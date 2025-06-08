.class public final Lcom/kwad/sdk/core/threads/a/b;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/threads/a/c;


# static fields
.field public static volatile aFg:Z = false


# instance fields
.field private final aFh:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private aFi:J

.field private aFj:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct/range {p0 .. p7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 38
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/core/threads/a/b;->aFh:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 p1, 0x0

    .line 43
    iput-wide p1, p0, Lcom/kwad/sdk/core/threads/a/b;->aFi:J

    const/4 p1, 0x0

    .line 48
    iput p1, p0, Lcom/kwad/sdk/core/threads/a/b;->aFj:I

    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            "Ljava/util/concurrent/RejectedExecutionHandler;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct/range {p0 .. p8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 38
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/core/threads/a/b;->aFh:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 p1, 0x0

    .line 43
    iput-wide p1, p0, Lcom/kwad/sdk/core/threads/a/b;->aFi:J

    const/4 p1, 0x0

    .line 48
    iput p1, p0, Lcom/kwad/sdk/core/threads/a/b;->aFj:I

    return-void
.end method


# virtual methods
.method public final HE()J
    .locals 2

    .line 51
    iget-wide v0, p0, Lcom/kwad/sdk/core/threads/a/b;->aFi:J

    return-wide v0
.end method

.method protected final beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 6

    .line 66
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 68
    sget-boolean p1, Lcom/kwad/sdk/core/threads/a/b;->aFg:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kwad/sdk/core/threads/a/b;->aFh:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kwad/sdk/core/threads/a/b;->aFh:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p1, p0, Lcom/kwad/sdk/core/threads/a/b;->aFh:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const-wide/32 v2, 0x1b7740

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    .line 72
    iget-wide v2, p0, Lcom/kwad/sdk/core/threads/a/b;->aFi:J

    iget p1, p0, Lcom/kwad/sdk/core/threads/a/b;->aFj:I

    int-to-long v4, p1

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    add-int/lit8 v0, p1, 0x1

    int-to-long v0, v0

    div-long/2addr v2, v0

    iput-wide v2, p0, Lcom/kwad/sdk/core/threads/a/b;->aFi:J

    add-int/lit8 p1, p1, 0x1

    .line 73
    iput p1, p0, Lcom/kwad/sdk/core/threads/a/b;->aFj:I

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/core/threads/a/b;->aFh:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 58
    sget-boolean v0, Lcom/kwad/sdk/core/threads/a/b;->aFg:Z

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/kwad/sdk/core/threads/a/b;->aFh:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
