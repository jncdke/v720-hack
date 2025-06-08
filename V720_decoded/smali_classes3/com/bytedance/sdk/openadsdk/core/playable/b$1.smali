.class Lcom/bytedance/sdk/openadsdk/core/playable/b$1;
.super Lcom/bytedance/sdk/component/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/playable/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/playable/b;


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x1

    .line 108
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/playable/b;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/playable/b;->b(Lcom/bytedance/sdk/openadsdk/core/playable/b;)Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 110
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 114
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 116
    :try_start_1
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/playable/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/playable/b;

    invoke-static {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/playable/b;->b(Lcom/bytedance/sdk/openadsdk/core/playable/b;Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    .line 117
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/playable/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/playable/b;

    invoke-static {v5, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/playable/b;->b(Lcom/bytedance/sdk/openadsdk/core/playable/b;Ljava/io/File;Z)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 126
    :catchall_1
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/playable/b;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/playable/b;->c(Lcom/bytedance/sdk/openadsdk/core/playable/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
