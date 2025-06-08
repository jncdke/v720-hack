.class Lcom/hjq/permissions/PermissionDelegateImplV14;
.super Ljava/lang/Object;
.source "PermissionDelegateImplV14.java"

# interfaces
.implements Lcom/hjq/permissions/PermissionDelegate;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getVpnPermissionIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 55
    invoke-static {p0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 56
    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->areActivityIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 57
    invoke-static {p0}, Lcom/hjq/permissions/PermissionIntentManager;->getApplicationDetailsIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static isGrantedVpnPermission(Landroid/content/Context;)Z
    .locals 0

    .line 48
    invoke-static {p0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getPermissionIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 37
    const-string v0, "android.permission.BIND_VPN_SERVICE"

    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-static {p1}, Lcom/hjq/permissions/PermissionDelegateImplV14;->getVpnPermissionIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 41
    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hjq/permissions/PermissionIntentManager;->getApplicationDetailsIntent(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public isDoNotAskAgainPermission(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isGrantedPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 23
    const-string v0, "android.permission.BIND_VPN_SERVICE"

    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 24
    invoke-static {p1}, Lcom/hjq/permissions/PermissionDelegateImplV14;->isGrantedVpnPermission(Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
