from django.contrib import admin

from .models import Comment, Follow, Group, Post


class PostAdmin(admin.ModelAdmin):
    list_display = ("pk", "text", "pub_date", "author", "group",)
    search_fields = ("text",)
    list_filter = ("pub_date",)


class GroupAdmin(admin.ModelAdmin):
    list_display = ("pk", "title",)
    list_filter = ("title",)


class CommentAdmin(admin.ModelAdmin):
    list_display = ("pk", "text", "author", "created",)
    search_fields = ("text",)
    list_filter = ("created",)


class FollowAdmin(admin.ModelAdmin):
    list_display = ("user", "following",)
    list_fields = ("user",)


admin.site.register(Post, PostAdmin)
admin.site.register(Group, GroupAdmin)
admin.site.register(Comment, CommentAdmin)
admin.site.register(Follow, FollowAdmin)
