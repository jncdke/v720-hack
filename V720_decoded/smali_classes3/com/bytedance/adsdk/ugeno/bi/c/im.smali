.class public Lcom/bytedance/adsdk/ugeno/bi/c/im;
.super Lcom/bytedance/adsdk/ugeno/bi/c/b;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/g/c;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/bi/c$b;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/bi/c/b;-><init>(Lcom/bytedance/adsdk/ugeno/g/c;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/bi/c$b;)V

    return-void
.end method

.method private b(Lcom/bytedance/adsdk/ugeno/g/c;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bi/c/im;->bi:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "id"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 47
    :cond_2
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/bi/c/im;->bi:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/adsdk/ugeno/g/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/g/c;->im()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bi/c/im;->bi:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bi/c/im;->bi:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bi/c/im;->bi:Ljava/util/Map;

    const-string v1, "id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bi/c/im;->g:Lcom/bytedance/adsdk/ugeno/g/c;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/bi/c/im;->b(Lcom/bytedance/adsdk/ugeno/g/c;)V

    return-void

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bi/c/im;->g:Lcom/bytedance/adsdk/ugeno/g/c;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/bi/c/im;->g:Lcom/bytedance/adsdk/ugeno/g/c;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/g/c;->c(Lcom/bytedance/adsdk/ugeno/g/c;)Lcom/bytedance/adsdk/ugeno/g/c;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 33
    :cond_2
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/g/c;->g(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/g/c;

    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/bi/c/im;->b(Lcom/bytedance/adsdk/ugeno/g/c;)V

    :cond_3
    :goto_0
    return-void
.end method
