.class Lcom/hjq/permissions/PermissionDelegateImplV30;
.super Lcom/hjq/permissions/PermissionDelegateImplV29;
.source "PermissionDelegateImplV30.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/hjq/permissions/PermissionDelegateImplV29;-><init>()V

    return-void
.end method

.method private static getManageStoragePermissionIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 55
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-static {p0}, Lcom/hjq/permissions/PermissionUtils;->getPackageNameUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 58
    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->areActivityIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.MANAGE_ALL_FILES_ACCESS_PERMISSION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 62
    :cond_0
    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->areActivityIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 63
    invoke-static {p0}, Lcom/hjq/permissions/PermissionIntentManager;->getApplicationDetailsIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private static isGrantedManageStoragePermission()Z
    .locals 1

    .line 48
    invoke-static {}, Lcom/kwad/sdk/n/g$$ExternalSyntheticApiModelOutline0;->m$1()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getPermissionIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 38
    const-string v0, "android.permission.MANAGE_EXTERNAL_STORAGE"

    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-static {p1}, Lcom/hjq/permissions/PermissionDelegateImplV30;->getManageStoragePermissionIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 41
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/hjq/permissions/PermissionDelegateImplV29;->getPermissionIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public isDoNotAskAgainPermission(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 1

    .line 30
    const-string v0, "android.permission.MANAGE_EXTERNAL_STORAGE"

    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 33
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/hjq/permissions/PermissionDelegateImplV29;->isDoNotAskAgainPermission(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isGrantedPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 22
    const-string v0, "android.permission.MANAGE_EXTERNAL_STORAGE"

    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-static {}, Lcom/hjq/permissions/PermissionDelegateImplV30;->isGrantedManageStoragePermission()Z

    move-result p1

    return p1

    .line 25
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/hjq/permissions/PermissionDelegateImplV29;->isGrantedPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
