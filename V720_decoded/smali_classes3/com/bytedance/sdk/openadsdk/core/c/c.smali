.class public Lcom/bytedance/sdk/openadsdk/core/c/c;
.super Lcom/bytedance/sdk/openadsdk/core/c/im;


# instance fields
.field protected final c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field protected dj:Lcom/bytedance/sdk/openadsdk/core/c/b/g;

.field protected final g:Ljava/lang/String;

.field protected final im:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/c/im;-><init>(Landroid/content/Context;)V

    .line 34
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/c/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 35
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/c/c;->g:Ljava/lang/String;

    .line 36
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/c/c;->im:I

    .line 38
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/c/c;->dj()V

    return-void
.end method

.method private dj()V
    .locals 4

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/c;->jk:Lcom/bytedance/sdk/openadsdk/core/c/b/im;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/c/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/c/c;->bi:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/c/c;->b()Z

    move-result v3

    invoke-virtual {v0, v1, v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/c/b/im;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/c/im;Z)Lcom/bytedance/sdk/openadsdk/core/c/b/g;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/c;->dj:Lcom/bytedance/sdk/openadsdk/core/c/b/g;

    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/c/c;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/n;)V

    .line 44
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/c/c;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/c/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->b(Ljava/lang/String;)V

    .line 45
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/c/c;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/c/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->b(Ljava/lang/String;)V

    .line 46
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/c/c;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/c/c;->im:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->b(I)V

    .line 47
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/rl;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/c/c;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/rl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/c/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/rl;->b(Ljava/lang/String;)V

    .line 48
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/rl;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/c/c;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/rl;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/c/c;->im:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/rl;->b(I)V

    .line 49
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/g;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/c/c;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/c/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/g;->b(Ljava/lang/String;)V

    .line 50
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/bi;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/c/c;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/bi;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/c/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/bi;->b(Ljava/lang/String;)V

    .line 51
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/dj;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/c/c;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/dj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/c/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/dj;->b(Ljava/lang/String;)V

    .line 52
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/dj;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/c/c;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/dj;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/c/c;->im:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/dj;->b(I)V

    .line 53
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/c/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/c/c;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->im(Z)V

    .line 55
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/rl;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/c/c;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/rl;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/rl;->b(Z)V

    .line 56
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/of;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/c/c;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/of;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/of;->b(Lcom/bytedance/sdk/openadsdk/core/c/c;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/c;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->g(I)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/c;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->c(Landroid/view/View;)V

    return-void
.end method

.method public b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/jp/n;)V
    .locals 2

    .line 93
    const-string v0, "ClickListener"

    const-string v1, "onClick, start doHandle"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->bi(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 97
    :cond_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/c/c;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/c;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->dj()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->c(Ljava/util/Map;)V

    .line 98
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/dj;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/c/c;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/dj;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/c;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->dj()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/dj;->c(Ljava/util/Map;)V

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/c;->dj:Lcom/bytedance/sdk/openadsdk/core/c/b/g;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/g;->b(Landroid/view/View;)V

    if-nez p2, :cond_1

    .line 102
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/n;-><init>()V

    .line 105
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/c;->dj:Lcom/bytedance/sdk/openadsdk/core/c/b/g;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/c/b/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/n;)V

    .line 106
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/c;->dj:Lcom/bytedance/sdk/openadsdk/core/c/b/g;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/g;->b()V

    .line 107
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->of(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/n;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/c;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    return-void
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Lcom/bytedance/sdk/openadsdk/core/jp/n;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/c;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    return-object v0
.end method

.method public c(I)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/c;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->c(I)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/c;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->b(Landroid/view/View;)V

    return-void
.end method

.method public g(I)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/c;->of:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->b(I)V

    return-void
.end method
