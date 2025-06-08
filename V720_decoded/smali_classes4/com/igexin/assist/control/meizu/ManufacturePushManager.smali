.class public Lcom/igexin/assist/control/meizu/ManufacturePushManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/igexin/assist/control/AbstractPushManager;


# static fields
.field public static final PLUGIN_VERSION:Ljava/lang/String; = "3.2.3"

.field public static final TAG:Ljava/lang/String; = "Assist_MZ"


# instance fields
.field private appId:Ljava/lang/String;

.field private appKey:Ljava/lang/String;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const-string v0, "Assist_MZ"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/igexin/assist/control/meizu/ManufacturePushManager;->appId:Ljava/lang/String;

    iput-object v1, p0, Lcom/igexin/assist/control/meizu/ManufacturePushManager;->appKey:Ljava/lang/String;

    :try_start_0
    const-string v2, "4.2.2"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v3, "com.meizu.cloud.pushsdk.PushManager"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "TAG"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v6

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    :try_start_2
    const-string v3, "meizu plugin version = 3.2.3, meizu sdk version = "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/igexin/assist/control/meizu/ManufacturePushManager;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x80

    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/igexin/assist/control/meizu/Utils;->getAppIdByBuildConfig(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/igexin/assist/control/meizu/ManufacturePushManager;->appId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v3, "MZ_"

    if-eqz v2, :cond_2

    :try_start_3
    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "MEIZUPUSH_APPID"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/igexin/assist/control/meizu/ManufacturePushManager;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/igexin/assist/control/meizu/ManufacturePushManager;->appId:Ljava/lang/String;

    :cond_2
    invoke-static {p1}, Lcom/igexin/assist/control/meizu/Utils;->getAppKeyByBuildConfig(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/igexin/assist/control/meizu/ManufacturePushManager;->appKey:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "MEIZUPUSH_APPKEY"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/igexin/assist/control/meizu/ManufacturePushManager;->appKey:Ljava/lang/String;

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/igexin/assist/control/meizu/ManufacturePushManager;->appKey:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static isBrandMeizu()Z
    .locals 5

    const-string v0, "Assist_MZ"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "ro.meizu.product.model"

    invoke-static {v2}, Lcom/igexin/assist/control/meizu/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "brand = "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "meizu"

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "22c4185e"

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, "is mz:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    return v1
.end method


# virtual methods
.method public getBrandCode()Ljava/lang/String;
    .locals 1

    const-string v0, "4"

    return-object v0
.end method

.method public getToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/PushManager;->getPushId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isSupport()Z
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/igexin/assist/control/meizu/ManufacturePushManager;->isBrandMeizu()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public register(Landroid/content/Context;)V
    .locals 3

    const-string v0, "Assist_MZ"

    :try_start_0
    iget-object v1, p0, Lcom/igexin/assist/control/meizu/ManufacturePushManager;->appId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/igexin/assist/control/meizu/ManufacturePushManager;->appKey:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Register meizupush, pkg = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/igexin/assist/control/meizu/ManufacturePushManager;->isSupport()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/igexin/assist/control/meizu/ManufacturePushManager;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/igexin/assist/control/meizu/ManufacturePushManager;->appKey:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/meizu/cloud/pushsdk/PushManager;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "meizupush not support."

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    :goto_0
    const-string p1, "Register meizupush appId not find, or context null."

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
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/PushManager;->getPushId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/igexin/assist/control/meizu/ManufacturePushManager;->appId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/igexin/assist/control/meizu/ManufacturePushManager;->appKey:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/igexin/assist/control/meizu/ManufacturePushManager;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/igexin/assist/control/meizu/ManufacturePushManager;->appKey:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v0, v3}, Lcom/meizu/cloud/pushsdk/PushManager;->switchPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public turnOnPush(Landroid/content/Context;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/PushManager;->getPushId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/igexin/assist/control/meizu/ManufacturePushManager;->appId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/igexin/assist/control/meizu/ManufacturePushManager;->appKey:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/igexin/assist/control/meizu/ManufacturePushManager;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/igexin/assist/control/meizu/ManufacturePushManager;->appKey:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v0, v3}, Lcom/meizu/cloud/pushsdk/PushManager;->switchPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public unregister(Landroid/content/Context;)V
    .locals 3

    const-string v0, "Assist_MZ"

    :try_start_0
    iget-object v1, p0, Lcom/igexin/assist/control/meizu/ManufacturePushManager;->appId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/igexin/assist/control/meizu/ManufacturePushManager;->appKey:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "|Unregister meizupush"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/igexin/assist/control/meizu/ManufacturePushManager;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/igexin/assist/control/meizu/ManufacturePushManager;->appKey:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/meizu/cloud/pushsdk/PushManager;->unRegister(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "|Unregister meizupush appId not find"

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
