.class public Lcom/bytedance/sdk/openadsdk/core/yx;
.super Ljava/lang/Object;


# instance fields
.field private final b:Landroid/content/Context;

.field private bi:Landroid/view/View;

.field private final c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field private dj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;

.field private g:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

.field private im:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;

.field private of:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, "rewarded_video"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx;->of:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/yx;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yx;->b:Landroid/content/Context;

    .line 39
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/yx;->bi:Landroid/view/View;

    .line 41
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 42
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->n(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result p3

    .line 43
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->c(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/yx;->of:Ljava/lang/String;

    goto :goto_0

    .line 45
    :cond_0
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/yx;->of:Ljava/lang/String;

    .line 48
    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->pz()I

    move-result p3

    const/4 p4, 0x4

    if-ne p3, p4, :cond_1

    .line 49
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/yx;->of:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/n/c;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/yx;->g:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    .line 52
    :cond_1
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/yx;->of:Ljava/lang/String;

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p3, p1, p2, p4, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/yx;->im:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;

    .line 53
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/yx;->bi:Landroid/view/View;

    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;->b(Landroid/view/View;)V

    .line 54
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/yx;->im:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;

    const-class p4, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object p3

    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/yx;->g:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/n/c/g;)V

    .line 56
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/yx;->of:Ljava/lang/String;

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p3, p1, p2, p4, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/yx;->dj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;

    .line 57
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yx;->bi:Landroid/view/View;

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->b(Landroid/view/View;)V

    .line 58
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yx;->dj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;

    const-class p2, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/yx;->g:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/n/c/g;)V

    return-void
.end method


# virtual methods
.method public b(ILcom/bytedance/sdk/openadsdk/core/jp/xc;)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/n;-><init>()V

    .line 75
    iget v1, p2, Lcom/bytedance/sdk/openadsdk/core/jp/xc;->b:F

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->b(F)V

    .line 76
    iget v1, p2, Lcom/bytedance/sdk/openadsdk/core/jp/xc;->c:F

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->c(F)V

    .line 77
    iget v1, p2, Lcom/bytedance/sdk/openadsdk/core/jp/xc;->g:F

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->g(F)V

    .line 78
    iget v1, p2, Lcom/bytedance/sdk/openadsdk/core/jp/xc;->im:F

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->im(F)V

    .line 79
    iget-boolean v1, p2, Lcom/bytedance/sdk/openadsdk/core/jp/xc;->a:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->b(Z)V

    .line 80
    iget-object v1, p2, Lcom/bytedance/sdk/openadsdk/core/jp/xc;->x:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->b(Landroid/util/SparseArray;)V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 90
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yx;->dj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;

    if-eqz p1, :cond_3

    .line 91
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->b(Lcom/bytedance/sdk/openadsdk/core/jp/xc;)V

    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yx;->dj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->b(Lcom/bytedance/sdk/openadsdk/core/jp/n;)V

    .line 93
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yx;->dj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/yx;->bi:Landroid/view/View;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/jp/n;)V

    goto :goto_0

    .line 83
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yx;->im:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;

    if-eqz p1, :cond_3

    .line 84
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;->b(Lcom/bytedance/sdk/openadsdk/core/jp/xc;)V

    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yx;->im:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;->b(Lcom/bytedance/sdk/openadsdk/core/jp/n;)V

    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yx;->im:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/yx;->bi:Landroid/view/View;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;->b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/jp/n;)V

    :cond_3
    :goto_0
    return-void
.end method
