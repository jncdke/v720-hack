.class public Lcom/bykv/vk/openvk/component/video/b/c/dj/bi;
.super Lcom/bykv/vk/openvk/component/video/b/c/dj/b;


# instance fields
.field private g:Lcom/bytedance/sdk/component/c/b/x;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/c/b/x;Lcom/bykv/vk/openvk/component/video/b/c/dj/dj;)V
    .locals 5

    .line 21
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/b/c/dj/b;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/c/dj/bi;->g:Lcom/bytedance/sdk/component/c/b/x;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/c/dj/bi;->b:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/b/x;->of()Lcom/bytedance/sdk/component/c/b/bi;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/b/bi;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 28
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/c/dj/bi;->b:Ljava/util/List;

    new-instance v2, Lcom/bykv/vk/openvk/component/video/b/c/rl$c;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/c/b/bi;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/c/b/bi;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/b/c/rl$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_0
    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/b/c/dj/bi;->c:Lcom/bykv/vk/openvk/component/video/b/c/dj/dj;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/c/dj/bi;->g:Lcom/bytedance/sdk/component/c/b/x;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/b/x;->g()I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 47
    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/component/video/b/c/dj/bi;->b(Ljava/lang/String;)Lcom/bykv/vk/openvk/component/video/b/c/rl$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/component/video/b/c/dj/bi;->b(Ljava/lang/String;)Lcom/bykv/vk/openvk/component/video/b/c/rl$c;

    move-result-object p1

    iget-object p1, p1, Lcom/bykv/vk/openvk/component/video/b/c/rl$c;->c:Ljava/lang/String;

    return-object p1

    :cond_0
    return-object p2
.end method

.method public bi()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/c/dj/bi;->g:Lcom/bytedance/sdk/component/c/b/x;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/b/x;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/component/video/b/c/dj/bi;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/c/dj/bi;->g:Lcom/bytedance/sdk/component/c/b/x;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/b/x;->g()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/c/dj/bi;->g:Lcom/bytedance/sdk/component/c/b/x;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/b/x;->g()I

    move-result v0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dj()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/c/dj/bi;->g:Lcom/bytedance/sdk/component/c/b/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/b/x;->jk()Lcom/bytedance/sdk/component/c/b/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/c/dj/bi;->g:Lcom/bytedance/sdk/component/c/b/x;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/b/x;->jk()Lcom/bytedance/sdk/component/c/b/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/b/r;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 83
    :cond_0
    const-string v0, "http/1.1"

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/component/video/b/c/rl$c;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/c/dj/bi;->b:Ljava/util/List;

    return-object v0
.end method

.method public im()Ljava/io/InputStream;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/c/dj/bi;->g:Lcom/bytedance/sdk/component/c/b/x;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/b/x;->bi()Lcom/bytedance/sdk/component/c/b/hh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/b/hh;->g()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
