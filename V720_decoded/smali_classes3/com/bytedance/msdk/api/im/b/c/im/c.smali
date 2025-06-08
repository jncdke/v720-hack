.class public abstract Lcom/bytedance/msdk/api/im/b/c/im/c;
.super Lcom/bytedance/msdk/api/im/b/c/c/c;


# instance fields
.field private jk:Lcom/bytedance/msdk/api/im/b/c/g/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/bytedance/msdk/api/im/b/c/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b(Landroid/content/Context;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/im/b/c/g/g;)V
.end method

.method public final b(Lcom/bytedance/msdk/api/im/b/c/b;)V
    .locals 5

    .line 71
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/im/b/c/im/c;->yx()Z

    move-result v0

    if-nez v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/im/c;->g:Lcom/bytedance/msdk/b/b;

    if-eqz v0, :cond_3

    .line 73
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/im/c;->g:Lcom/bytedance/msdk/b/b;

    new-instance v1, Lcom/bytedance/msdk/api/b;

    const v2, 0xbf77

    .line 74
    invoke-static {v2}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_0

    const/4 v4, -0x1

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/im/b/c/b;->b()I

    move-result v4

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/im/b/c/b;->c()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-direct {v1, v2, v3, v4, p1}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 73
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/b/b;->b(Lcom/bytedance/msdk/api/b;)V

    goto :goto_2

    .line 79
    :cond_2
    const-string p1, "TTMediationSDK"

    const-string v0, "\u81ea\u5b9a\u4e49Adapter \u52a0\u8f7d\u6210\u529f\u6216\u8005\u5931\u8d25\u56de\u8c03\u53ea\u80fd\u8c03\u7528\u4e00\u6b21"

    invoke-static {p1, v0}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/msdk/api/im/b/c/im/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 49
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/im/b/c/im/c;->ou()Z

    move-result v0

    const-string v1, "TTMediationSDK"

    if-nez v0, :cond_2

    .line 50
    const-string v0, "\u81ea\u5b9a\u4e49Adapter callLoadSuccess"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 53
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/api/im/b/c/im/b;

    .line 54
    invoke-virtual {v3, p0}, Lcom/bytedance/msdk/api/im/b/c/im/b;->b(Lcom/bytedance/msdk/api/im/b/c/c/c;)V

    .line 55
    iget-object v4, p0, Lcom/bytedance/msdk/api/im/b/c/im/c;->c:Lcom/bytedance/msdk/core/ou/n;

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/ou/n;->r()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/msdk/api/im/b/c/im/b;->b(I)V

    .line 56
    iget-object v4, p0, Lcom/bytedance/msdk/api/im/b/c/im/c;->c:Lcom/bytedance/msdk/core/ou/n;

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/ou/n;->n()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    invoke-virtual {v3, v4}, Lcom/bytedance/msdk/api/im/b/c/im/b;->b(Z)V

    .line 57
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/bytedance/msdk/api/im/b/c/im/c;->g:Lcom/bytedance/msdk/b/b;

    if-eqz p1, :cond_3

    .line 61
    iget-object p1, p0, Lcom/bytedance/msdk/api/im/b/c/im/c;->g:Lcom/bytedance/msdk/b/b;

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/b/b;->b(Ljava/util/List;)V

    goto :goto_2

    .line 64
    :cond_2
    const-string p1, "\u81ea\u5b9a\u4e49Adapter \u52a0\u8f7d\u6210\u529f\u6216\u8005\u5931\u8d25\u56de\u8c03\u53ea\u80fd\u8c03\u7528\u4e00\u6b21"

    invoke-static {v1, p1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final bi()Z
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/im/c;->jk:Lcom/bytedance/msdk/api/im/b/c/g/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 43
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/b/c/g/g;->c()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/im/b/c/g/g;)V
    .locals 0

    .line 23
    iput-object p3, p0, Lcom/bytedance/msdk/api/im/b/c/im/c;->jk:Lcom/bytedance/msdk/api/im/b/c/g/g;

    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/msdk/api/im/b/c/im/c;->b(Landroid/content/Context;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/im/b/c/g/g;)V

    return-void
.end method

.method public final dj()Z
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/im/c;->jk:Lcom/bytedance/msdk/api/im/b/c/g/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/b/c/g/g;->c()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final im()V
    .locals 0

    return-void
.end method
