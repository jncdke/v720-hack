.class public Lio/dcloud/common/ui/blur/AppEventForBlurManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/common/ui/blur/AppEventForBlurManager$OnAppChangedCallBack;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AppScrollManager"

.field private static callBacks:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/dcloud/common/ui/blur/AppEventForBlurManager$OnAppChangedCallBack;",
            ">;"
        }
    .end annotation
.end field

.field public static final isBlur:Z = true

.field private static mLoop:Z = false

.field private static sLastChangedTime:J = 0x0L

.field private static sScrollStart:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lio/dcloud/common/ui/blur/AppEventForBlurManager;->callBacks:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/dcloud/common/ui/blur/AppEventForBlurManager;->sScrollStart:Z

    return v0
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lio/dcloud/common/ui/blur/AppEventForBlurManager;->sScrollStart:Z

    return p0
.end method

.method static synthetic access$102(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lio/dcloud/common/ui/blur/AppEventForBlurManager;->mLoop:Z

    return p0
.end method

.method static synthetic access$200()J
    .locals 2

    .line 1
    sget-wide v0, Lio/dcloud/common/ui/blur/AppEventForBlurManager;->sLastChangedTime:J

    return-wide v0
.end method

.method static synthetic access$202(J)J
    .locals 0

    .line 1
    sput-wide p0, Lio/dcloud/common/ui/blur/AppEventForBlurManager;->sLastChangedTime:J

    return-wide p0
.end method

.method static synthetic access$300()V
    .locals 0

    .line 1
    invoke-static {}, Lio/dcloud/common/ui/blur/AppEventForBlurManager;->onScrollEnd()V

    return-void
.end method

.method static synthetic access$400()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/common/ui/blur/AppEventForBlurManager;->callBacks:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static declared-synchronized addEventChangedCallBack(Lio/dcloud/common/ui/blur/AppEventForBlurManager$OnAppChangedCallBack;)V
    .locals 2

    const-class v0, Lio/dcloud/common/ui/blur/AppEventForBlurManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lio/dcloud/common/ui/blur/AppEventForBlurManager;->callBacks:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lio/dcloud/common/ui/blur/AppEventForBlurManager;->callBacks:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static onScrollChanged(II)V
    .locals 0

    const/4 p0, 0x1

    .line 1
    sput-boolean p0, Lio/dcloud/common/ui/blur/AppEventForBlurManager;->sScrollStart:Z

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sput-wide p0, Lio/dcloud/common/ui/blur/AppEventForBlurManager;->sLastChangedTime:J

    .line 3
    sget-boolean p0, Lio/dcloud/common/ui/blur/AppEventForBlurManager;->mLoop:Z

    if-nez p0, :cond_0

    .line 4
    invoke-static {}, Lio/dcloud/common/ui/blur/AppEventForBlurManager;->onScrollStart()V

    .line 6
    :cond_0
    invoke-static {}, Lio/dcloud/common/ui/blur/AppEventForBlurManager;->startLoop()V

    return-void
.end method

.method private static onScrollEnd()V
    .locals 1

    .line 1
    new-instance v0, Lio/dcloud/common/ui/blur/AppEventForBlurManager$3;

    invoke-direct {v0}, Lio/dcloud/common/ui/blur/AppEventForBlurManager$3;-><init>()V

    invoke-static {v0}, Lio/dcloud/common/adapter/util/MessageHandler;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static onScrollStart()V
    .locals 1

    .line 1
    new-instance v0, Lio/dcloud/common/ui/blur/AppEventForBlurManager$2;

    invoke-direct {v0}, Lio/dcloud/common/ui/blur/AppEventForBlurManager$2;-><init>()V

    invoke-static {v0}, Lio/dcloud/common/adapter/util/MessageHandler;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onSplashclosed()V
    .locals 1

    .line 1
    new-instance v0, Lio/dcloud/common/ui/blur/AppEventForBlurManager$4;

    invoke-direct {v0}, Lio/dcloud/common/ui/blur/AppEventForBlurManager$4;-><init>()V

    invoke-static {v0}, Lio/dcloud/common/adapter/util/MessageHandler;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static declared-synchronized removeEventChangedCallBack(Lio/dcloud/common/ui/blur/AppEventForBlurManager$OnAppChangedCallBack;)V
    .locals 2

    const-class v0, Lio/dcloud/common/ui/blur/AppEventForBlurManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lio/dcloud/common/ui/blur/AppEventForBlurManager;->callBacks:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lio/dcloud/common/ui/blur/AppEventForBlurManager;->callBacks:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static startLoop()V
    .locals 3

    .line 1
    sget-boolean v0, Lio/dcloud/common/ui/blur/AppEventForBlurManager;->mLoop:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lio/dcloud/common/ui/blur/AppEventForBlurManager;->mLoop:Z

    .line 3
    invoke-static {}, Lio/dcloud/common/util/ThreadPool;->self()Lio/dcloud/common/util/ThreadPool;

    move-result-object v1

    new-instance v2, Lio/dcloud/common/ui/blur/AppEventForBlurManager$1;

    invoke-direct {v2}, Lio/dcloud/common/ui/blur/AppEventForBlurManager$1;-><init>()V

    invoke-virtual {v1, v2, v0}, Lio/dcloud/common/util/ThreadPool;->addThreadTask(Ljava/lang/Runnable;Z)V

    :cond_0
    return-void
.end method
