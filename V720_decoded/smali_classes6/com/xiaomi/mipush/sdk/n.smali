.class public Lcom/xiaomi/mipush/sdk/n;
.super Ljava/lang/Object;


# static fields
.field private static a:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ag;
    .locals 1

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/n;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/xiaomi/mipush/sdk/ag;->a:Lcom/xiaomi/mipush/sdk/ag;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/n;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/xiaomi/mipush/sdk/ag;->d:Lcom/xiaomi/mipush/sdk/ag;

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/n;->d(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/xiaomi/mipush/sdk/ag;->e:Lcom/xiaomi/mipush/sdk/ag;

    return-object p0

    :cond_2
    sget-object p0, Lcom/xiaomi/mipush/sdk/ag;->f:Lcom/xiaomi/mipush/sdk/ag;

    return-object p0
.end method

.method private static a()Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    const-string v2, "get"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ro.build.hw_emui_api_level"

    aput-object v4, v3, v0

    const-string v4, ""

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/xiaomi/push/bk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x9

    if-lt v1, v2, :cond_0

    return v5

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    :cond_0
    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.huawei.hwid"

    const-string v3, "com.huawei.hms.core.service.HMSCoreService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x80

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/xiaomi/mipush/sdk/n;->a()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_0
    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "com.google.android.gms.common.GoogleApiAvailability"

    const-string v3, "getInstance"

    invoke-static {v2, v3, v1}, Lcom/xiaomi/push/bk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p0, v3, v0

    const-string p0, "isGooglePlayServicesAvailable"

    invoke-static {v1, p0, v3}, Lcom/xiaomi/push/bk;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "com.google.android.gms.common.ConnectionResult"

    const-string v3, "SUCCESS"

    invoke-static {v1, v3}, Lcom/xiaomi/push/bk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "google service is not avaliable"

    if-eqz v1, :cond_5

    instance-of v4, v1, Ljava/lang/Integer;

    if-eqz v4, :cond_5

    const-class v4, Ljava/lang/Integer;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz p0, :cond_2

    instance-of v4, p0, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {v3, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    sput p0, Lcom/xiaomi/mipush/sdk/n;->a:I

    goto :goto_1

    :cond_1
    sput v0, Lcom/xiaomi/mipush/sdk/n;->a:I

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "is google service can be used"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/xiaomi/mipush/sdk/n;->a:I

    if-lez v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    sget p0, Lcom/xiaomi/mipush/sdk/n;->a:I

    if-lez p0, :cond_4

    return v2

    :cond_4
    return v0

    :cond_5
    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    sput v0, Lcom/xiaomi/mipush/sdk/n;->a:I

    return v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "com.xiaomi.assemble.control.COSPushManager"

    const-string v2, "isSupportPush"

    invoke-static {p0, v2, v0}, Lcom/xiaomi/push/bk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_0
    const-string p0, "color os push  is avaliable ? :"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    return v1
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "com.xiaomi.assemble.control.FTOSPushManager"

    const-string v2, "isSupportPush"

    invoke-static {p0, v2, v0}, Lcom/xiaomi/push/bk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_0
    const-string p0, "fun touch os push  is avaliable ? :"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    return v1
.end method
