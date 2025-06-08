.class Lcom/bytedance/sdk/component/g/c/b/dj/of$7;
.super Lcom/bytedance/sdk/component/g/c/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/g/c/b/dj/of;->g(ILcom/bytedance/sdk/component/g/c/b/dj/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic g:Lcom/bytedance/sdk/component/g/c/b/dj/c;

.field final synthetic im:Lcom/bytedance/sdk/component/g/c/b/dj/of;


# direct methods
.method varargs constructor <init>(Lcom/bytedance/sdk/component/g/c/b/dj/of;Ljava/lang/String;[Ljava/lang/Object;ILcom/bytedance/sdk/component/g/c/b/dj/c;)V
    .locals 0

    .line 921
    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$7;->im:Lcom/bytedance/sdk/component/g/c/b/dj/of;

    iput p4, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$7;->b:I

    iput-object p5, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$7;->g:Lcom/bytedance/sdk/component/g/c/b/dj/c;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/g/c/b/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 3

    .line 924
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$7;->im:Lcom/bytedance/sdk/component/g/c/b/dj/of;

    iget-object v0, v0, Lcom/bytedance/sdk/component/g/c/b/dj/of;->rl:Lcom/bytedance/sdk/component/g/c/b/dj/r;

    iget v1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$7;->b:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$7;->g:Lcom/bytedance/sdk/component/g/c/b/dj/c;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/g/c/b/dj/r;->b(ILcom/bytedance/sdk/component/g/c/b/dj/c;)V

    .line 925
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$7;->im:Lcom/bytedance/sdk/component/g/c/b/dj/of;

    monitor-enter v0

    .line 926
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$7;->im:Lcom/bytedance/sdk/component/g/c/b/dj/of;

    iget-object v1, v1, Lcom/bytedance/sdk/component/g/c/b/dj/of;->ak:Ljava/util/Set;

    iget v2, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$7;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 927
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
