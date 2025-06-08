.class public abstract Lcom/bytedance/msdk/api/im/b/c/b/c;
.super Lcom/bytedance/msdk/api/im/b/c/c/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/bytedance/msdk/api/im/b/c/c/c;-><init>()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/api/im/b/c/b/c;)Lcom/bytedance/msdk/api/im/b/c/c/b;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bytedance/msdk/api/im/b/c/b/c;->im:Lcom/bytedance/msdk/api/im/b/c/c/b;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/msdk/api/im/b/c/b/c;)Lcom/bytedance/msdk/api/im/b/c/c/b;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bytedance/msdk/api/im/b/c/b/c;->im:Lcom/bytedance/msdk/api/im/b/c/c/b;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/msdk/api/im/b/c/b/c;)Lcom/bytedance/msdk/api/im/b/c/c/b;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bytedance/msdk/api/im/b/c/b/c;->im:Lcom/bytedance/msdk/api/im/b/c/c/b;

    return-object p0
.end method


# virtual methods
.method public b(DLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/im/b/c/b/c;->ou()Z

    move-result v0

    const-string v1, "TTMediationSDK"

    if-nez v0, :cond_1

    .line 48
    const-string v0, "\u81ea\u5b9a\u4e49Adapter callLoadSuccess"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/bytedance/msdk/api/im/b/c/b/b;

    invoke-direct {v0}, Lcom/bytedance/msdk/api/im/b/c/b/b;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/b/c;->im:Lcom/bytedance/msdk/api/im/b/c/c/b;

    .line 50
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/b/c;->im:Lcom/bytedance/msdk/api/im/b/c/c/b;

    iget-object v1, p0, Lcom/bytedance/msdk/api/im/b/c/b/c;->of:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/im/b/c/c/b;->b(Ljava/util/Map;)V

    .line 51
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/b/c;->im:Lcom/bytedance/msdk/api/im/b/c/c/b;

    iget-object v1, p0, Lcom/bytedance/msdk/api/im/b/c/b/c;->c:Lcom/bytedance/msdk/core/ou/n;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/n;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/im/b/c/c/b;->b(I)V

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/im/b/c/b/c;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/b/c;->im:Lcom/bytedance/msdk/api/im/b/c/c/b;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/api/im/b/c/c/b;->b(D)V

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/api/im/b/c/b/c;->im:Lcom/bytedance/msdk/api/im/b/c/c/b;

    invoke-virtual {p1, p3}, Lcom/bytedance/msdk/api/im/b/c/c/b;->c(Ljava/util/Map;)V

    .line 56
    iget-object p1, p0, Lcom/bytedance/msdk/api/im/b/c/b/c;->im:Lcom/bytedance/msdk/api/im/b/c/c/b;

    invoke-virtual {p1, p0}, Lcom/bytedance/msdk/api/im/b/c/c/b;->b(Lcom/bytedance/msdk/api/im/b/c/c/c;)V

    .line 57
    iget-object p1, p0, Lcom/bytedance/msdk/api/im/b/c/b/c;->g:Lcom/bytedance/msdk/b/b;

    if-eqz p1, :cond_2

    .line 58
    iget-object p1, p0, Lcom/bytedance/msdk/api/im/b/c/b/c;->g:Lcom/bytedance/msdk/b/b;

    iget-object p2, p0, Lcom/bytedance/msdk/api/im/b/c/b/c;->im:Lcom/bytedance/msdk/api/im/b/c/c/b;

    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/b/b;->b(Lcom/bytedance/msdk/api/im/b/c/c/b;)V

    goto :goto_0

    .line 61
    :cond_1
    const-string p1, "\u81ea\u5b9a\u4e49Adapter \u52a0\u8f7d\u6210\u529f\u6216\u8005\u5931\u8d25\u56de\u8c03\u53ea\u80fd\u8c03\u7528\u4e00\u6b21"

    invoke-static {v1, p1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract b(Landroid/content/Context;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/im/b/c/g/g;)V
.end method

.method public final b(Lcom/bytedance/msdk/api/im/b/c/b;)V
    .locals 5

    .line 67
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/im/b/c/b/c;->yx()Z

    move-result v0

    if-nez v0, :cond_2

    .line 68
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/b/c;->g:Lcom/bytedance/msdk/b/b;

    if-eqz v0, :cond_3

    .line 69
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/b/c;->g:Lcom/bytedance/msdk/b/b;

    new-instance v1, Lcom/bytedance/msdk/api/b;

    const v2, 0xbf68

    .line 70
    invoke-static {v2}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_0

    const/4 v4, -0x1

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/im/b/c/b;->b()I

    move-result v4

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/im/b/c/b;->c()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-direct {v1, v2, v3, v4, p1}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 69
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/b/b;->b(Lcom/bytedance/msdk/api/b;)V

    goto :goto_2

    .line 75
    :cond_2
    const-string p1, "TTMediationSDK"

    const-string v0, "\u81ea\u5b9a\u4e49Adapter \u52a0\u8f7d\u6210\u529f\u6216\u8005\u5931\u8d25\u56de\u8c03\u53ea\u80fd\u8c03\u7528\u4e00\u6b21"

    invoke-static {p1, v0}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/b/c;->of:Ljava/util/Map;

    .line 82
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/b/c;->of:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final bi()Landroid/view/View;
    .locals 1

    .line 88
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/im/b/c/b/c;->dj()Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Landroid/content/Context;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/im/b/c/g/g;)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/msdk/api/im/b/c/b/c;->b(Landroid/content/Context;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/im/b/c/g/g;)V

    return-void
.end method

.method public abstract dj()Landroid/view/View;
.end method

.method public final jk()V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/b/c;->im:Lcom/bytedance/msdk/api/im/b/c/c/b;

    if-eqz v0, :cond_0

    .line 117
    new-instance v0, Lcom/bytedance/msdk/api/im/b/c/b/c$2;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/api/im/b/c/b/c$2;-><init>(Lcom/bytedance/msdk/api/im/b/c/b/c;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/api/im/b/c/b/c;->b(Lcom/bytedance/msdk/api/im/b/c/c/c$b;)V

    :cond_0
    return-void
.end method

.method public final of()V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/b/c;->im:Lcom/bytedance/msdk/api/im/b/c/c/b;

    if-eqz v0, :cond_0

    .line 102
    new-instance v0, Lcom/bytedance/msdk/api/im/b/c/b/c$1;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/api/im/b/c/b/c$1;-><init>(Lcom/bytedance/msdk/api/im/b/c/b/c;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/api/im/b/c/b/c;->b(Lcom/bytedance/msdk/api/im/b/c/c/c$b;)V

    :cond_0
    return-void
.end method

.method public final rl()V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/b/c;->im:Lcom/bytedance/msdk/api/im/b/c/c/b;

    if-eqz v0, :cond_0

    .line 137
    new-instance v0, Lcom/bytedance/msdk/api/im/b/c/b/c$3;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/api/im/b/c/b/c$3;-><init>(Lcom/bytedance/msdk/api/im/b/c/b/c;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/api/im/b/c/b/c;->b(Lcom/bytedance/msdk/api/im/b/c/c/c$b;)V

    :cond_0
    return-void
.end method
