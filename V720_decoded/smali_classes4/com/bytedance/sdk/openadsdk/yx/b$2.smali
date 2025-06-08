.class Lcom/bytedance/sdk/openadsdk/yx/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/yx/b;->b(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/yx/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/yx/b;Ljava/lang/Runnable;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yx/b$2;->c:Lcom/bytedance/sdk/openadsdk/yx/b;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/yx/b$2;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yx/b$2;->c:Lcom/bytedance/sdk/openadsdk/yx/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/yx/b;->dj:Ljava/util/concurrent/ExecutorService;

    monitor-enter v0

    .line 177
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yx/b$2;->b:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 179
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 181
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
