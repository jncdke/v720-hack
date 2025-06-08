.class public abstract Lcom/kwad/sdk/core/report/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/kwad/sdk/core/report/e;",
        "R::",
        "Lcom/kwad/sdk/core/network/f;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static aBx:Ljava/util/concurrent/ExecutorService;

.field private static volatile hf:Landroid/os/Handler;


# instance fields
.field private volatile VN:J

.field private aBA:Lcom/kwad/sdk/core/report/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected aBw:Lcom/kwad/sdk/core/report/l;

.field private aBy:Ljava/util/concurrent/atomic/AtomicInteger;

.field private aBz:I

.field private mContext:Landroid/content/Context;

.field private mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x1d4c0

    .line 52
    iput-wide v0, p0, Lcom/kwad/sdk/core/report/b;->VN:J

    .line 57
    new-instance v0, Lcom/kwad/sdk/core/report/m;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/m;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/report/b;->aBw:Lcom/kwad/sdk/core/report/l;

    .line 76
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/kwad/sdk/core/report/b;->aBy:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/kwad/sdk/core/report/b;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x5

    .line 83
    iput v0, p0, Lcom/kwad/sdk/core/report/b;->aBz:I

    .line 91
    sget-object v0, Lcom/kwad/sdk/core/report/b;->aBx:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 92
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->Hn()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/core/report/b;->aBx:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method private Gi()V
    .locals 4

    .line 298
    iget-object v0, p0, Lcom/kwad/sdk/core/report/b;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 299
    iget v1, p0, Lcom/kwad/sdk/core/report/b;->aBz:I

    if-gt v0, v1, :cond_1

    if-lez v0, :cond_0

    .line 301
    iget-wide v0, p0, Lcom/kwad/sdk/core/report/b;->VN:J

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kwad/sdk/core/report/b;->VN:J

    .line 303
    :cond_0
    iget-wide v0, p0, Lcom/kwad/sdk/core/report/b;->VN:J

    invoke-direct {p0, v0, v1}, Lcom/kwad/sdk/core/report/b;->az(J)V

    :cond_1
    return-void
.end method

.method static synthetic Gj()Landroid/os/Handler;
    .locals 1

    .line 29
    sget-object v0, Lcom/kwad/sdk/core/report/b;->hf:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic Gk()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 29
    sget-object v0, Lcom/kwad/sdk/core/report/b;->aBx:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static synthetic a(Lcom/kwad/sdk/core/report/b;)J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/kwad/sdk/core/report/b;->VN:J

    return-wide v0
.end method

.method static synthetic a(Lcom/kwad/sdk/core/report/b;Lcom/kwad/sdk/core/report/e;)Lcom/kwad/sdk/core/report/e;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/kwad/sdk/core/report/b;->aBA:Lcom/kwad/sdk/core/report/e;

    return-object p1
.end method

.method static synthetic a(Lcom/kwad/sdk/core/report/b;J)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/core/report/b;->az(J)V

    return-void
.end method

