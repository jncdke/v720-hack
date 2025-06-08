.class final Lcom/hjq/permissions/GetInstalledAppsPermissionCompat;
.super Ljava/lang/Object;
.source "GetInstalledAppsPermissionCompat.java"


# static fields
.field private static final MIUI_OP_GET_INSTALLED_APPS_DEFAULT_VALUE:I = 0x2726

.field private static final MIUI_OP_GET_INSTALLED_APPS_FIELD_NAME:Ljava/lang/String; = "OP_GET_INSTALLED_APPS"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getPermissionIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 72
    invoke-static {}, Lcom/hjq/permissions/PhoneRomUtils;->isMiui()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    invoke-static {}, Lcom/hjq/permissions/PhoneRomUtils;->isMiuiOptimization()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-static {p0}, Lcom/hjq/permissions/PermissionIntentManager;->getMiuiPermissionPageIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    invoke-static {p0}, Lcom/hjq/permissions/PermissionIntentManager;->getApplicationDetailsIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/hjq/permissions/StartActivityManager;->addSubIntentToMainIntent(Landroid/content/Intent;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 82
    :cond_1
    invoke-static {p0}, Lcom/hjq/permissions/PermissionIntentManager;->getApplicationDetailsIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static isDoNotAskAgainPermission(Landroid/app/Activity;)Z
    .locals 4

    .line 49
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->isAndroid4_4()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 53
    :cond_0
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->isAndroid6()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/hjq/permissions/GetInstalledAppsPermissionCompat;->isSupportGetInstalledAppsPermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    const-string v0, "com.android.permission.GET_INSTALLED_APPS"

    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 56
    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    move v1, v2

    :cond_1
    return v1

    .line 59
    :cond_2
    invoke-static {}, Lcom/hjq/permissions/PhoneRomUtils;->isMiui()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/hjq/permissions/GetInstalledAppsPermissionCompat;->isMiuiSupportGetInstalledAppsPermission()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 60
    invoke-static {}, Lcom/hjq/permissions/PhoneRomUtils;->isMiuiOptimization()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 64
    :cond_3
    invoke-static {p0}, Lcom/hjq/permissions/GetInstalledAppsPermissionCompat;->isGrantedPermission(Landroid/content/Context;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_4
    return v1
.end method

.method static isGrantedPermission(Landroid/content/Context;)Z
    .locals 2

    .line 25
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->isAndroid4_4()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 29
    :cond_0
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->isAndroid6()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/hjq/permissions/GetInstalledAppsPermissionCompat;->isSupportGetInstalledAppsPermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    const-string v0, "com.android.permission.GET_INSTALLED_APPS"

    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 33
    :cond_1
    invoke-static {}, Lcom/hjq/permissions/PhoneRomUtils;->isMiui()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/hjq/permissions/GetInstalledAppsPermissionCompat;->isMiuiSupportGetInstalledAppsPermission()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34
    invoke-static {}, Lcom/hjq/permissions/PhoneRomUtils;->isMiuiOptimization()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 41
    :cond_2
    const-string v0, "OP_GET_INSTALLED_APPS"

    const/16 v1, 0x2726

    invoke-static {p0, v0, v1}, Lcom/hjq/permissions/PermissionUtils;->checkOpNoThrow(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method private static isMiuiSupportGetInstalledAppsPermission()Z
    .locals 3

    .line 122
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->isAndroid4_4()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 126
    :cond_0
    :try_start_0
    const-class v0, Landroid/app/AppOpsManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 127
    const-string v2, "OP_GET_INSTALLED_APPS"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :goto_0
    return v1
.end method

.method private static isSupportGetInstalledAppsPermission(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 92
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.android.permission.GET_INSTALLED_APPS"

    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 94
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->isAndroid9()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 95
    invoke-static {v2}, Lcom/kwad/sdk/n/g$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PermissionInfo;)I

    move-result p0

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0

    .line 97
    :cond_1
    iget p0, v2, Landroid/content/pm/PermissionInfo;->protectionLevel:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 p0, p0, 0xf

    if-ne p0, v1, :cond_2

    move v0, v1

    :cond_2
    return v0

    :catch_0
    move-exception v2

    .line 102
    invoke-virtual {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 109
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v2, "oem_installed_apps_runtime_permission_enable"

    invoke-static {p0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_4

    move v0, v1

    :cond_4
    return v0

    :catch_1
    move-exception p0

    .line 112
    invoke-virtual {p0}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    return v0
.end method
