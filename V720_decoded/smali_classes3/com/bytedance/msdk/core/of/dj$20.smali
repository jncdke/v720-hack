.class Lcom/bytedance/msdk/core/of/dj$20;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/of/dj;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/core/of/dj;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/of/dj;)V
    .locals 0

    .line 2279
    iput-object p1, p0, Lcom/bytedance/msdk/core/of/dj$20;->b:Lcom/bytedance/msdk/core/of/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    .line 2283
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj$20;->b:Lcom/bytedance/msdk/core/of/dj;

    iget-object v1, v1, Lcom/bytedance/msdk/core/of/dj;->n:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 2284
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj$20;->b:Lcom/bytedance/msdk/core/of/dj;

    iget-object v1, v1, Lcom/bytedance/msdk/core/of/dj;->n:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2287
    :cond_0
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj$20;->b:Lcom/bytedance/msdk/core/of/dj;

    iget-object v1, v1, Lcom/bytedance/msdk/core/of/dj;->jp:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 2289
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj$20;->b:Lcom/bytedance/msdk/core/of/dj;

    iget-object v1, v1, Lcom/bytedance/msdk/core/of/dj;->jp:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2292
    :cond_1
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj$20;->b:Lcom/bytedance/msdk/core/of/dj;

    iget-object v1, v1, Lcom/bytedance/msdk/core/of/dj;->ak:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 2294
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj$20;->b:Lcom/bytedance/msdk/core/of/dj;

    iget-object v1, v1, Lcom/bytedance/msdk/core/of/dj;->ak:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2297
    :cond_2
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj$20;->b:Lcom/bytedance/msdk/core/of/dj;

    iget-object v1, v1, Lcom/bytedance/msdk/core/of/dj;->dc:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 2299
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj$20;->b:Lcom/bytedance/msdk/core/of/dj;

    iget-object v1, v1, Lcom/bytedance/msdk/core/of/dj;->dc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2303
    :cond_3
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj$20;->b:Lcom/bytedance/msdk/core/of/dj;

    iget-object v1, v1, Lcom/bytedance/msdk/core/of/dj;->hf:Lcom/bytedance/msdk/c/dj;

    if-eqz v1, :cond_4

    .line 2304
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj$20;->b:Lcom/bytedance/msdk/core/of/dj;

    iget-object v1, v1, Lcom/bytedance/msdk/core/of/dj;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v1}, Lcom/bytedance/msdk/c/dj;->im()V

    .line 2307
    :cond_4
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj$20;->b:Lcom/bytedance/msdk/core/of/dj;

    invoke-static {v1}, Lcom/bytedance/msdk/core/of/dj;->c(Lcom/bytedance/msdk/core/of/dj;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 2308
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj$20;->b:Lcom/bytedance/msdk/core/of/dj;

    invoke-static {v1}, Lcom/bytedance/msdk/core/of/dj;->c(Lcom/bytedance/msdk/core/of/dj;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 2309
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_5

    .line 2311
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/b/b;

    .line 2312
    invoke-virtual {v2, v0}, Lcom/bytedance/msdk/b/b;->b(Lcom/bytedance/msdk/b/b$b;)V

    .line 2313
    invoke-virtual {v2}, Lcom/bytedance/msdk/b/b;->l()V

    goto :goto_0

    .line 2316
    :cond_6
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj$20;->b:Lcom/bytedance/msdk/core/of/dj;

    invoke-static {v1}, Lcom/bytedance/msdk/core/of/dj;->c(Lcom/bytedance/msdk/core/of/dj;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 2319
    :cond_7
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj$20;->b:Lcom/bytedance/msdk/core/of/dj;

    iget-object v1, v1, Lcom/bytedance/msdk/core/of/dj;->t:Lcom/bytedance/msdk/core/of/jk;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/of/jk;->dj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 2321
    invoke-static {}, Lcom/bytedance/msdk/b/dj/g;->c()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2322
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2325
    :cond_8
    :goto_1
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj$20;->b:Lcom/bytedance/msdk/core/of/dj;

    iput-object v0, v1, Lcom/bytedance/msdk/core/of/dj;->f:Lcom/bytedance/msdk/b/c/bi;

    .line 2326
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj$20;->b:Lcom/bytedance/msdk/core/of/dj;

    iput-object v0, v1, Lcom/bytedance/msdk/core/of/dj;->q:Lcom/bytedance/msdk/b/c/bi;

    .line 2327
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj$20;->b:Lcom/bytedance/msdk/core/of/dj;

    iput-object v0, v1, Lcom/bytedance/msdk/core/of/dj;->df:Lcom/bytedance/msdk/core/x/g;

    .line 2328
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj$20;->b:Lcom/bytedance/msdk/core/of/dj;

    iput-object v0, v1, Lcom/bytedance/msdk/core/of/dj;->jk:Ljava/util/Map;

    .line 2329
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj$20;->b:Lcom/bytedance/msdk/core/of/dj;

    iput-object v0, v1, Lcom/bytedance/msdk/core/of/dj;->fk:Lcom/bytedance/msdk/api/im/n;

    .line 2331
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj$20;->b:Lcom/bytedance/msdk/core/of/dj;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/bytedance/msdk/core/of/dj;->eh:Z

    .line 2332
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj$20;->b:Lcom/bytedance/msdk/core/of/dj;

    iget-boolean v1, v1, Lcom/bytedance/msdk/core/of/dj;->dq:Z

    if-eqz v1, :cond_9

    .line 2333
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj$20;->b:Lcom/bytedance/msdk/core/of/dj;

    new-instance v2, Lcom/bytedance/msdk/api/c/b;

    const v3, 0xa054

    invoke-static {v3}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/bytedance/msdk/api/c/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/msdk/core/of/dj;->c(Lcom/bytedance/msdk/api/b;Lcom/bytedance/msdk/core/ou/g;)V

    :cond_9
    return-void
.end method
