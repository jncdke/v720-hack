.class final Lcom/hjq/permissions/NotificationPermissionCompat;
.super Ljava/lang/Object;
.source "NotificationPermissionCompat.java"


# static fields
.field private static final OP_POST_NOTIFICATION_DEFAULT_VALUE:I = 0xb

.field private static final OP_POST_NOTIFICATION_FIELD_NAME:Ljava/lang/String; = "OP_POST_NOTIFICATION"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getPermissionIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 33
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->isAndroid8()Z

    move-result v0

    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    const-string v1, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->isAndroid5()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    const-string v1, "app_package"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    const-string v2, "app_uid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->areActivityIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 44
    invoke-static {p0}, Lcom/hjq/permissions/PermissionIntentManager;->getApplicationDetailsIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method static isGrantedPermission(Landroid/content/Context;)Z
    .locals 2

    .line 21
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->isAndroid7()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    invoke-static {p0}, Lcom/kwad/sdk/n/g$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;)Z

    move-result p0

    return p0

    .line 25
    :cond_0
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->isAndroid4_4()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    const-string v0, "OP_POST_NOTIFICATION"

    const/16 v1, 0xb

    invoke-static {p0, v0, v1}, Lcom/hjq/permissions/PermissionUtils;->checkOpNoThrow(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
