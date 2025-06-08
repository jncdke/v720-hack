.class Lcom/hjq/permissions/PermissionDelegateImplV18;
.super Lcom/hjq/permissions/PermissionDelegateImplV14;
.source "PermissionDelegateImplV18.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/hjq/permissions/PermissionDelegateImplV14;-><init>()V

    return-void
.end method


# virtual methods
.method public getPermissionIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 37
    const-string v0, "android.permission.BIND_NOTIFICATION_LISTENER_SERVICE"

    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-static {p1}, Lcom/hjq/permissions/NotificationListenerPermissionCompat;->getPermissionIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 40
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/hjq/permissions/PermissionDelegateImplV14;->getPermissionIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public isDoNotAskAgainPermission(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 1

    .line 29
    const-string v0, "android.permission.BIND_NOTIFICATION_LISTENER_SERVICE"

    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 32
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/hjq/permissions/PermissionDelegateImplV14;->isDoNotAskAgainPermission(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isGrantedPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 21
    const-string v0, "android.permission.BIND_NOTIFICATION_LISTENER_SERVICE"

    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-static {p1}, Lcom/hjq/permissions/NotificationListenerPermissionCompat;->isGrantedPermission(Landroid/content/Context;)Z

    move-result p1

    return p1

    .line 24
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/hjq/permissions/PermissionDelegateImplV14;->isGrantedPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
