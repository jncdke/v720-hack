.class public Lcom/getui/gtc/base/util/ScheduleQueue;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getui/gtc/base/util/ScheduleQueue$SingletonHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ScheduleQueue"

.field private static final poolNumber:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private exec:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/getui/gtc/base/util/ScheduleQueue;->poolNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/getui/gtc/base/util/ScheduleQueue;->exec:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/getui/gtc/base/util/ScheduleQueue$1;

    invoke-direct {v1, p0}, Lcom/getui/gtc/base/util/ScheduleQueue$1;-><init>(Lcom/getui/gtc/base/util/ScheduleQueue;)V

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/getui/gtc/base/util/ScheduleQueue;->exec:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-void
.end method

.method synthetic constructor <init>(Lcom/getui/gtc/base/util/ScheduleQueue$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/getui/gtc/base/util/ScheduleQueue;-><init>()V

    return-void
.end method

.method static synthetic access$100()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, Lcom/getui/gtc/base/util/ScheduleQueue;->poolNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static getInstance()Lcom/getui/gtc/base/util/ScheduleQueue;
    .locals 1

    invoke-static {}, Lcom/getui/gtc/base/util/ScheduleQueue$SingletonHolder;->access$200()Lcom/getui/gtc/base/util/ScheduleQueue;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addSchedule(Ljava/lang/Runnable;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/getui/gtc/base/util/ScheduleQueue;->exec:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    const/4 p1, 0x0

    return p1
.end method

.method public addSchedule(Ljava/lang/Runnable;J)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/getui/gtc/base/util/ScheduleQueue;->exec:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    const/4 p1, 0x0

    return p1
.end method

.method public addSchedule(Ljava/lang/Runnable;JJ)Z
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/getui/gtc/base/util/ScheduleQueue;->exec:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    const/4 p1, 0x0

    return p1
.end method

.method public addScheduler(Ljava/lang/Runnable;JJ)Ljava/util/concurrent/ScheduledFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ)",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/getui/gtc/base/util/ScheduleQueue;->exec:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public shutDown()V
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/base/util/ScheduleQueue;->exec:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    return-void
.end method
