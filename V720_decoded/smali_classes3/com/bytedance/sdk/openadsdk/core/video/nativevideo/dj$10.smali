.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$10;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->xz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;Landroid/content/Context;)V
    .locals 0

    .line 426
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$10;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 427
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$10;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private b()V
    .locals 2

    .line 462
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$10;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 463
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$10;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->i:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/g/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$10;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->i:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->pz()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$10;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->dj(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;)V

    :cond_1
    return-void
.end method

.method private c()V
    .locals 2

    .line 470
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$10;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$10;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->ka:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$10;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->ka:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->im()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .line 448
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 449
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$10;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->im(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 450
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$10;->b()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 480
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 481
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$10;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->im(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 482
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$10;->c()V

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    .line 456
    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 457
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$10;->b()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    const/4 p1, 0x0

    .line 431
    invoke-super {p0, p1, p1}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    .line 487
    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 489
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$10;->c()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 436
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 437
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$10;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->ka:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 439
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$10;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->ka:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->c()V

    goto :goto_0

    .line 441
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$10;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->ka:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->g()V

    :cond_1
    :goto_0
    return-void
.end method
