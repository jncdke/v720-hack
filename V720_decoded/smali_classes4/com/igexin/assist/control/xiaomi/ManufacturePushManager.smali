.class public Lcom/igexin/assist/control/xiaomi/ManufacturePushManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/igexin/assist/control/AbstractPushManager;


# static fields
.field private static final PACKAGE_XIAOMI:Ljava/lang/String; = "com.xiaomi.xmsf"

.field public static final PLUGIN_VERSION:Ljava/lang/String; = "3.3.1"

.field public static final TAG:Ljava/lang/String; = "Assist_XM"

.field public static final XIAOMI_VERSION:Ljava/lang/String; = "5_6_2-C"


# instance fields
.field private appId:Ljava/lang/String;

.field private appKey:Ljava/lang/String;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "Assist_XM"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/igexin/assist/control/xiaomi/ManufacturePushManager;->appId:Ljava/lang/String;

    iput-object v1, p0, Lcom/igexin/assist/control/xiaomi/ManufacturePushManager;->appKey:Ljava/lang/String;

    :try_start_0
    iput-object p1, p0, Lcom/igexin/assist/control/xiaomi/ManufacturePushManager;->context:Landroid/content/Context;

    const-string v2, "xiaomi plugin version = 3.3.1, xiaomi sdk version = 5_6_2-C"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x80

    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/igexin/assist/control/xiaomi/Utils;->getAppIdByBuildConfig(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/igexin/assist/control/xiaomi/ManufacturePushManager;->appId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "XM_"

    if-eqz v2, :cond_0

    :try_start_1
    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "MIPUSH_APPID"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/igexin/assist/control/xiaomi/ManufacturePushManager;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/igexin/assist/control/xiaomi/ManufacturePushManager;->appId:Ljava/lang/String;

    :cond_0
    invoke-static {p1}, Lcom/igexin/assist/control/xiaomi/Utils;->getAppKeyByBuildConfig(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/igexin/assist/control/xiaomi/ManufacturePushManager;->appKey:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "MIPUSH_APPKEY"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/igexin/assist/control/xiaomi/ManufacturePushManager;->appKey:Ljava/lang/String;

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/igexin/assist/control/xiaomi/ManufacturePushManager;->appKey:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public getBrandCode()Ljava/lang/String;
    .locals 1

    const-string v0, "3"

    return-object v0
.end method

.method public getToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getRegId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isSupport()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/igexin/assist/control/xiaomi/XmSystemUtils;->isBrandXiaoMi()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/igexin/assist/control/xiaomi/ManufacturePushManager;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.xiaomi.xmsf"

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x69

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "support error is : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Assist_XM"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public register(Landroid/content/Context;)V
    .locals 3

    const-string v0, "Assist_XM"

    :try_start_0
    iget-object v1, p0, Lcom/igexin/assist/control/xiaomi/ManufacturePushManager;->appId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/igexin/assist/control/xiaomi/ManufacturePushManager;->appKey:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Register mipush, pkg = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/igexin/assist/control/xiaomi/ManufacturePushManager;->isSupport()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/igexin/assist/control/xiaomi/ManufacturePushManager;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/igexin/assist/control/xiaomi/ManufacturePushManager;->appKey:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->registerPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "mipush not support."

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    :goto_0
    const-string p1, "Register mipush appId or appKey is empty, or context null."

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setSilentTime(Landroid/content/Context;II)V
    .locals 7

    if-nez p3, :cond_0

    invoke-virtual {p0, p1}, Lcom/igexin/assist/control/xiaomi/ManufacturePushManager;->turnOnPush(Landroid/content/Context;)V

    return-void

    :cond_0
    add-int v0, p2, p3

    rem-int/lit8 v2, v0, 0x18

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getui setSilentTime"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Assist_XM"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "mipush setAcceptTime"

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move v4, p2

    invoke-static/range {v1 .. v6}, Lcom/xiaomi/mipush/sdk/MiPushClient;->setAcceptTime(Landroid/content/Context;IIIILjava/lang/String;)V

    return-void
.end method

.method public turnOffPush(Landroid/content/Context;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/igexin/assist/control/xiaomi/ManufacturePushManager;->appId:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->pausePush(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public turnOnPush(Landroid/content/Context;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/igexin/assist/control/xiaomi/ManufacturePushManager;->appId:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->resumePush(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public unregister(Landroid/content/Context;)V
    .locals 2

    const-string v0, "Assist_XM"

    :try_start_0
    const-string v1, "Unregister mipush"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/MiPushClient;->unregisterPush(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
