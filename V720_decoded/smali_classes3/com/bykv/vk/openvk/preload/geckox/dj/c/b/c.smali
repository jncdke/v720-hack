.class public Lcom/bykv/vk/openvk/preload/geckox/dj/c/b/c;
.super Lcom/bykv/vk/openvk/preload/c/im;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bykv/vk/openvk/preload/c/im<",
        "Landroid/util/Pair<",
        "Landroid/net/Uri;",
        "Lcom/bykv/vk/openvk/preload/geckox/yx/dj;",
        ">;",
        "Landroid/util/Pair<",
        "Lcom/bykv/vk/openvk/preload/geckox/g/b;",
        "Lcom/bykv/vk/openvk/preload/geckox/yx/dj;",
        ">;>;"
    }
.end annotation


# instance fields
.field private jk:Ljava/io/File;

.field private of:Lcom/bykv/vk/openvk/preload/geckox/im;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/c/im;-><init>()V

    return-void
.end method

.method private b(Lcom/bykv/vk/openvk/preload/c/c;Landroid/util/Pair;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/c/c<",
            "Landroid/util/Pair<",
            "Lcom/bykv/vk/openvk/preload/geckox/g/b;",
            "Lcom/bykv/vk/openvk/preload/geckox/yx/dj;",
            ">;>;",
            "Landroid/util/Pair<",
            "Landroid/net/Uri;",
            "Lcom/bykv/vk/openvk/preload/geckox/yx/dj;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 36
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/preload/geckox/yx/dj;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/yx/dj;->dj()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "start download full zip file, channel:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "gecko-debug-tag"

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/ou/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/preload/geckox/yx/dj;

    .line 38
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 39
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/yx/dj;->bi()Lcom/bykv/vk/openvk/preload/geckox/yx/dj$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/geckox/yx/dj$c;->g()J

    move-result-wide v1

    .line 40
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/bykv/vk/openvk/preload/geckox/dj/c/b/c;->jk:Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/yx/dj;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/yx/dj;->dj()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/yx/dj;->im()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "--updating"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 46
    new-instance v4, Ljava/io/File;

    const-string v5, "res.zip"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    invoke-static {v4, v1, v2}, Lcom/bykv/vk/openvk/preload/geckox/g/b/b;->b(Ljava/io/File;J)Lcom/bykv/vk/openvk/preload/geckox/g/b;

    move-result-object v3

    .line 50
    :try_start_0
    iget-object v4, p0, Lcom/bykv/vk/openvk/preload/geckox/dj/c/b/c;->of:Lcom/bykv/vk/openvk/preload/geckox/im;

    .line 1148
    iget-object v4, v4, Lcom/bykv/vk/openvk/preload/geckox/im;->im:Lcom/bykv/vk/openvk/preload/geckox/r/b;

    .line 50
    new-instance v5, Lcom/bykv/vk/openvk/preload/geckox/g/c/b;

    invoke-direct {v5, v3}, Lcom/bykv/vk/openvk/preload/geckox/g/c/b;-><init>(Lcom/bykv/vk/openvk/preload/geckox/g/b;)V

    invoke-interface {v4, p2, v1, v2, v5}, Lcom/bykv/vk/openvk/preload/geckox/r/b;->b(Ljava/lang/String;JLcom/bykv/vk/openvk/preload/geckox/g/c/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    :try_start_1
    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/preload/c/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    invoke-interface {v3}, Lcom/bykv/vk/openvk/preload/geckox/g/b;->dj()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v3}, Lcom/bykv/vk/openvk/preload/geckox/g/b;->dj()V

    throw p1

    :catchall_1
    move-exception p1

    .line 52
    invoke-interface {v3}, Lcom/bykv/vk/openvk/preload/geckox/g/b;->dj()V

    .line 53
    new-instance v1, Lcom/bykv/vk/openvk/preload/geckox/c/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "download full zip file failed, url:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", channel:"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/yx/dj;->dj()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", pkg id:"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/yx/dj;->bi()Lcom/bykv/vk/openvk/preload/geckox/yx/dj$c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/preload/geckox/yx/dj$c;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", caused by:"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2, p1}, Lcom/bykv/vk/openvk/preload/geckox/c/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final bridge synthetic b(Lcom/bykv/vk/openvk/preload/c/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 21
    check-cast p2, Landroid/util/Pair;

    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/preload/geckox/dj/c/b/c;->b(Lcom/bykv/vk/openvk/preload/c/c;Landroid/util/Pair;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final varargs b([Ljava/lang/Object;)V
    .locals 1

    .line 28
    invoke-super {p0, p1}, Lcom/bykv/vk/openvk/preload/c/im;->b([Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 29
    aget-object v0, p1, v0

    check-cast v0, Lcom/bykv/vk/openvk/preload/geckox/im;

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/dj/c/b/c;->of:Lcom/bykv/vk/openvk/preload/geckox/im;

    const/4 v0, 0x1

    .line 30
    aget-object p1, p1, v0

    check-cast p1, Ljava/io/File;

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/dj/c/b/c;->jk:Ljava/io/File;

    return-void
.end method
