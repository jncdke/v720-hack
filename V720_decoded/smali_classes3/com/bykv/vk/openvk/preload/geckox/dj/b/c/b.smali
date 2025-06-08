.class public Lcom/bykv/vk/openvk/preload/geckox/dj/b/c/b;
.super Lcom/bykv/vk/openvk/preload/c/im;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bykv/vk/openvk/preload/c/im<",
        "Landroid/util/Pair<",
        "Lcom/bykv/vk/openvk/preload/geckox/g/b;",
        "Lcom/bykv/vk/openvk/preload/geckox/yx/dj;",
        ">;",
        "Landroid/util/Pair<",
        "Ljava/io/File;",
        "Lcom/bykv/vk/openvk/preload/geckox/yx/dj;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/c/im;-><init>()V

    return-void
.end method

.method private static b(Lcom/bykv/vk/openvk/preload/c/c;Landroid/util/Pair;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/c/c<",
            "Landroid/util/Pair<",
            "Ljava/io/File;",
            "Lcom/bykv/vk/openvk/preload/geckox/yx/dj;",
            ">;>;",
            "Landroid/util/Pair<",
            "Lcom/bykv/vk/openvk/preload/geckox/g/b;",
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

    .line 21
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/preload/geckox/yx/dj;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/yx/dj;->dj()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "start check merged single file, channel:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "gecko-debug-tag"

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/ou/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/preload/geckox/g/b;

    const-wide/16 v1, 0x0

    .line 23
    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/preload/geckox/g/b;->c(J)V

    .line 24
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/bykv/vk/openvk/preload/geckox/yx/dj;

    .line 26
    :try_start_0
    new-instance v1, Lcom/bykv/vk/openvk/preload/geckox/g/c/c;

    invoke-direct {v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/g/c/c;-><init>(Lcom/bykv/vk/openvk/preload/geckox/g/b;)V

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/geckox/yx/dj;->bi()Lcom/bykv/vk/openvk/preload/geckox/yx/dj$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/preload/geckox/yx/dj$c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bykv/vk/openvk/preload/geckox/utils/jk;->b(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    new-instance v1, Landroid/util/Pair;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/preload/geckox/g/b;->bi()Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v1}, Lcom/bykv/vk/openvk/preload/c/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 29
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "check merged single file failed, channel\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/geckox/yx/dj;->dj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", pkg id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/geckox/yx/dj;->of()Lcom/bykv/vk/openvk/preload/geckox/yx/dj$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/geckox/yx/dj$c;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", caused by:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic b(Lcom/bykv/vk/openvk/preload/c/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 16
    check-cast p2, Landroid/util/Pair;

    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/preload/geckox/dj/b/c/b;->b(Lcom/bykv/vk/openvk/preload/c/c;Landroid/util/Pair;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
