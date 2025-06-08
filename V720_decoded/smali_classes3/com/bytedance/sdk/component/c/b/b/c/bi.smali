.class public Lcom/bytedance/sdk/component/c/b/b/c/bi;
.super Lcom/bytedance/sdk/component/c/b/x;


# instance fields
.field b:Ljava/net/HttpURLConnection;

.field c:Lcom/bytedance/sdk/component/c/b/d;

.field dj:Lcom/bytedance/sdk/component/g/c/uw;

.field public g:J

.field public im:J


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;Lcom/bytedance/sdk/component/c/b/d;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/component/c/b/x;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/component/c/b/b/c/bi;->dj:Lcom/bytedance/sdk/component/g/c/uw;

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/component/c/b/b/c/bi;->b:Ljava/net/HttpURLConnection;

    .line 28
    iput-object p2, p0, Lcom/bytedance/sdk/component/c/b/b/c/bi;->c:Lcom/bytedance/sdk/component/c/b/d;

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/bytedance/sdk/component/c/b/b/c/bi;->g:J

    return-wide v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/b/b/c/bi;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 97
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/c/b/b/c/bi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/c/b/b/c/bi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method public bi()Lcom/bytedance/sdk/component/c/b/hh;
    .locals 2

    .line 68
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/c/b/b/c/of;

    iget-object v1, p0, Lcom/bytedance/sdk/component/c/b/b/c/bi;->b:Ljava/net/HttpURLConnection;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/c/b/b/c/of;-><init>(Ljava/net/HttpURLConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/bytedance/sdk/component/c/b/b/c/bi;->im:J

    return-wide v0
.end method

.method public close()V
    .locals 1

    .line 106
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/c/b/b/c/bi;->bi()Lcom/bytedance/sdk/component/c/b/hh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/b/hh;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public dj()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/b/b/c/bi;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/b/b/c/bi;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, -0x1

    return v0
.end method

.method public im()Z
    .locals 2

    .line 57
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/c/b/b/c/bi;->g()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/c/b/b/c/bi;->g()I

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

.method public jk()Lcom/bytedance/sdk/component/c/b/r;
    .locals 1

    .line 119
    sget-object v0, Lcom/bytedance/sdk/component/c/b/r;->c:Lcom/bytedance/sdk/component/c/b/r;

    return-object v0
.end method

.method public of()Lcom/bytedance/sdk/component/c/b/bi;
    .locals 7

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    iget-object v1, p0, Lcom/bytedance/sdk/component/c/b/b/c/bi;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 79
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 80
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "Content-Range"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/c/b/b/c/bi;->g()I

    move-result v5

    const/16 v6, 0xce

    if-ne v5, v6, :cond_1

    goto :goto_0

    .line 83
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 87
    :cond_2
    new-instance v1, Lcom/bytedance/sdk/component/c/b/bi;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/component/c/b/bi;-><init>([Ljava/lang/String;)V

    return-object v1
.end method

.method public rl()Lcom/bytedance/sdk/component/c/b/ou;
    .locals 2

    .line 124
    new-instance v0, Lcom/bytedance/sdk/component/c/b/ou;

    iget-object v1, p0, Lcom/bytedance/sdk/component/c/b/b/c/bi;->dj:Lcom/bytedance/sdk/component/g/c/uw;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/c/b/ou;-><init>(Lcom/bytedance/sdk/component/g/c/uw;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 114
    const-string v0, ""

    return-object v0
.end method
