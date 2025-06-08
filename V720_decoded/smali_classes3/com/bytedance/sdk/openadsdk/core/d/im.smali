.class public Lcom/bytedance/sdk/openadsdk/core/d/im;
.super Ljava/lang/Object;


# instance fields
.field public b:Lcom/bytedance/sdk/openadsdk/core/d/dj;

.field private c:Ljava/lang/String;

.field private volatile g:Lcom/bytedance/sdk/openadsdk/core/d/c/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/d/im;->c:Ljava/lang/String;

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/d/im;->g:Lcom/bytedance/sdk/openadsdk/core/d/c/c;

    if-nez p1, :cond_0

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/d/c/b;->b()Lcom/bytedance/sdk/openadsdk/core/d/c/b;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/im;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/d/c/b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/d/c/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/d/im;->g:Lcom/bytedance/sdk/openadsdk/core/d/c/c;

    .line 34
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/d/dj;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/d/dj;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/d/im;->b:Lcom/bytedance/sdk/openadsdk/core/d/dj;

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/im;->g:Lcom/bytedance/sdk/openadsdk/core/d/c/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/im;->g:Lcom/bytedance/sdk/openadsdk/core/d/c/c;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/d/c/c;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/im;->g:Lcom/bytedance/sdk/openadsdk/core/d/c/c;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/d/c/c;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    int-to-double v0, v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/d/dj;->b(D)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 118
    const-string v0, "GET"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private c(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 4

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/im;->g:Lcom/bytedance/sdk/openadsdk/core/d/c/c;

    if-nez v0, :cond_1

    .line 55
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/d/c/b;->b()Lcom/bytedance/sdk/openadsdk/core/d/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/d/im;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/d/c/b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/d/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/im;->g:Lcom/bytedance/sdk/openadsdk/core/d/c/c;

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/im;->b:Lcom/bytedance/sdk/openadsdk/core/d/dj;

    if-eqz v0, :cond_1

    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/d/im;->g:Lcom/bytedance/sdk/openadsdk/core/d/c/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/d/im;->g:Lcom/bytedance/sdk/openadsdk/core/d/c/c;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/d/c/c;->b:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/d/im;->g:Lcom/bytedance/sdk/openadsdk/core/d/c/c;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/d/c/c;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    int-to-double v1, v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/d/dj;->b(D)V

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/im;->g:Lcom/bytedance/sdk/openadsdk/core/d/c/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    if-nez p1, :cond_2

    goto :goto_4

    .line 63
    :cond_2
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v1

    .line 64
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/dj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v1

    .line 68
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/im;->g:Lcom/bytedance/sdk/openadsdk/core/d/c/c;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/d/c/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/d/c/c$b;

    .line 69
    const-string v2, "originalUrlMd5: "

    if-eqz v0, :cond_7

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/d/c/c$b;->jk:[B

    if-nez v3, :cond_5

    goto :goto_3

    .line 73
    :cond_5
    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/d/c/c$b;->jk:[B

    invoke-direct {v1, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/c/c$b;->g()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/d/im;->b(Ljava/io/InputStream;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " isHit: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_6

    const/4 p1, 0x1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/d/im;->c(Ljava/lang/String;)V

    return-object v0

    .line 70
    :cond_7
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " isHit: false"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/d/im;->c(Ljava/lang/String;)V

    :cond_8
    :goto_4
    return-object v1
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/d/im;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/d/g/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 2

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/d/im;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/d/g/b;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/im;->b:Lcom/bytedance/sdk/openadsdk/core/d/dj;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/dj;->b()V

    .line 42
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/d/im;->c(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/im;->b:Lcom/bytedance/sdk/openadsdk/core/d/dj;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/dj;->g()V

    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/dj;->c()V

    :cond_2
    :goto_0
    return-object p1
.end method

.method public b(Ljava/io/InputStream;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    .line 83
    :try_start_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_0
    move-object v5, p2

    .line 85
    const-string p2, "content-type"

    invoke-interface {v5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 86
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    const-string p2, "Content-Type"

    invoke-interface {v5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :cond_1
    move-object v1, p2

    if-eqz v1, :cond_2

    .line 91
    const-string p2, "font/ttf"

    invoke-virtual {v1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    .line 96
    const-string v4, "OK"

    .line 97
    new-instance p2, Landroid/webkit/WebResourceResponse;

    const-string v2, ""

    const/16 v3, 0xc8

    move-object v0, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    goto :goto_1

    .line 99
    :cond_3
    new-instance p2, Landroid/webkit/WebResourceResponse;

    const-string v0, ""

    invoke-direct {p2, v1, v0, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 100
    invoke-virtual {p2, v5}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p2

    .line 111
    :catchall_0
    const-string p1, "getResponseWithHeaders error"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/d/im;->g(Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/im;->b:Lcom/bytedance/sdk/openadsdk/core/d/dj;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 131
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/im;->b:Lcom/bytedance/sdk/openadsdk/core/d/dj;

    :cond_0
    return-void
.end method
