.class Lcom/bytedance/sdk/openadsdk/yx/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/yx/b;->dj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/yx/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/yx/b;)V
    .locals 0

    .line 538
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yx/b$4;->b:Lcom/bytedance/sdk/openadsdk/yx/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 542
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yx/b$4;->b:Lcom/bytedance/sdk/openadsdk/yx/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/yx/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 543
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yx/b$4;->b:Lcom/bytedance/sdk/openadsdk/yx/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yx/b;->im()V

    .line 544
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yx/b$4;->b:Lcom/bytedance/sdk/openadsdk/yx/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/yx/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 546
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
