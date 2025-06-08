.class public interface abstract Lcom/hjq/permissions/PermissionDelegate;
.super Ljava/lang/Object;
.source "PermissionDelegate.java"


# virtual methods
.method public abstract getPermissionIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract isDoNotAskAgainPermission(Landroid/app/Activity;Ljava/lang/String;)Z
.end method

.method public abstract isGrantedPermission(Landroid/content/Context;Ljava/lang/String;)Z
.end method
