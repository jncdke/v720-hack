.class Lcom/bytedance/sdk/openadsdk/core/playable/im$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/hh/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/playable/im;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/playable/im;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/playable/im;Ljava/lang/String;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/im$3;->c:Lcom/bytedance/sdk/openadsdk/core/playable/im;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/im$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ZLjava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/jp/u;",
            ">;Z)V"
        }
    .end annotation

    const-string p3, "prefetchCache-onAdLoaded..callback invoke key: "

    const-string v0, "prefetchCache-onAdLoaded.. \u7f13\u5b58save  key: "

    const-string v1, "prefetchCache-onAdLoaded.. discardTask. key: "

    const-string v2, "prefetchCache-onAdLoaded.. success: "

    .line 129
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/playable/im$3;->c:Lcom/bytedance/sdk/openadsdk/core/playable/im;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/playable/im;->b(Lcom/bytedance/sdk/openadsdk/core/playable/im;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/playable/im$3;->c:Lcom/bytedance/sdk/openadsdk/core/playable/im;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/playable/im;->b(Lcom/bytedance/sdk/openadsdk/core/playable/im;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/playable/im$3;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 130
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/im$3;->c:Lcom/bytedance/sdk/openadsdk/core/playable/im;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/playable/im$3;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/playable/im;->b(Lcom/bytedance/sdk/openadsdk/core/playable/im;Ljava/lang/String;)V

    return-void

    .line 133
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/im$3;->c:Lcom/bytedance/sdk/openadsdk/core/playable/im;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/playable/im;->b(Lcom/bytedance/sdk/openadsdk/core/playable/im;Ljava/lang/String;)V

    .line 134
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/im$3;->c:Lcom/bytedance/sdk/openadsdk/core/playable/im;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/playable/im;->c(Lcom/bytedance/sdk/openadsdk/core/playable/im;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 136
    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 137
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/playable/b/b;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/playable/b/b;-><init>()V

    .line 138
    iput-object p2, v2, Lcom/bytedance/sdk/openadsdk/core/playable/b/b;->b:Ljava/util/List;

    .line 139
    iput-boolean p1, v2, Lcom/bytedance/sdk/openadsdk/core/playable/b/b;->c:Z

    .line 140
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/bytedance/sdk/openadsdk/core/playable/b/b;->g:J

    .line 141
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/playable/im$3;->c:Lcom/bytedance/sdk/openadsdk/core/playable/im;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/playable/im;->g(Lcom/bytedance/sdk/openadsdk/core/playable/im;)Landroid/util/LruCache;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/playable/im$3;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/im$3;->c:Lcom/bytedance/sdk/openadsdk/core/playable/im;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/im$3;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/playable/im;->b(Lcom/bytedance/sdk/openadsdk/core/playable/im;Ljava/lang/String;)V

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/im$3;->c:Lcom/bytedance/sdk/openadsdk/core/playable/im;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/im;->im(Lcom/bytedance/sdk/openadsdk/core/playable/im;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/im$3;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 146
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/im$3;->c:Lcom/bytedance/sdk/openadsdk/core/playable/im;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/im;->dj(Lcom/bytedance/sdk/openadsdk/core/playable/im;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/im$3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 148
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hh/g;

    :goto_0
    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 150
    invoke-interface {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/g;->b(ZLjava/util/List;Z)V

    .line 151
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/im$3;->c:Lcom/bytedance/sdk/openadsdk/core/playable/im;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/playable/im;->dj(Lcom/bytedance/sdk/openadsdk/core/playable/im;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/im$3;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/im$3;->c:Lcom/bytedance/sdk/openadsdk/core/playable/im;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/playable/im$3;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/playable/im;->b(Lcom/bytedance/sdk/openadsdk/core/playable/im;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 146
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method
