.class Lcom/bytedance/sdk/openadsdk/yx/b$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/yx/b$3;->b(ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Ljava/util/Map;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/yx/b$3;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/yx/b$3;ZLjava/util/Map;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yx/b$3$1;->g:Lcom/bytedance/sdk/openadsdk/yx/b$3;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/yx/b$3$1;->b:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/yx/b$3$1;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 211
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/yx/b$3$1;->b:Z

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yx/b$3$1;->g:Lcom/bytedance/sdk/openadsdk/yx/b$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/yx/b$3;->bi:Lcom/bytedance/sdk/openadsdk/yx/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/yx/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yx/b$3$1;->g:Lcom/bytedance/sdk/openadsdk/yx/b$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/yx/b$3;->bi:Lcom/bytedance/sdk/openadsdk/yx/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/yx/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yx/b$3$1;->g:Lcom/bytedance/sdk/openadsdk/yx/b$3;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/yx/b$3;->bi:Lcom/bytedance/sdk/openadsdk/yx/b;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yx/b$3$1;->g:Lcom/bytedance/sdk/openadsdk/yx/b$3;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/yx/b$3;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yx/b$3$1;->g:Lcom/bytedance/sdk/openadsdk/yx/b$3;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/yx/b$3;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yx/b$3$1;->g:Lcom/bytedance/sdk/openadsdk/yx/b$3;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/yx/b$3;->g:Landroid/webkit/WebResourceRequest;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yx/b$3$1;->g:Lcom/bytedance/sdk/openadsdk/yx/b$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/yx/b$3;->im:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/webkit/WebResourceResponse;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yx/b$3$1;->g:Lcom/bytedance/sdk/openadsdk/yx/b$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/yx/b$3;->dj:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/bytedance/sdk/component/c/b/n;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/yx/b$3$1;->c:Ljava/util/Map;

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/yx/b;->b(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;Lcom/bytedance/sdk/component/c/b/n;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
