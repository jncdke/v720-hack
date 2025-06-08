.class public Lcom/bytedance/sdk/openadsdk/core/d/c/b;
.super Ljava/lang/Object;


# static fields
.field private static volatile c:Lcom/bytedance/sdk/openadsdk/core/d/c/b;


# instance fields
.field private volatile b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/d/c/g;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/b;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/d/c/b$1;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/d/c/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/d/c/b;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/b;->b:Landroid/util/LruCache;

    return-void
.end method

.method public static b()Lcom/bytedance/sdk/openadsdk/core/d/c/b;
    .locals 2

    .line 49
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/d/c/b;->c:Lcom/bytedance/sdk/openadsdk/core/d/c/b;

    if-nez v0, :cond_1

    .line 50
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/d/c/b;

    monitor-enter v0

    .line 51
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/d/c/b;->c:Lcom/bytedance/sdk/openadsdk/core/d/c/b;

    if-nez v1, :cond_0

    .line 52
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/d/c/b;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/d/c/b;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/d/c/b;->c:Lcom/bytedance/sdk/openadsdk/core/d/c/b;

    .line 54
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 56
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/d/c/b;->c:Lcom/bytedance/sdk/openadsdk/core/d/c/b;

    return-object v0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/d/c/b;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/b;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/d/c/c;
    .locals 2

    .line 155
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 159
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/b;->b:Landroid/util/LruCache;

    if-nez v0, :cond_1

    move-object p1, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/b;->b:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/d/c/g;

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 160
    :cond_2
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->b:Lcom/bytedance/sdk/openadsdk/core/d/c/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-object v1
.end method

.method public b(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/d/c/g;
    .locals 2

    const/4 v0, 0x0

    .line 121
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 124
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/b;->b:Landroid/util/LruCache;

    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/d/c/g;

    if-nez v1, :cond_1

    .line 126
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/d/c/g;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/d/c/g;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->b(J)V

    .line 128
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/b;->b:Landroid/util/LruCache;

    invoke-virtual {p2, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/b;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v1

    :catchall_0
    return-object v0
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 4

    .line 142
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/he;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/d/c/b;->b()Lcom/bytedance/sdk/openadsdk/core/d/c/b;

    move-result-object v0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/he;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/he;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)J

    move-result-wide v2

    .line 144
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/d/c/b;->b(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/d/c/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/b;->b:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/b;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public g()V
    .locals 3

    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/b;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    .line 107
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/b;->b:Landroid/util/LruCache;

    invoke-virtual {v2, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/d/c/g;

    if-eqz v1, :cond_0

    .line 109
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_2
    return-void
.end method
