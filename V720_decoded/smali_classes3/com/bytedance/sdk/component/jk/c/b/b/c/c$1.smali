.class Lcom/bytedance/sdk/component/jk/c/b/b/c/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/jk/c/b/b/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/component/jk/c/b/b/c/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/jk/c/b/b/c/c;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/component/jk/c/b/b/c/c$1;->b:Lcom/bytedance/sdk/component/jk/c/b/b/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/b/b/c/c$1;->b:Lcom/bytedance/sdk/component/jk/c/b/b/c/c;

    monitor-enter v0

    .line 54
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/b/b/c/c$1;->b:Lcom/bytedance/sdk/component/jk/c/b/b/c/c;

    iget-object v1, v1, Lcom/bytedance/sdk/component/jk/c/b/b/c/c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/b/b/c/c$1;->b:Lcom/bytedance/sdk/component/jk/c/b/b/c/c;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/jk/c/b/b/c/c;->b(Lcom/bytedance/sdk/component/jk/c/b/b/c/c;Z)Z

    .line 56
    monitor-exit v0

    return-void

    .line 58
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/bytedance/sdk/component/jk/c/b/b/c/c$1;->b:Lcom/bytedance/sdk/component/jk/c/b/b/c/c;

    iget-object v3, v3, Lcom/bytedance/sdk/component/jk/c/b/b/c/c;->b:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    iget-object v3, p0, Lcom/bytedance/sdk/component/jk/c/b/b/c/c$1;->b:Lcom/bytedance/sdk/component/jk/c/b/b/c/c;

    iget-object v3, v3, Lcom/bytedance/sdk/component/jk/c/b/b/c/c;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 60
    iget-object v3, p0, Lcom/bytedance/sdk/component/jk/c/b/b/c/c$1;->b:Lcom/bytedance/sdk/component/jk/c/b/b/c/c;

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/jk/c/b/b/c/c;->b(Lcom/bytedance/sdk/component/jk/c/b/b/c/c;Z)Z

    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/b/b/c/c$1;->b:Lcom/bytedance/sdk/component/jk/c/b/b/c/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jk/c/b/b/c/c;->c(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v1

    .line 61
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
