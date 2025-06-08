.class public Lcom/bytedance/msdk/b/g/bi;
.super Lcom/bytedance/msdk/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/bytedance/msdk/b/b;-><init>()V

    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/he;Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;)V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/bi;->g:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->a()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/bi;->g:Lcom/bytedance/msdk/api/b/c;

    .line 65
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->d()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->b(F)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/b/g/bi;->g:Lcom/bytedance/msdk/api/b/c;

    .line 66
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/b/c;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->c(F)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/bi;->g:Lcom/bytedance/msdk/api/b/c;

    .line 69
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->d()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->b(F)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object v0

    .line 70
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->c(F)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    .line 72
    :goto_0
    new-instance v0, Lcom/bytedance/msdk/b/g/dj;

    invoke-direct {v0}, Lcom/bytedance/msdk/b/g/dj;-><init>()V

    .line 73
    invoke-virtual {p0}, Lcom/bytedance/msdk/b/g/bi;->bi()Z

    move-result v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->b()Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2, p0}, Lcom/bytedance/msdk/b/g/dj;->b(ZLcom/bytedance/sdk/openadsdk/core/he;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/msdk/b/b;)V

    return-void
.end method

.method private c(Lcom/bytedance/sdk/openadsdk/core/he;Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;)V
    .locals 2

    .line 80
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->b()Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    move-result-object p2

    .line 81
    new-instance v0, Lcom/bytedance/msdk/b/g/im;

    invoke-direct {v0}, Lcom/bytedance/msdk/b/g/im;-><init>()V

    .line 82
    invoke-virtual {p0}, Lcom/bytedance/msdk/b/g/bi;->bi()Z

    move-result v1

    invoke-virtual {v0, v1, p1, p2, p0}, Lcom/bytedance/msdk/b/g/im;->b(ZLcom/bytedance/sdk/openadsdk/core/he;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/msdk/b/b;)V

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

    .line 22
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/bi;->g:Lcom/bytedance/msdk/api/b/c;

    if-nez v0, :cond_0

    .line 23
    new-instance p1, Lcom/bytedance/msdk/api/b;

    const-string p2, "load ad fail adSlot is null"

    invoke-direct {p1, p2}, Lcom/bytedance/msdk/api/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/b/g/bi;->b(Lcom/bytedance/msdk/api/b;)V

    return-void

    :cond_0
    if-eqz p2, :cond_6

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/b/g/bi;->b(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/he;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/bytedance/msdk/b/g/bi;->g:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {p0}, Lcom/bytedance/msdk/b/g/bi;->ou()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/b/g/bi;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/msdk/b/g/bi;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/bytedance/msdk/b/g/bi;->rl()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/b/g/c;->b(Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/bytedance/msdk/b/g/bi;->g:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/b/c;->i()I

    move-result v2

    .line 33
    iget-object v3, p0, Lcom/bytedance/msdk/b/g/bi;->g:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/b/c;->yy()I

    move-result v3

    if-lez v2, :cond_2

    if-lez v3, :cond_2

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/bytedance/msdk/b/g/c;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->b(I)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object v2

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/bytedance/msdk/b/g/c;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->c(I)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    .line 42
    :cond_2
    const-string p1, "tt_ad_origin_type"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 43
    const-string p2, "\u6e32\u67d3\u7c7b\u578b\u9519\u8bef"

    if-eqz p1, :cond_5

    .line 44
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    .line 46
    invoke-direct {p0, v0, v1}, Lcom/bytedance/msdk/b/g/bi;->b(Lcom/bytedance/sdk/openadsdk/core/he;Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    .line 48
    invoke-direct {p0, v0, v1}, Lcom/bytedance/msdk/b/g/bi;->c(Lcom/bytedance/sdk/openadsdk/core/he;Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;)V

    goto :goto_0

    .line 50
    :cond_4
    new-instance p1, Lcom/bytedance/msdk/api/b;

    invoke-direct {p1, p2}, Lcom/bytedance/msdk/api/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/b/g/bi;->b(Lcom/bytedance/msdk/api/b;)V

    goto :goto_0

    .line 53
    :cond_5
    new-instance p1, Lcom/bytedance/msdk/api/b;

    invoke-direct {p1, p2}, Lcom/bytedance/msdk/api/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/b/g/bi;->b(Lcom/bytedance/msdk/api/b;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public hh()Ljava/lang/String;
    .locals 1

    .line 88
    const-string v0, "pangle"

    return-object v0
.end method

.method public jp()Ljava/lang/String;
    .locals 1

    .line 94
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/gromore/init/b;->g()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 96
    :catch_0
    const-string v0, "0.0"

    return-object v0
.end method

.method public l()V
    .locals 0

    return-void
.end method
