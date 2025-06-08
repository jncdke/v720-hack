.class public Lcom/bytedance/msdk/b/g/g;
.super Lcom/bytedance/msdk/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/b/g/g$g;,
        Lcom/bytedance/msdk/b/g/g$b;,
        Lcom/bytedance/msdk/b/g/g$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/bytedance/msdk/b/b;-><init>()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/b/g/g;)Lcom/bytedance/msdk/api/b/c;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/msdk/b/g/g;->g:Lcom/bytedance/msdk/api/b/c;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/msdk/b/g/g;)Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/msdk/b/g/g;->b:Ljava/lang/String;

    return-object p0
.end method

.method private c(Landroid/content/Context;)V
    .locals 7

    .line 104
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/b/g/g;->b(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/he;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 108
    :cond_0
    iget-object v1, p0, Lcom/bytedance/msdk/b/g/g;->g:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {p0}, Lcom/bytedance/msdk/b/g/g;->ou()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/b/g/g;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/msdk/b/g/g;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/bytedance/msdk/b/g/g;->rl()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/b/g/c;->b(Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/msdk/b/g/g;->g:Lcom/bytedance/msdk/api/b/c;

    .line 109
    invoke-virtual {v2}, Lcom/bytedance/msdk/api/b/c;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->b(I)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/msdk/b/g/g;->g:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/b/c;->yy()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->c(I)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object v1

    .line 112
    iget-object v2, p0, Lcom/bytedance/msdk/b/g/g;->g:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/b/c;->d()F

    move-result v2

    .line 113
    iget-object v3, p0, Lcom/bytedance/msdk/b/g/g;->g:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/b/c;->a()F

    move-result v3

    .line 115
    iget-object v4, p0, Lcom/bytedance/msdk/b/g/g;->g:Lcom/bytedance/msdk/api/b/c;

    invoke-static {v4}, Lcom/bytedance/msdk/b/g/c;->b(Lcom/bytedance/msdk/api/b/c;)Z

    move-result v4

    .line 116
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "pangle banner native express autoHeight:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " width:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, "  height:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TTMediationSDK"

    invoke-static {v6, v5}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    cmpl-float v6, v3, v5

    if-lez v6, :cond_1

    if-nez v4, :cond_1

    .line 118
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->b(F)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->c(F)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->b(F)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->c(F)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    .line 122
    :goto_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->b()Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    move-result-object v1

    new-instance v2, Lcom/bytedance/msdk/b/g/g$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, p1}, Lcom/bytedance/msdk/b/g/g$1;-><init>(Lcom/bytedance/msdk/b/g/g;Lcom/bykv/vk/openvk/api/proto/Bridge;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/he;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/jp/b/c/b/bi;)V

    return-void
.end method

.method static synthetic g(Lcom/bytedance/msdk/b/g/g;)Lcom/bytedance/msdk/api/b/c;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/msdk/b/g/g;->g:Lcom/bytedance/msdk/api/b/c;

    return-object p0
.end method

.method private g(Landroid/content/Context;)V
    .locals 7

    .line 146
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/b/g/g;->b(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/he;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 150
    :cond_0
    iget-object v1, p0, Lcom/bytedance/msdk/b/g/g;->g:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {p0}, Lcom/bytedance/msdk/b/g/g;->ou()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/b/g/g;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/msdk/b/g/g;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/bytedance/msdk/b/g/g;->rl()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/b/g/c;->b(Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object v1

    .line 151
    iget-object v2, p0, Lcom/bytedance/msdk/b/g/g;->g:Lcom/bytedance/msdk/api/b/c;

    .line 152
    invoke-virtual {v2}, Lcom/bytedance/msdk/api/b/c;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->b(I)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/b/g/g;->g:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/b/c;->yy()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->c(I)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    .line 154
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->b()Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    move-result-object v1

    new-instance v2, Lcom/bytedance/msdk/b/g/g$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, p1}, Lcom/bytedance/msdk/b/g/g$2;-><init>(Lcom/bytedance/msdk/b/g/g;Lcom/bykv/vk/openvk/api/proto/Bridge;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/he;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/jp/b/c/b/g;)V

    return-void
.end method

.method static synthetic im(Lcom/bytedance/msdk/b/g/g;)Lcom/bytedance/msdk/api/b/c;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/msdk/b/g/g;->g:Lcom/bytedance/msdk/api/b/c;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/util/Map;)V
    .locals 2
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

    .line 58
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/g;->g:Lcom/bytedance/msdk/api/b/c;

    if-nez v0, :cond_0

    .line 59
    new-instance p1, Lcom/bytedance/msdk/api/b;

    const-string p2, "load ad fail adSlot is null"

    invoke-direct {p1, p2}, Lcom/bytedance/msdk/api/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/b/g/g;->b(Lcom/bytedance/msdk/api/b;)V

    return-void

    :cond_0
    if-eqz p2, :cond_4

    .line 64
    const-string v0, "tt_ad_sub_type"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 65
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 66
    const-string v0, "tt_ad_origin_type"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 68
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 70
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/b/g/g;->c(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/b/g/g;->g(Landroid/content/Context;)V

    goto :goto_0

    .line 75
    :cond_2
    new-instance p1, Lcom/bytedance/msdk/api/b;

    const p2, 0x13881

    const-string v0, "originType is mismatch"

    invoke-direct {p1, p2, v0}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/b/g/g;->b(Lcom/bytedance/msdk/api/b;)V

    goto :goto_0

    .line 79
    :cond_3
    new-instance p2, Lcom/bytedance/msdk/b/g/g$g;

    invoke-direct {p2, p0}, Lcom/bytedance/msdk/b/g/g$g;-><init>(Lcom/bytedance/msdk/b/g/g;)V

    .line 80
    invoke-virtual {p2, p1}, Lcom/bytedance/msdk/b/g/g$g;->b(Landroid/content/Context;)V

    :cond_4
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

    .line 92
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/gromore/init/b;->g()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 94
    :catch_0
    const-string v0, "0.0"

    return-object v0
.end method

.method public l()V
    .locals 0

    return-void
.end method
