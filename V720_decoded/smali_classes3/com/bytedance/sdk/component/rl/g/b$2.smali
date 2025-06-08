.class Lcom/bytedance/sdk/component/rl/g/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/rl/g/b;->g()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/component/rl/g/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/rl/g/b;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/bytedance/sdk/component/rl/g/b$2;->b:Lcom/bytedance/sdk/component/rl/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/component/rl/g/b$2;->b:Lcom/bytedance/sdk/component/rl/g/b;

    invoke-static {v0}, Lcom/bytedance/sdk/component/rl/g/b;->b(Lcom/bytedance/sdk/component/rl/g/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/rl/im/bi;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    iget-object v1, p0, Lcom/bytedance/sdk/component/rl/g/b$2;->b:Lcom/bytedance/sdk/component/rl/g/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/component/rl/g/b;->b(Lcom/bytedance/sdk/component/rl/g/b;J)J

    .line 187
    iget-object v1, p0, Lcom/bytedance/sdk/component/rl/g/b$2;->b:Lcom/bytedance/sdk/component/rl/g/b;

    invoke-static {v1}, Lcom/bytedance/sdk/component/rl/g/b;->c(Lcom/bytedance/sdk/component/rl/g/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_0

    .line 188
    const-string v0, "TNCManager"

    const-string v1, "doRefresh, already running"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/rl/im/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 191
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/rl/g/b$2;->b:Lcom/bytedance/sdk/component/rl/g/b;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/rl/g/b;->g(Z)V

    :cond_1
    return-void
.end method
