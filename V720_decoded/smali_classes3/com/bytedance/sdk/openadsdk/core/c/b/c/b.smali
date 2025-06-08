.class public Lcom/bytedance/sdk/openadsdk/core/c/b/c/b;
.super Lcom/bytedance/sdk/openadsdk/core/c/b/c/c;


# instance fields
.field private bi:I

.field private dj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/c;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/c;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/b;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 30
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/b;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/b;->bi:I

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/b;->im:Landroid/view/View;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/b;->dj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;

    return-void
.end method

.method public b(Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/b;->dj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/b;->g:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    if-nez p1, :cond_1

    .line 54
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/n;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/b;->g:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/b;->g:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->dj()Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x2

    .line 57
    new-array v2, v1, [I

    .line 58
    new-array v1, v1, [I

    if-eqz p1, :cond_2

    .line 60
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;)[I

    move-result-object v2

    .line 61
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->g(Landroid/view/View;)[I

    move-result-object v1

    .line 65
    :cond_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/b;->g:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    .line 66
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->r()F

    move-result v3

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->im(F)Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;

    move-result-object p1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/b;->g:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    .line 67
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->d()F

    move-result v3

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->g(F)Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;

    move-result-object p1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/b;->g:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    .line 68
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->a()F

    move-result v3

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->c(F)Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;

    move-result-object p1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/b;->g:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    .line 69
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->x()F

    move-result v3

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->b(F)Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;

    move-result-object p1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/b;->g:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    .line 70
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->ou()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->c(J)Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;

    move-result-object p1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/b;->g:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    .line 71
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->yx()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->b(J)Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;

    move-result-object p1

    aget v3, v2, v0

    .line 72
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->b(I)Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;

    move-result-object p1

    const/4 v3, 0x1

    aget v2, v2, v3

    .line 73
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->c(I)Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;

    move-result-object p1

    aget v0, v1, v0

    .line 74
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->g(I)Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;

    move-result-object p1

    aget v0, v1, v3

    .line 75
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->im(I)Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/b;->g:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    .line 76
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->im()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->b(Z)Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/b;->g:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    .line 77
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->rl()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->b(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/xc$b;->b()Lcom/bytedance/sdk/openadsdk/core/jp/xc;

    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/b;->dj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/b;->im:Landroid/view/View;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/b;->bi:I

    invoke-interface {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->b(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/jp/xc;)V

    return v3
.end method
