.class public Lcom/bykv/vk/openvk/component/video/b/b/c/c;
.super Ljava/lang/Object;


# instance fields
.field private b:Landroid/content/Context;

.field private final bi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/component/video/api/dj/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bykv/vk/openvk/component/video/api/g/im;

.field private dj:Ljava/io/File;

.field private volatile g:Z

.field private im:Ljava/io/File;

.field private volatile of:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/g/im;)V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->g:Z

    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->im:Ljava/io/File;

    .line 41
    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->dj:Ljava/io/File;

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->bi:Ljava/util/List;

    .line 47
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->of:Z

    .line 51
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->b:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->c:Lcom/bykv/vk/openvk/component/video/api/g/im;

    .line 53
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/g/im;->dj()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/g/im;->hh()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/component/video/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->im:Ljava/io/File;

    .line 54
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/g/im;->dj()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/g/im;->hh()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/component/video/b/dj/g;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->dj:Ljava/io/File;

    return-void
.end method

.method static synthetic b(Lcom/bykv/vk/openvk/component/video/b/b/c/c;)Lcom/bykv/vk/openvk/component/video/api/g/im;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->c:Lcom/bykv/vk/openvk/component/video/api/g/im;

    return-object p0
.end method

.method private b(Lcom/bykv/vk/openvk/component/video/api/g/im;I)V
    .locals 3

    .line 243
    const-class v0, Lcom/bykv/vk/openvk/component/video/api/dj/b$b;

    monitor-enter v0

    .line 244
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->bi:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/component/video/api/dj/b$b;

    if-eqz v2, :cond_0

    .line 246
    invoke-interface {v2, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/dj/b$b;->b(Lcom/bykv/vk/openvk/component/video/api/g/im;I)V

    goto :goto_0

    .line 249
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b(Lcom/bykv/vk/openvk/component/video/api/g/im;ILjava/lang/String;)V
    .locals 3

    .line 253
    const-class v0, Lcom/bykv/vk/openvk/component/video/api/dj/b$b;

    monitor-enter v0

    .line 254
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->bi:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/component/video/api/dj/b$b;

    if-eqz v2, :cond_0

    .line 256
    invoke-interface {v2, p1, p2, p3}, Lcom/bykv/vk/openvk/component/video/api/dj/b$b;->b(Lcom/bykv/vk/openvk/component/video/api/g/im;ILjava/lang/String;)V

    goto :goto_0

    .line 259
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic b(Lcom/bykv/vk/openvk/component/video/b/b/c/c;Lcom/bykv/vk/openvk/component/video/api/g/im;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->c(Lcom/bykv/vk/openvk/component/video/api/g/im;I)V

    return-void
.end method

.method static synthetic b(Lcom/bykv/vk/openvk/component/video/b/b/c/c;Lcom/bykv/vk/openvk/component/video/api/g/im;ILjava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->b(Lcom/bykv/vk/openvk/component/video/api/g/im;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/bykv/vk/openvk/component/video/b/b/c/c;Ljava/io/Closeable;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->b(Ljava/io/Closeable;)V

    return-void
.end method

.method private b(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 224
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/bykv/vk/openvk/component/video/b/b/c/c;)Ljava/io/File;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->im:Ljava/io/File;

    return-object p0
.end method

.method private c(Lcom/bykv/vk/openvk/component/video/api/g/im;I)V
    .locals 3

    .line 263
    const-class v0, Lcom/bykv/vk/openvk/component/video/api/dj/b$b;

    monitor-enter v0

    .line 264
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->bi:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/component/video/api/dj/b$b;

    if-eqz v2, :cond_0

    .line 266
    invoke-interface {v2, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/dj/b$b;->c(Lcom/bykv/vk/openvk/component/video/api/g/im;I)V

    goto :goto_0

    .line 269
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic c(Lcom/bykv/vk/openvk/component/video/b/b/c/c;Lcom/bykv/vk/openvk/component/video/api/g/im;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->b(Lcom/bykv/vk/openvk/component/video/api/g/im;I)V

    return-void
.end method

.method private c()Z
    .locals 7

    .line 89
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->dj:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->c:Lcom/bykv/vk/openvk/component/video/api/g/im;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/g/im;->r()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 93
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->im:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->c:Lcom/bykv/vk/openvk/component/video/api/g/im;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/g/im;->bi()I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    return v1

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->c:Lcom/bykv/vk/openvk/component/video/api/g/im;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/g/im;->c()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->im:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->c:Lcom/bykv/vk/openvk/component/video/api/g/im;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/g/im;->c()I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    return v1

    :cond_3
    return v2
.end method

.method private dj()V
    .locals 3

    const-string v0, "Error renaming file "

    .line 287
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->im:Ljava/io/File;

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->dj:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 289
    :cond_0
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->im:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->dj:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for completion!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 292
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 293
    const-string v1, "VideoPreload"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic dj(Lcom/bykv/vk/openvk/component/video/b/b/c/c;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->im()V

    return-void
.end method

.method private g()V
    .locals 11

    .line 104
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/g;->g()Lcom/bytedance/sdk/component/c/b/yx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/g;->g()Lcom/bytedance/sdk/component/c/b/yx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/b/yx;->c()Lcom/bytedance/sdk/component/c/b/yx$b;

    move-result-object v0

    goto :goto_0

    .line 107
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/c/b/yx$b;

    const-string v1, "v_preload"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/c/b/yx$b;-><init>(Ljava/lang/String;)V

    .line 110
    :goto_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->c:Lcom/bykv/vk/openvk/component/video/api/g/im;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->dc()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/c/b/yx$b;->b(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/c/b/yx$b;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->c:Lcom/bykv/vk/openvk/component/video/api/g/im;

    .line 111
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/g/im;->jp()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/sdk/component/c/b/yx$b;->c(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/c/b/yx$b;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->c:Lcom/bykv/vk/openvk/component/video/api/g/im;

    .line 112
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/g/im;->l()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/sdk/component/c/b/yx$b;->g(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/c/b/yx$b;

    .line 113
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/b/yx$b;->b()Lcom/bytedance/sdk/component/c/b/yx;

    move-result-object v0

    .line 114
    new-instance v1, Lcom/bytedance/sdk/component/c/b/d$b;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/c/b/d$b;-><init>()V

    .line 115
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->im:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 116
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->c:Lcom/bykv/vk/openvk/component/video/api/g/im;

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/component/video/api/g/im;->bi()I

    move-result v4

    .line 117
    iget-object v5, p0, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->c:Lcom/bykv/vk/openvk/component/video/api/g/im;

    invoke-virtual {v5}, Lcom/bykv/vk/openvk/component/video/api/g/im;->r()Z

    move-result v5

    .line 119
    iget-object v6, p0, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->c:Lcom/bykv/vk/openvk/component/video/api/g/im;

    invoke-virtual {v6}, Lcom/bykv/vk/openvk/component/video/api/g/im;->c()I

    move-result v6

    if-lez v6, :cond_2

    int-to-long v7, v6

    .line 121
    iget-object v9, p0, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->c:Lcom/bykv/vk/openvk/component/video/api/g/im;

    invoke-virtual {v9}, Lcom/bykv/vk/openvk/component/video/api/g/im;->yx()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-ltz v7, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v4, v6

    .line 129
    :cond_2
    :goto_1
    const-string v6, "-"

    const-string v7, "bytes="

    const-string v8, "RANGE"

    if-eqz v5, :cond_3

    .line 130
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v8, v4}, Lcom/bytedance/sdk/component/c/b/d$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/c/b/d$b;

    move-result-object v4

    iget-object v5, p0, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->c:Lcom/bykv/vk/openvk/component/video/api/g/im;

    .line 131
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/component/video/api/g/im;->x()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/c/b/d$b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/c/b/d$b;

    move-result-object v4

    .line 132
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/c/b/d$b;->b()Lcom/bytedance/sdk/component/c/b/d$b;

    move-result-object v4

    .line 133
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/c/b/d$b;->c()Lcom/bytedance/sdk/component/c/b/d;

    goto :goto_2

    .line 135
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v8, v4}, Lcom/bytedance/sdk/component/c/b/d$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/c/b/d$b;

    move-result-object v4

    iget-object v5, p0, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->c:Lcom/bykv/vk/openvk/component/video/api/g/im;

    .line 136
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/component/video/api/g/im;->x()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/c/b/d$b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/c/b/d$b;

    move-result-object v4

    .line 137
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/c/b/d$b;->b()Lcom/bytedance/sdk/component/c/b/d$b;

    move-result-object v4

    .line 138
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/c/b/d$b;->c()Lcom/bytedance/sdk/component/c/b/d;

    .line 141
    :goto_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/c/b/d$b;->c()Lcom/bytedance/sdk/component/c/b/d;

    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/c/b/yx;->b(Lcom/bytedance/sdk/component/c/b/d;)Lcom/bytedance/sdk/component/c/b/c;

    move-result-object v0

    .line 143
    new-instance v1, Lcom/bykv/vk/openvk/component/video/b/b/c/c$1;

    invoke-direct {v1, p0, v2, v3}, Lcom/bykv/vk/openvk/component/video/b/b/c/c$1;-><init>(Lcom/bykv/vk/openvk/component/video/b/b/c/c;J)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/c/b/c;->b(Lcom/bytedance/sdk/component/c/b/g;)V

    return-void
.end method

.method static synthetic g(Lcom/bykv/vk/openvk/component/video/b/b/c/c;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->g:Z

    return p0
.end method

.method private im()V
    .locals 1

    .line 275
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->dj:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 276
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->im:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic im(Lcom/bykv/vk/openvk/component/video/b/b/c/c;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->dj()V

    return-void
.end method


# virtual methods
.method public b()Lcom/bykv/vk/openvk/component/video/api/g/im;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->c:Lcom/bykv/vk/openvk/component/video/api/g/im;

    return-object v0
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/api/dj/b$b;)V
    .locals 2

    .line 65
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->of:Z

    if-eqz v0, :cond_0

    .line 66
    const-class v0, Lcom/bykv/vk/openvk/component/video/api/dj/b$b;

    monitor-enter v0

    .line 67
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->bi:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->bi:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->c()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 75
    const-string p1, "VideoPreload"

    const-string v1, "Cache file is exist"

    invoke-static {p1, v1}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->c:Lcom/bykv/vk/openvk/component/video/api/g/im;

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/g/im;->rl(I)V

    .line 77
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->c:Lcom/bykv/vk/openvk/component/video/api/g/im;

    const/16 v0, 0xc8

    invoke-direct {p0, p1, v0}, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->b(Lcom/bykv/vk/openvk/component/video/api/g/im;I)V

    .line 78
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->c:Lcom/bykv/vk/openvk/component/video/api/g/im;

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/b/b/c/g;->b(Lcom/bykv/vk/openvk/component/video/api/g/im;)V

    return-void

    .line 81
    :cond_1
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->of:Z

    .line 82
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->c:Lcom/bykv/vk/openvk/component/video/api/g/im;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/g/im;->rl(I)V

    .line 84
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->g()V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 239
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->g:Z

    return-void
.end method
