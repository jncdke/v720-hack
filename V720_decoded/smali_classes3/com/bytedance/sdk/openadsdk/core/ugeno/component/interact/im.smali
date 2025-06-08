.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;
.super Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/b;


# instance fields
.field private final bi:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/of;

.field private dj:Z

.field private im:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/bi;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/c;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/b;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/bi;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/c;)V

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;->dj:Z

    .line 33
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;->bi:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/of;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;->im:Landroid/view/View;

    return-object p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;->dj()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;Lorg/json/JSONObject;Landroid/view/ViewGroup;Landroid/view/View;Z)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;->b(Lorg/json/JSONObject;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    return-void
.end method

.method private b(Lorg/json/JSONObject;Landroid/view/ViewGroup;Landroid/view/View;Z)V
    .locals 7

    .line 117
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$3;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;Landroid/view/ViewGroup;Lorg/json/JSONObject;Landroid/view/View;Z)V

    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;->dj:Z

    return p1
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;)Landroid/view/View;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;->im:Landroid/view/View;

    return-object p0
.end method

.method private dj()V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;->im:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;->dj:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 187
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroid/view/ViewGroup;Landroid/view/View;Z)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 78
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;->g:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/c;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;->b()I

    move-result p2

    const/16 p3, 0x64

    invoke-virtual {p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/c;->b(IILjava/util/Map;)V

    return-void

    .line 81
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/yy;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 82
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;->g:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/c;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;->b()I

    move-result p2

    const/16 p3, 0x65

    invoke-virtual {p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/c;->b(IILjava/util/Map;)V

    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/yy;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/yy$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/yy$b;->c()Ljava/lang/String;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/yy;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/yy$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/yy$b;->g()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 89
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 90
    invoke-direct {p0, v2, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;->b(Lorg/json/JSONObject;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    return-void

    .line 94
    :cond_2
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$2;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl;->b(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/g;)V

    return-void
.end method

.method public b(II)Z
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/yy;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/yy$b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jp/yy$b;->b(II)Z

    move-result p1

    return p1
.end method

.method public c()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/of;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;->bi:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/of;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/yy;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/yy$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 68
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/yy;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/yy$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/yy$b;->dj()Z

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

    const/4 v0, 0x0

    .line 192
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/im;->im:Landroid/view/View;

    return-void
.end method
