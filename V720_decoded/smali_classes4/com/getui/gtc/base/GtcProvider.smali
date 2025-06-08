.class public Lcom/getui/gtc/base/GtcProvider;
.super Lcom/getui/gtc/base/util/EmptyProvider;

# interfaces
.implements Lcom/getui/gtc/base/publish/Publisher;


# static fields
.field private static final METHOD_ON_FOREGROUND_CHANGED:Ljava/lang/String; = "onForegroundChanged"

.field private static context:Landroid/content/Context; = null

.field private static gtcPid:I = 0x0

.field private static isCheckedLifecycle:Z = false

.field private static volatile isForeground:Z = false

.field private static lazyInitCrypt:Z = false

.field private static sdcardPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/getui/gtc/base/util/EmptyProvider;-><init>()V

    return-void
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    sput-boolean p0, Lcom/getui/gtc/base/GtcProvider;->isForeground:Z

    return p0
.end method

.method static synthetic access$100()I
    .locals 1

    sget v0, Lcom/getui/gtc/base/GtcProvider;->gtcPid:I

    return v0
.end method

.method static synthetic access$200(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/getui/gtc/base/GtcProvider;->subscribe(Landroid/content/Context;Z)V

    return-void
.end method

.method public static context()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/getui/gtc/base/GtcProvider;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static getForeActivities()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static getSdcardPath()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/getui/gtc/base/GtcProvider;->sdcardPath:Ljava/lang/String;

    if-nez v0, :cond_1

    const-class v0, Lcom/getui/gtc/base/GtcProvider;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/getui/gtc/base/GtcProvider;->sdcardPath:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/getui/gtc/base/GtcProvider;->sdcardPath:Ljava/lang/String;

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
    sget-object v0, Lcom/getui/gtc/base/GtcProvider;->sdcardPath:Ljava/lang/String;

    return-object v0
.end method

.method public static gtcPid()I
    .locals 1

    sget v0, Lcom/getui/gtc/base/GtcProvider;->gtcPid:I

    return v0
.end method

.method public static isForeground()Z
    .locals 1

    sget-boolean v0, Lcom/getui/gtc/base/GtcProvider;->isForeground:Z

    return v0
.end method

.method public static lazyInitCrypt()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/getui/gtc/base/GtcProvider;->lazyInitCrypt:Z

    return-void
.end method

.method public static mainPid()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/getui/gtc/base/GtcProvider;->gtcPid:I

    return v0
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/getui/gtc/base/GtcProvider;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/getui/gtc/base/GtcProvider;->context:Landroid/content/Context;

    :cond_0
    sget-object p0, Lcom/getui/gtc/base/GtcProvider;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/getui/gtc/base/GtcProvider;->tryListenerForeground(Landroid/content/Context;)V

    return-void
.end method

.method private static subscribe(Landroid/content/Context;Z)V
    .locals 2

    invoke-static {}, Lcom/getui/gtc/base/util/ScheduleQueue;->getInstance()Lcom/getui/gtc/base/util/ScheduleQueue;

    move-result-object v0

    new-instance v1, Lcom/getui/gtc/base/GtcProvider$2;

    invoke-direct {v1, p0, p1}, Lcom/getui/gtc/base/GtcProvider$2;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, v1}, Lcom/getui/gtc/base/util/ScheduleQueue;->addSchedule(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static tryListenerForeground(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    sget-boolean v0, Lcom/getui/gtc/base/GtcProvider;->isCheckedLifecycle:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/getui/gtc/base/GtcProvider;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-boolean v1, Lcom/getui/gtc/base/GtcProvider;->isCheckedLifecycle:Z

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/getui/gtc/base/util/CommonUtil;->findAppContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_3

    monitor-exit v0

    return-void

    :cond_3
    invoke-static {p0}, Lcom/getui/gtc/base/util/CommonUtil;->isMainProcess(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    move-object v1, p0

    check-cast v1, Landroid/app/Application;

    new-instance v3, Lcom/getui/gtc/base/GtcProvider$1;

    invoke-direct {v3, p0}, Lcom/getui/gtc/base/GtcProvider$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    sget v3, Lcom/getui/gtc/base/GtcProvider;->gtcPid:I

    if-eq v1, v3, :cond_4

    invoke-static {}, Lcom/getui/gtc/base/util/CommonUtil;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_4

    sput-boolean v2, Lcom/getui/gtc/base/GtcProvider;->isForeground:Z

    invoke-static {p0, v2}, Lcom/getui/gtc/base/GtcProvider;->subscribe(Landroid/content/Context;Z)V

    :cond_4
    sput-boolean v2, Lcom/getui/gtc/base/GtcProvider;->isCheckedLifecycle:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    const-string v0, "onForegroundChanged"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    sput-boolean p1, Lcom/getui/gtc/base/GtcProvider;->isForeground:Z

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_1
    invoke-virtual {p0, p3}, Lcom/getui/gtc/base/GtcProvider;->publish(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()Z
    .locals 2

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lcom/getui/gtc/base/GtcProvider;->gtcPid:I

    invoke-virtual {p0}, Lcom/getui/gtc/base/GtcProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/getui/gtc/base/GtcProvider;->setContext(Landroid/content/Context;)V

    sget-boolean v0, Lcom/getui/gtc/base/GtcProvider;->lazyInitCrypt:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/getui/gtc/base/util/ScheduleQueue;->getInstance()Lcom/getui/gtc/base/util/ScheduleQueue;

    move-result-object v0

    new-instance v1, Lcom/getui/gtc/base/GtcProvider$3;

    invoke-direct {v1, p0}, Lcom/getui/gtc/base/GtcProvider$3;-><init>(Lcom/getui/gtc/base/GtcProvider;)V

    invoke-virtual {v0, v1}, Lcom/getui/gtc/base/util/ScheduleQueue;->addSchedule(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public publish(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    invoke-static {}, Lcom/getui/gtc/base/publish/Broker;->getInstance()Lcom/getui/gtc/base/publish/Broker;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/getui/gtc/base/publish/Broker;->publish(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