.method private declared-synchronized az(J)V
    .locals 5

    monitor-enter p0

    .line 185
    :try_start_0
    sget-object v0, Lcom/kwad/sdk/core/report/b;->hf:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 186
    monitor-exit p0

    return-void

    .line 191
    :cond_0
    :try_start_1
    sget-object v0, Lcom/kwad/sdk/core/report/b;->hf:Landroid/os/Handler;

    const v1, 0x1010111

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 192
    sget-object v0, Lcom/kwad/sdk/core/report/b;->hf:Landroid/os/Handler;

    iget-object v2, p0, Lcom/kwad/sdk/core/report/b;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/kwad/sdk/core/report/b;->aBw:Lcom/kwad/sdk/core/report/l;

    iget-object v4, p0, Lcom/kwad/sdk/core/report/b;->aBy:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 193
    invoke-virtual {p0, v2, v3, v4}, Lcom/kwad/sdk/core/report/b;->a(Landroid/content/Context;Lcom/kwad/sdk/core/report/l;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    .line 194
    iput v1, v0, Landroid/os/Message;->what:I

    .line 195
    sget-object v1, Lcom/kwad/sdk/core/report/b;->hf:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method static synthetic b(Lcom/kwad/sdk/core/report/b;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/kwad/sdk/core/report/b;->aBy:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/sdk/core/report/b;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/kwad/sdk/core/report/b;->Gi()V

    return-void
.end method

.method private c(Lcom/kwad/sdk/core/report/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/core/report/k<",
            "TT;>;)V"
        }
    .end annotation

    .line 326
    new-instance v0, Lcom/kwad/sdk/core/report/b$4;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/core/report/b$4;-><init>(Lcom/kwad/sdk/core/report/b;Lcom/kwad/sdk/core/report/k;)V

    .line 357
    new-instance p1, Lcom/kwad/sdk/core/report/b$5;

    invoke-direct {p1, p0}, Lcom/kwad/sdk/core/report/b$5;-><init>(Lcom/kwad/sdk/core/report/b;)V

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/network/l;->request(Lcom/kwad/sdk/core/network/g;)V

    return-void
.end method

.method static synthetic d(Lcom/kwad/sdk/core/report/b;)Lcom/kwad/sdk/core/report/e;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/kwad/sdk/core/report/b;->aBA:Lcom/kwad/sdk/core/report/e;

    return-object p0
.end method


# virtual methods
.method protected final Gg()Z
    .locals 4

    .line 144
    iget-object v0, p0, Lcom/kwad/sdk/core/report/b;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    move v0, v1

    .line 148
    :cond_0
    const-class v1, Lcom/kwad/sdk/core/report/s;

    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/core/report/s;

    if-eqz v1, :cond_1

    .line 151
    invoke-interface {v1}, Lcom/kwad/sdk/core/report/s;->zy()I

    move-result v1

    shl-int v0, v1, v0

    int-to-long v0, v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x14

    .line 160
    :goto_0
    iget-object v2, p0, Lcom/kwad/sdk/core/report/b;->aBw:Lcom/kwad/sdk/core/report/l;

    invoke-interface {v2}, Lcom/kwad/sdk/core/report/l;->size()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final Gh()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 167
    invoke-direct {p0, v0, v1}, Lcom/kwad/sdk/core/report/b;->az(J)V

    return-void
.end method

.method protected a(Lcom/kwad/sdk/core/report/e;)Lcom/kwad/sdk/core/network/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TR;"
        }
    .end annotation

    .line 383
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 384
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/report/b;->w(Ljava/util/List;)Lcom/kwad/sdk/core/network/f;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/content/Context;Lcom/kwad/sdk/core/report/l;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/kwad/sdk/core/report/l<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ")",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 200
    new-instance v0, Lcom/kwad/sdk/core/report/u;

    invoke-direct {v0, p1, p2, p0, p3}, Lcom/kwad/sdk/core/report/u;-><init>(Landroid/content/Context;Lcom/kwad/sdk/core/report/l;Lcom/kwad/sdk/core/report/b;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-object v0
.end method

.method public final a(Lcom/kwad/sdk/core/report/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/core/report/k<",
            "TT;>;)V"
        }
    .end annotation

    .line 111
    sget-object v0, Lcom/kwad/sdk/core/report/b;->aBx:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/kwad/sdk/core/report/b$1;

    invoke-direct {v1, p0, p1}, Lcom/kwad/sdk/core/report/b$1;-><init>(Lcom/kwad/sdk/core/report/b;Lcom/kwad/sdk/core/report/k;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lcom/kwad/sdk/core/report/l;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/kwad/sdk/core/report/b;->aBw:Lcom/kwad/sdk/core/report/l;

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/kwad/sdk/core/report/u$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Lcom/kwad/sdk/core/report/u$a;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 218
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/kwad/sdk/core/report/b;->aBy:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 223
    new-instance v0, Lcom/kwad/sdk/core/report/b$2;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/core/report/b$2;-><init>(Lcom/kwad/sdk/core/report/b;Ljava/util/List;)V

    .line 249
    new-instance v1, Lcom/kwad/sdk/core/report/b$3;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/kwad/sdk/core/report/b$3;-><init>(Lcom/kwad/sdk/core/report/b;Ljava/util/List;Lcom/kwad/sdk/core/report/u$a;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/network/l;->request(Lcom/kwad/sdk/core/network/g;)V

    :cond_0
    return-void
.end method

.method protected final ay(J)V
    .locals 2

    const-wide/16 v0, 0x3c

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const-wide/32 p1, 0xea60

    .line 177
    iput-wide p1, p0, Lcom/kwad/sdk/core/report/b;->VN:J

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    .line 179
    iput-wide p1, p0, Lcom/kwad/sdk/core/report/b;->VN:J

    return-void
.end method

.method public final b(Lcom/kwad/sdk/core/report/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/core/report/k<",
            "TT;>;)V"
        }
    .end annotation

    .line 314
    :try_start_0
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/report/b;->c(Lcom/kwad/sdk/core/report/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 316
    const-class v0, Lcom/kwad/sdk/service/a/e;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/e;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/service/a/e;->gatherException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public declared-synchronized j(Landroid/content/Context;I)V
    .locals 0

    monitor-enter p0

    .line 97
    :try_start_0
    iput-object p1, p0, Lcom/kwad/sdk/core/report/b;->mContext:Landroid/content/Context;

    .line 98
    sget-object p1, Lcom/kwad/sdk/core/report/b;->hf:Landroid/os/Handler;

    if-nez p1, :cond_0

    .line 99
    invoke-static {}, Lcom/kwad/sdk/core/threads/a;->Hg()Landroid/os/Handler;

    move-result-object p1

    sput-object p1, Lcom/kwad/sdk/core/report/b;->hf:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected abstract w(Ljava/util/List;)Lcom/kwad/sdk/core/network/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)TR;"
        }
    .end annotation
.end method
