.class final Lcom/bykv/vk/openvk/preload/geckox/b/b/dj;
.super Lcom/bykv/vk/openvk/preload/geckox/b/b/c;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/geckox/b/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 23
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/b/b/dj;->bi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 24
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/geckox/b/b/dj;->dj:Ljava/io/File;

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    invoke-static {v2}, Lcom/bykv/vk/openvk/preload/geckox/utils/im;->c(Ljava/io/File;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/geckox/b/b/dj;->im:Lcom/bykv/vk/openvk/preload/geckox/b/b/b;

    .line 1019
    iget v3, v3, Lcom/bykv/vk/openvk/preload/geckox/b/b/b;->b:I

    if-le v2, v3, :cond_0

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/geckox/b/b/dj;->im:Lcom/bykv/vk/openvk/preload/geckox/b/b/b;

    .line 2019
    iget v3, v3, Lcom/bykv/vk/openvk/preload/geckox/b/b/b;->b:I

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    .line 27
    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 29
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-static {v3}, Lcom/bykv/vk/openvk/preload/geckox/b/g;->c(Ljava/lang/String;)Z

    .line 31
    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/geckox/b/b/dj;->im:Lcom/bykv/vk/openvk/preload/geckox/b/b/b;

    .line 2023
    iget-object v3, v3, Lcom/bykv/vk/openvk/preload/geckox/b/b/b;->g:Lcom/bykv/vk/openvk/preload/geckox/b/b/g;

    if-eqz v3, :cond_1

    .line 32
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(Lcom/bykv/vk/openvk/preload/geckox/b/b/b;Ljava/io/File;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/geckox/b/b/b;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-super {p0, p1, p2, p3}, Lcom/bykv/vk/openvk/preload/geckox/b/b/c;->b(Lcom/bykv/vk/openvk/preload/geckox/b/b/b;Ljava/io/File;Ljava/util/List;)V

    return-void
.end method
