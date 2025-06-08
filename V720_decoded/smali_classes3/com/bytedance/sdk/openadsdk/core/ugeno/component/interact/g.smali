.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;
.super Ljava/lang/Object;


# instance fields
.field b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field c:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;

.field g:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/dj;

.field im:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/c;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/bi;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 30
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/c;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/c;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;->im:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/c;

    .line 31
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-direct {p1, v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/bi;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/c;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;

    .line 32
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/dj;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;->im:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/c;

    invoke-direct {p1, v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/dj;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/bi;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/c;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;->g:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/dj;

    return-void
.end method

.method private b(Z)Z
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->n(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method private c(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 5

    .line 86
    const-string v0, "easy_pfwv"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move v2, v1

    .line 87
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 88
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 89
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 91
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 92
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;->im()V

    .line 93
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;->g:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/dj;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/dj;->im()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    .line 98
    :goto_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge v1, p1, :cond_3

    .line 99
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 102
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 103
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;->im()V

    .line 104
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;->g:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/dj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/dj;->im()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public b()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/of;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;->c()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/of;

    move-result-object v0

    return-object v0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;->g:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/dj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/dj;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;->g:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/dj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/dj;->c()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/of;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 7

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;->c(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 61
    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;->g()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/yy;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/yy$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/yy$b;->b()I

    move-result v0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    :cond_1
    move v2, v3

    .line 69
    :cond_2
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;->im:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;->b()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/c;->b(IZ)V

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;

    if-eqz v2, :cond_3

    move-object p2, p1

    :cond_3
    invoke-virtual {v0, p1, p2, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;->b(Landroid/view/ViewGroup;Landroid/view/View;Z)V

    goto :goto_2

    .line 74
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;->g:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/dj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/dj;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/yy;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/yy$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/yy$c;->c()I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    goto :goto_0

    :cond_5
    move v4, v2

    goto :goto_1

    :cond_6
    :goto_0
    move v4, v3

    .line 77
    :goto_1
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;->b(Z)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 78
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;->im:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/c;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;->g:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/dj;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/dj;->b()I

    move-result v6

    invoke-virtual {v5, v6, v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/c;->b(IZ)V

    .line 79
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;->g:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/dj;

    if-eqz v4, :cond_7

    move-object p2, p1

    :cond_7
    if-eq v0, v1, :cond_8

    move v2, v3

    :cond_8
    invoke-virtual {v5, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/dj;->b(Landroid/view/ViewGroup;Landroid/view/View;Z)V

    :cond_9
    :goto_2
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/os/b/c/b/c;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;->g:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/dj;

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/dj;->b(Lcom/bytedance/sdk/openadsdk/os/b/c/b/c;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;->im()V

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;->g:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/dj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/dj;->im()V

    return-void
.end method
