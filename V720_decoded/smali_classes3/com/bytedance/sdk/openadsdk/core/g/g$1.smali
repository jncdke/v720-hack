.class Lcom/bytedance/sdk/openadsdk/core/g/g$1;
.super Lcom/bytedance/sdk/component/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/g/g;->rl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/g/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/g/g;Ljava/lang/String;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/g/g;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/n/n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 341
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/g/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/g/g;->b(Lcom/bytedance/sdk/openadsdk/core/g/g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/g/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/g/g;->b(Lcom/bytedance/sdk/openadsdk/core/g/g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 345
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/g$1;->b:Lcom/bytedance/sdk/openadsdk/core/g/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/g/g;->c(Lcom/bytedance/sdk/openadsdk/core/g/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
