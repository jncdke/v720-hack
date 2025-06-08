.class Lcom/hjq/permissions/PermissionDelegateImplV26;
.super Lcom/hjq/permissions/PermissionDelegateImplV23;
.source "PermissionDelegateImplV26.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/hjq/permissions/PermissionDelegateImplV23;-><init>()V

    return-void
.end method

.method private static getInstallPermissionIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 78
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-static {p0}, Lcom/hjq/permissions/PermissionUtils;->getPackageNameUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 80
    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->areActivityIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 81
    invoke-static {p0}, Lcom/hjq/permissions/PermissionIntentManager;->getApplicationDetailsIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static getPictureInPicturePermissionIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 98
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.PICTURE_IN_PICTURE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-static {p0}, Lcom/hjq/permissions/PermissionUtils;->getPackageNameUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 100
    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->areActivityIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 101
    invoke-static {p0}, Lcom/hjq/permissions/PermissionIntentManager;->getApplicationDetailsIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static isGrantedInstallPermission(Landroid/content/Context;)Z
    .locals 0

    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/n/g$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageManager;)Z

    move-result p0

    return p0
.end method

.method private static isGrantedPictureInPicturePermission(Landroid/content/Context;)Z
    .locals 1

    .line 90
    const-string v0, "android:picture_in_picture"

    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->checkOpNoThrow(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getPermissionIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 57
    const-string v0, "android.permission.REQUEST_INSTALL_PACKAGES"

    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-static {p1}, Lcom/hjq/permissions/PermissionDelegateImplV26;->getInstallPermissionIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 61
    :cond_0
    const-string v0, "android.permission.PICTURE_IN_PICTURE"

    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    invoke-static {p1}, Lcom/hjq/permissions/PermissionDelegateImplV26;->getPictureInPicturePermissionIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 64
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/hjq/permissions/PermissionDelegateImplV23;->getPermissionIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public isDoNotAskAgainPermission(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 2

    .line 39
    const-string v0, "android.permission.REQUEST_INSTALL_PACKAGES"

    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 43
    :cond_0
    const-string v0, "android.permission.PICTURE_IN_PICTURE"

    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 47
    :cond_1
    const-string v0, "android.permission.READ_PHONE_NUMBERS"

    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "android.permission.ANSWER_PHONE_CALLS"

    .line 48
    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 52
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/hjq/permissions/PermissionDelegateImplV23;->isDoNotAskAgainPermission(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 49
    :cond_3
    :goto_0
    invoke-static {p1, p2}, Lcom/hjq/permissions/PermissionUtils;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 50
    invoke-static {p1, p2}, Lcom/hjq/permissions/PermissionUtils;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public isGrantedPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 22
    const-string v0, "android.permission.REQUEST_INSTALL_PACKAGES"

    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-static {p1}, Lcom/hjq/permissions/PermissionDelegateImplV26;->isGrantedInstallPermission(Landroid/content/Context;)Z

    move-result p1

    return p1

    .line 26
    :cond_0
    const-string v0, "android.permission.PICTURE_IN_PICTURE"

    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    invoke-static {p1}, Lcom/hjq/permissions/PermissionDelegateImplV26;->isGrantedPictureInPicturePermission(Landroid/content/Context;)Z

    move-result p1

    return p1

    .line 30
    :cond_1
    const-string v0, "android.permission.READ_PHONE_NUMBERS"

    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "android.permission.ANSWER_PHONE_CALLS"

    .line 31
    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 34
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/hjq/permissions/PermissionDelegateImplV23;->isGrantedPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 32
    :cond_3
    :goto_0
    invoke-static {p1, p2}, Lcom/hjq/permissions/PermissionUtils;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
