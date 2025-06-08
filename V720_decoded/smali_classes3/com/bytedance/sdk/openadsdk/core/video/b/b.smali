.class public abstract Lcom/bytedance/sdk/openadsdk/core/video/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/im/g;
.implements Lcom/bytedance/sdk/component/utils/i$b;
.implements Lcom/bytedance/sdk/openadsdk/core/multipro/c/b$b;
.implements Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/video/b/b$b;,
        Lcom/bytedance/sdk/openadsdk/core/video/b/b$c;
    }
.end annotation


# instance fields
.field protected a:Z

.field protected ak:Z

.field protected final b:Lcom/bytedance/sdk/component/utils/i;

.field protected bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field protected c:Landroid/view/SurfaceHolder;

.field protected d:Z

.field protected dc:Z

.field protected dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

.field protected g:Landroid/graphics/SurfaceTexture;

.field protected hh:Z

.field private i:J

.field protected im:Lcom/bykv/vk/openvk/component/video/api/b;

.field protected jk:J

.field protected jp:Lcom/bykv/vk/openvk/component/video/api/g/im;

.field protected l:Lcom/bytedance/sdk/openadsdk/core/video/b/b$c;

.field protected n:Z

.field protected of:J

.field private os:J

.field protected ou:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected r:J

.field protected rl:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field protected t:Lcom/bytedance/sdk/openadsdk/core/video/b/b$b;

.field protected x:J

.field protected xc:Ljava/lang/Runnable;

.field protected yx:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lcom/bytedance/sdk/component/utils/i;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/i;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/i$b;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->b:Lcom/bytedance/sdk/component/utils/i;

    const-wide/16 v0, 0x0

    .line 54
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->of:J

    .line 55
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->jk:J

    const/4 v2, 0x0

    .line 57
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->n:Z

    const/4 v3, 0x1

    .line 59
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->yx:Z

    .line 60
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->r:J

    .line 61
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->d:Z

    .line 63
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->a:Z

    .line 68
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->hh:Z

    .line 70
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->ak:Z

    .line 72
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->dc:Z

    .line 79
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/b/b$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/b/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/b/b;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->xc:Ljava/lang/Runnable;

    return-void
.end method

