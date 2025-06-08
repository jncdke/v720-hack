.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/dj;
.super Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/b;


# instance fields
.field private final bi:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/of;

.field private final dj:Lcom/bytedance/sdk/openadsdk/core/l/c;

.field private im:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/bi;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/c;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/b;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/bi;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/c;)V

    .line 28
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/dj$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/dj$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/dj;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/dj;->bi:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/of;

    .line 71
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/l/c;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/l/c;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/dj;->dj:Lcom/bytedance/sdk/openadsdk/core/l/c;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/dj;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/dj;->im:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/dj;)Lcom/bytedance/sdk/openadsdk/core/l/c;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/dj;->dj:Lcom/bytedance/sdk/openadsdk/core/l/c;

    return-object p0
.end method


# virtual methods
.method protected b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/view/ViewGroup;Landroid/view/View;Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/dj;->g:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/c;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/dj;->b()I

    move-result p2

    const/16 p3, 0x64

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/c;->b(IILjava/util/Map;)V

    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/dj;->g:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/c;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/dj;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/c;->b(I)V

    .line 90
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/dj;->dj:Lcom/bytedance/sdk/openadsdk/core/l/c;

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;-><init>(Lcom/bytedance/sdk/openadsdk/core/l/c;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/dj;->im:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;

    .line 91
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/dj;->dj:Lcom/bytedance/sdk/openadsdk/core/l/c;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/l/c;->b(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;)V

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/dj;->im:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/dj;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/bi;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->setConvertClickListener(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/bi;)V

    .line 93
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/dj$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/dj$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/dj;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    const-wide/16 p2, 0xc8

    invoke-virtual {p1, v0, p2, p3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/os/b/c/b/c;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/dj;->dj:Lcom/bytedance/sdk/openadsdk/core/l/c;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/c;->b(Lcom/bytedance/sdk/openadsdk/os/b/c/b/c;)V

    return-void
.end method

.method public b(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public c()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/of;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/dj;->bi:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/of;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/dj;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/yy;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/yy$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/dj;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 76
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/yy;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/yy$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/yy$c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public im()V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/dj;->im:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->b()V

    :cond_0
    return-void
.end method
