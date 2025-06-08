.class public abstract Lcom/bytedance/adsdk/b/b/b/rl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/b/b/b/rl$b;,
        Lcom/bytedance/adsdk/b/b/b/rl$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/bytedance/adsdk/b/b/c/bi;",
        "W::",
        "Lcom/bytedance/adsdk/b/b/c/of;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:Landroid/graphics/Rect;

.field private static final of:Ljava/lang/String; = "rl"


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private ak:Lcom/bytedance/adsdk/b/b/c/of;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TW;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/b/b/b/jk<",
            "TR;TW;>;>;"
        }
    .end annotation
.end field

.field protected volatile bi:Landroid/graphics/Rect;

.field protected c:I

.field private dc:Lcom/bytedance/adsdk/b/b/c/bi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field protected dj:Ljava/nio/ByteBuffer;

.field protected g:I

.field private final hh:Ljava/lang/Object;

.field protected im:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Canvas;",
            ">;"
        }
    .end annotation
.end field

.field private final jk:Lcom/bytedance/adsdk/b/b/g/c;

.field private jp:Z

.field private volatile l:Lcom/bytedance/adsdk/b/b/b/rl$c;

.field private n:I

.field private ou:Ljava/lang/Integer;

.field private final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final rl:Landroid/os/Handler;

.field private final x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final yx:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/adsdk/b/b/b/rl$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/b/b/b/rl;->d:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/b/b/g/c;Lcom/bytedance/adsdk/b/b/b/rl$b;)V
    .locals 4

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/b/b/b/rl;->b:Ljava/util/List;

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lcom/bytedance/adsdk/b/b/b/rl;->c:I

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/bytedance/adsdk/b/b/b/rl;->ou:Ljava/lang/Integer;

    .line 41
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/bytedance/adsdk/b/b/b/rl;->yx:Ljava/util/Set;

    .line 42
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/bytedance/adsdk/b/b/b/rl;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    new-instance v2, Lcom/bytedance/adsdk/b/b/b/rl$1;

    invoke-direct {v2, p0}, Lcom/bytedance/adsdk/b/b/b/rl$1;-><init>(Lcom/bytedance/adsdk/b/b/b/rl;)V

    iput-object v2, p0, Lcom/bytedance/adsdk/b/b/b/rl;->a:Ljava/lang/Runnable;

    .line 66
    iput v3, p0, Lcom/bytedance/adsdk/b/b/b/rl;->g:I

    .line 68
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/bytedance/adsdk/b/b/b/rl;->x:Ljava/util/Set;

    .line 69
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/bytedance/adsdk/b/b/b/rl;->hh:Ljava/lang/Object;

    .line 71
    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v2, p0, Lcom/bytedance/adsdk/b/b/b/rl;->im:Ljava/util/Map;

    .line 74
    invoke-virtual {p0}, Lcom/bytedance/adsdk/b/b/b/rl;->im()Lcom/bytedance/adsdk/b/b/c/of;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/adsdk/b/b/b/rl;->ak:Lcom/bytedance/adsdk/b/b/c/of;

    .line 75
    iput-object v0, p0, Lcom/bytedance/adsdk/b/b/b/rl;->dc:Lcom/bytedance/adsdk/b/b/c/bi;

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lcom/bytedance/adsdk/b/b/b/rl;->jp:Z

    .line 89
    sget-object v0, Lcom/bytedance/adsdk/b/b/b/rl$c;->b:Lcom/bytedance/adsdk/b/b/b/rl$c;

    iput-object v0, p0, Lcom/bytedance/adsdk/b/b/b/rl;->l:Lcom/bytedance/adsdk/b/b/b/rl$c;

    .line 174
    iput-object p1, p0, Lcom/bytedance/adsdk/b/b/b/rl;->jk:Lcom/bytedance/adsdk/b/b/g/c;

    if-eqz p2, :cond_0

    .line 176
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 178
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/n/c/b;->b()Lcom/bytedance/sdk/component/n/c/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/n/c/b;->c()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/b/b/b/rl;->rl:Landroid/os/Handler;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .line 388
    const-string v0, ""

    return-object v0
.end method

