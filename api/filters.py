from rest_framework import filters


class MyQuerysetFilterBackend(filters.BaseFilterBackend):
    def filter_queryset(self, request, queryset, view):
        return queryset.filter(following=request.user)
