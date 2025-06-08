.class public Lio/dcloud/sdk/core/DCloudAOLManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/sdk/core/DCloudAOLManager$InitConfig;,
        Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static a:Ljava/lang/String; = ""

.field protected static b:Lio/dcloud/sdk/core/interfaces/AOLLoader;

.field protected static c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lio/dcloud/sdk/core/DCloudAOLManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lio/dcloud/sdk/core/DCloudAOLManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPersonalAd(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/sdk/core/DCloudAOLManager;->b:Lio/dcloud/sdk/core/interfaces/AOLLoader;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    invoke-interface {v0, p0}, Lio/dcloud/sdk/core/interfaces/AOLLoader;->getPersonalAOL(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/sdk/core/DCloudAOLManager;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static init(Landroid/content/Context;Lio/dcloud/sdk/core/DCloudAOLManager$InitConfig;)V
    .locals 2

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    sget-object v0, Lio/dcloud/sdk/core/DCloudAOLManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lio/dcloud/sdk/core/DCloudAOLManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    sget-object v0, Lio/dcloud/sdk/core/DCloudAOLManager;->b:Lio/dcloud/sdk/core/interfaces/AOLLoader;

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lio/dcloud/p/r0;->d()Lio/dcloud/p/r0;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Lio/dcloud/p/r0;->b(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v0, p1}, Lio/dcloud/p/r0;->a(Lio/dcloud/sdk/core/DCloudAOLManager$InitConfig;)V

    .line 8
    sput-object v0, Lio/dcloud/sdk/core/DCloudAOLManager;->b:Lio/dcloud/sdk/core/interfaces/AOLLoader;

    .line 10
    invoke-virtual {v0}, Lio/dcloud/p/r0;->e()V

    .line 11
    invoke-virtual {v0, p0}, Lio/dcloud/p/r0;->a(Landroid/content/Context;)V

    :cond_1
    return-void

    .line 12
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "context or config is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static initWebViewWithMultiProcess(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 2
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 3
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 4
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 5
    iget-object v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    iget-object p0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-static {p0}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static isInit()Z
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/sdk/core/DCloudAOLManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static setPersonalAd(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/sdk/core/DCloudAOLManager;->b:Lio/dcloud/sdk/core/interfaces/AOLLoader;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lio/dcloud/sdk/core/interfaces/AOLLoader;->setPersonalAOL(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public static setPrivacyConfig(Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;)V
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/sdk/core/DCloudAOLManager;->b:Lio/dcloud/sdk/core/interfaces/AOLLoader;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    .line 7
    invoke-interface {v0, p0}, Lio/dcloud/sdk/core/interfaces/AOLLoader;->setPrivacyConfig(Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;)V

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "config is null"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "please init first"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static updatePrivacyConfig(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lio/dcloud/sdk/core/DCloudAOLManager;->b:Lio/dcloud/sdk/core/interfaces/AOLLoader;

    invoke-interface {v0, p0, p1}, Lio/dcloud/sdk/core/interfaces/AOLLoader;->updatePrivacyConfig(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "config is null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
