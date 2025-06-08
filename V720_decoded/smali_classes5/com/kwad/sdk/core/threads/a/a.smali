.class public final Lcom/kwad/sdk/core/threads/a/a;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;
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

.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 0

    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 36
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/core/threads/a/a;->aFh:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 p1, 0x0

    .line 41
    iput-wide p1, p0, Lcom/kwad/sdk/core/threads/a/a;->aFi:J

    const/4 p1, 0x0

    .line 46
    iput p1, p0, Lcom/kwad/sdk/core/threads/a/a;->aFj:I

    return-void
.end method


# virtual methods
.method public final HE()J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/kwad/sdk/core/threads/a/a;->aFi:J

    return-wide v0
.end method

.method protected final beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 6

    .line 64
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 66
    sget-boolean p1, Lcom/kwad/sdk/core/threads/a/a;->aFg:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kwad/sdk/core/threads/a/a;->aFh:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kwad/sdk/core/threads/a/a;->aFh:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p1, p0, Lcom/kwad/sdk/core/threads/a/a;->aFh:Ljava/util/concurrent/ConcurrentHashMap;

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

    .line 70
    iget-wide v2, p0, Lcom/kwad/sdk/core/threads/a/a;->aFi:J

    iget p1, p0, Lcom/kwad/sdk/core/threads/a/a;->aFj:I

    int-to-long v4, p1

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    add-int/lit8 v0, p1, 0x1

    int-to-long v0, v0

    div-long/2addr v2, v0

    iput-wide v2, p0, Lcom/kwad/sdk/core/threads/a/a;->aFi:J

    add-int/lit8 p1, p1, 0x1

    .line 71
    iput p1, p0, Lcom/kwad/sdk/core/threads/a/a;->aFj:I

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/core/threads/a/a;->aFh:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 56
    sget-boolean v0, Lcom/kwad/sdk/core/threads/a/a;->aFg:Z

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/kwad/sdk/core/threads/a/a;->aFh:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
