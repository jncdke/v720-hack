.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/EmptyView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 0

    .line 427
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$5;->g:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$5;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$5;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$5;->g:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->ou(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 5

    .line 459
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$5;->g:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->ou(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;)V

    .line 460
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$5;->g:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;J)J

    .line 461
    const-string v0, "TTNativeExpressAd"

    const-string v1, "ExpressView SHOW"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$5;->g:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;)Ljava/util/Map;

    move-result-object v0

    .line 463
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$5;->g:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->yx(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 464
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$5;->g:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->r(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 465
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$5;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$5;->g:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->im:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$5;->g:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v1, v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;)V

    .line 466
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yy/b;->b()Lcom/bytedance/sdk/openadsdk/core/yy/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yy/b;->im()V

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$5;->g:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->dj(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$5;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->pz()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->c(Landroid/view/View;I)V

    .line 469
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$5;->g:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->jk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 472
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$5;->g:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz p1, :cond_1

    .line 473
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$5;->g:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hh()V

    .line 474
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$5;->g:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->a()V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 5

    .line 432
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$5;->g:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->of(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 434
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$5;->g:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->of(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->c()V

    goto :goto_0

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$5;->g:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->of(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->g()V

    .line 439
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$5;->g:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->n(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$5;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$5;->g:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->im:Ljava/lang/String;

    invoke-static {v1, v2, p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(JZLcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;J)J

    return-void
.end method

.method public c()V
    .locals 5

    .line 449
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$5;->g:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->of(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$5;->g:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->of(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->im()V

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$5;->g:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->n(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$5;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$5;->g:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->im:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(JLcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;J)J

    .line 453
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$5;->g:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->yx(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 454
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$5;->g:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->r(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
