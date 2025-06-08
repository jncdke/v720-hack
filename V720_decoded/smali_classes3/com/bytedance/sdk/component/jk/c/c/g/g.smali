.class public Lcom/bytedance/sdk/component/jk/c/c/g/g;
.super Landroid/os/HandlerThread;

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static r:I = 0xc8

.field private static yx:I = 0xa


# instance fields
.field private final a:Ljava/lang/String;

.field private volatile ak:I

.field protected b:Lcom/bytedance/sdk/component/jk/c/b/dj;

.field private volatile bi:I

.field private volatile c:Z

.field private final d:Ljava/lang/String;

.field private volatile dc:Ljava/lang/String;

.field private final dj:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/bytedance/sdk/component/jk/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Object;

.field private final hh:Ljava/lang/String;

.field private im:Lcom/bytedance/sdk/component/jk/c/c/g/im;

.field private final jk:J

.field private final jp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/jk/b/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Lcom/bytedance/sdk/component/jk/b/dj;

.field private volatile n:Landroid/os/Handler;

.field private final of:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final ou:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/jk/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private final rl:J

.field private final t:Lcom/bytedance/sdk/component/jk/c/c/c;

.field private final x:Ljava/lang/String;

.field private xc:Lcom/bytedance/sdk/component/jk/c/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Lcom/bytedance/sdk/component/jk/b/dj;Lcom/bytedance/sdk/component/jk/c/c/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/bytedance/sdk/component/jk/b/c;",
            ">;",
            "Lcom/bytedance/sdk/component/jk/b/dj;",
            "Lcom/bytedance/sdk/component/jk/c/c/c;",
            ")V"
        }
    .end annotation

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lcom/bytedance/sdk/component/jk/b/dj;->dj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->c:Z

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->g:Ljava/lang/Object;

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->of:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v2, 0x1388

    .line 50
    iput-wide v2, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->jk:J

    const-wide v2, 0x12a05f200L

    .line 51
    iput-wide v2, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->rl:J

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->ou:Ljava/util/List;

    .line 73
    const-string v0, "after_upload"

    iput-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->d:Ljava/lang/String;

    .line 74
    const-string v0, "dispatch_new_event"

    iput-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->a:Ljava/lang/String;

    .line 75
    const-string v0, "notify_least_once"

    iput-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->x:Ljava/lang/String;

    .line 76
    const-string v0, "prepare_upload"

    iput-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->hh:Ljava/lang/String;

    .line 78
    iput v1, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->ak:I

    .line 79
    const-string v0, "DEFAULT"

    iput-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->dc:Ljava/lang/String;

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->jp:Ljava/util/HashMap;

    .line 87
    iput-object p1, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->dj:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 88
    iput-object p2, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->l:Lcom/bytedance/sdk/component/jk/b/dj;

    .line 89
    iput-object p3, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->t:Lcom/bytedance/sdk/component/jk/c/c/c;

    .line 90
    new-instance p1, Lcom/bytedance/sdk/component/jk/c/b/g;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/component/jk/c/b/g;-><init>(Lcom/bytedance/sdk/component/jk/b/dj;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->b:Lcom/bytedance/sdk/component/jk/c/b/dj;

    .line 91
    new-instance p1, Lcom/bytedance/sdk/component/jk/c/c/g/im;

    invoke-direct {p1, p2, p3}, Lcom/bytedance/sdk/component/jk/c/c/g/im;-><init>(Lcom/bytedance/sdk/component/jk/b/dj;Lcom/bytedance/sdk/component/jk/c/c/c;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->im:Lcom/bytedance/sdk/component/jk/c/c/g/im;

    return-void
.end method

.method private b(Lcom/bytedance/sdk/component/jk/b/c;)V
    .locals 3

    .line 342
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->of:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 343
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->t:Lcom/bytedance/sdk/component/jk/c/c/c;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/jk/c/c/c;->c:Z

    if-eqz v0, :cond_0

    .line 345
    const-string v0, "new_busy"

    const/4 v1, 0x5

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/component/jk/c/c/g/g;->c(ILjava/lang/String;)V

    .line 346
    iput v1, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->bi:I

    goto :goto_0

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->t:Lcom/bytedance/sdk/component/jk/c/c/c;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/jk/c/c/c;->g:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    .line 349
    const-string v2, "new_error"

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/component/jk/c/c/g/g;->c(ILjava/lang/String;)V

    .line 350
    iput v1, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->bi:I

    goto :goto_0

    .line 352
    :cond_1
    const-string v0, "new_event"

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/component/jk/c/c/g/g;->c(ILjava/lang/String;)V

    const/4 v0, 0x4

    .line 353
    iput v0, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->bi:I

    .line 356
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/jk/c/c/c;->b:Lcom/bytedance/sdk/component/jk/c/c/b/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jk/c/c/b/b;->a()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->l:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/jk/c/g/c;->b(Ljava/util/concurrent/atomic/AtomicLong;ILcom/bytedance/sdk/component/jk/b/dj;)V

    .line 357
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->b:Lcom/bytedance/sdk/component/jk/c/b/dj;

    iget v1, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->bi:I

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/component/jk/c/b/dj;->b(Lcom/bytedance/sdk/component/jk/b/c;I)V

    .line 359
    iget v0, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->bi:I

    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->l:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/component/jk/c/g/b;->b(ILcom/bytedance/sdk/component/jk/b/c;Lcom/bytedance/sdk/component/jk/b/dj;)V

    .line 360
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->l:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/jk/c/g/b;->jk(Lcom/bytedance/sdk/component/jk/b/c;Lcom/bytedance/sdk/component/jk/b/dj;)V

    return-void
.end method

.method private b(Lcom/bytedance/sdk/component/jk/b/c;I)V
    .locals 4

    .line 240
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->of:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 241
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/component/jk/c/im/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jk/c/im/b;->ou()I

    move-result v1

    const/4 v2, 0x1

    if-nez p2, :cond_0

    .line 244
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jk/c/im/b;->n()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v2, p2}, Lcom/bytedance/sdk/component/jk/c/c/g/g;->c(ILjava/lang/String;)V

    .line 245
    iput v1, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->bi:I

    .line 246
    iget p2, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->bi:I

    const/4 v0, 0x6

    if-eq p2, v0, :cond_2

    .line 247
    sget-object p2, Lcom/bytedance/sdk/component/jk/c/c/c;->b:Lcom/bytedance/sdk/component/jk/c/c/b/b;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/jk/c/c/b/b;->jk()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->l:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {p2, v2, v0}, Lcom/bytedance/sdk/component/jk/c/g/c;->b(Ljava/util/concurrent/atomic/AtomicLong;ILcom/bytedance/sdk/component/jk/b/dj;)V

    .line 248
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/jk/c/c/g/g;->g(Lcom/bytedance/sdk/component/jk/b/c;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v1, v2, :cond_1

    .line 253
    iput v2, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->bi:I

    .line 254
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jk/c/im/b;->n()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v3, p2}, Lcom/bytedance/sdk/component/jk/c/c/g/g;->c(ILjava/lang/String;)V

    .line 255
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/jk/c/c/g/g;->g(Lcom/bytedance/sdk/component/jk/b/c;)V

    goto :goto_0

    :cond_1
    if-ne v1, v3, :cond_2

    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "before size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->l:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/jk/c/g/g;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    .line 259
    invoke-direct {p0}, Lcom/bytedance/sdk/component/jk/c/c/g/g;->jk()V

    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "after size :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->l:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {p2, v1}, Lcom/bytedance/sdk/component/jk/c/g/g;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    .line 261
    iput v3, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->bi:I

    const/4 p2, 0x3

    .line 262
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jk/c/im/b;->n()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/component/jk/c/c/g/g;->c(ILjava/lang/String;)V

    .line 263
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/jk/c/c/g/g;->g(Lcom/bytedance/sdk/component/jk/b/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->ou:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    invoke-direct {p0}, Lcom/bytedance/sdk/component/jk/c/c/g/g;->n()V

    goto :goto_0

    .line 463
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/jk/c/c/g/g;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private b(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/jk/b/c;",
            ">;I)V"
        }
    .end annotation

    .line 479
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->dj:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->l:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/component/jk/c/g/b;->b(Ljava/util/List;ILcom/bytedance/sdk/component/jk/b/dj;)V

    const/4 v0, 0x0

    .line 480
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/jk/b/c;

    if-nez v0, :cond_0

    .line 482
    const-string p1, "adLogEvent is null"

    iget-object p2, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->l:Lcom/bytedance/sdk/component/jk/b/dj;

    const-string v0, "_error"

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/jk/c/g/g;->im(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    return-void

    .line 486
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "PADLT"

    if-gt v1, v4, :cond_8

    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->l:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {v1}, Lcom/bytedance/sdk/component/jk/c/g/b;->c(Lcom/bytedance/sdk/component/jk/b/dj;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->l:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {v1}, Lcom/bytedance/sdk/component/jk/c/g/b;->im(Lcom/bytedance/sdk/component/jk/b/dj;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    .line 501
    :cond_1
    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/c;->dj()B

    move-result p2

    if-ne p2, v4, :cond_2

    .line 503
    const-string p2, "highPriority"

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/jk/c/c/g/g;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 504
    const-string p1, "Single high priority \uff08 applog \uff09"

    iget-object p2, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->l:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {v5, p1, p2}, Lcom/bytedance/sdk/component/jk/c/g/g;->c(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    goto/16 :goto_1

    .line 506
    :cond_2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/c;->im()B

    move-result p2

    if-nez p2, :cond_4

    .line 507
    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/c;->dj()B

    move-result p2

    if-ne p2, v3, :cond_4

    .line 509
    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/c;->c()B

    move-result p2

    if-ne p2, v2, :cond_3

    .line 510
    const-string p2, "version_v3_single_directly"

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/jk/c/c/g/g;->b(Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 512
    :cond_3
    const-string p2, "singleOptimize"

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/jk/c/c/g/g;->c(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    .line 514
    :cond_4
    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/c;->im()B

    move-result p2

    if-ne p2, v4, :cond_5

    .line 516
    const-string p2, "Stats batch report \uff08 stats \uff09"

    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->l:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {v5, p2, v0}, Lcom/bytedance/sdk/component/jk/c/g/g;->c(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    .line 517
    const-string p2, "stats_directly"

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/jk/c/c/g/g;->b(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    .line 518
    :cond_5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/c;->im()B

    move-result p2

    if-ne p2, v2, :cond_6

    .line 520
    const-string p2, "adType_v3_directly"

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/jk/c/c/g/g;->b(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    .line 521
    :cond_6
    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/c;->im()B

    move-result p2

    if-ne p2, v3, :cond_7

    .line 523
    const-string p2, "Single high priority \uff08 stats \uff09"

    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->l:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {v5, p2, v0}, Lcom/bytedance/sdk/component/jk/c/g/g;->c(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    .line 524
    const-string p2, "other_directly"

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/jk/c/c/g/g;->b(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    .line 526
    :cond_7
    const-string p1, "adLogEvent adType error"

    iget-object p2, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->l:Lcom/bytedance/sdk/component/jk/b/dj;

    const-string v0, "_opt"

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/jk/c/g/g;->b(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    goto :goto_1

    .line 487
    :cond_8
    :goto_0
    const-string v1, "Batch report\uff08 local or stats \uff09"

    iget-object v4, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->l:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {v5, v1, v4}, Lcom/bytedance/sdk/component/jk/c/g/g;->c(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    .line 488
    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/c;->im()B

    move-result v1

    if-nez v1, :cond_a

    .line 489
    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/c;->dj()B

    move-result v1

    if-ne v1, v3, :cond_a

    const/4 v1, 0x4

    if-ne p2, v1, :cond_a

    .line 492
    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/c;->c()B

    move-result p2

    if-ne p2, v2, :cond_9

    .line 493
    const-string p2, "version_v3_batch"

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/jk/c/c/g/g;->b(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    .line 495
    :cond_9
    const-string p2, "batchOptimize"

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/jk/c/c/g/g;->c(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    .line 498
    :cond_a
    const-string p2, "batchRead"

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/jk/c/c/g/g;->b(Ljava/util/List;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private b(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/jk/b/c;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 469
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/jk/c/c/g/g;->b(Ljava/util/List;ZLjava/lang/String;)V

    return-void
.end method

.method private b(Ljava/util/List;ZLjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/jk/b/c;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 582
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->im:Lcom/bytedance/sdk/component/jk/c/c/g/im;

    iget v4, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->bi:I

    iget-object v5, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->g:Ljava/lang/Object;

    iget-object v6, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->xc:Lcom/bytedance/sdk/component/jk/c/b/c;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/component/jk/c/c/g/im;->b(Ljava/util/List;ZLjava/lang/String;ILjava/lang/Object;Lcom/bytedance/sdk/component/jk/c/b/c;)V

    if-nez p2, :cond_0

    .line 584
    invoke-direct {p0}, Lcom/bytedance/sdk/component/jk/c/c/g/g;->ou()V

    :cond_0
    return-void
.end method

.method private b(I)Z
    .locals 1

    const/4 v0, 0x4

    if-lt p1, v0, :cond_0

    .line 306
    iget-object p1, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->im:Lcom/bytedance/sdk/component/jk/c/c/g/im;

    iget-object p1, p1, Lcom/bytedance/sdk/component/jk/c/c/g/im;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 307
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->t:Lcom/bytedance/sdk/component/jk/c/c/c;

    iget-boolean p1, p1, Lcom/bytedance/sdk/component/jk/c/c/c;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->t:Lcom/bytedance/sdk/component/jk/c/c/c;

    iget-boolean p1, p1, Lcom/bytedance/sdk/component/jk/c/c/c;->g:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private bi()V
    .locals 5

    .line 270
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jk/c/c/g/g;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 272
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->dj:Ljava/util/concurrent/PriorityBlockingQueue;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v3, 0xea60

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/jk/b/c;

    .line 273
    iget-object v2, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->dj:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v2

    .line 274
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "poll size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->l:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/jk/c/g/g;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    .line 275
    instance-of v3, v1, Lcom/bytedance/sdk/component/jk/c/im/b;

    if-eqz v3, :cond_0

    .line 276
    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/component/jk/c/c/g/g;->b(Lcom/bytedance/sdk/component/jk/b/c;I)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_3

    .line 280
    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->of:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .line 281
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/jk/c/c/g/g;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 282
    invoke-direct {p0}, Lcom/bytedance/sdk/component/jk/c/c/g/g;->of()V

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    if-lt v1, v2, :cond_2

    goto :goto_0

    .line 287
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "flush once begin; timeoutCount:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->l:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/jk/c/g/g;->g(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    .line 288
    iput v0, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->bi:I

    .line 289
    const-string v1, "batch_once"

    invoke-direct {p0, v2, v1}, Lcom/bytedance/sdk/component/jk/c/c/g/g;->c(ILjava/lang/String;)V

    const/4 v1, 0x0

    .line 290
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/jk/c/c/g/g;->g(Lcom/bytedance/sdk/component/jk/b/c;)V

    goto :goto_0

    .line 293
    :cond_3
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/jk/c/c/g/g;->b(Lcom/bytedance/sdk/component/jk/b/c;)V

    .line 294
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/jk/c/c/g/g;->g(Lcom/bytedance/sdk/component/jk/b/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 297
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 298
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "run exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->l:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/jk/c/g/g;->im(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    .line 299
    sget-object v1, Lcom/bytedance/sdk/component/jk/c/c/c;->b:Lcom/bytedance/sdk/component/jk/c/c/b/b;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/jk/c/c/b/b;->dj()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->l:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/jk/c/g/c;->b(Ljava/util/concurrent/atomic/AtomicLong;ILcom/bytedance/sdk/component/jk/b/dj;)V

    goto/16 :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method private c(ILjava/lang/String;)V
    .locals 0

    .line 364
    iput p1, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->ak:I

    .line 365
    iput-object p2, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->dc:Ljava/lang/String;

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .line 603
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jk/c/c/g/g;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 604
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->n:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 607
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->n:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 608
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "send message to event loop init:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->l:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/jk/c/g/g;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    .line 609
    iget-object p1, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->n:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 612
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "wait handler message init:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->l:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/jk/c/g/g;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    goto :goto_0

    .line 616
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "event loop already:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->l:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/jk/c/g/g;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    :goto_0
    return-void
.end method

.method private c(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/jk/b/c;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 533
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->ou:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 534
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "uploadBatchOptimize:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " size:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->ou:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->l:Lcom/bytedance/sdk/component/jk/b/dj;

    const-string v0, "_opt"

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/jk/c/g/g;->b(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    .line 535
    iget-object p1, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->l:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/jk/b/dj;->im()Lcom/bytedance/sdk/component/jk/b/im;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 536
    invoke-interface {p1}, Lcom/bytedance/sdk/component/jk/b/im;->yx()Lcom/bytedance/sdk/component/jk/b/jk;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 537
    invoke-interface {p1}, Lcom/bytedance/sdk/component/jk/b/im;->yx()Lcom/bytedance/sdk/component/jk/b/jk;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/jk/b/jk;->im()I

    move-result p1

    sput p1, Lcom/bytedance/sdk/component/jk/c/c/g/g;->yx:I

    .line 539
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->ou:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sget p2, Lcom/bytedance/sdk/component/jk/c/c/g/g;->yx:I

    if-lt p1, p2, :cond_2

    .line 540
    iget-object p1, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->n:Landroid/os/Handler;

    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 541
    iget-object p1, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->n:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 543
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->ou:Ljava/util/List;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 544
    iget-object p2, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->ou:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    const/4 p2, 0x0

    .line 545
    const-string v0, "max_size_dispatch"

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/jk/c/c/g/g;->b(Ljava/util/List;ZLjava/lang/String;)V

    goto :goto_0

    .line 548
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/jk/c/c/g/g;->n()V

    :goto_0
    return-void
.end method

.method private c(Lcom/bytedance/sdk/component/jk/b/c;)Z
    .locals 3

    .line 378
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->l:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {v0}, Lcom/bytedance/sdk/component/jk/c/g/b;->b(Lcom/bytedance/sdk/component/jk/b/dj;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->l:Lcom/bytedance/sdk/component/jk/b/dj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/dj;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "prepared upload cancel meet delay before init set\u3002"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->l:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/jk/c/g/b;->g(Lcom/bytedance/sdk/component/jk/b/c;Lcom/bytedance/sdk/component/jk/b/dj;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->l:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/jk/c/g/g;->g(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    return v1

    .line 385
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/jk/c/c/g/g;->rl()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 386
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "prepared upload cancel meet busy:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->bi:I

    invoke-static {v2}, Lcom/bytedance/sdk/component/jk/c/g/b;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->l:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/jk/c/g/g;->g(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    .line 387
    sget-object p1, Lcom/bytedance/sdk/component/jk/c/c/c;->b:Lcom/bytedance/sdk/component/jk/c/c/b/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jk/c/c/b/b;->b()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->l:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {p1, v1, v2}, Lcom/bytedance/sdk/component/jk/c/g/c;->b(Ljava/util/concurrent/atomic/AtomicLong;ILcom/bytedance/sdk/component/jk/b/dj;)V

    .line 390
    iget-object p1, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->dj:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 392
    iget-object p1, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->n:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->im:Lcom/bytedance/sdk/component/jk/c/c/g/im;

    if-eqz p1, :cond_1

    .line 394
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jk/c/c/g/im;->b()V

    goto :goto_0

    .line 397
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/jk/c/c/g/g;->b(Z)V

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v0
.end method

.method private dj()V
    .locals 2

    .line 159
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jk/c/c/g/g;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    const-string v0, "th dead"

    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->l:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/jk/c/g/g;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->t:Lcom/bytedance/sdk/component/jk/c/c/c;

    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->l:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/jk/b/dj;->dj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jk/c/c/c;->b(Ljava/lang/String;)Z

    goto :goto_0

    .line 163
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jk/c/c/g/g;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 164
    const-string v0, "monitor  mLogThread "

    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->l:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/jk/c/g/g;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    const/4 v0, 0x6

    .line 166
    const-string v1, "quit"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/jk/c/c/g/g;->b(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private g(Lcom/bytedance/sdk/component/jk/b/c;)V
    .locals 7

    .line 411
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/jk/c/c/g/g;->c(Lcom/bytedance/sdk/component/jk/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 414
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->bi:I

    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->t:Lcom/bytedance/sdk/component/jk/c/c/c;

    iget-boolean v1, v1, Lcom/bytedance/sdk/component/jk/c/c/c;->c:Z

    const-string v2, "needUpload check"

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/bytedance/sdk/component/jk/c/c/g/g;->b(IZLjava/lang/String;Lcom/bytedance/sdk/component/jk/b/c;)Z

    move-result v0

    .line 416
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "prepareUpload check end debugMessage:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->ak:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " origin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->dc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->l:Lcom/bytedance/sdk/component/jk/b/dj;

    const-string v3, "_opt"

    invoke-static {v3, v1, v2}, Lcom/bytedance/sdk/component/jk/c/g/g;->b(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    .line 417
    const-string v1, "prepare_upload"

    if-eqz v0, :cond_6

    .line 419
    iget-object v2, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->b:Lcom/bytedance/sdk/component/jk/c/b/dj;

    iget v4, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->bi:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->ak:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->dc:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, p1, v5}, Lcom/bytedance/sdk/component/jk/c/b/dj;->b(ILcom/bytedance/sdk/component/jk/b/c;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 421
    iget v2, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->bi:I

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    iget v2, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->bi:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    goto :goto_0

    .line 437
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->jp:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    goto :goto_1

    .line 422
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/jk/c/g/b;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 423
    iget-object v4, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->jp:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 424
    iget-object v5, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->l:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {p1, v4, v5}, Lcom/bytedance/sdk/component/jk/c/g/b;->b(Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/component/jk/b/dj;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 425
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->jp:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 427
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->b:Lcom/bytedance/sdk/component/jk/c/b/dj;

    const/4 v2, -0x3

    invoke-interface {v0, v2, p1}, Lcom/bytedance/sdk/component/jk/c/b/dj;->b(ILjava/util/List;)Lcom/bytedance/sdk/component/jk/c/b/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->xc:Lcom/bytedance/sdk/component/jk/c/b/c;

    .line 428
    const-string p1, "flush_memory_db or batch_once meet repeat, so force delete"

    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->l:Lcom/bytedance/sdk/component/jk/b/dj;

    const-string v2, "_delete"

    invoke-static {v2, p1, v0}, Lcom/bytedance/sdk/component/jk/c/g/g;->im(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    .line 429
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/jk/c/c/g/g;->b(Ljava/lang/String;)V

    return-void

    .line 433
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 434
    iget-object v4, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->jp:Ljava/util/HashMap;

    invoke-virtual {v4, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 440
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_5

    .line 441
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "prepare upload result -> need true, size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->l:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {v3, v1, v2}, Lcom/bytedance/sdk/component/jk/c/g/g;->g(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    .line 442
    iget v1, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->bi:I

    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/component/jk/c/c/g/g;->b(Ljava/util/List;I)V

    goto :goto_2

    .line 445
    :cond_5
    const-string p1, "prepare upload result -> need true, no event need upload"

    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->l:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {v3, p1, v0}, Lcom/bytedance/sdk/component/jk/c/g/g;->g(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    .line 446
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/jk/c/c/g/g;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    move v0, p1

    goto :goto_2

    .line 449
    :cond_6
    const-string p1, "prepare upload result -> need false"

    iget-object v2, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->l:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {v3, p1, v2}, Lcom/bytedance/sdk/component/jk/c/g/g;->g(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    .line 450
    iget-object p1, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->jp:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 452
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/jk/c/c/g/g;->b(Ljava/lang/String;)V

    .line 454
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "loop  needupload:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->l:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {v3, p1, v0}, Lcom/bytedance/sdk/component/jk/c/g/g;->c(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    return-void
.end method

.method private im()V
    .locals 2

    .line 153
    const-string v0, "sendServerBusyOrRoutineErrorRetryMessage"

    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->l:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/jk/c/g/g;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    .line 154
    invoke-direct {p0}, Lcom/bytedance/sdk/component/jk/c/c/g/g;->dj()V

    const/4 v0, 0x1

    .line 155
    const-string v1, "busy_error"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/jk/c/c/g/g;->b(ILjava/lang/String;)V

    return-void
.end method

.method private jk()V
    .locals 4

    .line 321
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->dj:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 324
    iget-object v2, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->dj:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/jk/b/c;

    .line 325
    instance-of v3, v2, Lcom/bytedance/sdk/component/jk/c/im/b;

    if-eqz v3, :cond_0

    .line 327
    const-string v2, "ignore tm"

    iget-object v3, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->l:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/jk/c/g/g;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    .line 331
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/jk/c/c/g/g;->b(Lcom/bytedance/sdk/component/jk/b/c;)V

    goto :goto_1

    .line 333
    :cond_1
    const-string v2, "event == null"

    iget-object v3, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->l:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/jk/c/g/g;->im(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private n()V
    .locals 6

    .line 555
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->l:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/dj;->im()Lcom/bytedance/sdk/component/jk/b/im;

    move-result-object v0

    .line 557
    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->dj:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v1

    const-string v2, "_delay"

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 558
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/jk/c/c/g/g;->b(Z)V

    .line 559
    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->n:Landroid/os/Handler;

    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 560
    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->n:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 562
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->n:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 563
    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->n:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 565
    :cond_1
    sget v1, Lcom/bytedance/sdk/component/jk/c/c/g/g;->r:I

    int-to-long v4, v1

    if-eqz v0, :cond_2

    .line 566
    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/im;->yx()Lcom/bytedance/sdk/component/jk/b/jk;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 567
    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/im;->yx()Lcom/bytedance/sdk/component/jk/b/jk;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/jk;->g()J

    move-result-wide v4

    .line 569
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->n:Landroid/os/Handler;

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 570
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handler send delay:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->ou:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->l:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/component/jk/c/g/g;->b(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    goto :goto_0

    .line 576
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "continue save event until size >= 10 \uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->ou:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->l:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/component/jk/c/g/g;->b(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    :goto_0
    return-void
.end method

.method private of()V
    .locals 3

    .line 313
    sget-object v0, Lcom/bytedance/sdk/component/jk/c/c/c;->b:Lcom/bytedance/sdk/component/jk/c/c/b/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jk/c/c/b/b;->rl()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->l:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/jk/c/g/c;->b(Ljava/util/concurrent/atomic/AtomicLong;ILcom/bytedance/sdk/component/jk/b/dj;)V

    const/4 v0, 0x0

    .line 314
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/jk/c/c/g/g;->b(Z)V

    .line 315
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->t:Lcom/bytedance/sdk/component/jk/c/c/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jk/c/c/c;->c()V

    .line 316
    const-string v0, "exit log thread"

    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->l:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/jk/c/g/g;->g(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    return-void
.end method

.method private ou()V
    .locals 10

    const-string v0, "afterUpload delta:"

    const-string v1, "wait exception:"

    .line 622
    const-string v2, "after_upload"

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/jk/c/c/g/g;->b(Ljava/lang/String;)V

    .line 623
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "afterUpload message:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->bi:I

    invoke-static {v3}, Lcom/bytedance/sdk/component/jk/c/g/b;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->l:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/jk/c/g/g;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    .line 624
    iget v2, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->bi:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    .line 625
    iget-object v2, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 628
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 629
    iget-object v6, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->g:Ljava/lang/Object;

    const-wide/16 v7, 0x1388

    invoke-virtual {v6, v7, v8}, Ljava/lang/Object;->wait(J)V

    .line 630
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 632
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " start:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " condition:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->t:Lcom/bytedance/sdk/component/jk/c/c/c;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/jk/c/c/c;->c:Z

    const/4 v4, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->t:Lcom/bytedance/sdk/component/jk/c/c/c;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/jk/c/c/c;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v4

    :goto_1
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->l:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {v0, v5}, Lcom/bytedance/sdk/component/jk/c/g/g;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    const-wide v8, 0x12a05f200L

    cmp-long v0, v6, v8

    if-gez v0, :cond_5

    sub-long/2addr v8, v6

    const-wide/32 v5, 0x2faf080

    cmp-long v0, v8, v5

    if-gez v0, :cond_2

    goto :goto_3

    .line 639
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->t:Lcom/bytedance/sdk/component/jk/c/c/c;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/jk/c/c/c;->c:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->t:Lcom/bytedance/sdk/component/jk/c/c/c;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/jk/c/c/c;->g:Z

    if-eqz v0, :cond_3

    goto :goto_2

    .line 643
    :cond_3
    const-string v0, "afterUpload meet notifyRunOnce flush memory db again"

    iget-object v5, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->l:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {v0, v5}, Lcom/bytedance/sdk/component/jk/c/g/g;->g(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    .line 645
    sget-object v0, Lcom/bytedance/sdk/component/jk/c/c/c;->b:Lcom/bytedance/sdk/component/jk/c/c/b/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jk/c/c/b/b;->im()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iget-object v5, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->l:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {v0, v4, v5}, Lcom/bytedance/sdk/component/jk/c/g/c;->b(Ljava/util/concurrent/atomic/AtomicLong;ILcom/bytedance/sdk/component/jk/b/dj;)V

    .line 647
    const-string v0, "continue"

    invoke-virtual {p0, v3, v0}, Lcom/bytedance/sdk/component/jk/c/c/g/g;->b(ILjava/lang/String;)V

    goto :goto_4

    .line 640
    :cond_4
    :goto_2
    const-string v0, "afterUpload wait serverBusy"

    iget-object v3, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->l:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/jk/c/g/g;->im(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 641
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 635
    :cond_5
    :goto_3
    :try_start_2
    const-string v0, "afterUpload wait timeout"

    iget-object v3, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->l:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/jk/c/g/g;->im(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 636
    :try_start_3
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 649
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->l:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/jk/c/g/g;->im(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    .line 650
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 652
    :goto_4
    monitor-exit v2

    goto :goto_6

    :goto_5
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_6
    :goto_6
    return-void
.end method

.method private rl()Z
    .locals 2

    .line 369
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->t:Lcom/bytedance/sdk/component/jk/c/c/c;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/jk/c/c/c;->c:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->bi:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->bi:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->bi:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->bi:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->bi:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public b()Lcom/bytedance/sdk/component/jk/c/b/dj;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->b:Lcom/bytedance/sdk/component/jk/c/b/dj;

    return-object v0
.end method

.method public b(ILjava/lang/String;)V
    .locals 4

    const-string v0, "notify runOnce check: "

    .line 224
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->t:Lcom/bytedance/sdk/component/jk/c/c/c;

    iget-boolean v1, v1, Lcom/bytedance/sdk/component/jk/c/c/c;->c:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " check"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/bytedance/sdk/component/jk/c/c/g/g;->b(IZLjava/lang/String;Lcom/bytedance/sdk/component/jk/b/c;)Z

    move-result v1

    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/bytedance/sdk/component/jk/c/g/b;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->l:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/jk/c/g/g;->g(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    if-eqz v1, :cond_1

    .line 227
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/jk/c/im/b;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/jk/c/im/b;-><init>()V

    .line 228
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/jk/c/im/b;->c(I)V

    .line 229
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/jk/c/im/b;->g(Ljava/lang/String;)V

    .line 230
    iget-object p1, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->dj:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 231
    const-string p1, "notify_least_once"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/jk/c/c/g/g;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 234
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->l:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/jk/c/g/g;->im(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/jk/b/c;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 203
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "other thread ignore result : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isRun:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " adType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/jk/b/c;->im()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->l:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/jk/c/g/g;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    if-eqz p2, :cond_2

    .line 206
    iget-object p2, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->n:Landroid/os/Handler;

    if-eqz p2, :cond_1

    .line 208
    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    const-string p1, "ignore_result_dispatch"

    invoke-direct {p0, p2, v0, p1}, Lcom/bytedance/sdk/component/jk/c/c/g/g;->b(Ljava/util/List;ZLjava/lang/String;)V

    goto :goto_0

    .line 213
    :cond_1
    const-string p1, "other thread handler is null\uff0cignore is true"

    iget-object p2, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->l:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/jk/c/g/g;->im(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    goto :goto_0

    .line 216
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->dj:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 217
    const-string p1, "dispatch_new_event"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/jk/c/c/g/g;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 111
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->c:Z

    return-void
.end method

.method public b(IZLjava/lang/String;Lcom/bytedance/sdk/component/jk/b/c;)Z
    .locals 3

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->l:Lcom/bytedance/sdk/component/jk/b/dj;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 186
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/dj;->im()Lcom/bytedance/sdk/component/jk/b/im;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 187
    iget-object v2, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->l:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-interface {v2}, Lcom/bytedance/sdk/component/jk/b/dj;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/jk/b/im;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->b:Lcom/bytedance/sdk/component/jk/c/b/dj;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/jk/c/b/dj;->b(IZLjava/lang/String;Lcom/bytedance/sdk/component/jk/b/c;)Z

    move-result p1

    return p1

    .line 188
    :cond_2
    :goto_0
    const-string p1, "AdThread NET IS NOT AVAILABLE!!!"

    iget-object p2, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->l:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/jk/c/g/g;->im(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    return v1
.end method

.method public c()Landroid/os/Handler;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->n:Landroid/os/Handler;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 119
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->c:Z

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 124
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/16 v1, 0xb

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    :try_start_0
    const-string p1, "_opt"

    const-string v1, "do upload"

    iget-object v2, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->l:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {p1, v1, v2}, Lcom/bytedance/sdk/component/jk/c/g/g;->b(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    .line 135
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->ou:Ljava/util/List;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 136
    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->ou:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 137
    const-string v1, "timeout_dispatch"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v1}, Lcom/bytedance/sdk/component/jk/c/c/g/g;->b(Ljava/util/List;ZLjava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_1
    const-string p1, "-----------------server busy handleMessage---------------- "

    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->l:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/jk/c/g/g;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    .line 130
    invoke-direct {p0}, Lcom/bytedance/sdk/component/jk/c/c/g/g;->im()V

    goto :goto_0

    .line 141
    :cond_2
    const-string p1, "HANDLER_MESSAGE_INIT"

    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->l:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/jk/c/g/g;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    .line 142
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/jk/c/c/g/g;->b(Z)V

    .line 143
    invoke-direct {p0}, Lcom/bytedance/sdk/component/jk/c/c/g/g;->bi()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->l:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/jk/c/g/g;->im(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    :goto_0
    return v0
.end method

.method protected onLooperPrepared()V
    .locals 2

    .line 173
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    .line 174
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jk/c/c/g/g;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->n:Landroid/os/Handler;

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->t:Lcom/bytedance/sdk/component/jk/c/c/c;

    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->n:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jk/c/c/c;->b(Landroid/os/Handler;)V

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->n:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 177
    const-string v0, "onLooperPrepared"

    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/c/g/g;->l:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/jk/c/g/g;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    return-void
.end method
