.class Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/EmptyView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->jp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

.field private volatile c:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 345
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$4;->c:Z

    return-void
.end method

.method private g()V
    .locals 3

    .line 363
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$4;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 364
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->g:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    if-eqz v0, :cond_1

    .line 366
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->g:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->b()V

    .line 367
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->hu()I

    move-result v2

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->c(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void

    .line 374
    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$4;->c:Z

    .line 375
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->pz()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 376
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$4$1;

    const-string v1, "splash_register_download"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$4$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$4;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/p/of;->b(Lcom/bytedance/sdk/component/n/n;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 359
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$4;->g()V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 4

    .line 406
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$4;->g()V

    .line 407
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->g(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;)V

    .line 408
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->ak:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 409
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->d:J

    .line 410
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->of:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$c;

    if-eqz p1, :cond_0

    .line 411
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->of:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$c;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$c;->Q_()V

    .line 413
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;

    if-eqz p1, :cond_1

    .line 414
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;->dj()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->bi(Z)V

    .line 416
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->hh:Ljava/util/Map;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->rl(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "cache_type"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->im(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->hh:Ljava/util/Map;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->dj(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;)Ljava/lang/Double;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;)V

    .line 419
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yy/b;->b()Lcom/bytedance/sdk/openadsdk/core/yy/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/yy/b;->im()V

    .line 420
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->bi(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;)V

    .line 421
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->of(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;)V

    .line 422
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->jk(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;)Z

    move-result v1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->im(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;Z)V

    .line 423
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->jk:Lcom/bytedance/sdk/openadsdk/im/b/c/b/b;

    if-eqz p1, :cond_2

    .line 424
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->jk:Lcom/bytedance/sdk/openadsdk/im/b/c/b/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/im/b/c/b/b;->b(Lcom/bytedance/sdk/openadsdk/x/c/c/c;)V

    .line 426
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->xz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 427
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->jk:Lcom/bytedance/sdk/openadsdk/im/b/c/b/b;

    goto :goto_0

    .line 429
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->rm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 431
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->rl(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;)V

    .line 432
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->uw:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 433
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    if-eqz p1, :cond_4

    .line 434
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setIsShowSuccess(Z)V

    :cond_4
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->g:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 350
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->g:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->c()V

    goto :goto_0

    .line 352
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->g:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
