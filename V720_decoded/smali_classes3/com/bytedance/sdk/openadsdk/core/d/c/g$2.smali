.class Lcom/bytedance/sdk/openadsdk/core/d/c/g$2;
.super Lcom/bykv/vk/openvk/preload/geckox/n/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/d/c/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/d/c/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/d/c/g;J)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/g$2;->c:Lcom/bytedance/sdk/openadsdk/core/d/c/g;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/g$2;->b:J

    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/geckox/n/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 268
    invoke-super {p0}, Lcom/bykv/vk/openvk/preload/geckox/n/b;->b()V

    .line 269
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/g$2;->c:Lcom/bytedance/sdk/openadsdk/core/d/c/g;

    const-string v1, "Gecko-onUpdateFinish"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->b(Lcom/bytedance/sdk/openadsdk/core/d/c/g;Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/g$2;->c:Lcom/bytedance/sdk/openadsdk/core/d/c/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->c(Lcom/bytedance/sdk/openadsdk/core/d/c/g;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/g$2;->c:Lcom/bytedance/sdk/openadsdk/core/d/c/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->c(Lcom/bytedance/sdk/openadsdk/core/d/c/g;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 271
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/g$2;->c:Lcom/bytedance/sdk/openadsdk/core/d/c/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->c(Lcom/bytedance/sdk/openadsdk/core/d/c/g;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 272
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/g$2;->c:Lcom/bytedance/sdk/openadsdk/core/d/c/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->b()Z

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/g$2;->c:Lcom/bytedance/sdk/openadsdk/core/d/c/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->b(Lcom/bytedance/sdk/openadsdk/core/d/c/g;Z)Z

    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/preload/geckox/yx/dj;)V
    .locals 1

    .line 208
    invoke-super {p0, p1}, Lcom/bykv/vk/openvk/preload/geckox/n/b;->b(Lcom/bykv/vk/openvk/preload/geckox/yx/dj;)V

    .line 209
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/g$2;->c:Lcom/bytedance/sdk/openadsdk/core/d/c/g;

    const-string v0, "Gecko-onUpdateStart"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->b(Lcom/bytedance/sdk/openadsdk/core/d/c/g;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/preload/geckox/yx/dj;Ljava/lang/Throwable;)V
    .locals 0

    .line 262
    invoke-super {p0, p1, p2}, Lcom/bykv/vk/openvk/preload/geckox/n/b;->b(Lcom/bykv/vk/openvk/preload/geckox/yx/dj;Ljava/lang/Throwable;)V

    .line 263
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/g$2;->c:Lcom/bytedance/sdk/openadsdk/core/d/c/g;

    const-string p2, "Gecko-onActivateFail"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->c(Lcom/bytedance/sdk/openadsdk/core/d/c/g;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 252
    invoke-super {p0, p1}, Lcom/bykv/vk/openvk/preload/geckox/n/b;->b(Ljava/lang/String;)V

    .line 253
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/g$2;->c:Lcom/bytedance/sdk/openadsdk/core/d/c/g;

    const-string v0, "Gecko-onUpdating"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->b(Lcom/bytedance/sdk/openadsdk/core/d/c/g;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .locals 2

    .line 214
    invoke-super {p0, p1, p2, p3}, Lcom/bykv/vk/openvk/preload/geckox/n/b;->b(Ljava/lang/String;J)V

    .line 215
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/g$2;->c:Lcom/bytedance/sdk/openadsdk/core/d/c/g;

    const-string p2, "Gecko-onUpdateSuccess"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->b(Lcom/bytedance/sdk/openadsdk/core/d/c/g;Ljava/lang/String;)V

    .line 216
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 217
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/g$2;->c:Lcom/bytedance/sdk/openadsdk/core/d/c/g;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->c(Lcom/bytedance/sdk/openadsdk/core/d/c/g;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/g$2;->c:Lcom/bytedance/sdk/openadsdk/core/d/c/g;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->c(Lcom/bytedance/sdk/openadsdk/core/d/c/g;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    .line 218
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/g$2;->c:Lcom/bytedance/sdk/openadsdk/core/d/c/g;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->c(Lcom/bytedance/sdk/openadsdk/core/d/c/g;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 219
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/g$2;->c:Lcom/bytedance/sdk/openadsdk/core/d/c/g;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->b()Z

    .line 221
    :cond_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/g$2;->c:Lcom/bytedance/sdk/openadsdk/core/d/c/g;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->g(Lcom/bytedance/sdk/openadsdk/core/d/c/g;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 222
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/g$2;->c:Lcom/bytedance/sdk/openadsdk/core/d/c/g;

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/g$2;->b:J

    sub-long/2addr p1, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p3, v1, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->b(Lcom/bytedance/sdk/openadsdk/core/d/c/g;ZJLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 229
    invoke-super {p0, p1, p2}, Lcom/bykv/vk/openvk/preload/geckox/n/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/g$2;->c:Lcom/bytedance/sdk/openadsdk/core/d/c/g;

    const-string v0, "Gecko-onUpdateFailed"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->c(Lcom/bytedance/sdk/openadsdk/core/d/c/g;Ljava/lang/String;)V

    .line 231
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/g$2;->c:Lcom/bytedance/sdk/openadsdk/core/d/c/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->c(Lcom/bytedance/sdk/openadsdk/core/d/c/g;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/g$2;->c:Lcom/bytedance/sdk/openadsdk/core/d/c/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->c(Lcom/bytedance/sdk/openadsdk/core/d/c/g;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 232
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/g$2;->c:Lcom/bytedance/sdk/openadsdk/core/d/c/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->c(Lcom/bytedance/sdk/openadsdk/core/d/c/g;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 234
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/g$2;->c:Lcom/bytedance/sdk/openadsdk/core/d/c/g;

    const-wide/16 v1, -0x1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, v2, p2}, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->b(Lcom/bytedance/sdk/openadsdk/core/d/c/g;ZJLjava/lang/String;)V

    return-void
.end method

.method public b(Ljava/util/Map;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 202
    invoke-super {p0, p1, p2}, Lcom/bykv/vk/openvk/preload/geckox/n/b;->b(Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 203
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/g$2;->c:Lcom/bytedance/sdk/openadsdk/core/d/c/g;

    const-string p2, "Gecko-onCheckServerVersionFail"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->c(Lcom/bytedance/sdk/openadsdk/core/d/c/g;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/geckox/yx/dj;",
            ">;>;)V"
        }
    .end annotation

    .line 196
    invoke-super {p0, p1, p2}, Lcom/bykv/vk/openvk/preload/geckox/n/b;->b(Ljava/util/Map;Ljava/util/Map;)V

    .line 197
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/g$2;->c:Lcom/bytedance/sdk/openadsdk/core/d/c/g;

    const-string p2, "Gecko-onCheckServerVersionSuccess"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->b(Lcom/bytedance/sdk/openadsdk/core/d/c/g;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/bykv/vk/openvk/preload/geckox/yx/dj;)V
    .locals 1

    .line 257
    invoke-super {p0, p1}, Lcom/bykv/vk/openvk/preload/geckox/n/b;->c(Lcom/bykv/vk/openvk/preload/geckox/yx/dj;)V

    .line 258
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/g$2;->c:Lcom/bytedance/sdk/openadsdk/core/d/c/g;

    const-string v0, "Gecko-onActivateSuccess"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->b(Lcom/bytedance/sdk/openadsdk/core/d/c/g;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/bykv/vk/openvk/preload/geckox/yx/dj;Ljava/lang/Throwable;)V
    .locals 0

    .line 239
    invoke-super {p0, p1, p2}, Lcom/bykv/vk/openvk/preload/geckox/n/b;->c(Lcom/bykv/vk/openvk/preload/geckox/yx/dj;Ljava/lang/Throwable;)V

    .line 240
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/g$2;->c:Lcom/bytedance/sdk/openadsdk/core/d/c/g;

    const-string p2, "Gecko-onDownloadFail"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->c(Lcom/bytedance/sdk/openadsdk/core/d/c/g;Ljava/lang/String;)V

    .line 241
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/g$2;->c:Lcom/bytedance/sdk/openadsdk/core/d/c/g;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->b(Lcom/bytedance/sdk/openadsdk/core/d/c/g;Z)Z

    return-void
.end method

.method public g(Lcom/bykv/vk/openvk/preload/geckox/yx/dj;)V
    .locals 1

    .line 246
    invoke-super {p0, p1}, Lcom/bykv/vk/openvk/preload/geckox/n/b;->g(Lcom/bykv/vk/openvk/preload/geckox/yx/dj;)V

    .line 247
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/g$2;->c:Lcom/bytedance/sdk/openadsdk/core/d/c/g;

    const-string v0, "Gecko-onDownloadSuccess"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->b(Lcom/bytedance/sdk/openadsdk/core/d/c/g;Ljava/lang/String;)V

    .line 248
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/g$2;->c:Lcom/bytedance/sdk/openadsdk/core/d/c/g;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->b(Lcom/bytedance/sdk/openadsdk/core/d/c/g;Z)Z

    return-void
.end method
