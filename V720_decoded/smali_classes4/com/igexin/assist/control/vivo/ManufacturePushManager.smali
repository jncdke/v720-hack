.class public Lcom/igexin/assist/control/vivo/ManufacturePushManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/igexin/assist/control/AbstractPushManager;


# static fields
.field public static final PLUGIN_VERSION:Ljava/lang/String; = "3.1.2"

.field public static final TAG:Ljava/lang/String; = "Assist_VV"

.field public static final VIVO:Ljava/lang/String;

.field private static final VIVO_VERSION:Ljava/lang/String; = "sdk_version_vivo"

.field private static final phoneBrand:Ljava/lang/String;


# instance fields
.field private context:Landroid/content/Context;

.field private mSdkSwitchPath:Ljava/lang/String;

.field private mToken:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Vivo"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/igexin/assist/control/vivo/ManufacturePushManager;->VIVO:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sput-object v0, Lcom/igexin/assist/control/vivo/ManufacturePushManager;->phoneBrand:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "Assist_VV"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/igexin/assist/control/vivo/ManufacturePushManager;->mToken:Ljava/lang/String;

    :try_start_0
    new-instance v1, Lcom/vivo/push/PushConfig$Builder;

    invoke-direct {v1}, Lcom/vivo/push/PushConfig$Builder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/vivo/push/PushConfig$Builder;->agreePrivacyStatement(Z)Lcom/vivo/push/PushConfig$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/push/PushConfig$Builder;->build()Lcom/vivo/push/PushConfig;

    move-result-object v1

    iput-object p1, p0, Lcom/igexin/assist/control/vivo/ManufacturePushManager;->context:Landroid/content/Context;

    const-string v2, "vivo plugin version = 3.1.2, vivo sdk version = 488"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/init.pid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/igexin/assist/control/vivo/ManufacturePushManager;->mSdkSwitchPath:Ljava/lang/String;

    invoke-static {p1}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/vivo/push/PushClient;->initialize(Lcom/vivo/push/PushConfig;)V

    invoke-static {p1}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivo/push/PushClient;->checkManifest()V
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

.method static synthetic access$000(Lcom/igexin/assist/control/vivo/ManufacturePushManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/igexin/assist/control/vivo/ManufacturePushManager;->mToken:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$002(Lcom/igexin/assist/control/vivo/ManufacturePushManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/igexin/assist/control/vivo/ManufacturePushManager;->mToken:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/igexin/assist/control/vivo/ManufacturePushManager;Lcom/igexin/assist/MessageBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/igexin/assist/control/vivo/ManufacturePushManager;->addVivoMessageBeanExtra(Lcom/igexin/assist/MessageBean;)V

    return-void
.end method

.method private addVivoMessageBeanExtra(Lcom/igexin/assist/MessageBean;)V
    .locals 2

    :try_start_0
    const-class v0, Lcom/igexin/assist/MessageBean;

    const-string v1, "extra"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "isForce"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private isSdkInit()Z
    .locals 2

    iget-object v0, p0, Lcom/igexin/assist/control/vivo/ManufacturePushManager;->mSdkSwitchPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/igexin/assist/control/vivo/ManufacturePushManager;->mSdkSwitchPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private turnOnPush(Landroid/content/Context;Z)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    move-result-object v0

    new-instance v1, Lcom/igexin/assist/control/vivo/ManufacturePushManager$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/igexin/assist/control/vivo/ManufacturePushManager$1;-><init>(Lcom/igexin/assist/control/vivo/ManufacturePushManager;Landroid/content/Context;Z)V

    invoke-virtual {v0, v1}, Lcom/vivo/push/PushClient;->turnOnPush(Lcom/vivo/push/IPushActionListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "Assist_VV"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public getBrandCode()Ljava/lang/String;
    .locals 1

    const-string v0, "6"

    return-object v0
.end method

.method public getToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lcom/igexin/assist/control/vivo/ManufacturePushManager;->mToken:Ljava/lang/String;

    return-object p1
.end method

.method public isSupport()Z
    .locals 5

    const-string v0, "Assist_VV"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/igexin/assist/control/vivo/ManufacturePushManager;->VIVO:Ljava/lang/String;

    sget-object v3, Lcom/igexin/assist/control/vivo/ManufacturePushManager;->phoneBrand:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/igexin/assist/control/vivo/ManufacturePushManager;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivo/push/PushClient;->isSupport()Z

    move-result v2

    const-string v3, "the vivo system push support = "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public register(Landroid/content/Context;)V
    .locals 3

    const-string v0, "Assist_VV"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Register vivo push, pkg = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/igexin/sdk/PushManager;->getInstance()Lcom/igexin/sdk/PushManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/igexin/sdk/PushManager;->isPushTurnedOn(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/igexin/assist/control/vivo/ManufacturePushManager;->isSdkInit()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "gt push off."

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/igexin/assist/control/vivo/ManufacturePushManager;->isSupport()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/igexin/assist/control/vivo/ManufacturePushManager;->turnOnPush(Landroid/content/Context;Z)V

    return-void

    :cond_2
    const-string p1, "vivopush not support."

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
    .locals 0

    return-void
.end method

.method public turnOffPush(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    move-result-object v0

    new-instance v1, Lcom/igexin/assist/control/vivo/ManufacturePushManager$2;

    invoke-direct {v1, p0, p1}, Lcom/igexin/assist/control/vivo/ManufacturePushManager$2;-><init>(Lcom/igexin/assist/control/vivo/ManufacturePushManager;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/vivo/push/PushClient;->turnOffPush(Lcom/vivo/push/IPushActionListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Assist_VV"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public turnOnPush(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/igexin/assist/control/vivo/ManufacturePushManager;->turnOnPush(Landroid/content/Context;Z)V

    return-void
.end method

.method public unregister(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/igexin/assist/control/vivo/ManufacturePushManager;->turnOffPush(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Assist_VV"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
