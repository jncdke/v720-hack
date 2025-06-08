.class public Lcom/ss/android/socialbase/downloader/network/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/network/c$b;
    }
.end annotation


# static fields
.field public static volatile b:Z = false

.field private static final c:Ljava/lang/String; = "c"

.field private static volatile jk:Lcom/ss/android/socialbase/downloader/network/c; = null

.field private static of:J = -0x1L


# instance fields
.field private bi:J

.field private final dj:Lcom/ss/android/socialbase/downloader/network/c$b;

.field private final g:Lcom/ss/android/socialbase/downloader/network/ou;

.field private final im:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/ou;->b()Lcom/ss/android/socialbase/downloader/network/ou;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/network/c;->g:Lcom/ss/android/socialbase/downloader/network/ou;

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/network/c;->im:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    new-instance v0, Lcom/ss/android/socialbase/downloader/network/c$b;

    invoke-static {}, Lcom/ss/android/socialbase/downloader/jk/dj;->b()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ss/android/socialbase/downloader/network/c$b;-><init>(Lcom/ss/android/socialbase/downloader/network/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/network/c;->dj:Lcom/ss/android/socialbase/downloader/network/c$b;

    return-void
.end method

.method public static b()Lcom/ss/android/socialbase/downloader/network/c;
    .locals 2

    .line 43
    sget-object v0, Lcom/ss/android/socialbase/downloader/network/c;->jk:Lcom/ss/android/socialbase/downloader/network/c;

    if-nez v0, :cond_1

    .line 44
    const-class v0, Lcom/ss/android/socialbase/downloader/network/c;

    monitor-enter v0

    .line 45
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/network/c;->jk:Lcom/ss/android/socialbase/downloader/network/c;

    if-nez v1, :cond_0

    .line 46
    new-instance v1, Lcom/ss/android/socialbase/downloader/network/c;

    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/network/c;-><init>()V

    sput-object v1, Lcom/ss/android/socialbase/downloader/network/c;->jk:Lcom/ss/android/socialbase/downloader/network/c;

    .line 47
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 49
    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/network/c;->jk:Lcom/ss/android/socialbase/downloader/network/c;

    return-object v0
.end method

.method public static dj()V
    .locals 1

    .line 94
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->df()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rl/bi;->c(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/ss/android/socialbase/downloader/network/c;->b:Z

    return-void
.end method

.method public static im()J
    .locals 4

    .line 90
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v0

    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxBytes()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method protected bi()V
    .locals 9

    .line 104
    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/c;->dj()V

    .line 107
    sget-boolean v0, Lcom/ss/android/socialbase/downloader/network/c;->b:Z

    if-eqz v0, :cond_0

    .line 108
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/c;->im()J

    move-result-wide v0

    goto :goto_0

    .line 110
    :cond_0
    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxBytes()J

    move-result-wide v0

    .line 112
    :goto_0
    sget-wide v2, Lcom/ss/android/socialbase/downloader/network/c;->of:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-ltz v2, :cond_1

    .line 114
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 116
    iget-object v6, p0, Lcom/ss/android/socialbase/downloader/network/c;->g:Lcom/ss/android/socialbase/downloader/network/ou;

    iget-wide v7, p0, Lcom/ss/android/socialbase/downloader/network/c;->bi:J

    sub-long v7, v2, v7

    invoke-virtual {v6, v4, v5, v7, v8}, Lcom/ss/android/socialbase/downloader/network/ou;->b(JJ)V

    .line 118
    iput-wide v2, p0, Lcom/ss/android/socialbase/downloader/network/c;->bi:J

    .line 119
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 121
    :cond_1
    :goto_1
    sput-wide v0, Lcom/ss/android/socialbase/downloader/network/c;->of:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "startSampling: mSamplingCounter = "

    .line 63
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/network/c;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/c;->im:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/socialbase/downloader/g/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/c;->im:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/c;->dj:Lcom/ss/android/socialbase/downloader/network/c$b;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/network/c$b;->b()V

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/network/c;->bi:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    const-string v0, "stopSampling: mSamplingCounter = "

    .line 79
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/network/c;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/c;->im:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/socialbase/downloader/g/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/c;->im:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/c;->dj:Lcom/ss/android/socialbase/downloader/network/c$b;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/network/c$b;->c()V

    .line 82
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/network/c;->of()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method protected of()V
    .locals 2

    .line 133
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/network/c;->bi()V

    const-wide/16 v0, -0x1

    .line 134
    sput-wide v0, Lcom/ss/android/socialbase/downloader/network/c;->of:J

    return-void
.end method
