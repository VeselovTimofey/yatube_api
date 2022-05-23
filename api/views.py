from django.db.models import Q
from django.shortcuts import get_list_or_404
from django_filters.rest_framework import DjangoFilterBackend
from rest_framework import mixins, viewsets
from rest_framework.permissions import (IsAuthenticated,
                                        IsAuthenticatedOrReadOnly)

from .models import Comment, Follow, Group, Post
from .permissions import IsUserOwner
from .serializers import (CommentSerializer, FollowSerializer,
                          GroupSerializer, PostSerializer)


class PostViewSet(viewsets.ModelViewSet):
    queryset = Post.objects.all()
    serializer_class = PostSerializer
    permission_classes = [IsAuthenticatedOrReadOnly, IsUserOwner]
    filter_backends = [DjangoFilterBackend]
    filterset_fields = ('group',)

    def perform_create(self, serializer):
        serializer.save(author=self.request.user)


class CommentViewSet(viewsets.ModelViewSet):
    queryset = Comment.objects.all()
    serializer_class = CommentSerializer
    permission_classes = [IsAuthenticated, IsUserOwner]
    filter_backends = [DjangoFilterBackend]
    filterset_fields = ('post',)

    def perform_create(self, serializer):
        serializer.save(author=self.request.user)


class BasicListCreateClass(mixins.ListModelMixin,
                           mixins.CreateModelMixin,
                           viewsets.GenericViewSet):
    pass


class FollowViewSet(BasicListCreateClass):
    queryset = Follow.objects.all()
    serializer_class = FollowSerializer
    permission_classes = [IsAuthenticatedOrReadOnly]

    def get_queryset(self):
        search = self.request.data.get("search")
        if search:
            queryset = get_list_or_404(Follow, Q(user__username=search) | Q(following__username=search))
        else:
            queryset = Follow.objects.all()
        return queryset

    def perform_create(self, serializer):
        serializer.save(user=self.request.user)


class GroupViewSet(BasicListCreateClass):
    queryset = Group.objects.all()
    serializer_class = GroupSerializer
    permission_classes = [IsAuthenticatedOrReadOnly]
    filter_backends = [DjangoFilterBackend]
    filterset_fields = ('title',)
