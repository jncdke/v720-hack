.class public Lcom/bytedance/msdk/b/g/ou;
.super Lcom/bytedance/msdk/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/bytedance/msdk/b/b;-><init>()V

    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/he;Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;)V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/ou;->g:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->a()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/ou;->g:Lcom/bytedance/msdk/api/b/c;

    .line 63
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->d()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->b(F)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/b/g/ou;->g:Lcom/bytedance/msdk/api/b/c;

    .line 64
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/b/c;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->c(F)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/ou;->g:Lcom/bytedance/msdk/api/b/c;

    .line 67
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->d()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->b(F)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->c(F)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    .line 70
    :goto_0
    new-instance v0, Lcom/bytedance/msdk/b/g/n;

    invoke-direct {v0}, Lcom/bytedance/msdk/b/g/n;-><init>()V

    .line 71
    invoke-virtual {p0}, Lcom/bytedance/msdk/b/g/ou;->bi()Z

    move-result v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->b()Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2, p0}, Lcom/bytedance/msdk/b/g/n;->b(ZLcom/bytedance/sdk/openadsdk/core/he;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/msdk/b/b;)V

    return-void
.end method

.method private c(Lcom/bytedance/sdk/openadsdk/core/he;Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;)V
    .locals 2

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PangleNativeLoader_loadNativeAd_renderControl:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/b/g/ou;->g:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/b/c;->x()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/ou;->g:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->x()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->g(Z)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    .line 80
    new-instance v0, Lcom/bytedance/msdk/b/g/rl;

    invoke-direct {v0}, Lcom/bytedance/msdk/b/g/rl;-><init>()V

    .line 81
    invoke-virtual {p0}, Lcom/bytedance/msdk/b/g/ou;->bi()Z

    move-result v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->b()Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2, p0}, Lcom/bytedance/msdk/b/g/rl;->b(ZLcom/bytedance/sdk/openadsdk/core/he;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/msdk/b/b;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/ou;->g:Lcom/bytedance/msdk/api/b/c;

    if-nez v0, :cond_0

    .line 24
    new-instance p1, Lcom/bytedance/msdk/api/b;

    const-string p2, "load ad fail adSlot is null"

    invoke-direct {p1, p2}, Lcom/bytedance/msdk/api/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/b/g/ou;->b(Lcom/bytedance/msdk/api/b;)V

    return-void

    :cond_0
    if-eqz p2, :cond_5

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/b/g/ou;->b(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/he;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/bytedance/msdk/b/g/ou;->g:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {p0}, Lcom/bytedance/msdk/b/g/ou;->ou()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/b/g/ou;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/msdk/b/g/ou;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/bytedance/msdk/b/g/ou;->rl()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/b/g/c;->b(Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/bytedance/msdk/b/g/ou;->g:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/b/c;->i()I

    move-result v2

    .line 34
    iget-object v3, p0, Lcom/bytedance/msdk/b/g/ou;->g:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/b/c;->yy()I

    move-result v3

    if-lez v2, :cond_2

    if-lez v3, :cond_2

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/bytedance/msdk/b/g/c;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->b(I)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object v2

    .line 39
    invoke-static {p1, v3}, Lcom/bytedance/msdk/b/g/c;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->c(I)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    .line 42
    :cond_2
    const-string p1, "tt_ad_origin_type"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 45
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    .line 47
    invoke-direct {p0, v0, v1}, Lcom/bytedance/msdk/b/g/ou;->b(Lcom/bytedance/sdk/openadsdk/core/he;Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;)V

    goto :goto_0

    :cond_3
    const/4 p2, 0x2

    if-ne p1, p2, :cond_4

    .line 49
    invoke-direct {p0, v0, v1}, Lcom/bytedance/msdk/b/g/ou;->c(Lcom/bytedance/sdk/openadsdk/core/he;Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;)V

    goto :goto_0

    :cond_4
    const/4 p2, 0x3

    if-ne p1, p2, :cond_5

    .line 51
    new-instance p1, Lcom/bytedance/msdk/api/b;

    const-string p2, "\u6e32\u67d3\u7c7b\u578b\u9519\u8bef"

    invoke-direct {p1, p2}, Lcom/bytedance/msdk/api/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/b/g/ou;->b(Lcom/bytedance/msdk/api/b;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public hh()Ljava/lang/String;
    .locals 1

    .line 87
    const-string v0, "pangle"

    return-object v0
.end method

.method public jp()Ljava/lang/String;
    .locals 1

    .line 93
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/gromore/init/b;->g()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 95
    :catch_0
    const-string v0, "0.0"

    return-object v0
.end method

.method public l()V
    .locals 0

    return-void
.end method
