.class public Lcom/bytedance/adsdk/ugeno/b/b/b;
.super Ljava/lang/Object;


# static fields
.field public static b:I = 0x0

.field public static c:I = 0x1


# instance fields
.field private dj:I

.field private g:Lcom/bytedance/adsdk/ugeno/b/b/dj$b;

.field private im:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c

    .line 15
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/b/b/b;->im:I

    .line 18
    sget v0, Lcom/bytedance/adsdk/ugeno/b/b/b;->c:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/b/b/b;->dj:I

    return-void
.end method

.method private b(Landroid/view/View;)I
    .locals 2

    .line 116
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-lez v1, :cond_0

    .line 119
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/2addr v0, p1

    return v0

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private b(Landroid/view/View;I)Z
    .locals 2

    .line 126
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 129
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/b/b/b;->b(Landroid/view/View;)I

    move-result p1

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method private c(Landroid/view/View;)I
    .locals 4

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/of/jk;->b(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x4002666666666666L    # 2.3

    div-double/2addr v0, v2

    double-to-int v0, v0

    const/4 v1, 0x2

    .line 141
    new-array v2, v1, [I

    .line 142
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x1

    .line 143
    aget v2, v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/2addr p1, v1

    add-int/2addr v2, p1

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    return p1
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)I
    .locals 8

    .line 45
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getLayoutManager()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/component/widget/recycler/dj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getLayoutManager()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/dj;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, -0x1

    if-eqz v0, :cond_8

    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/dj;->n()I

    move-result v3

    .line 50
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/dj;->yx()I

    move-result v0

    .line 51
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_1
    if-gt v3, v0, :cond_3

    .line 53
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->im(I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;

    move-result-object v5

    .line 55
    instance-of v6, v5, Lcom/bytedance/adsdk/ugeno/b/b/dj$b;

    if-eqz v6, :cond_2

    .line 56
    check-cast v5, Lcom/bytedance/adsdk/ugeno/b/b/dj$b;

    invoke-interface {v5}, Lcom/bytedance/adsdk/ugeno/b/b/dj$b;->g()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 57
    iget v7, p0, Lcom/bytedance/adsdk/ugeno/b/b/b;->im:I

    invoke-direct {p0, v6, v7}, Lcom/bytedance/adsdk/ugeno/b/b/b;->b(Landroid/view/View;I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 58
    iget v6, p0, Lcom/bytedance/adsdk/ugeno/b/b/b;->dj:I

    sget v7, Lcom/bytedance/adsdk/ugeno/b/b/b;->b:I

    if-ne v6, v7, :cond_1

    .line 59
    invoke-interface {v5}, Lcom/bytedance/adsdk/ugeno/b/b/dj$b;->c()V

    .line 60
    iput-object v5, p0, Lcom/bytedance/adsdk/ugeno/b/b/b;->g:Lcom/bytedance/adsdk/ugeno/b/b/dj$b;

    return v3

    .line 63
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const v0, 0x7fffffff

    move v3, v2

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 74
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/b/b/dj$b;

    invoke-interface {v5}, Lcom/bytedance/adsdk/ugeno/b/b/dj$b;->g()Landroid/view/View;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/bytedance/adsdk/ugeno/b/b/b;->c(Landroid/view/View;)I

    move-result v5

    if-ge v5, v0, :cond_4

    .line 76
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/b/b/dj$b;

    .line 78
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object v1, v0

    move v0, v5

    goto :goto_2

    .line 81
    :cond_5
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/b/b/b;->g:Lcom/bytedance/adsdk/ugeno/b/b/dj$b;

    if-eq p1, v1, :cond_7

    if-eqz p1, :cond_6

    .line 83
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/b/b/dj$b;->b()V

    .line 85
    :cond_6
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/b/b/b;->g:Lcom/bytedance/adsdk/ugeno/b/b/dj$b;

    .line 87
    :cond_7
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/b/b/b;->g:Lcom/bytedance/adsdk/ugeno/b/b/dj$b;

    if-eqz p1, :cond_8

    .line 88
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/b/b/dj$b;->c()V

    return v3

    :cond_8
    return v2
.end method

.method public b()V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/b/b/b;->g:Lcom/bytedance/adsdk/ugeno/b/b/dj$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/b/b/dj$b;->g()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/b/b/b;->g:Lcom/bytedance/adsdk/ugeno/b/b/dj$b;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/b/b/dj$b;->g()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/b/b/b;->im:I

    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/b/b/b;->b(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/b/b/b;->g:Lcom/bytedance/adsdk/ugeno/b/b/dj$b;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/b/b/dj$b;->b()V

    :cond_0
    return-void
.end method
