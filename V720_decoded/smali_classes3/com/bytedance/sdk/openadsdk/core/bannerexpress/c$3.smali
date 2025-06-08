.class Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/EmptyView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/jp/u;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V
    .locals 0

    .line 366
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$3;->g:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$3;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$3;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$3;->g:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->n(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 5

    .line 405
    const-string v0, "TTBannerExpressAd"

    const-string v1, "ExpressView SHOW"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$3;->g:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->r(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;)Ljava/util/Queue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$3;->g:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->r(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;)Ljava/util/Queue;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$3;->g:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$3;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$3;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->b(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/util/Map;

    move-result-object v0

    .line 410
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$3;->g:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->ou(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 411
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$3;->g:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->yx(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    .line 412
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$3;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$3;->g:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->b(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$3;->g:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->d(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v1, v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;)V

    .line 413
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yy/b;->b()Lcom/bytedance/sdk/openadsdk/core/yy/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yy/b;->im()V

    .line 415
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$3;->g:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->dj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;

    if-eqz v0, :cond_2

    .line 416
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$3;->g:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->dj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$3;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->pz()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->c(Landroid/view/View;I)V

    .line 419
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$3;->g:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->jk(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;)V

    .line 420
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$3;->g:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->jk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 423
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$3;->g:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$3;->g:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 424
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$3;->g:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hh()V

    .line 425
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$3;->g:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->a()V

    :cond_3
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TAG="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$3;->g:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->b(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",onWindowFocusChanged....hasWindowFocus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "checkWebViewIsTransparent"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$3;->g:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->c(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 373
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$3;->g:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->c(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->c()V

    goto :goto_0

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$3;->g:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->c(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->g()V

    .line 378
    :cond_1
    :goto_0
    const-string v0, "TTBannerExpressAd"

    if-eqz p1, :cond_2

    .line 379
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$3;->g:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->jk(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;)V

    .line 380
    const-string v1, "\u83b7\u5f97\u7126\u70b9\uff0c\u5f00\u59cb\u8ba1\u65f6"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 382
    :cond_2
    const-string v1, "\u5931\u53bb\u7126\u70b9\uff0c\u505c\u6b62\u8ba1\u65f6"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$3;->g:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->rl(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;)V

    .line 385
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$3;->g:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$3;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->b(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;ZLcom/bytedance/sdk/openadsdk/core/jp/u;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 395
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$3;->g:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->c(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$3;->g:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->c(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->im()V

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$3;->g:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$3;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->b(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 399
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$3;->g:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->ou(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 400
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$3;->g:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->yx(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