.method private ak()J
    .locals 2

    .line 497
    iget v0, p0, Lcom/bytedance/adsdk/b/b/b/rl;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/adsdk/b/b/b/rl;->c:I

    .line 498
    invoke-virtual {p0}, Lcom/bytedance/adsdk/b/b/b/rl;->of()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 499
    iput v0, p0, Lcom/bytedance/adsdk/b/b/b/rl;->c:I

    .line 500
    iget v0, p0, Lcom/bytedance/adsdk/b/b/b/rl;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/adsdk/b/b/b/rl;->n:I

    .line 502
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/b/b/b/rl;->c:I

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/b/b/b/rl;->b(I)Lcom/bytedance/adsdk/b/b/b/jk;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    .line 506
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/b/b/b/rl;->b(Lcom/bytedance/adsdk/b/b/b/jk;)V

    .line 507
    iget v0, v0, Lcom/bytedance/adsdk/b/b/b/jk;->yx:I

    int-to-long v0, v0

    return-wide v0
.end method

.method static synthetic b(Lcom/bytedance/adsdk/b/b/b/rl;I)I
    .locals 0

    .line 32
    iput p1, p0, Lcom/bytedance/adsdk/b/b/b/rl;->n:I

    return p1
.end method

.method static synthetic b(Lcom/bytedance/adsdk/b/b/b/rl;Lcom/bytedance/adsdk/b/b/c/bi;)Lcom/bytedance/adsdk/b/b/c/bi;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/bytedance/adsdk/b/b/b/rl;->dc:Lcom/bytedance/adsdk/b/b/c/bi;

    return-object p1
.end method

