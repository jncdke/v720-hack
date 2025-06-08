.class public final Lcom/igexin/assist/sdk/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "AssistMangerFactory"

.field private static final c:Ljava/lang/String; = "com.igexin.assist.control.fcm.ManufacturePushManager"

.field private static d:Lcom/igexin/assist/sdk/a;

.field private static final e:[Ljava/lang/String;


# instance fields
.field public b:Lcom/igexin/assist/control/AbstractPushManager;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v5, "com.igexin.assist.control.st.SmartisanPushManager"

    const-string v6, "com.igexin.assist.control.fcm.FcmPushManager"

    const-string v0, "com.igexin.assist.control.xiaomi.MiuiPushManager"

    const-string v1, "com.igexin.assist.control.meizu.FlymePushManager"

    const-string v2, "com.igexin.assist.control.huawei.HmsPushManager"

    const-string v3, "com.igexin.assist.control.oppo.OppoPushManager"

    const-string v4, "com.igexin.assist.control.vivo.VivoPushManager"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/igexin/assist/sdk/a;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/igexin/assist/sdk/a;
    .locals 2

    sget-object v0, Lcom/igexin/assist/sdk/a;->d:Lcom/igexin/assist/sdk/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/igexin/assist/control/AbstractPushManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/igexin/assist/sdk/a;->d:Lcom/igexin/assist/sdk/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/igexin/assist/sdk/a;

    invoke-direct {v1}, Lcom/igexin/assist/sdk/a;-><init>()V

    sput-object v1, Lcom/igexin/assist/sdk/a;->d:Lcom/igexin/assist/sdk/a;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/igexin/assist/sdk/a;->d:Lcom/igexin/assist/sdk/a;

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 9

    iget-object v0, p0, Lcom/igexin/assist/sdk/a;->b:Lcom/igexin/assist/control/AbstractPushManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/igexin/assist/control/AbstractPushManager;->isSupport()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/igexin/assist/sdk/a;->b:Lcom/igexin/assist/control/AbstractPushManager;

    invoke-interface {v0}, Lcom/igexin/assist/control/AbstractPushManager;->getBrandCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "AssistMangerFactory"

    const-string v3, "clearNotification"

    const-string v4, "AssistMangerFactory | cancelAllAssistNotification() err "

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "com.xiaomi.mipush.sdk.MiPushClient"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v7, v5, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v6

    invoke-virtual {v0, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string p1, " cancelAllAssistNotification() XM "

    invoke-static {v2, p1}, Lcom/igexin/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/igexin/assist/sdk/a;->b:Lcom/igexin/assist/control/AbstractPushManager;

    invoke-interface {v0}, Lcom/igexin/assist/control/AbstractPushManager;->getBrandCode()Ljava/lang/String;

    move-result-object v0

    const-string v7, "4"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_1
    const-string v0, "com.meizu.cloud.pushsdk.PushManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v7, v5, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v6

    invoke-virtual {v0, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const-string p1, " cancelAllAssistNotification() MZ "

    invoke-static {v2, p1}, Lcom/igexin/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static c(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.xiaomi.mipush.sdk.MiPushClient"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "clearNotification"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v0

    const/4 p0, 0x0

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AssistMangerFactory | cancelAllAssistNotification() err "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string p0, "AssistMangerFactory"

    const-string v0, " cancelAllAssistNotification() XM "

    invoke-static {p0, v0}, Lcom/igexin/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static d()V
    .locals 7

    sget-object v0, Lcom/igexin/assist/sdk/a;->e:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    invoke-static {}, Lcom/igexin/c/a/c/a/d;->a()Lcom/igexin/c/a/c/a/d;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "UnSupport plugin ["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]. Please change plugin to 3.0."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/igexin/c/a/c/a/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static d(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.meizu.cloud.pushsdk.PushManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "clearNotification"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v0

    const/4 p0, 0x0

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AssistMangerFactory | cancelAllAssistNotification() err "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string p0, "AssistMangerFactory"

    const-string v0, " cancelAllAssistNotification() MZ "

    invoke-static {p0, v0}, Lcom/igexin/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/assist/sdk/a;->b:Lcom/igexin/assist/control/AbstractPushManager;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/igexin/assist/control/AbstractPushManager;->getBrandCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/igexin/assist/sdk/a;->b:Lcom/igexin/assist/control/AbstractPushManager;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v2, "fcm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "xiaomi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/igexin/assist/sdk/a;->b:Lcom/igexin/assist/control/AbstractPushManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "XIAOMI_VERSION"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v2

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object v3, p0, Lcom/igexin/assist/sdk/a;->b:Lcom/igexin/assist/control/AbstractPushManager;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v3

    goto/16 :goto_2

    :cond_1
    :try_start_2
    const-string v2, "huawei"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/igexin/push/g/n;->b(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.huawei.hms.client.service.name:push"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v3, v0, v3

    goto/16 :goto_3

    :cond_2
    const-string v2, "oppo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    const-string v0, "com.heytap.msp.push.HeytapPushManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getSDKVersionName"

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    goto/16 :goto_3

    :cond_3
    const-string v2, "stp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    const-string v0, "com.gtups.sdk.PushManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getInstance"

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "getVersion"

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v5

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v2, "vivo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v0, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/igexin/push/g/n;->b(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "sdk_version_vivo"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    const-string v2, "meizu"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "com.meizu.cloud.pushsdk.PushManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v2, v0

    :goto_1
    if-ge v5, v2, :cond_7

    aget-object v3, v0, v5

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "TAG"

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v1, v3

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_2
    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :cond_7
    move-object v3, v1

    :goto_3
    return-object v3
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/igexin/assist/control/AbstractPushManager;
    .locals 9

    invoke-static {}, Lcom/igexin/assist/util/AssistUtils;->getDeviceBrand()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/igexin/push/config/d;->M:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "false"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-string p1, "AssistMangerFactory|getPushManager = null, setToken = false"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/igexin/push/core/e/f;->a()Lcom/igexin/push/core/e/f;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/igexin/push/core/e/f;->b(Ljava/lang/String;)Z

    return-object v2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "com.igexin.assist.control."

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".ManufacturePushManager"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v4

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v6, v5, [Ljava/lang/Object;

    aput-object p1, v6, v4

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/igexin/assist/control/AbstractPushManager;

    iput-object v1, p0, Lcom/igexin/assist/sdk/a;->b:Lcom/igexin/assist/control/AbstractPushManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/igexin/c/a/c/a/d;->a()Lcom/igexin/c/a/c/a/d;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " PushManager = null "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/igexin/c/a/c/a/d;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/igexin/assist/sdk/a;->b:Lcom/igexin/assist/control/AbstractPushManager;

    if-nez v1, :cond_2

    :try_start_1
    const-string v1, "AssistMangerFactory|try init fcm push"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v6}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "com.igexin.assist.control.fcm.ManufacturePushManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v4

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v6, v5, [Ljava/lang/Object;

    aput-object p1, v6, v4

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/igexin/assist/control/AbstractPushManager;

    iput-object p1, p0, Lcom/igexin/assist/sdk/a;->b:Lcom/igexin/assist/control/AbstractPushManager;

    invoke-interface {p1}, Lcom/igexin/assist/control/AbstractPushManager;->isSupport()Z

    move-result p1

    if-nez p1, :cond_2

    iput-object v2, p0, Lcom/igexin/assist/sdk/a;->b:Lcom/igexin/assist/control/AbstractPushManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {}, Lcom/igexin/c/a/c/a/d;->a()Lcom/igexin/c/a/c/a/d;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Fcm PushManager = null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/igexin/c/a/c/a/d;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "|Fcm ManufacturePushManager = null "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AssistMangerFactory"

    invoke-static {v1, v0}, Lcom/igexin/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/igexin/push/core/e;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/igexin/push/core/e/f;->a()Lcom/igexin/push/core/e/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/igexin/push/core/e/f;->b(Ljava/lang/String;)Z

    :cond_1
    instance-of p1, p1, Ljava/lang/ClassNotFoundException;

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/igexin/assist/sdk/a;->d()V

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/igexin/assist/sdk/a;->b:Lcom/igexin/assist/control/AbstractPushManager;

    if-nez p1, :cond_3

    invoke-static {}, Lcom/igexin/push/core/e;->b()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/igexin/push/core/e/f;->a()Lcom/igexin/push/core/e/f;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/igexin/push/core/e/f;->b(Ljava/lang/String;)Z

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AssistMangerFactory|ManufacturePushManager is null = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/igexin/assist/sdk/a;->b:Lcom/igexin/assist/control/AbstractPushManager;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move v5, v4

    :goto_2
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/igexin/assist/sdk/a;->b:Lcom/igexin/assist/control/AbstractPushManager;

    return-object p1
.end method

.method public final b()[Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/igexin/assist/sdk/a;->b:Lcom/igexin/assist/control/AbstractPushManager;

    const-string v1, ""

    if-nez v0, :cond_0

    filled-new-array {v1, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "PLUGIN_VERSION"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object v3, p0, Lcom/igexin/assist/sdk/a;->b:Lcom/igexin/assist/control/AbstractPushManager;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v3

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    move-object v3, v1

    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/igexin/assist/sdk/a;->b:Lcom/igexin/assist/control/AbstractPushManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getBrandSdkVersion"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/igexin/assist/sdk/a;->b:Lcom/igexin/assist/control/AbstractPushManager;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    const-string v1, "AssistMangerFactory"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/igexin/assist/sdk/a;->f()Ljava/lang/String;

    move-result-object v0

    :goto_2
    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 2

    sget-object v0, Lcom/igexin/push/config/d;->M:Ljava/lang/String;

    invoke-static {}, Lcom/igexin/assist/util/AssistUtils;->getDeviceBrand()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/igexin/assist/sdk/a;->b:Lcom/igexin/assist/control/AbstractPushManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/igexin/assist/control/AbstractPushManager;->isSupport()Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method
