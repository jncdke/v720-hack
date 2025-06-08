.class public Lcom/bykv/vk/openvk/component/video/b/c/dj/im;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/b/c/dj/c;


# instance fields
.field private b:Lcom/bytedance/sdk/component/c/b/yx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/c/dj/im;->b:Lcom/bytedance/sdk/component/c/b/yx;

    .line 25
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/g;->g()Lcom/bytedance/sdk/component/c/b/yx;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/c/dj/im;->b:Lcom/bytedance/sdk/component/c/b/yx;

    return-void
.end method


# virtual methods
.method public b(Lcom/bykv/vk/openvk/component/video/b/c/dj/dj;)Lcom/bykv/vk/openvk/component/video/b/c/dj/b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/bytedance/sdk/component/c/b/d$b;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/c/b/d$b;-><init>()V

    .line 33
    :try_start_0
    iget-object v1, p1, Lcom/bykv/vk/openvk/component/video/b/c/dj/dj;->dj:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 34
    iget-object v1, p1, Lcom/bykv/vk/openvk/component/video/b/c/dj/dj;->dj:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 36
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    .line 41
    const-string v2, ""

    .line 43
    :cond_1
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/sdk/component/c/b/d$b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/c/b/d$b;

    goto :goto_0

    .line 47
    :cond_2
    iget-object v1, p1, Lcom/bykv/vk/openvk/component/video/b/c/dj/dj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/c/b/d$b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/c/b/d$b;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/b/d$b;->b()Lcom/bytedance/sdk/component/c/b/d$b;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/b/d$b;->c()Lcom/bytedance/sdk/component/c/b/d;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/c/dj/im;->b:Lcom/bytedance/sdk/component/c/b/yx;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/c/b/yx;->b(Lcom/bytedance/sdk/component/c/b/d;)Lcom/bytedance/sdk/component/c/b/c;

    move-result-object v0

    .line 53
    invoke-interface {v0}, Lcom/bytedance/sdk/component/c/b/c;->b()Lcom/bytedance/sdk/component/c/b/x;

    move-result-object v0

    .line 54
    const-string v1, "NetworkSoureVolleyImpl"

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/b/x;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "response code = "

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    new-instance v1, Lcom/bykv/vk/openvk/component/video/b/c/dj/bi;

    invoke-direct {v1, v0, p1}, Lcom/bykv/vk/openvk/component/video/b/c/dj/bi;-><init>(Lcom/bytedance/sdk/component/c/b/x;Lcom/bykv/vk/openvk/component/video/b/c/dj/dj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method
