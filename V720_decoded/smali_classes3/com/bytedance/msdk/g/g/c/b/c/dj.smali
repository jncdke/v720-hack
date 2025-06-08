.class public Lcom/bytedance/msdk/g/g/c/b/c/dj;
.super Lcom/bytedance/msdk/g/g/c/b/c/c;


# instance fields
.field private c:Lcom/bytedance/msdk/api/b/c;

.field private g:Lcom/bytedance/msdk/g/dj/c/c;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/g/b/c;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/g/g/c/b/c/c;-><init>(Lcom/bytedance/msdk/g/b/c;)V

    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/he;Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;)V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/dj;->c:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->a()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/dj;->c:Lcom/bytedance/msdk/api/b/c;

    .line 76
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->d()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->b(F)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/g/g/c/b/c/dj;->c:Lcom/bytedance/msdk/api/b/c;

    .line 77
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/b/c;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->c(F)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/dj;->c:Lcom/bytedance/msdk/api/b/c;

    .line 80
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->d()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->b(F)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object v0

    .line 81
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->c(F)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    .line 83
    :goto_0
    new-instance v0, Lcom/bytedance/msdk/g/g/c/b/c/im;

    invoke-direct {v0}, Lcom/bytedance/msdk/g/g/c/b/c/im;-><init>()V

    .line 84
    iget-object v1, p0, Lcom/bytedance/msdk/g/g/c/b/c/dj;->g:Lcom/bytedance/msdk/g/dj/c/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/g/dj/c/c;->b()Z

    move-result v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->b()Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2, p0}, Lcom/bytedance/msdk/g/g/c/b/c/im;->b(ZLcom/bytedance/sdk/openadsdk/core/he;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/msdk/g/g/c/b/c;)V

    return-void
.end method

.method private c(Lcom/bytedance/sdk/openadsdk/core/he;Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;)V
    .locals 2

    .line 91
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->b()Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    move-result-object p2

    .line 92
    new-instance v0, Lcom/bytedance/msdk/g/g/c/b/c/g;

    invoke-direct {v0}, Lcom/bytedance/msdk/g/g/c/b/c/g;-><init>()V

    .line 93
    iget-object v1, p0, Lcom/bytedance/msdk/g/g/c/b/c/dj;->g:Lcom/bytedance/msdk/g/dj/c/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/g/dj/c/c;->b()Z

    move-result v1

    invoke-virtual {v0, v1, p1, p2, p0}, Lcom/bytedance/msdk/g/g/c/b/c/g;->b(ZLcom/bytedance/sdk/openadsdk/core/he;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/msdk/g/g/c/b/c;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;Lcom/bytedance/msdk/g/dj/c/c;Lcom/bytedance/msdk/api/b/c;Ljava/util/Map;)V
    .locals 3
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

    .line 31
    iput-object p2, p0, Lcom/bytedance/msdk/g/g/c/b/c/dj;->g:Lcom/bytedance/msdk/g/dj/c/c;

    .line 32
    iput-object p3, p0, Lcom/bytedance/msdk/g/g/c/b/c/dj;->c:Lcom/bytedance/msdk/api/b/c;

    if-nez p3, :cond_0

    .line 34
    new-instance p1, Lcom/bytedance/msdk/api/b;

    const-string p2, "load ad fail adSlot is null"

    invoke-direct {p1, p2}, Lcom/bytedance/msdk/api/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/g/g/c/b/c/dj;->b(Lcom/bytedance/msdk/api/b;)V

    return-void

    :cond_0
    if-eqz p4, :cond_6

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/g/g/c/b/c/dj;->b(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/he;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 41
    :cond_1
    iget-object p3, p0, Lcom/bytedance/msdk/g/g/c/b/c/dj;->c:Lcom/bytedance/msdk/api/b/c;

    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/dj;->g:Lcom/bytedance/msdk/g/dj/c/c;

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, Lcom/bytedance/msdk/b/g/c;->b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/g/dj/c/c;Z)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object p3

    .line 43
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/dj;->c:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->i()I

    move-result v0

    .line 44
    iget-object v1, p0, Lcom/bytedance/msdk/g/g/c/b/c/dj;->c:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/b/c;->yy()I

    move-result v1

    if-lez v0, :cond_2

    if-lez v1, :cond_2

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/bytedance/msdk/b/g/c;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->b(I)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object v0

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/msdk/b/g/c;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->c(I)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    .line 53
    :cond_2
    const-string p1, "tt_ad_origin_type"

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 54
    const-string p4, "\u6e32\u67d3\u7c7b\u578b\u9519\u8bef"

    if-eqz p1, :cond_5

    .line 55
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 57
    invoke-direct {p0, p2, p3}, Lcom/bytedance/msdk/g/g/c/b/c/dj;->b(Lcom/bytedance/sdk/openadsdk/core/he;Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 59
    invoke-direct {p0, p2, p3}, Lcom/bytedance/msdk/g/g/c/b/c/dj;->c(Lcom/bytedance/sdk/openadsdk/core/he;Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;)V

    goto :goto_0

    .line 61
    :cond_4
    new-instance p1, Lcom/bytedance/msdk/api/b;

    invoke-direct {p1, p4}, Lcom/bytedance/msdk/api/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/g/g/c/b/c/dj;->b(Lcom/bytedance/msdk/api/b;)V

    goto :goto_0

    .line 64
    :cond_5
    new-instance p1, Lcom/bytedance/msdk/api/b;

    invoke-direct {p1, p4}, Lcom/bytedance/msdk/api/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/g/g/c/b/c/dj;->b(Lcom/bytedance/msdk/api/b;)V

    :cond_6
    :goto_0
    return-void
.end method