.method private dj(J)J
    .locals 3

    .line 457
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->ou()J

    move-result-wide v0

    .line 458
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->he()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 459
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->b(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide v0
.end method


# virtual methods
.method public synthetic ak()Lcom/bykv/vk/openvk/component/video/api/im/c;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->o()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    move-result-object v0

    return-object v0
.end method

.method public b(JJ)J
    .locals 11

    .line 369
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->tl()J

    move-result-wide v0

    .line 371
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->g()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_2

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v3

    :cond_0
    sub-long v5, p1, v0

    cmp-long v2, v5, v3

    if-ltz v2, :cond_1

    cmp-long v2, p1, v3

    if-nez v2, :cond_2

    :cond_1
    return-wide v3

    .line 379
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-nez v2, :cond_3

    return-wide p1

    .line 383
    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->lq()I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_5

    const-wide/32 v5, 0xea60

    cmp-long v2, p3, v5

    if-lez v2, :cond_5

    .line 384
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->d:Z

    if-eqz v2, :cond_4

    sub-long/2addr p3, v5

    .line 386
    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->i:J

    sub-long v9, p1, v7

    cmp-long p3, v9, p3

    if-ltz p3, :cond_4

    return-wide v7

    :cond_4
    move-wide p3, v5

    :cond_5
    sub-long/2addr p1, v0

    cmp-long v0, p1, v3

    if-lez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    :goto_0
    int-to-long v0, v0

    mul-long/2addr p3, v0

    add-long/2addr p1, p3

    .line 392
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->i:J

    return-wide p1
.end method

.method protected b(IILjava/lang/String;)V
    .locals 3

    .line 442
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->rl:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 445
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;-><init>()V

    .line 446
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->yx()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->c(J)V

    .line 447
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->d()J

    move-result-wide v1

    .line 448
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->g(J)V

    .line 449
    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->dj(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->b(J)V

    .line 450
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->b(I)V

    .line 451
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->c(I)V

    .line 452
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->o()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    move-result-object p1

    invoke-static {p1, v0, p3}, Lcom/bytedance/sdk/openadsdk/bi/c/c;->b(Lcom/bykv/vk/openvk/component/video/api/c/b;Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/api/im/c;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/4 p1, 0x1

    .line 265
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->n:Z

    .line 266
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->g:Landroid/graphics/SurfaceTexture;

    .line 267
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    if-eqz p1, :cond_0

    .line 268
    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/component/video/api/b;->b(Landroid/graphics/SurfaceTexture;)V

    .line 269
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->n:Z

    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/component/video/api/b;->c(Z)V

    .line 271
    :cond_0
    const-string p1, "BaseController"

    const-string p2, "surfaceTextureCreated: "

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->qf()V

    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/api/im/c;Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x1

    .line 237
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->n:Z

    .line 238
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->c:Landroid/view/SurfaceHolder;

    .line 239
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 243
    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/component/video/api/b;->b(Landroid/view/SurfaceHolder;)V

    .line 245
    :cond_1
    const-string p1, "BaseController"

    const-string p2, "surfaceCreated: "

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->qf()V

    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/api/im/c;Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/video/b/b$c;)V
    .locals 0

    .line 538
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->l:Lcom/bytedance/sdk/openadsdk/core/video/b/b$c;

    return-void
.end method

.method protected b(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_4

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-nez v0, :cond_0

    goto :goto_1

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->n:Z

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/p/n;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 137
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dj/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 140
    :cond_2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->c(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 138
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_4
    :goto_1
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 325
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->yx:Z

    .line 326
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    if-eqz v0, :cond_0

    .line 327
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->im(Z)V

    :cond_0
    return-void
.end method

.method protected bw()V
    .locals 2

    .line 290
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->b:Lcom/bytedance/sdk/component/utils/i;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/b/b$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/b/b$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/b/b;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/i;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(J)V
    .locals 3

    .line 124
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->of:J

    .line 125
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->jk:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->jk:J

    return-void
.end method

.method public c(Lcom/bykv/vk/openvk/component/video/api/im/c;Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const/4 p1, 0x0

    .line 277
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->n:Z

    .line 278
    const-string p2, "BaseController"

    const-string v0, "surfaceTextureDestroyed: "

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    if-eqz p2, :cond_0

    .line 280
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/component/video/api/b;->c(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 282
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->g:Landroid/graphics/SurfaceTexture;

    .line 283
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->qf()V

    return-void
.end method

.method public c(Lcom/bykv/vk/openvk/component/video/api/im/c;Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x0

    .line 256
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->n:Z

    const/4 p2, 0x0

    .line 257
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->c:Landroid/view/SurfaceHolder;

    .line 258
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    if-eqz p2, :cond_0

    .line 259
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/component/video/api/b;->c(Z)V

    :cond_0
    return-void
.end method

.method protected c(Ljava/lang/Runnable;)V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->ou:Ljava/util/List;

    if-nez v0, :cond_0

    .line 217
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->ou:Ljava/util/List;

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->ou:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 401
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->hh:Z

    .line 402
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    if-eqz v0, :cond_0

    .line 403
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/b;->b(Z)V

    :cond_0
    return-void
.end method

.method public c(I)Z
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected cb()V
    .locals 5

    .line 481
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;-><init>()V

    .line 482
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->d()J

    move-result-wide v1

    .line 483
    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->dj(J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->b(J)V

    .line 484
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->g(J)V

    .line 485
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->yx()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->c(J)V

    .line 486
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/bi/c/c;->b(Lcom/bykv/vk/openvk/component/video/api/c/b;)Lcom/bykv/vk/openvk/component/video/api/g/im;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 488
    const-string v2, "EXTRA_PLAY_ACTION"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->q()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/g/im;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 490
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/bi/c/c;->c(Lcom/bykv/vk/openvk/component/video/api/c/b;Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;)V

    return-void
.end method

.method public d()J
    .locals 2

    .line 409
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/b;->ak()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public dc()Z
    .locals 1

    .line 397
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->hh:Z

    return v0
.end method

.method protected df()V
    .locals 5

    .line 495
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;-><init>()V

    .line 496
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->d()J

    move-result-wide v1

    .line 497
    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->dj(J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->b(J)V

    .line 498
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->g(J)V

    .line 499
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->yx()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->c(J)V

    .line 500
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/bi/c/c;->b(Lcom/bykv/vk/openvk/component/video/api/c/b;)Lcom/bykv/vk/openvk/component/video/api/g/im;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 502
    const-string v2, "EXTRA_PLAY_ACTION"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->q()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/g/im;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 504
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->o()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/bi/c/c;->g(Lcom/bykv/vk/openvk/component/video/api/c/b;Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;)V

    return-void
.end method

.method public dj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected ee()V
    .locals 5

    .line 467
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;-><init>()V

    .line 468
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->d()J

    move-result-wide v1

    .line 469
    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->dj(J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->b(J)V

    .line 470
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->g(J)V

    .line 471
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->yx()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->c(J)V

    .line 472
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->bi(I)V

    .line 473
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/bi/c/c;->b(Lcom/bykv/vk/openvk/component/video/api/c/b;)Lcom/bykv/vk/openvk/component/video/api/g/im;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 475
    const-string v2, "EXTRA_PLAY_ACTION"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->q()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/g/im;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 477
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/bi/c/c;->dj(Lcom/bykv/vk/openvk/component/video/api/c/b;Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;)V

    return-void
.end method

.method protected ex()V
    .locals 4

    .line 510
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;-><init>()V

    const/4 v1, 0x1

    .line 511
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->c(Z)V

    .line 512
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/bi/c/c;->b(Lcom/bykv/vk/openvk/component/video/api/c/b;)Lcom/bykv/vk/openvk/component/video/api/g/im;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 514
    const-string v2, "EXTRA_PLAY_START"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->q()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/g/im;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 516
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/bi/c/c;->b(Lcom/bykv/vk/openvk/component/video/api/c/b;Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;)V

    return-void
.end method

.method protected f()V
    .locals 3

    .line 520
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->jp:Lcom/bykv/vk/openvk/component/video/api/g/im;

    if-nez v0, :cond_0

    return-void

    .line 523
    :cond_0
    const-string v1, "EXTRA_PLAY_START"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->q()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/api/g/im;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 524
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->jp:Lcom/bykv/vk/openvk/component/video/api/g/im;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bi/c/c;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bykv/vk/openvk/component/video/api/c/b;Lcom/bykv/vk/openvk/component/video/api/g/im;)V

    return-void
.end method

.method protected g(Lcom/bykv/vk/openvk/component/video/api/g/im;)J
    .locals 13

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    .line 180
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->i()Lcom/bykv/vk/openvk/component/video/api/g/g;

    move-result-object v2

    if-nez v2, :cond_1

    return-wide v0

    .line 184
    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->lu()I

    move-result v3

    .line 185
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v4, :cond_4

    .line 186
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->n(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v4

    .line 187
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->c(I)Z

    move-result v5

    if-nez v5, :cond_2

    return-wide v0

    :cond_2
    const/4 v5, 0x7

    if-eq v4, v5, :cond_3

    const/16 v5, 0x8

    if-eq v4, v5, :cond_3

    return-wide v0

    .line 194
    :cond_3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/jp/eh;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v4

    if-eqz v4, :cond_4

    return-wide v0

    .line 198
    :cond_4
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/g/g;->of()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v6, v4, v6

    .line 199
    const-string v7, "st:"

    const-string v8, "hlt"

    if-ltz v6, :cond_6

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/g/g;->bi()D

    move-result-wide v9

    cmpg-double v6, v4, v9

    if-gez v6, :cond_6

    .line 201
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->ak()I

    move-result v6

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/p/rl;->b(I)Lcom/bykv/vk/openvk/component/video/api/b/c;

    move-result-object v6

    invoke-interface {v6, p1}, Lcom/bykv/vk/openvk/component/video/api/b/c;->c(Lcom/bykv/vk/openvk/component/video/api/g/im;)J

    move-result-wide v9

    .line 202
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/g/g;->x()I

    move-result p1

    if-lez p1, :cond_5

    int-to-long v11, p1

    cmp-long p1, v9, v11

    if-ltz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    .line 205
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v9, " vc:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " vr:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v0

    double-to-long v0, v4

    .line 207
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->os:J

    return-wide v0

    .line 211
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " d:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/g/g;->bi()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method public g(I)V
    .locals 1

    .line 532
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    if-eqz v0, :cond_0

    .line 533
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/b;->c(I)V

    :cond_0
    return-void
.end method

.method public g(J)V
    .locals 0

    .line 337
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->r:J

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 419
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->ak:Z

    return-void
.end method

.method public he()Z
    .locals 4

    .line 158
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->os:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hh()Lcom/bykv/vk/openvk/component/video/api/b;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    return-object v0
.end method

.method public hu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public im(J)V
    .locals 0

    .line 350
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->x:J

    return-void
.end method

.method public im()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected jk(Z)V
    .locals 0

    .line 430
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->dc:Z

    return-void
.end method

.method public jp()Z
    .locals 1

    .line 414
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->ak:Z

    return v0
.end method

.method protected ka()Z
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->rl:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    return-object v0
.end method

.method public ou()J
    .locals 2

    .line 119
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->of:J

    return-wide v0
.end method

.method protected p()Z
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->hh()Lcom/bykv/vk/openvk/component/video/api/renderview/c;

    move-result-object v0

    instance-of v0, v0, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderTextureView;

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected q()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected qf()V
    .locals 2

    .line 223
    const-string v0, "execPendingActions: before "

    const-string v1, "BaseController"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->ou:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 227
    :cond_0
    const-string v0, "execPendingActions:  exec"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->ou:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 229
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 230
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->ou:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    :goto_1
    return-void
.end method

.method public rm()Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;
    .locals 3

    .line 580
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;-><init>()V

    .line 581
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->of:J

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;->of:J

    .line 582
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->jp()Z

    move-result v1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;->b:Z

    .line 583
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->dc()Z

    move-result v1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;->jk:Z

    .line 584
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->l()Z

    move-result v1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;->im:Z

    return-object v0
.end method

.method public tl()J
    .locals 2

    .line 163
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->os:J

    return-wide v0
.end method

.method public u()Z
    .locals 1

    .line 320
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->yx:Z

    return v0
.end method

.method public uw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public x()Z
    .locals 1

    .line 342
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->a:Z

    return v0
.end method

.method protected xz()I
    .locals 3

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/eh;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 149
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->he()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public yx()J
    .locals 2

    .line 355
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->hh()Lcom/bykv/vk/openvk/component/video/api/b;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->hh()Lcom/bykv/vk/openvk/component/video/api/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/b;->x()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method protected yy()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    if-nez v0, :cond_0

    return-void

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->g:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/api/b;->jk()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->g:Landroid/graphics/SurfaceTexture;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/b;->b(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->c:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/api/b;->of()Landroid/view/SurfaceHolder;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->c:Landroid/view/SurfaceHolder;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/b;->b(Landroid/view/SurfaceHolder;)V

    :cond_2
    :goto_0
    return-void
.end method
