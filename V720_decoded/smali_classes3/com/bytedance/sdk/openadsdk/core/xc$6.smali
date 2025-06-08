.class Lcom/bytedance/sdk/openadsdk/core/xc$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/EmptyView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/xc;->b(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/xc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/xc;Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xc$6;->c:Lcom/bytedance/sdk/openadsdk/core/xc;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/xc$6;->b:Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc$6;->c:Lcom/bytedance/sdk/openadsdk/core/xc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xc;->c(Lcom/bytedance/sdk/openadsdk/core/xc;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc$6;->c:Lcom/bytedance/sdk/openadsdk/core/xc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xc;->c(Lcom/bytedance/sdk/openadsdk/core/xc;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->pz()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 303
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc$6;->c:Lcom/bytedance/sdk/openadsdk/core/xc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xc;->d(Lcom/bytedance/sdk/openadsdk/core/xc;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .line 331
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xc$6;->c:Lcom/bytedance/sdk/openadsdk/core/xc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xc;->c(Lcom/bytedance/sdk/openadsdk/core/xc;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xc$6;->c:Lcom/bytedance/sdk/openadsdk/core/xc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xc;->c(Lcom/bytedance/sdk/openadsdk/core/xc;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->pz()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 332
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xc$6;->c:Lcom/bytedance/sdk/openadsdk/core/xc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xc;->d(Lcom/bytedance/sdk/openadsdk/core/xc;)V

    .line 334
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xc$6;->c:Lcom/bytedance/sdk/openadsdk/core/xc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xc;->b(Lcom/bytedance/sdk/openadsdk/core/xc;J)J

    .line 336
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xc$6;->c:Lcom/bytedance/sdk/openadsdk/core/xc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xc;->hh(Lcom/bytedance/sdk/openadsdk/core/xc;)Ljava/util/Map;

    move-result-object p1

    .line 338
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc$6;->c:Lcom/bytedance/sdk/openadsdk/core/xc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xc;->a(Lcom/bytedance/sdk/openadsdk/core/xc;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 339
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc$6;->c:Lcom/bytedance/sdk/openadsdk/core/xc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xc;->x(Lcom/bytedance/sdk/openadsdk/core/xc;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 340
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc$6;->c:Lcom/bytedance/sdk/openadsdk/core/xc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xc;->c(Lcom/bytedance/sdk/openadsdk/core/xc;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xc$6;->c:Lcom/bytedance/sdk/openadsdk/core/xc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xc;->g(Lcom/bytedance/sdk/openadsdk/core/xc;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xc$6;->c:Lcom/bytedance/sdk/openadsdk/core/xc;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/xc;->ak(Lcom/bytedance/sdk/openadsdk/core/xc;)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;)V

    .line 341
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yy/b;->b()Lcom/bytedance/sdk/openadsdk/core/yy/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/yy/b;->im()V

    .line 343
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xc$6;->b:Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;

    if-eqz p1, :cond_2

    .line 344
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc$6;->c:Lcom/bytedance/sdk/openadsdk/core/xc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xc;->dc(Lcom/bytedance/sdk/openadsdk/core/xc;)Lcom/bytedance/sdk/openadsdk/x/c/c/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;->b(Lcom/bytedance/sdk/openadsdk/x/c/c/d;)V

    .line 345
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xc$6;->c:Lcom/bytedance/sdk/openadsdk/core/xc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xc;->c(Lcom/bytedance/sdk/openadsdk/core/xc;J)J

    .line 346
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xc$6;->c:Lcom/bytedance/sdk/openadsdk/core/xc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xc;->jp(Lcom/bytedance/sdk/openadsdk/core/xc;)V

    .line 348
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xc$6;->c:Lcom/bytedance/sdk/openadsdk/core/xc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xc;->l(Lcom/bytedance/sdk/openadsdk/core/xc;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/of;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 349
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xc$6;->c:Lcom/bytedance/sdk/openadsdk/core/xc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xc;->l(Lcom/bytedance/sdk/openadsdk/core/xc;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/of;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/of;->im()V

    :cond_3
    return-void
.end method

.method public b(Z)V
    .locals 5

    .line 270
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc$6;->c:Lcom/bytedance/sdk/openadsdk/core/xc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xc;->bi(Lcom/bytedance/sdk/openadsdk/core/xc;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 272
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc$6;->c:Lcom/bytedance/sdk/openadsdk/core/xc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xc;->bi(Lcom/bytedance/sdk/openadsdk/core/xc;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->c()V

    goto :goto_0

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc$6;->c:Lcom/bytedance/sdk/openadsdk/core/xc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xc;->bi(Lcom/bytedance/sdk/openadsdk/core/xc;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->g()V

    .line 277
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc$6;->c:Lcom/bytedance/sdk/openadsdk/core/xc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xc;->im(Lcom/bytedance/sdk/openadsdk/core/xc;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 279
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc$6;->c:Lcom/bytedance/sdk/openadsdk/core/xc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xc;->im(Lcom/bytedance/sdk/openadsdk/core/xc;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->c()V

    goto :goto_1

    .line 281
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc$6;->c:Lcom/bytedance/sdk/openadsdk/core/xc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xc;->im(Lcom/bytedance/sdk/openadsdk/core/xc;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->g()V

    .line 284
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc$6;->c:Lcom/bytedance/sdk/openadsdk/core/xc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xc;->r(Lcom/bytedance/sdk/openadsdk/core/xc;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xc$6;->c:Lcom/bytedance/sdk/openadsdk/core/xc;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/xc;->c(Lcom/bytedance/sdk/openadsdk/core/xc;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/xc$6;->c:Lcom/bytedance/sdk/openadsdk/core/xc;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/xc;->g(Lcom/bytedance/sdk/openadsdk/core/xc;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(JZLcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xc;->b(Lcom/bytedance/sdk/openadsdk/core/xc;J)J

    .line 285
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc$6;->c:Lcom/bytedance/sdk/openadsdk/core/xc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xc;->yx(Lcom/bytedance/sdk/openadsdk/core/xc;)Lcom/bytedance/sdk/component/utils/l;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    .line 287
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xc$6;->c:Lcom/bytedance/sdk/openadsdk/core/xc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xc;->yx(Lcom/bytedance/sdk/openadsdk/core/xc;)Lcom/bytedance/sdk/component/utils/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/utils/l;->b()Z

    goto :goto_2

    .line 290
    :cond_4
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xc$6;->c:Lcom/bytedance/sdk/openadsdk/core/xc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xc;->yx(Lcom/bytedance/sdk/openadsdk/core/xc;)Lcom/bytedance/sdk/component/utils/l;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 291
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xc$6;->c:Lcom/bytedance/sdk/openadsdk/core/xc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xc;->yx(Lcom/bytedance/sdk/openadsdk/core/xc;)Lcom/bytedance/sdk/component/utils/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/utils/l;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPause error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ShakeUtils"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public c()V
    .locals 5

    .line 309
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc$6;->c:Lcom/bytedance/sdk/openadsdk/core/xc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xc;->bi(Lcom/bytedance/sdk/openadsdk/core/xc;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc$6;->c:Lcom/bytedance/sdk/openadsdk/core/xc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xc;->bi(Lcom/bytedance/sdk/openadsdk/core/xc;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->im()V

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc$6;->c:Lcom/bytedance/sdk/openadsdk/core/xc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xc;->im(Lcom/bytedance/sdk/openadsdk/core/xc;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 313
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc$6;->c:Lcom/bytedance/sdk/openadsdk/core/xc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xc;->im(Lcom/bytedance/sdk/openadsdk/core/xc;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->im()V

    .line 317
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc$6;->c:Lcom/bytedance/sdk/openadsdk/core/xc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xc;->yx(Lcom/bytedance/sdk/openadsdk/core/xc;)Lcom/bytedance/sdk/component/utils/l;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 318
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc$6;->c:Lcom/bytedance/sdk/openadsdk/core/xc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xc;->yx(Lcom/bytedance/sdk/openadsdk/core/xc;)Lcom/bytedance/sdk/component/utils/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/utils/l;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPause error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShakeUtils"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc$6;->c:Lcom/bytedance/sdk/openadsdk/core/xc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xc;->a(Lcom/bytedance/sdk/openadsdk/core/xc;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 324
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc$6;->c:Lcom/bytedance/sdk/openadsdk/core/xc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xc;->x(Lcom/bytedance/sdk/openadsdk/core/xc;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 325
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc$6;->c:Lcom/bytedance/sdk/openadsdk/core/xc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xc;->r(Lcom/bytedance/sdk/openadsdk/core/xc;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xc$6;->c:Lcom/bytedance/sdk/openadsdk/core/xc;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/xc;->c(Lcom/bytedance/sdk/openadsdk/core/xc;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/xc$6;->c:Lcom/bytedance/sdk/openadsdk/core/xc;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/xc;->g(Lcom/bytedance/sdk/openadsdk/core/xc;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(JLcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xc;->b(Lcom/bytedance/sdk/openadsdk/core/xc;J)J

    return-void
.end method
