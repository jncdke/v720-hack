.class public Lcom/huawei/hms/framework/common/PowerUtils;
.super Ljava/lang/Object;
.source "PowerUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/framework/common/PowerUtils$PowerMode;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PowerUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isAppIdleMode(Landroid/content/Context;)Z
    .locals 4

    .line 104
    const-string v0, "PowerUtils"

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 105
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 111
    const-string v3, "usagestats"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 112
    instance-of v3, p0, Landroid/app/usage/UsageStatsManager;

    if-eqz v3, :cond_1

    .line 113
    check-cast p0, Landroid/app/usage/UsageStatsManager;

    if-eqz p0, :cond_0

    .line 124
    invoke-virtual {p0, v2}, Landroid/app/usage/UsageStatsManager;->isAppInactive(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    .line 127
    :cond_0
    const-string p0, "isAppIdleMode statsManager is null!"

    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return v1

    .line 131
    :cond_2
    const-string p0, "isAppIdleMode Context is null!"

    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method public static isDozeIdleMode(Landroid/content/Context;)Z
    .locals 3

    .line 236
    const-string v0, "PowerUtils"

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 237
    const-string v2, "power"

    invoke-static {p0, v2}, Lcom/huawei/hms/framework/common/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 238
    instance-of v2, p0, Landroid/os/PowerManager;

    if-eqz v2, :cond_0

    .line 239
    check-cast p0, Landroid/os/PowerManager;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 245
    :try_start_0
    invoke-virtual {p0}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 247
    const-string v2, "dealType rethrowFromSystemServer:"

    invoke-static {v0, v2, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 254
    :cond_1
    const-string p0, "isDozeIdleMode powerManager is null!"

    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    .line 258
    :cond_2
    const-string p0, "isDozeIdleMode Context is null!"

    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return v1
.end method

.method public static isInteractive(Landroid/content/Context;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 33
    const-string v0, "power"

    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 35
    instance-of v0, p0, Landroid/os/PowerManager;

    if-eqz v0, :cond_0

    .line 36
    check-cast p0, Landroid/os/PowerManager;

    .line 39
    :try_start_0
    invoke-virtual {p0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getActiveNetworkInfo failed, exception:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 41
    const-string v0, "PowerUtils"

    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isWhilteList(Landroid/content/Context;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 207
    const-string v0, "power"

    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 208
    instance-of v1, v0, Landroid/os/PowerManager;

    if-eqz v1, :cond_0

    .line 209
    check-cast v0, Landroid/os/PowerManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 211
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_1

    .line 216
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 218
    const-string v0, "PowerUtils"

    const-string v1, "dealType rethrowFromSystemServer:"

    invoke-static {v0, v1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static readDataSaverMode(Landroid/content/Context;)I
    .locals 4

    .line 149
    const-string v0, "PowerUtils"

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    .line 150
    const-string v2, "connectivity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 151
    instance-of v3, v2, Landroid/net/ConnectivityManager;

    if-eqz v3, :cond_0

    .line 152
    check-cast v2, Landroid/net/ConnectivityManager;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 157
    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p0, v3}, Lcom/huawei/hms/framework/common/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    .line 160
    :cond_1
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 161
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p0, v0, :cond_5

    .line 162
    invoke-static {v2}, Lcom/kwad/sdk/n/g$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/ConnectivityManager;)I

    move-result p0

    move v1, p0

    goto :goto_1

    .line 165
    :cond_2
    const-string p0, "ConnectType is not Mobile Network!"

    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 169
    :cond_3
    const-string p0, "readDataSaverMode Context is null!"

    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    .line 173
    :cond_4
    const-string p0, "readDataSaverMode manager is null!"

    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return v1
.end method

.method public static readPowerSaverMode(Landroid/content/Context;)I
    .locals 4

    .line 60
    const-string v0, "PowerUtils"

    if-eqz p0, :cond_2

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/huawei/hms/framework/common/PowerUtils$PowerMode;->SMART_MODE_STATUS:Ljava/lang/String;

    sget v3, Lcom/huawei/hms/framework/common/PowerUtils$PowerMode;->POWER_MODE_DEFAULT_RETURN_VALUE:I

    invoke-static {v1, v2, v3}, Lcom/huawei/hms/framework/common/SettingUtil;->getSystemInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 63
    sget v2, Lcom/huawei/hms/framework/common/PowerUtils$PowerMode;->POWER_MODE_DEFAULT_RETURN_VALUE:I

    if-ne v1, v2, :cond_3

    .line 65
    const-string v2, "power"

    invoke-static {p0, v2}, Lcom/huawei/hms/framework/common/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 66
    instance-of v2, p0, Landroid/os/PowerManager;

    if-eqz v2, :cond_0

    .line 67
    check-cast p0, Landroid/os/PowerManager;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    .line 73
    :try_start_0
    invoke-virtual {p0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 75
    sget p0, Lcom/huawei/hms/framework/common/PowerUtils$PowerMode;->POWER_SAVER_MODE:I

    goto :goto_1

    .line 77
    :cond_1
    sget p0, Lcom/huawei/hms/framework/common/PowerUtils$PowerMode;->POWER_MODE_DEFAULT_RETURN_VALUE:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v1, p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 80
    const-string v2, "dealType rethrowFromSystemServer:"

    invoke-static {v0, v2, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 88
    :cond_2
    const-string p0, "readPowerSaverMode Context is null!"

    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    :cond_3
    :goto_2
    return v1
.end method
