.class Lcom/bytedance/sdk/component/g/c/b/dj/of$6;
.super Lcom/bytedance/sdk/component/g/c/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/g/c/b/dj/of;->b(ILcom/bytedance/sdk/component/g/b/dj;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic bi:Lcom/bytedance/sdk/component/g/c/b/dj/of;

.field final synthetic dj:Z

.field final synthetic g:Lcom/bytedance/sdk/component/g/b/g;

.field final synthetic im:I


# direct methods
.method varargs constructor <init>(Lcom/bytedance/sdk/component/g/c/b/dj/of;Ljava/lang/String;[Ljava/lang/Object;ILcom/bytedance/sdk/component/g/b/g;IZ)V
    .locals 0

    .line 903
    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$6;->bi:Lcom/bytedance/sdk/component/g/c/b/dj/of;

    iput p4, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$6;->b:I

    iput-object p5, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$6;->g:Lcom/bytedance/sdk/component/g/b/g;

    iput p6, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$6;->im:I

    iput-boolean p7, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$6;->dj:Z

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/g/c/b/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 5

    .line 907
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$6;->bi:Lcom/bytedance/sdk/component/g/c/b/dj/of;

    iget-object v0, v0, Lcom/bytedance/sdk/component/g/c/b/dj/of;->rl:Lcom/bytedance/sdk/component/g/c/b/dj/r;

    iget v1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$6;->b:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$6;->g:Lcom/bytedance/sdk/component/g/b/g;

    iget v3, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$6;->im:I

    iget-boolean v4, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$6;->dj:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/component/g/c/b/dj/r;->b(ILcom/bytedance/sdk/component/g/b/dj;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 908
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$6;->bi:Lcom/bytedance/sdk/component/g/c/b/dj/of;

    iget-object v1, v1, Lcom/bytedance/sdk/component/g/c/b/dj/of;->x:Lcom/bytedance/sdk/component/g/c/b/dj/n;

    iget v2, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$6;->b:I

    sget-object v3, Lcom/bytedance/sdk/component/g/c/b/dj/c;->bi:Lcom/bytedance/sdk/component/g/c/b/dj/c;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/g/c/b/dj/n;->b(ILcom/bytedance/sdk/component/g/c/b/dj/c;)V

    :cond_0
    if-nez v0, :cond_1

    .line 909
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$6;->dj:Z

    if-eqz v0, :cond_2

    .line 910
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$6;->bi:Lcom/bytedance/sdk/component/g/c/b/dj/of;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 911
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$6;->bi:Lcom/bytedance/sdk/component/g/c/b/dj/of;

    iget-object v1, v1, Lcom/bytedance/sdk/component/g/c/b/dj/of;->ak:Ljava/util/Set;

    iget v2, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$6;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 912
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
