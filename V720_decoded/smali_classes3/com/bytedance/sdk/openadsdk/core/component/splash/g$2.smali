.class Lcom/bytedance/sdk/openadsdk/core/component/splash/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->g(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V
    .locals 0

    .line 396
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$2;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$2;->b:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/c;)V
    .locals 3

    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5e7f\u544a\u7269\u6599\u9884\u52a0\u8f7d\u5931\u8d25...."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "splashLoad"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SplashAdCacheManager"

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$2;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->c(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 402
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$2;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->g(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 403
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$2;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->g(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$2;->b:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V

    .line 405
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$2;->b:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    if-eqz p2, :cond_1

    .line 406
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->b()Lcom/bytedance/sdk/component/of/b;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "last_load_splash_ad_time"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$2;->b:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    .line 407
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->bi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 408
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 407
    invoke-interface {p2, v0, v1, v2}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;J)V

    .line 411
    :cond_1
    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/jp/c;->b(I)V

    .line 412
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/jp/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/c;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/b;Lcom/bytedance/sdk/openadsdk/core/jp/c;)V
    .locals 3

    .line 417
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/n;->b(Lcom/bytedance/sdk/openadsdk/core/jp/b;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 418
    const-string v0, "splashLoad"

    const-string v2, "\u5e7f\u544a\u7269\u6599\u9884\u52a0\u8f7d\u6210\u529f...."

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/b;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 422
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->mh()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 424
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$2;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->im(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$2;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->im(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_3

    .line 425
    :cond_0
    const-string p2, "SplashAdCacheManager"

    const-string v1, "\u9884\u52a0\u8f7d\u6210\u529f\uff0c\u5e7f\u544a\u7f13\u5b58\u5230\u672c\u5730----10"

    invoke-static {p2, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$2;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jp/sm;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/jp/sm;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/b;Lcom/bytedance/sdk/openadsdk/core/jp/u;[B)V

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/sm;)V

    .line 427
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$2;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$2;->b:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    invoke-virtual {p2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/b;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V

    goto :goto_0

    :cond_1
    const/4 p1, -0x4

    .line 430
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/jp/c;->b(I)V

    .line 431
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/c;)V

    goto :goto_0

    .line 434
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$2;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->c(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 435
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$2;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->g(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 436
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$2;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->g(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$2;->b:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/g$b;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V

    .line 439
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$2;->b:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    if-eqz p1, :cond_4

    .line 440
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->b()Lcom/bytedance/sdk/component/of/b;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "last_load_splash_ad_time"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$2;->b:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    .line 441
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->bi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 442
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 441
    invoke-interface {p1, p2, v0, v1}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;J)V

    :cond_4
    return-void
.end method
