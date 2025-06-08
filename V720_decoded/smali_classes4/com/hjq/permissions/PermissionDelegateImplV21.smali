.class Lcom/hjq/permissions/PermissionDelegateImplV21;
.super Lcom/hjq/permissions/PermissionDelegateImplV19;
.source "PermissionDelegateImplV21.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/hjq/permissions/PermissionDelegateImplV19;-><init>()V

    return-void
.end method

.method private static getPackagePermissionIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 56
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.USAGE_ACCESS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->isAndroid10()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    invoke-static {p0}, Lcom/hjq/permissions/PermissionUtils;->getPackageNameUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

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

.method private static isGrantedPackagePermission(Landroid/content/Context;)Z
    .locals 1

    .line 49
    const-string v0, "android:get_usage_stats"

    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->checkOpNoThrow(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getPermissionIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 39
    const-string v0, "android.permission.PACKAGE_USAGE_STATS"

    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-static {p1}, Lcom/hjq/permissions/PermissionDelegateImplV21;->getPackagePermissionIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 42
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/hjq/permissions/PermissionDelegateImplV19;->getPermissionIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public isDoNotAskAgainPermission(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 1

    .line 31
    const-string v0, "android.permission.PACKAGE_USAGE_STATS"

    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 34
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/hjq/permissions/PermissionDelegateImplV19;->isDoNotAskAgainPermission(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isGrantedPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 23
    const-string v0, "android.permission.PACKAGE_USAGE_STATS"

    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-static {p1}, Lcom/hjq/permissions/PermissionDelegateImplV21;->isGrantedPackagePermission(Landroid/content/Context;)Z

    move-result p1

    return p1

    .line 26
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/hjq/permissions/PermissionDelegateImplV19;->isGrantedPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
