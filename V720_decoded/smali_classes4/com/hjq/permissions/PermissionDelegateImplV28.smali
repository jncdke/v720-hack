.class Lcom/hjq/permissions/PermissionDelegateImplV28;
.super Lcom/hjq/permissions/PermissionDelegateImplV26;
.source "PermissionDelegateImplV28.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/hjq/permissions/PermissionDelegateImplV26;-><init>()V

    return-void
.end method


# virtual methods
.method public isDoNotAskAgainPermission(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 1

    .line 27
    const-string v0, "android.permission.ACCEPT_HANDOVER"

    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    invoke-static {p1, p2}, Lcom/hjq/permissions/PermissionUtils;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    invoke-static {p1, p2}, Lcom/hjq/permissions/PermissionUtils;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 31
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/hjq/permissions/PermissionDelegateImplV26;->isDoNotAskAgainPermission(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isGrantedPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 19
    const-string v0, "android.permission.ACCEPT_HANDOVER"

    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-static {p1, p2}, Lcom/hjq/permissions/PermissionUtils;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 22
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/hjq/permissions/PermissionDelegateImplV26;->isGrantedPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