.method static synthetic b(Lcom/bytedance/adsdk/b/b/b/rl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/adsdk/b/b/b/rl;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private b()V
    .locals 8

    .line 289
    const-string v0, " Set state to RUNNING,cost "

    iget-object v1, p0, Lcom/bytedance/adsdk/b/b/b/rl;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 293
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/adsdk/b/b/b/rl;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_1

    .line 295
    :try_start_1
    iget-object v3, p0, Lcom/bytedance/adsdk/b/b/b/rl;->dc:Lcom/bytedance/adsdk/b/b/c/bi;

    if-nez v3, :cond_0

    .line 296
    iget-object v3, p0, Lcom/bytedance/adsdk/b/b/b/rl;->jk:Lcom/bytedance/adsdk/b/b/g/c;

    invoke-interface {v3}, Lcom/bytedance/adsdk/b/b/g/c;->c()Lcom/bytedance/adsdk/b/b/c/bi;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/bytedance/adsdk/b/b/b/rl;->g(Lcom/bytedance/adsdk/b/b/c/bi;)Lcom/bytedance/adsdk/b/b/c/bi;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/adsdk/b/b/b/rl;->dc:Lcom/bytedance/adsdk/b/b/c/bi;

    goto :goto_0

    .line 298
    :cond_0
    invoke-interface {v3}, Lcom/bytedance/adsdk/b/b/c/bi;->d_()V

    .line 300
    :goto_0
    iget-object v3, p0, Lcom/bytedance/adsdk/b/b/b/rl;->dc:Lcom/bytedance/adsdk/b/b/c/bi;

    invoke-virtual {p0, v3}, Lcom/bytedance/adsdk/b/b/b/rl;->c(Lcom/bytedance/adsdk/b/b/c/bi;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bytedance/adsdk/b/b/b/rl;->b(Landroid/graphics/Rect;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 302
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 306
    :cond_1
    :goto_1
    sget-object v3, Lcom/bytedance/adsdk/b/b/b/rl;->of:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/bytedance/adsdk/b/b/b/rl;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    sget-object v0, Lcom/bytedance/adsdk/b/b/b/rl$c;->c:Lcom/bytedance/adsdk/b/b/b/rl$c;

    iput-object v0, p0, Lcom/bytedance/adsdk/b/b/b/rl;->l:Lcom/bytedance/adsdk/b/b/b/rl$c;

    .line 309
    invoke-direct {p0}, Lcom/bytedance/adsdk/b/b/b/rl;->x()I

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/adsdk/b/b/b/rl;->jp:Z

    if-nez v0, :cond_2

    goto :goto_2

    .line 316
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/bytedance/adsdk/b/b/b/rl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " No need to started"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_3
    :goto_2
    const/4 v0, -0x1

    .line 310
    iput v0, p0, Lcom/bytedance/adsdk/b/b/b/rl;->c:I

    .line 311
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/b/rl;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 312
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/b/rl;->yx:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/b/b/b/rl$b;

    .line 313
    invoke-interface {v1}, Lcom/bytedance/adsdk/b/b/b/rl$b;->b()V

    goto :goto_3

    :cond_4
    :goto_4
    return-void

    :catchall_1
    move-exception v3

    .line 306
    sget-object v4, Lcom/bytedance/adsdk/b/b/b/rl;->of:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/bytedance/adsdk/b/b/b/rl;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    sget-object v0, Lcom/bytedance/adsdk/b/b/b/rl$c;->c:Lcom/bytedance/adsdk/b/b/b/rl$c;

    iput-object v0, p0, Lcom/bytedance/adsdk/b/b/b/rl;->l:Lcom/bytedance/adsdk/b/b/b/rl$c;

    throw v3
.end method

.method private b(Landroid/graphics/Rect;)V
    .locals 1

    .line 243
    iput-object p1, p0, Lcom/bytedance/adsdk/b/b/b/rl;->bi:Landroid/graphics/Rect;

    .line 244
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    mul-int/2addr v0, p1

    iget p1, p0, Lcom/bytedance/adsdk/b/b/b/rl;->g:I

    mul-int/2addr p1, p1

    div-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/b/b/b/rl;->dj:Ljava/nio/ByteBuffer;

    .line 245
    iget-object p1, p0, Lcom/bytedance/adsdk/b/b/b/rl;->ak:Lcom/bytedance/adsdk/b/b/c/of;

    if-nez p1, :cond_0

    .line 246
    invoke-virtual {p0}, Lcom/bytedance/adsdk/b/b/b/rl;->im()Lcom/bytedance/adsdk/b/b/c/of;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/b/b/b/rl;->ak:Lcom/bytedance/adsdk/b/b/c/of;

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/adsdk/b/b/b/rl;Landroid/graphics/Rect;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/b/b/b/rl;->b(Landroid/graphics/Rect;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/adsdk/b/b/b/rl;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/bytedance/adsdk/b/b/b/rl;->jp:Z

    return p1
.end method

.method static synthetic bi(Lcom/bytedance/adsdk/b/b/b/rl;)Lcom/bytedance/adsdk/b/b/c/bi;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/adsdk/b/b/b/rl;->dc:Lcom/bytedance/adsdk/b/b/c/bi;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/adsdk/b/b/b/rl;)Z
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/bytedance/adsdk/b/b/b/rl;->hh()Z

    move-result p0

    return p0
.end method

.method private d()V
    .locals 4

    .line 322
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/b/rl;->rl:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/adsdk/b/b/b/rl;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 323
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/b/rl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 324
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/b/rl;->hh:Ljava/lang/Object;

    monitor-enter v0

    .line 325
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/adsdk/b/b/b/rl;->x:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    .line 326
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 327
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 330
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/b/b/b/rl;->x:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 331
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/b/rl;->dj:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 333
    iput-object v1, p0, Lcom/bytedance/adsdk/b/b/b/rl;->dj:Ljava/nio/ByteBuffer;

    .line 335
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/b/rl;->im:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 337
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/b/rl;->dc:Lcom/bytedance/adsdk/b/b/c/bi;

    if-eqz v0, :cond_3

    .line 338
    invoke-interface {v0}, Lcom/bytedance/adsdk/b/b/c/bi;->dj()V

    .line 339
    iput-object v1, p0, Lcom/bytedance/adsdk/b/b/b/rl;->dc:Lcom/bytedance/adsdk/b/b/c/bi;

    .line 341
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/b/rl;->ak:Lcom/bytedance/adsdk/b/b/c/of;

    if-eqz v0, :cond_4

    .line 342
    invoke-interface {v0}, Lcom/bytedance/adsdk/b/b/c/of;->g()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 345
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 347
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/b/b/b/rl;->g()V

    .line 351
    sget-object v0, Lcom/bytedance/adsdk/b/b/b/rl$c;->b:Lcom/bytedance/adsdk/b/b/b/rl$c;

    iput-object v0, p0, Lcom/bytedance/adsdk/b/b/b/rl;->l:Lcom/bytedance/adsdk/b/b/b/rl$c;

    .line 352
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/b/rl;->yx:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/b/b/b/rl$b;

    .line 353
    invoke-interface {v1}, Lcom/bytedance/adsdk/b/b/b/rl$b;->c()V

    goto :goto_2

    :cond_5
    return-void

    :catchall_0
    move-exception v1

    .line 331
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method static synthetic dj(Lcom/bytedance/adsdk/b/b/b/rl;)Ljava/util/Set;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/adsdk/b/b/b/rl;->yx:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/adsdk/b/b/b/rl;)J
    .locals 2

    .line 32
    invoke-direct {p0}, Lcom/bytedance/adsdk/b/b/b/rl;->ak()J

    move-result-wide v0

    return-wide v0
.end method

.method private hh()Z
    .locals 4

    .line 477
    invoke-virtual {p0}, Lcom/bytedance/adsdk/b/b/b/rl;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/b/rl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 483
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/adsdk/b/b/b/rl;->x()I

    move-result v0

    const/4 v2, 0x1

    if-gtz v0, :cond_2

    return v2

    .line 486
    :cond_2
    iget v0, p0, Lcom/bytedance/adsdk/b/b/b/rl;->n:I

    invoke-direct {p0}, Lcom/bytedance/adsdk/b/b/b/rl;->x()I

    move-result v3

    sub-int/2addr v3, v2

    if-ge v0, v3, :cond_3

    return v2

    .line 488
    :cond_3
    iget v0, p0, Lcom/bytedance/adsdk/b/b/b/rl;->n:I

    invoke-direct {p0}, Lcom/bytedance/adsdk/b/b/b/rl;->x()I

    move-result v3

    sub-int/2addr v3, v2

    if-ne v0, v3, :cond_4

    iget v0, p0, Lcom/bytedance/adsdk/b/b/b/rl;->c:I

    invoke-virtual {p0}, Lcom/bytedance/adsdk/b/b/b/rl;->of()I

    move-result v3

    sub-int/2addr v3, v2

    if-ge v0, v3, :cond_4

    return v2

    .line 491
    :cond_4
    iput-boolean v2, p0, Lcom/bytedance/adsdk/b/b/b/rl;->jp:Z

    return v1
.end method

.method static synthetic im(Lcom/bytedance/adsdk/b/b/b/rl;)Landroid/os/Handler;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/adsdk/b/b/b/rl;->rl:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic jk(Lcom/bytedance/adsdk/b/b/b/rl;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/bytedance/adsdk/b/b/b/rl;->b()V

    return-void
.end method

.method static synthetic of(Lcom/bytedance/adsdk/b/b/b/rl;)Lcom/bytedance/adsdk/b/b/g/c;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/adsdk/b/b/b/rl;->jk:Lcom/bytedance/adsdk/b/b/g/c;

    return-object p0
.end method

.method static synthetic r()Landroid/graphics/Rect;
    .locals 1

    .line 32
    sget-object v0, Lcom/bytedance/adsdk/b/b/b/rl;->d:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic rl(Lcom/bytedance/adsdk/b/b/b/rl;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/bytedance/adsdk/b/b/b/rl;->d()V

    return-void
.end method

.method private x()I
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/b/rl;->ou:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/b/b/b/rl;->c()I

    move-result v0

    :goto_0
    return v0
.end method


# virtual methods
.method protected b(II)Landroid/graphics/Bitmap;
    .locals 6

    .line 96
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/b/rl;->hh:Ljava/lang/Object;

    monitor-enter v0

    .line 98
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/adsdk/b/b/b/rl;->x:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    .line 99
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    mul-int v3, p1, p2

    mul-int/lit8 v3, v3, 0x4

    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_2

    .line 104
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v5

    if-lt v5, v3, :cond_2

    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 106
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq v1, p2, :cond_1

    :cond_0
    if-lez p1, :cond_1

    if-lez p2, :cond_1

    .line 108
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v4, p1, p2, v1}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    :cond_1
    const/4 p1, 0x0

    .line 111
    invoke-virtual {v4, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 112
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :cond_2
    move-object v3, v4

    goto :goto_0

    :cond_3
    if-lez p1, :cond_5

    if-gtz p2, :cond_4

    goto :goto_2

    .line 129
    :cond_4
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 130
    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 134
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 136
    :goto_1
    monitor-exit v0

    return-object v3

    .line 126
    :cond_5
    :goto_2
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    .line 137
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public b(I)Lcom/bytedance/adsdk/b/b/b/jk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bytedance/adsdk/b/b/b/jk<",
            "TR;TW;>;"
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 513
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/b/rl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/b/rl;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/b/b/b/jk;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected b(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/b/rl;->hh:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 143
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/adsdk/b/b/b/rl;->x:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected abstract b(Lcom/bytedance/adsdk/b/b/b/jk;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/b/b/b/jk<",
            "TR;TW;>;)V"
        }
    .end annotation
.end method

.method public b(Lcom/bytedance/adsdk/b/b/b/rl$b;)V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/b/rl;->rl:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/adsdk/b/b/b/rl$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/b/b/b/rl$2;-><init>(Lcom/bytedance/adsdk/b/b/b/rl;Lcom/bytedance/adsdk/b/b/b/rl$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bi()Landroid/graphics/Rect;
    .locals 3

    .line 212
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/b/rl;->bi:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/b/rl;->l:Lcom/bytedance/adsdk/b/b/b/rl$c;

    sget-object v1, Lcom/bytedance/adsdk/b/b/b/rl$c;->im:Lcom/bytedance/adsdk/b/b/b/rl$c;

    if-ne v0, v1, :cond_0

    .line 214
    sget-object v0, Lcom/bytedance/adsdk/b/b/b/rl;->of:Ljava/lang/String;

    const-string v1, "In finishing,do not interrupt"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 217
    iget-object v1, p0, Lcom/bytedance/adsdk/b/b/b/rl;->rl:Landroid/os/Handler;

    new-instance v2, Lcom/bytedance/adsdk/b/b/b/rl$5;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/adsdk/b/b/b/rl$5;-><init>(Lcom/bytedance/adsdk/b/b/b/rl;Ljava/lang/Thread;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 237
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/b/rl;->bi:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    sget-object v0, Lcom/bytedance/adsdk/b/b/b/rl;->d:Landroid/graphics/Rect;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/b/rl;->bi:Landroid/graphics/Rect;

    :goto_0
    return-object v0
.end method

.method protected abstract c()I
.end method

.method protected abstract c(Lcom/bytedance/adsdk/b/b/c/bi;)Landroid/graphics/Rect;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public c(Lcom/bytedance/adsdk/b/b/b/rl$b;)V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/b/rl;->rl:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/adsdk/b/b/b/rl$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/b/b/b/rl$3;-><init>(Lcom/bytedance/adsdk/b/b/b/rl;Lcom/bytedance/adsdk/b/b/b/rl$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(II)Z
    .locals 2

    .line 434
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/b/b/b/rl;->g(II)I

    move-result p1

    .line 435
    iget p2, p0, Lcom/bytedance/adsdk/b/b/b/rl;->g:I

    if-eq p1, p2, :cond_0

    .line 437
    invoke-virtual {p0}, Lcom/bytedance/adsdk/b/b/b/rl;->n()Z

    move-result p2

    .line 438
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/b/rl;->rl:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/adsdk/b/b/b/rl;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 439
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/b/rl;->rl:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/adsdk/b/b/b/rl$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/adsdk/b/b/b/rl$9;-><init>(Lcom/bytedance/adsdk/b/b/b/rl;IZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public dj()V
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/b/rl;->rl:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/adsdk/b/b/b/rl$4;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/b/b/b/rl$4;-><init>(Lcom/bytedance/adsdk/b/b/b/rl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected g(II)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 462
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/b/b/b/rl;->bi()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/2addr v1, p1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/b/b/b/rl;->bi()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/2addr p1, p2

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    mul-int/lit8 p2, v0, 0x2

    if-gt p2, p1, :cond_1

    move v0, p2

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method protected abstract g(Lcom/bytedance/adsdk/b/b/c/bi;)Lcom/bytedance/adsdk/b/b/c/bi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/b/b/c/bi;",
            ")TR;"
        }
    .end annotation
.end method

.method protected abstract g()V
.end method

.method protected abstract im()Lcom/bytedance/adsdk/b/b/c/of;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation
.end method

.method public jk()V
    .locals 3

    .line 261
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/b/rl;->bi:Landroid/graphics/Rect;

    sget-object v1, Lcom/bytedance/adsdk/b/b/b/rl;->d:Landroid/graphics/Rect;

    if-ne v0, v1, :cond_0

    return-void

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/b/rl;->l:Lcom/bytedance/adsdk/b/b/b/rl$c;

    sget-object v1, Lcom/bytedance/adsdk/b/b/b/rl$c;->c:Lcom/bytedance/adsdk/b/b/b/rl$c;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/b/rl;->l:Lcom/bytedance/adsdk/b/b/b/rl$c;

    sget-object v1, Lcom/bytedance/adsdk/b/b/b/rl$c;->g:Lcom/bytedance/adsdk/b/b/b/rl$c;

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 268
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/b/rl;->l:Lcom/bytedance/adsdk/b/b/b/rl$c;

    sget-object v1, Lcom/bytedance/adsdk/b/b/b/rl$c;->im:Lcom/bytedance/adsdk/b/b/b/rl$c;

    if-ne v0, v1, :cond_2

    .line 269
    sget-object v0, Lcom/bytedance/adsdk/b/b/b/rl;->of:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/bytedance/adsdk/b/b/b/rl;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Processing,wait for finish at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/adsdk/b/b/b/rl;->l:Lcom/bytedance/adsdk/b/b/b/rl$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    :cond_2
    sget-object v0, Lcom/bytedance/adsdk/b/b/b/rl$c;->g:Lcom/bytedance/adsdk/b/b/b/rl$c;

    iput-object v0, p0, Lcom/bytedance/adsdk/b/b/b/rl;->l:Lcom/bytedance/adsdk/b/b/b/rl$c;

    .line 275
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/b/b/b/rl;->rl:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 276
    invoke-direct {p0}, Lcom/bytedance/adsdk/b/b/b/rl;->b()V

    goto :goto_0

    .line 278
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/b/rl;->rl:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/adsdk/b/b/b/rl$6;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/b/b/b/rl$6;-><init>(Lcom/bytedance/adsdk/b/b/b/rl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    .line 265
    :cond_4
    :goto_1
    sget-object v0, Lcom/bytedance/adsdk/b/b/b/rl;->of:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/bytedance/adsdk/b/b/b/rl;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Already started"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public n()Z
    .locals 2

    .line 394
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/b/rl;->l:Lcom/bytedance/adsdk/b/b/b/rl$c;

    sget-object v1, Lcom/bytedance/adsdk/b/b/b/rl$c;->c:Lcom/bytedance/adsdk/b/b/b/rl$c;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/b/rl;->l:Lcom/bytedance/adsdk/b/b/b/rl$c;

    sget-object v1, Lcom/bytedance/adsdk/b/b/b/rl$c;->g:Lcom/bytedance/adsdk/b/b/b/rl$c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public of()I
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/b/rl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public ou()V
    .locals 2

    .line 406
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/b/rl;->rl:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/adsdk/b/b/b/rl$8;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/b/b/b/rl$8;-><init>(Lcom/bytedance/adsdk/b/b/b/rl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public rl()V
    .locals 3

    .line 358
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/b/rl;->bi:Landroid/graphics/Rect;

    sget-object v1, Lcom/bytedance/adsdk/b/b/b/rl;->d:Landroid/graphics/Rect;

    if-ne v0, v1, :cond_0

    return-void

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/b/rl;->l:Lcom/bytedance/adsdk/b/b/b/rl$c;

    sget-object v1, Lcom/bytedance/adsdk/b/b/b/rl$c;->im:Lcom/bytedance/adsdk/b/b/b/rl$c;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/b/rl;->l:Lcom/bytedance/adsdk/b/b/b/rl$c;

    sget-object v1, Lcom/bytedance/adsdk/b/b/b/rl$c;->b:Lcom/bytedance/adsdk/b/b/b/rl$c;

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 365
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/b/rl;->l:Lcom/bytedance/adsdk/b/b/b/rl$c;

    sget-object v1, Lcom/bytedance/adsdk/b/b/b/rl$c;->g:Lcom/bytedance/adsdk/b/b/b/rl$c;

    if-ne v0, v1, :cond_2

    .line 366
    sget-object v0, Lcom/bytedance/adsdk/b/b/b/rl;->of:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/bytedance/adsdk/b/b/b/rl;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Processing,wait for finish at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/adsdk/b/b/b/rl;->l:Lcom/bytedance/adsdk/b/b/b/rl$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    :cond_2
    sget-object v0, Lcom/bytedance/adsdk/b/b/b/rl$c;->im:Lcom/bytedance/adsdk/b/b/b/rl$c;

    iput-object v0, p0, Lcom/bytedance/adsdk/b/b/b/rl;->l:Lcom/bytedance/adsdk/b/b/b/rl$c;

    .line 372
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/b/b/b/rl;->rl:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 373
    invoke-direct {p0}, Lcom/bytedance/adsdk/b/b/b/rl;->d()V

    goto :goto_0

    .line 375
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/b/rl;->rl:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/adsdk/b/b/b/rl$7;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/b/b/b/rl$7;-><init>(Lcom/bytedance/adsdk/b/b/b/rl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    .line 362
    :cond_4
    :goto_1
    sget-object v0, Lcom/bytedance/adsdk/b/b/b/rl;->of:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/bytedance/adsdk/b/b/b/rl;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "No need to stop"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public yx()I
    .locals 1

    .line 429
    iget v0, p0, Lcom/bytedance/adsdk/b/b/b/rl;->g:I

    return v0
.end method
