.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->b(Lcom/bytedance/sdk/openadsdk/core/jp/b;Ljava/util/List;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/jp/b;

.field final synthetic c:J

.field final synthetic dj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;

.field final synthetic g:Z

.field final synthetic im:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;Lcom/bytedance/sdk/openadsdk/core/jp/b;JZLjava/util/List;)V
    .locals 0

    .line 471
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os$3;->dj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os$3;->b:Lcom/bytedance/sdk/openadsdk/core/jp/b;

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os$3;->c:J

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os$3;->g:Z

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os$3;->im:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 475
    :try_start_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os$3;->b:Lcom/bytedance/sdk/openadsdk/core/jp/b;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/b;->c()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 476
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 478
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os$3;->dj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->bi:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->t()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->c(I)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os$3;->c:J

    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;J)V

    .line 479
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os$3;->dj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->c:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os$3;->dj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os$3;->dj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os$3;->dj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/jp/u;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 480
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os$3;->dj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->im:Ljava/util/List;

    .line 481
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os$3;->dj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->dj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;

    if-eqz v0, :cond_1

    .line 482
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os$3;->dj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->dj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os$3;->dj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->im:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->g:Ljava/util/List;

    .line 484
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os$3;->dj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os$3;->g:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;Z)V

    goto :goto_1

    .line 486
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os$3;->dj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os$3;->im:Ljava/util/List;

    const/16 v2, 0x6c

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;ILjava/util/List;)V

    .line 489
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os$3;->im:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 490
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 493
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method
