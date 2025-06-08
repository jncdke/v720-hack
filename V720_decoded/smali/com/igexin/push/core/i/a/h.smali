.class public final Lcom/igexin/push/core/i/a/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/igexin/push/core/i/a/h$d;,
        Lcom/igexin/push/core/i/a/h$a;,
        Lcom/igexin/push/core/i/a/h$c;,
        Lcom/igexin/push/core/i/a/h$b;
    }
.end annotation


# instance fields
.field final a:Lcom/igexin/push/core/i/a/d;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/igexin/push/core/i/a/h$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field e:Lcom/igexin/push/core/i/a/h$a;

.field f:Z

.field g:Lcom/igexin/push/core/i/a/h$a;

.field h:Landroid/graphics/Bitmap;

.field public i:Lcom/igexin/push/core/i/a/h$a;

.field j:I

.field k:I

.field l:I

.field private final m:Landroid/os/Handler;

.field private n:Z

.field private o:Lcom/igexin/push/core/i/a/h$d;


# direct methods
.method constructor <init>(Lcom/igexin/push/core/i/a/d;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/igexin/push/core/i/a/h;-><init>(Lcom/igexin/push/core/i/a/d;Landroid/graphics/Bitmap;B)V

    return-void
.end method

.method private constructor <init>(Lcom/igexin/push/core/i/a/d;Landroid/graphics/Bitmap;B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/igexin/push/core/i/a/h;->b:Ljava/util/List;

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/igexin/push/core/i/a/h$c;

    invoke-direct {v1, p0}, Lcom/igexin/push/core/i/a/h$c;-><init>(Lcom/igexin/push/core/i/a/h;)V

    invoke-direct {p3, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p3, p0, Lcom/igexin/push/core/i/a/h;->m:Landroid/os/Handler;

    iput-object p1, p0, Lcom/igexin/push/core/i/a/h;->a:Lcom/igexin/push/core/i/a/d;

    invoke-static {p2}, Lcom/igexin/push/core/i/a/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/igexin/push/core/i/a/h;->h:Landroid/graphics/Bitmap;

    invoke-static {p2}, Lcom/igexin/push/core/i/a/k;->a(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Lcom/igexin/push/core/i/a/h;->j:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/igexin/push/core/i/a/h;->k:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/igexin/push/core/i/a/h;->l:I

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-static {p1}, Lcom/igexin/push/core/i/a/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/igexin/push/core/i/a/h;->h:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lcom/igexin/push/core/i/a/k;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Lcom/igexin/push/core/i/a/h;->j:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/igexin/push/core/i/a/h;->k:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/igexin/push/core/i/a/h;->l:I

    return-void
.end method

.method private c()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/i/a/h;->h:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private d()I
    .locals 1

    iget v0, p0, Lcom/igexin/push/core/i/a/h;->k:I

    return v0
.end method

.method private e()I
    .locals 1

    iget v0, p0, Lcom/igexin/push/core/i/a/h;->l:I

    return v0
.end method

.method private f()I
    .locals 2

    iget-object v0, p0, Lcom/igexin/push/core/i/a/h;->a:Lcom/igexin/push/core/i/a/d;

    invoke-interface {v0}, Lcom/igexin/push/core/i/a/d;->m()I

    move-result v0

    iget v1, p0, Lcom/igexin/push/core/i/a/h;->j:I

    add-int/2addr v0, v1

    return v0
.end method

.method private g()I
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/i/a/h;->e:Lcom/igexin/push/core/i/a/h$a;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/igexin/push/core/i/a/h$a;->a:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method private h()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/i/a/h;->a:Lcom/igexin/push/core/i/a/d;

    invoke-interface {v0}, Lcom/igexin/push/core/i/a/d;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private i()I
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/i/a/h;->a:Lcom/igexin/push/core/i/a/d;

    invoke-interface {v0}, Lcom/igexin/push/core/i/a/d;->l()I

    move-result v0

    return v0
.end method

.method private j()V
    .locals 1

    iget-boolean v0, p0, Lcom/igexin/push/core/i/a/h;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/igexin/push/core/i/a/h;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/igexin/push/core/i/a/h;->f:Z

    invoke-direct {p0}, Lcom/igexin/push/core/i/a/h;->n()V

    return-void
.end method

.method private k()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/igexin/push/core/i/a/h;->c:Z

    return-void
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lcom/igexin/push/core/i/a/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/igexin/push/core/i/a/h;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/igexin/push/core/i/a/h;->c:Z

    iget-object v0, p0, Lcom/igexin/push/core/i/a/h;->e:Lcom/igexin/push/core/i/a/h$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/igexin/push/core/i/a/h;->e:Lcom/igexin/push/core/i/a/h$a;

    :cond_0
    iget-object v0, p0, Lcom/igexin/push/core/i/a/h;->g:Lcom/igexin/push/core/i/a/h$a;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/igexin/push/core/i/a/h;->g:Lcom/igexin/push/core/i/a/h$a;

    :cond_1
    iget-object v0, p0, Lcom/igexin/push/core/i/a/h;->i:Lcom/igexin/push/core/i/a/h$a;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/igexin/push/core/i/a/h;->i:Lcom/igexin/push/core/i/a/h$a;

    :cond_2
    iget-object v0, p0, Lcom/igexin/push/core/i/a/h;->a:Lcom/igexin/push/core/i/a/d;

    invoke-interface {v0}, Lcom/igexin/push/core/i/a/d;->o()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/igexin/push/core/i/a/h;->f:Z

    return-void
.end method

.method private m()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/i/a/h;->e:Lcom/igexin/push/core/i/a/h$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/igexin/push/core/i/a/h$a;->b:Landroid/graphics/Bitmap;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/igexin/push/core/i/a/h;->h:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private n()V
    .locals 7

    iget-boolean v0, p0, Lcom/igexin/push/core/i/a/h;->c:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/igexin/push/core/i/a/h;->n:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/igexin/push/core/i/a/h;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/igexin/push/core/i/a/h;->i:Lcom/igexin/push/core/i/a/h$a;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const-string v3, "Pending target must be null when starting from the first frame"

    invoke-static {v0, v3}, Lcom/igexin/push/core/i/a/k;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/igexin/push/core/i/a/h;->a:Lcom/igexin/push/core/i/a/d;

    invoke-interface {v0}, Lcom/igexin/push/core/i/a/d;->i()V

    iput-boolean v1, p0, Lcom/igexin/push/core/i/a/h;->d:Z

    :cond_2
    iget-object v0, p0, Lcom/igexin/push/core/i/a/h;->i:Lcom/igexin/push/core/i/a/h$a;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/igexin/push/core/i/a/h;->i:Lcom/igexin/push/core/i/a/h$a;

    invoke-virtual {p0, v0}, Lcom/igexin/push/core/i/a/h;->a(Lcom/igexin/push/core/i/a/h$a;)V

    return-void

    :cond_3
    iput-boolean v2, p0, Lcom/igexin/push/core/i/a/h;->n:Z

    iget-object v0, p0, Lcom/igexin/push/core/i/a/h;->a:Lcom/igexin/push/core/i/a/d;

    invoke-interface {v0}, Lcom/igexin/push/core/i/a/d;->f()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    int-to-long v5, v0

    add-long/2addr v3, v5

    iget-object v0, p0, Lcom/igexin/push/core/i/a/h;->a:Lcom/igexin/push/core/i/a/d;

    invoke-interface {v0}, Lcom/igexin/push/core/i/a/d;->e()V

    new-instance v0, Lcom/igexin/push/core/i/a/h$a;

    iget-object v5, p0, Lcom/igexin/push/core/i/a/h;->m:Landroid/os/Handler;

    iget-object v6, p0, Lcom/igexin/push/core/i/a/h;->a:Lcom/igexin/push/core/i/a/d;

    invoke-interface {v6}, Lcom/igexin/push/core/i/a/d;->h()I

    move-result v6

    invoke-direct {v0, v5, v6, v3, v4}, Lcom/igexin/push/core/i/a/h$a;-><init>(Landroid/os/Handler;IJ)V

    iput-object v0, p0, Lcom/igexin/push/core/i/a/h;->g:Lcom/igexin/push/core/i/a/h$a;

    iget-object v0, p0, Lcom/igexin/push/core/i/a/h;->a:Lcom/igexin/push/core/i/a/d;

    invoke-interface {v0}, Lcom/igexin/push/core/i/a/d;->n()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    move v1, v2

    :cond_4
    const-string v2, "nextFrame is null"

    invoke-static {v1, v2}, Lcom/igexin/push/core/i/a/k;->a(ZLjava/lang/String;)V

    iget-object v1, p0, Lcom/igexin/push/core/i/a/h;->g:Lcom/igexin/push/core/i/a/h$a;

    invoke-virtual {v1, v0}, Lcom/igexin/push/core/i/a/h$a;->a(Landroid/graphics/Bitmap;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private o()V
    .locals 3

    iget-boolean v0, p0, Lcom/igexin/push/core/i/a/h;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Can\'t restart a running animation"

    invoke-static {v0, v2}, Lcom/igexin/push/core/i/a/k;->a(ZLjava/lang/String;)V

    iput-boolean v1, p0, Lcom/igexin/push/core/i/a/h;->d:Z

    iget-object v0, p0, Lcom/igexin/push/core/i/a/h;->i:Lcom/igexin/push/core/i/a/h$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/igexin/push/core/i/a/h;->i:Lcom/igexin/push/core/i/a/h$a;

    :cond_0
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/i/a/h;->a:Lcom/igexin/push/core/i/a/d;

    invoke-interface {v0}, Lcom/igexin/push/core/i/a/d;->g()I

    move-result v0

    return v0
.end method

.method final a(Lcom/igexin/push/core/i/a/h$a;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/igexin/push/core/i/a/h;->n:Z

    iget-boolean v0, p0, Lcom/igexin/push/core/i/a/h;->f:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/igexin/push/core/i/a/h;->m:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/igexin/push/core/i/a/h;->c:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/igexin/push/core/i/a/h;->d:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/igexin/push/core/i/a/h;->i:Lcom/igexin/push/core/i/a/h$a;

    return-void

    :cond_2
    iget-object v0, p1, Lcom/igexin/push/core/i/a/h$a;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/igexin/push/core/i/a/h;->b()V

    iget-object v0, p0, Lcom/igexin/push/core/i/a/h;->e:Lcom/igexin/push/core/i/a/h$a;

    iput-object p1, p0, Lcom/igexin/push/core/i/a/h;->e:Lcom/igexin/push/core/i/a/h$a;

    iget-object p1, p0, Lcom/igexin/push/core/i/a/h;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_3

    iget-object v2, p0, Lcom/igexin/push/core/i/a/h;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/igexin/push/core/i/a/h$b;

    invoke-interface {v2}, Lcom/igexin/push/core/i/a/h$b;->b()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/igexin/push/core/i/a/h;->m:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    invoke-direct {p0}, Lcom/igexin/push/core/i/a/h;->n()V

    return-void
.end method

.method final a(Lcom/igexin/push/core/i/a/h$b;)V
    .locals 2

    iget-boolean v0, p0, Lcom/igexin/push/core/i/a/h;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/igexin/push/core/i/a/h;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/igexin/push/core/i/a/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/igexin/push/core/i/a/h;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/igexin/push/core/i/a/h;->j()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe twice in a row"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe to a cleared frame loader"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final b()V
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/i/a/h;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/igexin/push/core/i/a/h;->h:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method final b(Lcom/igexin/push/core/i/a/h$b;)V
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/i/a/h;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/igexin/push/core/i/a/h;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/igexin/push/core/i/a/h;->c:Z

    :cond_0
    return-void
.end method
