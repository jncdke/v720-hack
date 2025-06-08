.class public Lcom/bytedance/sdk/openadsdk/core/c/b/c;
.super Lcom/bytedance/sdk/openadsdk/core/c/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 29
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;Landroid/content/Context;)Z
    .locals 1

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 60
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c;->g:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->n()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 61
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7e06ff7b

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7e06ff9d

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7e06feb4

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7e06fe0d

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7e06fe0f

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7e06fffa

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7e06ff13

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7e06feac

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_1

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Landroid/view/View;Landroid/graphics/Point;)Z
    .locals 6

    .line 76
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 77
    check-cast p1, Landroid/view/ViewGroup;

    move v0, v1

    .line 78
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 80
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c;->c:Landroid/content/Context;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c;->c:Landroid/content/Context;

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v3

    :goto_1
    invoke-virtual {p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/c/b/c;->b(Landroid/view/View;Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const/4 p1, 0x2

    .line 81
    new-array p1, p1, [I

    .line 82
    invoke-virtual {v2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 83
    iget v0, p2, Landroid/graphics/Point;->x:I

    aget v3, p1, v1

    if-lt v0, v3, :cond_1

    iget v0, p2, Landroid/graphics/Point;->x:I

    aget v3, p1, v1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v3, v5

    if-gt v0, v3, :cond_1

    iget v0, p2, Landroid/graphics/Point;->y:I

    aget v3, p1, v4

    if-lt v0, v3, :cond_1

    iget p2, p2, Landroid/graphics/Point;->y:I

    aget p1, p1, v4

    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr p1, v0

    if-gt p2, p1, :cond_1

    move v1, v4

    :cond_1
    return v1

    .line 86
    :cond_2
    invoke-virtual {p0, v2, p2}, Lcom/bytedance/sdk/openadsdk/core/c/b/c;->b(Landroid/view/View;Landroid/graphics/Point;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v4

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public b(Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c;->im:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/c;->c(Landroid/view/View;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public c(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_8

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const v1, 0x7d06ffdd

    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 44
    const-string p1, "click"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c;->g:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->im()Z

    move-result p1

    return p1

    :cond_1
    return v0

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c;->c:Landroid/content/Context;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c;->c:Landroid/content/Context;

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/c;->b(Landroid/view/View;Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->os()I

    move-result p1

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c;->g:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->im()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move v0, v1

    :cond_5
    :goto_1
    return v0

    .line 54
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->xc()I

    move-result p1

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c;->g:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->im()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move v0, v1

    :cond_8
    :goto_2
    return v0
.end method
