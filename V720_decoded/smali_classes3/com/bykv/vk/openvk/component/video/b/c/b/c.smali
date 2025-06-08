.class public Lcom/bykv/vk/openvk/component/video/b/c/b/c;
.super Lcom/bykv/vk/openvk/component/video/b/c/b/b;


# instance fields
.field public final b:Ljava/io/File;


# virtual methods
.method public b()V
    .locals 2

    .line 36
    new-instance v0, Lcom/bykv/vk/openvk/component/video/b/c/b/c$1;

    const-string v1, "clear"

    invoke-direct {v0, p0, v1}, Lcom/bykv/vk/openvk/component/video/b/c/b/c$1;-><init>(Lcom/bykv/vk/openvk/component/video/b/c/b/c;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/b/g/b;->b(Lcom/bytedance/sdk/component/n/n;)V

    return-void
.end method

.method public c()V
    .locals 4

    .line 46
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/b/c/im;->g()Lcom/bykv/vk/openvk/component/video/b/c/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/b/c/im;->im()V

    .line 50
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/b/c/dj;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/b/c/c/g;->b(Landroid/content/Context;)Lcom/bykv/vk/openvk/component/video/b/c/c/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/b/c/c/g;->b(I)V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/c/b/c;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 56
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 58
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method dj(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 115
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/c/b/c;->b:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public g(Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 101
    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/component/video/b/c/b/c;->dj(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public im(Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 106
    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/component/video/b/c/b/c;->dj(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
