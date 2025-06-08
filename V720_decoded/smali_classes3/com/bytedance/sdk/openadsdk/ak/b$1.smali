.class Lcom/bytedance/sdk/openadsdk/ak/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ak/b;->c(Ljava/util/concurrent/ExecutorService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/ak/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ak/b;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ak/b$1;->b:Lcom/bytedance/sdk/openadsdk/ak/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ak/b$1;->b:Lcom/bytedance/sdk/openadsdk/ak/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ak/b;->b(Lcom/bytedance/sdk/openadsdk/ak/b;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "ApiThread"

    if-eqz v0, :cond_0

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ak/b$1;->b:Lcom/bytedance/sdk/openadsdk/ak/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ak/b;->b(Lcom/bytedance/sdk/openadsdk/ak/b;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/ak/b;->b(Lcom/bytedance/sdk/openadsdk/ak/b;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 119
    const-string v0, "release init pool!"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/api/g;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 121
    const-string v3, "release mInitExecutor failed"

    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/api/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ak/b$1;->b:Lcom/bytedance/sdk/openadsdk/ak/b;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/ak/b;->c(Lcom/bytedance/sdk/openadsdk/ak/b;Ljava/util/concurrent/ThreadPoolExecutor;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ak/b$1;->b:Lcom/bytedance/sdk/openadsdk/ak/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ak/b;->c(Lcom/bytedance/sdk/openadsdk/ak/b;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 127
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ak/b$1;->b:Lcom/bytedance/sdk/openadsdk/ak/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ak/b;->c(Lcom/bytedance/sdk/openadsdk/ak/b;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/ak/b;->b(Lcom/bytedance/sdk/openadsdk/ak/b;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 128
    const-string v0, "release api pool!"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/api/g;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 130
    const-string v3, "release mApiExecutor failed"

    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/api/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ak/b$1;->b:Lcom/bytedance/sdk/openadsdk/ak/b;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/ak/b;->g(Lcom/bytedance/sdk/openadsdk/ak/b;Ljava/util/concurrent/ThreadPoolExecutor;)Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_1
    return-void
.end method
