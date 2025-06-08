.class public Lcom/bytedance/msdk/g/g/c/b/c/b;
.super Lcom/bytedance/msdk/g/g/c/b/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/g/g/c/b/c/b$g;,
        Lcom/bytedance/msdk/g/g/c/b/c/b$b;,
        Lcom/bytedance/msdk/g/g/c/b/c/b$c;
    }
.end annotation


# instance fields
.field private c:Lcom/bytedance/msdk/api/b/c;

.field private g:Lcom/bytedance/msdk/g/dj/c/c;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/g/b/c;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/g/g/c/b/c/c;-><init>(Lcom/bytedance/msdk/g/b/c;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/g/g/c/b/c/b;)Lcom/bytedance/msdk/g/dj/c/c;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/b;->g:Lcom/bytedance/msdk/g/dj/c/c;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/msdk/g/g/c/b/c/b;)Lcom/bytedance/msdk/api/b/c;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/b;->c:Lcom/bytedance/msdk/api/b/c;

    return-object p0
.end method

.method private c(Landroid/content/Context;)V
    .locals 7

    .line 100
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/g/g/c/b/c/b;->b(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/he;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 104
    :cond_0
    iget-object v1, p0, Lcom/bytedance/msdk/g/g/c/b/c/b;->c:Lcom/bytedance/msdk/api/b/c;

    iget-object v2, p0, Lcom/bytedance/msdk/g/g/c/b/c/b;->g:Lcom/bytedance/msdk/g/dj/c/c;

    .line 105
    invoke-virtual {v2}, Lcom/bytedance/msdk/g/dj/c/c;->yx()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/g/g/c/b/c/b;->g:Lcom/bytedance/msdk/g/dj/c/c;

    .line 106
    invoke-virtual {v3}, Lcom/bytedance/msdk/g/dj/c/c;->x()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/msdk/g/g/c/b/c/b;->g:Lcom/bytedance/msdk/g/dj/c/c;

    .line 107
    invoke-virtual {v4}, Lcom/bytedance/msdk/g/dj/c/c;->hh()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/msdk/g/g/c/b/c/b;->g:Lcom/bytedance/msdk/g/dj/c/c;

    .line 108
    invoke-virtual {v5}, Lcom/bytedance/msdk/g/dj/c/c;->i()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 104
    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/b/g/c;->b(Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/msdk/g/g/c/b/c/b;->c:Lcom/bytedance/msdk/api/b/c;

    .line 109
    invoke-virtual {v2}, Lcom/bytedance/msdk/api/b/c;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->b(I)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/msdk/g/g/c/b/c/b;->c:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/b/c;->yy()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->c(I)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object v1

    .line 112
    iget-object v2, p0, Lcom/bytedance/msdk/g/g/c/b/c/b;->c:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/b/c;->d()F

    move-result v2

    .line 113
    iget-object v3, p0, Lcom/bytedance/msdk/g/g/c/b/c/b;->c:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/b/c;->a()F

    move-result v3

    .line 115
    iget-object v4, p0, Lcom/bytedance/msdk/g/g/c/b/c/b;->c:Lcom/bytedance/msdk/api/b/c;

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

    new-instance v2, Lcom/bytedance/msdk/g/g/c/b/c/b$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, p1}, Lcom/bytedance/msdk/g/g/c/b/c/b$1;-><init>(Lcom/bytedance/msdk/g/g/c/b/c/b;Lcom/bykv/vk/openvk/api/proto/Bridge;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/he;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/jp/b/c/b/bi;)V

    return-void
.end method

.method private g(Landroid/content/Context;)V
    .locals 7

    .line 146
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/g/g/c/b/c/b;->b(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/he;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 150
    :cond_0
    iget-object v1, p0, Lcom/bytedance/msdk/g/g/c/b/c/b;->c:Lcom/bytedance/msdk/api/b/c;

    iget-object v2, p0, Lcom/bytedance/msdk/g/g/c/b/c/b;->g:Lcom/bytedance/msdk/g/dj/c/c;

    .line 151
    invoke-virtual {v2}, Lcom/bytedance/msdk/g/dj/c/c;->yx()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/g/g/c/b/c/b;->g:Lcom/bytedance/msdk/g/dj/c/c;

    .line 152
    invoke-virtual {v3}, Lcom/bytedance/msdk/g/dj/c/c;->x()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/msdk/g/g/c/b/c/b;->g:Lcom/bytedance/msdk/g/dj/c/c;

    .line 153
    invoke-virtual {v4}, Lcom/bytedance/msdk/g/dj/c/c;->hh()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/msdk/g/g/c/b/c/b;->g:Lcom/bytedance/msdk/g/dj/c/c;

    .line 154
    invoke-virtual {v5}, Lcom/bytedance/msdk/g/dj/c/c;->i()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 150
    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/b/g/c;->b(Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object v1

    .line 155
    iget-object v2, p0, Lcom/bytedance/msdk/g/g/c/b/c/b;->c:Lcom/bytedance/msdk/api/b/c;

    .line 156
    invoke-virtual {v2}, Lcom/bytedance/msdk/api/b/c;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->b(I)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/g/g/c/b/c/b;->c:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/b/c;->yy()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->c(I)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    .line 158
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->b()Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    move-result-object v1

    new-instance v2, Lcom/bytedance/msdk/g/g/c/b/c/b$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, p1}, Lcom/bytedance/msdk/g/g/c/b/c/b$2;-><init>(Lcom/bytedance/msdk/g/g/c/b/c/b;Lcom/bykv/vk/openvk/api/proto/Bridge;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/he;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/jp/b/c/b/g;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;Lcom/bytedance/msdk/g/dj/c/c;Lcom/bytedance/msdk/api/b/c;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/msdk/g/dj/c/c;",
            "Lcom/bytedance/msdk/api/b/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 67
    iput-object p3, p0, Lcom/bytedance/msdk/g/g/c/b/c/b;->c:Lcom/bytedance/msdk/api/b/c;

    .line 68
    iput-object p2, p0, Lcom/bytedance/msdk/g/g/c/b/c/b;->g:Lcom/bytedance/msdk/g/dj/c/c;

    if-nez p3, :cond_0

    .line 70
    new-instance p1, Lcom/bytedance/msdk/api/b;

    const-string p2, "load ad fail adSlot is null"

    invoke-direct {p1, p2}, Lcom/bytedance/msdk/api/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/g/g/c/b/c/b;->b(Lcom/bytedance/msdk/api/b;)V

    return-void

    :cond_0
    if-eqz p4, :cond_4

    .line 74
    const-string p2, "tt_ad_sub_type"

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 75
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x4

    if-ne p2, p3, :cond_3

    .line 76
    const-string p2, "tt_ad_origin_type"

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 78
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    .line 80
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/g/g/c/b/c/b;->c(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x2

    if-ne p2, p3, :cond_2

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/g/g/c/b/c/b;->g(Landroid/content/Context;)V

    goto :goto_0

    .line 85
    :cond_2
    new-instance p1, Lcom/bytedance/msdk/api/b;

    const p2, 0x13881

    const-string p3, "originType is mismatch"

    invoke-direct {p1, p2, p3}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/g/g/c/b/c/b;->b(Lcom/bytedance/msdk/api/b;)V

    goto :goto_0

    .line 89
    :cond_3
    new-instance p2, Lcom/bytedance/msdk/g/g/c/b/c/b$g;

    invoke-direct {p2, p0}, Lcom/bytedance/msdk/g/g/c/b/c/b$g;-><init>(Lcom/bytedance/msdk/g/g/c/b/c/b;)V

    .line 90
    invoke-virtual {p2, p1}, Lcom/bytedance/msdk/g/g/c/b/c/b$g;->b(Landroid/content/Context;)V

    :cond_4
    :goto_0
    return-void
.end method
