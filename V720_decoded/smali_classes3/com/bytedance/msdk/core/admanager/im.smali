.class public abstract Lcom/bytedance/msdk/core/admanager/im;
.super Lcom/bytedance/msdk/core/of/b/b;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/msdk/core/of/b/b;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/core/admanager/im;Lcom/bytedance/msdk/api/b;)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/admanager/im;->b(Lcom/bytedance/msdk/api/b;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)I
    .locals 2

    .line 37
    invoke-static {}, Lcom/bytedance/msdk/core/rl/r;->b()Lcom/bytedance/msdk/core/rl/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/msdk/core/rl/r;->jk(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "TTMediationSDK"

    if-nez v0, :cond_0

    .line 38
    const-string p0, "--==--: \u547d\u4e2d\u5c55\u793a\u9891\u6b21"

    invoke-static {v1, p0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0xcd169

    return p0

    .line 43
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/rl/r;->b()Lcom/bytedance/msdk/core/rl/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/msdk/core/rl/r;->g(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 44
    const-string p0, "--==--: \u547d\u4e2d\u5c55\u793a\u95f4\u9694"

    invoke-static {v1, p0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0xcd16a

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private ou()Lcom/bytedance/msdk/api/b;
    .locals 10

    .line 81
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/admanager/im;->hp:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/im;->ou:Lcom/bytedance/msdk/api/b/c;

    if-eqz v0, :cond_2

    .line 82
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/im;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-static {}, Lcom/bytedance/msdk/core/of/of;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/api/b/c;->b(Ljava/lang/String;)V

    .line 83
    new-instance v0, Lcom/bytedance/msdk/api/c/b;

    const v2, 0x9c70

    invoke-static {v2}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/bytedance/msdk/api/c/b;-><init>(ILjava/lang/String;)V

    .line 84
    iget-object v4, p0, Lcom/bytedance/msdk/core/admanager/im;->ou:Lcom/bytedance/msdk/api/b/c;

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/im;->of:Lcom/bytedance/msdk/core/ou/c;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/im;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/ou/c;->q()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 85
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/im;->o()Ljava/lang/String;

    move-result-object v7

    const v8, 0x9c70

    iget-object v9, p0, Lcom/bytedance/msdk/core/admanager/im;->xz:Ljava/util/Map;

    const/4 v6, 0x1

    .line 84
    invoke-static/range {v4 .. v9}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;ZLjava/lang/String;ILjava/util/Map;)V

    .line 86
    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/im;->ou:Lcom/bytedance/msdk/api/b/c;

    iget-object v3, p0, Lcom/bytedance/msdk/core/admanager/im;->of:Lcom/bytedance/msdk/core/ou/c;

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/im;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/c;->q()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/im;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v1, v3}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/b;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    return-object v1
.end method

.method private r()Lcom/bytedance/msdk/api/b;
    .locals 10

    .line 97
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/admanager/im;->dq:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/im;->ou:Lcom/bytedance/msdk/api/b/c;

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/im;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-static {}, Lcom/bytedance/msdk/core/of/of;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/api/b/c;->b(Ljava/lang/String;)V

    .line 99
    new-instance v0, Lcom/bytedance/msdk/api/c/b;

    const v2, 0x9c6f

    invoke-static {v2}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/bytedance/msdk/api/c/b;-><init>(ILjava/lang/String;)V

    .line 100
    iget-object v4, p0, Lcom/bytedance/msdk/core/admanager/im;->ou:Lcom/bytedance/msdk/api/b/c;

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/im;->of:Lcom/bytedance/msdk/core/ou/c;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/im;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/ou/c;->q()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 101
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/im;->o()Ljava/lang/String;

    move-result-object v7

    const v8, 0x9c6f

    iget-object v9, p0, Lcom/bytedance/msdk/core/admanager/im;->xz:Ljava/util/Map;

    const/4 v6, 0x1

    .line 100
    invoke-static/range {v4 .. v9}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;ZLjava/lang/String;ILjava/util/Map;)V

    .line 102
    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/im;->ou:Lcom/bytedance/msdk/api/b/c;

    iget-object v3, p0, Lcom/bytedance/msdk/core/admanager/im;->of:Lcom/bytedance/msdk/core/ou/c;

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/im;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/c;->q()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/im;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v1, v3}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/b;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    return-object v1
.end method


# virtual methods
.method protected yx()Z
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/im;->ou:Lcom/bytedance/msdk/api/b/c;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 59
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/admanager/im;->ou()Lcom/bytedance/msdk/api/b;

    move-result-object v0

    if-nez v0, :cond_1

    .line 61
    invoke-direct {p0}, Lcom/bytedance/msdk/core/admanager/im;->r()Lcom/bytedance/msdk/api/b;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 68
    :cond_1
    new-instance v1, Lcom/bytedance/msdk/core/admanager/im$1;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/msdk/core/admanager/im$1;-><init>(Lcom/bytedance/msdk/core/admanager/im;Lcom/bytedance/msdk/api/b;)V

    invoke-static {v1}, Lcom/bytedance/msdk/b/dj/bi;->g(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return v0
.end method
