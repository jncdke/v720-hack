.class Lcom/bytedance/sdk/component/g/c/b/dj/of$5;
.super Lcom/bytedance/sdk/component/g/c/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/g/c/b/dj/of;->b(ILjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic dj:Lcom/bytedance/sdk/component/g/c/b/dj/of;

.field final synthetic g:Ljava/util/List;

.field final synthetic im:Z


# direct methods
.method varargs constructor <init>(Lcom/bytedance/sdk/component/g/c/b/dj/of;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V
    .locals 0

    .line 876
    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$5;->dj:Lcom/bytedance/sdk/component/g/c/b/dj/of;

    iput p4, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$5;->b:I

    iput-object p5, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$5;->g:Ljava/util/List;

    iput-boolean p6, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$5;->im:Z

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/g/c/b/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 4

    .line 879
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$5;->dj:Lcom/bytedance/sdk/component/g/c/b/dj/of;

    iget-object v0, v0, Lcom/bytedance/sdk/component/g/c/b/dj/of;->rl:Lcom/bytedance/sdk/component/g/c/b/dj/r;

    iget v1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$5;->b:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$5;->g:Ljava/util/List;

    iget-boolean v3, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$5;->im:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/g/c/b/dj/r;->b(ILjava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 881
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$5;->dj:Lcom/bytedance/sdk/component/g/c/b/dj/of;

    iget-object v1, v1, Lcom/bytedance/sdk/component/g/c/b/dj/of;->x:Lcom/bytedance/sdk/component/g/c/b/dj/n;

    iget v2, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$5;->b:I

    sget-object v3, Lcom/bytedance/sdk/component/g/c/b/dj/c;->bi:Lcom/bytedance/sdk/component/g/c/b/dj/c;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/g/c/b/dj/n;->b(ILcom/bytedance/sdk/component/g/c/b/dj/c;)V

    :cond_0
    if-nez v0, :cond_1

    .line 882
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$5;->im:Z

    if-eqz v0, :cond_2

    .line 883
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$5;->dj:Lcom/bytedance/sdk/component/g/c/b/dj/of;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 884
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$5;->dj:Lcom/bytedance/sdk/component/g/c/b/dj/of;

    iget-object v1, v1, Lcom/bytedance/sdk/component/g/c/b/dj/of;->ak:Ljava/util/Set;

    iget v2, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$5;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 885
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
