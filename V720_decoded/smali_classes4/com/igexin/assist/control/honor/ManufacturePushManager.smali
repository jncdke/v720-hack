.class public Lcom/igexin/assist/control/honor/ManufacturePushManager;
.super Ljava/lang/Object;
.source "ManufacturePushManager.java"

# interfaces
.implements Lcom/igexin/assist/control/AbstractPushManager;


# static fields
.field public static final PLUGIN_VERSION:Ljava/lang/String; = "3.6.0"

.field public static final TAG:Ljava/lang/String; = "Assist_Honor"


# instance fields
.field private context:Landroid/content/Context;

.field private final object:Ljava/lang/Object;

.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 22
    const-string v0, "Assist_Honor"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/igexin/assist/control/honor/ManufacturePushManager;->object:Ljava/lang/Object;

    .line 19
    const-string v1, ""

    iput-object v1, p0, Lcom/igexin/assist/control/honor/ManufacturePushManager;->token:Ljava/lang/String;

    .line 24
    :try_start_0
    iput-object p1, p0, Lcom/igexin/assist/control/honor/ManufacturePushManager;->context:Landroid/content/Context;

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x80

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 27
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.hihonor.push.sdk_version"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 29
    const-string v1, "honor plugin version = 3.6.0, honor sdk version = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    const-string p1, "honor plugin version = 3.6.0, not meta-data"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public getBrandCode()Ljava/lang/String;
    .locals 1

    .line 121
    const-string v0, "7"

    return-object v0
.end method

.method public getToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 97
    iget-object p1, p0, Lcom/igexin/assist/control/honor/ManufacturePushManager;->token:Ljava/lang/String;

    return-object p1
.end method

.method public isSupport()Z
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/igexin/assist/control/honor/ManufacturePushManager;->context:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 111
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/hihonor/push/sdk/HonorPushClient;->getInstance()Lcom/hihonor/push/sdk/HonorPushClient;

    move-result-object v0

    iget-object v2, p0, Lcom/igexin/assist/control/honor/ManufacturePushManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/hihonor/push/sdk/HonorPushClient;->checkSupportHonorPush(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    return v1

    :catchall_0
    move-exception v0

    .line 114
    const-string v2, "honor check support failed."

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Assist_Honor"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public register(Landroid/content/Context;)V
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Register honorpush, pkg = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/igexin/assist/control/honor/ManufacturePushManager;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Assist_Honor"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    invoke-virtual {p0}, Lcom/igexin/assist/control/honor/ManufacturePushManager;->isSupport()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    const-string p1, "honorpush not support."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 45
    :cond_0
    invoke-static {}, Lcom/hihonor/push/sdk/HonorPushClient;->getInstance()Lcom/hihonor/push/sdk/HonorPushClient;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/hihonor/push/sdk/HonorPushClient;->init(Landroid/content/Context;Z)V

    return-void
.end method

.method public setSilentTime(Landroid/content/Context;II)V
    .locals 0

    return-void
.end method

.method public turnOffPush(Landroid/content/Context;)V
    .locals 1

    .line 82
    invoke-static {}, Lcom/hihonor/push/sdk/HonorPushClient;->getInstance()Lcom/hihonor/push/sdk/HonorPushClient;

    move-result-object p1

    new-instance v0, Lcom/igexin/assist/control/honor/ManufacturePushManager$3;

    invoke-direct {v0, p0}, Lcom/igexin/assist/control/honor/ManufacturePushManager$3;-><init>(Lcom/igexin/assist/control/honor/ManufacturePushManager;)V

    invoke-virtual {p1, v0}, Lcom/hihonor/push/sdk/HonorPushClient;->turnOffNotificationCenter(Lcom/hihonor/push/sdk/HonorPushCallback;)V

    return-void
.end method

.method public turnOnPush(Landroid/content/Context;)V
    .locals 1

    .line 66
    invoke-static {}, Lcom/hihonor/push/sdk/HonorPushClient;->getInstance()Lcom/hihonor/push/sdk/HonorPushClient;

    move-result-object p1

    new-instance v0, Lcom/igexin/assist/control/honor/ManufacturePushManager$2;

    invoke-direct {v0, p0}, Lcom/igexin/assist/control/honor/ManufacturePushManager$2;-><init>(Lcom/igexin/assist/control/honor/ManufacturePushManager;)V

    invoke-virtual {p1, v0}, Lcom/hihonor/push/sdk/HonorPushClient;->turnOnNotificationCenter(Lcom/hihonor/push/sdk/HonorPushCallback;)V

    return-void
.end method

.method public unregister(Landroid/content/Context;)V
    .locals 1

    .line 50
    invoke-static {}, Lcom/hihonor/push/sdk/HonorPushClient;->getInstance()Lcom/hihonor/push/sdk/HonorPushClient;

    move-result-object p1

    new-instance v0, Lcom/igexin/assist/control/honor/ManufacturePushManager$1;

    invoke-direct {v0, p0}, Lcom/igexin/assist/control/honor/ManufacturePushManager$1;-><init>(Lcom/igexin/assist/control/honor/ManufacturePushManager;)V

    invoke-virtual {p1, v0}, Lcom/hihonor/push/sdk/HonorPushClient;->deletePushToken(Lcom/hihonor/push/sdk/HonorPushCallback;)V

    return-void
.end method
