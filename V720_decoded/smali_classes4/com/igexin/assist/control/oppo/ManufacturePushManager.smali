.class public Lcom/igexin/assist/control/oppo/ManufacturePushManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/heytap/msp/push/callback/ICallBackResultService;
.implements Lcom/igexin/assist/control/AbstractPushManager;


# static fields
.field public static final PLUGIN_VERSION:Ljava/lang/String; = "3.4.0"

.field public static final TAG:Ljava/lang/String; = "Assist_OP"


# instance fields
.field private appKey:Ljava/lang/String;

.field private appSecret:Ljava/lang/String;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const-string v0, "Assist_OP"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/igexin/assist/control/oppo/ManufacturePushManager;->appKey:Ljava/lang/String;

    iput-object v1, p0, Lcom/igexin/assist/control/oppo/ManufacturePushManager;->appSecret:Ljava/lang/String;

    :try_start_0
    iput-object p1, p0, Lcom/igexin/assist/control/oppo/ManufacturePushManager;->context:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "oppo plugin version = 3.4.0, oppo sdk version = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/heytap/msp/push/HeytapPushManager;->getSDKVersionName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/igexin/assist/control/oppo/Utils;->getAppKeyByBuildConfig(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/igexin/assist/control/oppo/ManufacturePushManager;->appKey:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "OP_"

    if-eqz v3, :cond_0

    :try_start_1
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v5, "OPPOPUSH_APPKEY"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/igexin/assist/control/oppo/ManufacturePushManager;->appKey:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/igexin/assist/control/oppo/ManufacturePushManager;->appKey:Ljava/lang/String;

    :cond_0
    invoke-static {v2}, Lcom/igexin/assist/control/oppo/Utils;->getAppSecretByBuildConfig(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/igexin/assist/control/oppo/ManufacturePushManager;->appSecret:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "OPPOPUSH_APPSECRET"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/igexin/assist/control/oppo/ManufacturePushManager;->appSecret:Ljava/lang/String;

    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/igexin/assist/control/oppo/ManufacturePushManager;->appSecret:Ljava/lang/String;

    :cond_1
    invoke-direct {p0, p1}, Lcom/igexin/assist/control/oppo/ManufacturePushManager;->createNotificationChannel(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static checkOppoDevice(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Lcom/heytap/msp/push/HeytapPushManager;->init(Landroid/content/Context;Z)V

    invoke-static {p0}, Lcom/heytap/msp/push/HeytapPushManager;->isSupportPush(Landroid/content/Context;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    const-string v1, "Assist_OP"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private createNotificationChannel(Landroid/content/Context;)V
    .locals 10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    const-string v0, "android.app.NotificationChannel"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/CharSequence;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    if-eqz v2, :cond_1

    const-class v3, Landroid/app/NotificationManager;

    new-array v7, v5, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v4

    const-string v8, "getNotificationChannel"

    invoke-virtual {v3, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    const-string v9, "Default"

    aput-object v9, v8, v4

    invoke-virtual {v7, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Parcelable;

    if-nez v7, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v9, v1, v4

    aput-object v9, v1, v5

    aput-object v7, v1, v6

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    new-array v2, v5, [Ljava/lang/Class;

    aput-object v0, v2, v4

    const-string v0, "createNotificationChannel"

    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public getBrandCode()Ljava/lang/String;
    .locals 1

    const-string v0, "4"

    return-object v0
.end method

.method public getToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/heytap/msp/push/HeytapPushManager;->getRegisterID()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isSupport()Z
    .locals 5

    const-string v0, "Assist_OP"

    iget-object v1, p0, Lcom/igexin/assist/control/oppo/ManufacturePushManager;->context:Landroid/content/Context;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    invoke-static {v1, v2}, Lcom/heytap/msp/push/HeytapPushManager;->init(Landroid/content/Context;Z)V

    iget-object v1, p0, Lcom/igexin/assist/control/oppo/ManufacturePushManager;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/heytap/msp/push/HeytapPushManager;->isSupportPush(Landroid/content/Context;)Z

    move-result v1

    const-string v3, "is oppo:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public onError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onGetNotificationStatus(II)V
    .locals 0

    return-void
.end method

.method public onGetPushStatus(II)V
    .locals 0

    return-void
.end method

.method public onRegister(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string p3, "Assist_OP"

    :try_start_0
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "onToken :"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", code = "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p4, p0, Lcom/igexin/assist/control/oppo/ManufacturePushManager;->context:Landroid/content/Context;

    if-eqz p4, :cond_5

    if-nez p1, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "InvalidAppKey"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, ""

    const-string p4, "_"

    invoke-virtual {p2, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    array-length v0, p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    const-string v2, "OP_"

    if-ne v0, v1, :cond_0

    :try_start_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_0
    array-length v0, p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x2

    const-string v4, "OPG_"

    const-string v5, "CN"

    if-ne v0, v3, :cond_2

    const/4 p1, 0x0

    :try_start_2
    aget-object p1, p4, p1

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    array-length v0, p4

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    aget-object p1, p4, v1

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    :goto_2
    new-instance p2, Lcom/igexin/assist/MessageBean;

    iget-object p4, p0, Lcom/igexin/assist/control/oppo/ManufacturePushManager;->context:Landroid/content/Context;

    const-string v0, "token"

    invoke-direct {p2, p4, v0, p1}, Lcom/igexin/assist/MessageBean;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/igexin/assist/action/MessageManger;->getInstance()Lcom/igexin/assist/action/MessageManger;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/igexin/assist/action/MessageManger;->addMessage(Lcom/igexin/assist/MessageBean;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSetPushTime(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onUnRegister(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public register(Landroid/content/Context;)V
    .locals 3

    const-string v0, "Assist_OP"

    :try_start_0
    iput-object p1, p0, Lcom/igexin/assist/control/oppo/ManufacturePushManager;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/igexin/assist/control/oppo/ManufacturePushManager;->appKey:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/igexin/assist/control/oppo/ManufacturePushManager;->appSecret:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Register oppo push, pkg = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", appKey = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/igexin/assist/control/oppo/ManufacturePushManager;->appKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", appSecret = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/igexin/assist/control/oppo/ManufacturePushManager;->appSecret:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/igexin/assist/control/oppo/ManufacturePushManager;->isSupport()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/igexin/assist/control/oppo/ManufacturePushManager;->appKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/igexin/assist/control/oppo/ManufacturePushManager;->appSecret:Ljava/lang/String;

    invoke-static {p1, v1, v2, p0}, Lcom/heytap/msp/push/HeytapPushManager;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/msp/push/callback/ICallBackResultService;)V

    return-void

    :cond_1
    const-string p1, "not support oppo push."

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    :goto_0
    const-string p1, "Register oppo push appKey or appSecret is null or empty"

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
    .locals 3

    if-nez p3, :cond_0

    invoke-virtual {p0, p1}, Lcom/igexin/assist/control/oppo/ManufacturePushManager;->turnOnPush(Landroid/content/Context;)V

    return-void

    :cond_0
    add-int p1, p2, p3

    rem-int/lit8 p1, p1, 0x18

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getui setSilentTime"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Assist_OP"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "oppo push setAcceptTime"

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p3, p1, v0, p2, v0}, Lcom/heytap/msp/push/HeytapPushManager;->setPushTime(Ljava/util/List;IIII)V

    return-void
.end method

.method public turnOffPush(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/heytap/msp/push/HeytapPushManager;->pausePush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Assist_OP"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public turnOnPush(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/heytap/msp/push/HeytapPushManager;->resumePush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Assist_OP"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public unregister(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/heytap/msp/push/HeytapPushManager;->unRegister()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Assist_OP"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
