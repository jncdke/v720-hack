.class public Lcom/bytedance/sdk/gromore/b/b/im/r;
.super Lcom/bytedance/sdk/openadsdk/x/c/c/a;


# instance fields
.field private b:Lcom/bytedance/msdk/core/admanager/jk;

.field private bi:Lcom/bytedance/sdk/openadsdk/x/c/b/c;

.field private c:Lcom/bytedance/msdk/api/im/b/of/b;

.field private dj:Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;

.field private g:Landroid/view/View;

.field private im:Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;

.field private of:Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/b/c;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/core/admanager/jk;Lcom/bytedance/msdk/api/im/b/of/b;Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/b/c;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/b/b/im/r;->b:Lcom/bytedance/msdk/core/admanager/jk;

    .line 45
    iput-object p3, p0, Lcom/bytedance/sdk/gromore/b/b/im/r;->of:Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/b/c;

    .line 46
    iput-object p2, p0, Lcom/bytedance/sdk/gromore/b/b/im/r;->c:Lcom/bytedance/msdk/api/im/b/of/b;

    .line 47
    invoke-direct {p0}, Lcom/bytedance/sdk/gromore/b/b/im/r;->n()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/gromore/b/b/im/r;)Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/b/b/im/r;->dj:Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/gromore/b/b/im/r;)Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/b/b/im/r;->im:Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/gromore/b/b/im/r;)Lcom/bytedance/sdk/openadsdk/x/c/b/c;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/b/b/im/r;->bi:Lcom/bytedance/sdk/openadsdk/x/c/b/c;

    return-object p0
.end method

.method private n()V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/r;->c:Lcom/bytedance/msdk/api/im/b/of/b;

    if-eqz v0, :cond_0

    .line 52
    new-instance v1, Lcom/bytedance/sdk/gromore/b/b/im/r$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/gromore/b/b/im/r$1;-><init>(Lcom/bytedance/sdk/gromore/b/b/im/r;)V

    invoke-interface {v0, v1}, Lcom/bytedance/msdk/api/im/b/of/b;->b(Lcom/bytedance/msdk/api/im/b/of/g;)V

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/r;->c:Lcom/bytedance/msdk/api/im/b/of/b;

    new-instance v1, Lcom/bytedance/sdk/gromore/b/b/im/r$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/gromore/b/b/im/r$2;-><init>(Lcom/bytedance/sdk/gromore/b/b/im/r;)V

    invoke-interface {v0, v1}, Lcom/bytedance/msdk/api/im/b/of/b;->b(Lcom/bytedance/msdk/api/im/b/of/rl;)V

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/r;->c:Lcom/bytedance/msdk/api/im/b/of/b;

    new-instance v1, Lcom/bytedance/sdk/gromore/b/b/im/r$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/gromore/b/b/im/r$3;-><init>(Lcom/bytedance/sdk/gromore/b/b/im/r;)V

    invoke-interface {v0, v1}, Lcom/bytedance/msdk/api/im/b/of/b;->b(Lcom/bytedance/msdk/api/im/b/c;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b()Landroid/view/View;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/r;->c:Lcom/bytedance/msdk/api/im/b/of/b;

    if-eqz v0, :cond_1

    .line 191
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/of/b;->he()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/r;->c:Lcom/bytedance/msdk/api/im/b/of/b;

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/of/b;->r()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/r;->g:Landroid/view/View;

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/r;->g:Landroid/view/View;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/x/c/c/jk;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/r;->c:Lcom/bytedance/msdk/api/im/b/of/b;

    if-eqz v0, :cond_0

    .line 265
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/im/b/of/b;->b(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/x/c/c/jk;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(I)V
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/r;->c:Lcom/bytedance/msdk/api/im/b/of/b;

    if-eqz v0, :cond_0

    .line 300
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/im/b/of/b;->b(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;)V
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/r;->c:Lcom/bytedance/msdk/api/im/b/of/b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 273
    invoke-interface {v0, p1, p2}, Lcom/bytedance/msdk/api/im/b/of/b;->b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/r;->c:Lcom/bytedance/msdk/api/im/b/of/b;

    if-eqz v0, :cond_0

    .line 281
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/im/b/of/b;->b(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/i/b/c/b/b;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/b/b/im/r;->dj:Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/b/b/im/r;->dj:Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/b/b/im/r;->im:Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/x/c/b/b;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/x/c/b/c;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/b/b/im/r;->bi:Lcom/bytedance/sdk/openadsdk/x/c/b/c;

    return-void
.end method

.method public b(Ljava/lang/Double;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/r;->c:Lcom/bytedance/msdk/api/im/b/of/b;

    if-eqz v0, :cond_0

    .line 288
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/im/b/of/b;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/r;->c:Lcom/bytedance/msdk/api/im/b/of/b;

    if-eqz v0, :cond_0

    .line 312
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/im/b/of/b;->b(Z)V

    :cond_0
    return-void
.end method

.method public bi()Lcom/bytedance/sdk/openadsdk/x/c/c/im;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/r;->c:Lcom/bytedance/msdk/api/im/b/of/b;

    if-eqz v0, :cond_0

    .line 257
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/of/b;->rl()Lcom/bytedance/sdk/openadsdk/x/c/c/im;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/r;->c:Lcom/bytedance/msdk/api/im/b/of/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/of/b;->yy()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/Double;)V
    .locals 0

    return-void
.end method

.method public dj()V
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/r;->c:Lcom/bytedance/msdk/api/im/b/of/b;

    if-eqz v0, :cond_0

    .line 329
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/of/b;->df()V

    :cond_0
    return-void
.end method

.method public g()I
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/r;->c:Lcom/bytedance/msdk/api/im/b/of/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/of/b;->p()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public im()V
    .locals 5

    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/r;->c:Lcom/bytedance/msdk/api/im/b/of/b;

    if-eqz v0, :cond_3

    .line 227
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/of/b;->he()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/r;->c:Lcom/bytedance/msdk/api/im/b/of/b;

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/of/b;->xz()V

    goto :goto_0

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/r;->of:Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/b/c;

    const-string v1, "TTMediationSDK"

    if-eqz v0, :cond_2

    .line 232
    :try_start_0
    new-instance v2, Lcom/bytedance/sdk/gromore/b/b/im/rl;

    iget-object v3, p0, Lcom/bytedance/sdk/gromore/b/b/im/r;->c:Lcom/bytedance/msdk/api/im/b/of/b;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/gromore/b/b/im/rl;-><init>(Lcom/bytedance/msdk/api/im/b/of/b;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/b/c;->b(Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/c/b;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/r;->g:Landroid/view/View;

    if-nez v0, :cond_1

    .line 234
    const-string v0, "--==-- \u81ea\u6e32\u67d3\u4fe1\u606f\u6d41\u8f6c\u6a21\u677f\uff0cgetMediationBannerViewFromNativeAd()\u8fd4\u56denull\uff0c\u5c06\u65e0\u6cd5\u5c55\u793a\u8be5\u5e7f\u544a"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/r;->dj:Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;

    if-eqz v0, :cond_3

    .line 236
    const-string v2, "\u6e32\u67d3\u5931\u8d25"

    const v3, -0x1869f

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;->b(Landroid/view/View;Ljava/lang/String;I)V

    goto :goto_0

    .line 239
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/gromore/b/b/im/r;->dj:Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    .line 240
    invoke-virtual {v2, v0, v3, v3}, Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;->b(Landroid/view/View;FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 244
    const-string v2, "--==-- \u81ea\u6e32\u67d3\u4fe1\u606f\u6d41\u8f6c\u6a21\u677f\uff0cgetMediationBannerViewFromNativeAd()\u53d1\u751f\u5f02\u5e38\uff0c\u5c06\u65e0\u6cd5\u5c55\u793a\u8be5\u5e7f\u544a\uff0c\u4fe1\u606f\u5982\u4e0b\uff1a"

    invoke-static {v1, v2}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 248
    :cond_2
    const-string v0, "--==-- \u81ea\u6e32\u67d3\u4fe1\u606f\u6d41\u8f6c\u6a21\u677f\uff0c\u5f00\u53d1\u8005\u672a\u63d0\u4f9bMediationNativeToBannerListener\uff0c\u5c06\u65e0\u6cd5\u5c55\u793a\u8be5\u5e7f\u544a"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public jk()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/r;->c:Lcom/bytedance/msdk/api/im/b/of/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/of/b;->uw()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/b/b/im/r;->c:Lcom/bytedance/msdk/api/im/b/of/b;

    invoke-interface {v1}, Lcom/bytedance/msdk/api/im/b/of/b;->dq()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/gromore/b/c/c;->b(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public of()V
    .locals 0

    return-void
.end method

.method public rl()Lcom/bytedance/sdk/openadsdk/mediation/manager/b/c/b/dj;
    .locals 4

    .line 335
    new-instance v0, Lcom/bytedance/sdk/gromore/b/b/im/n;

    new-instance v1, Lcom/bytedance/sdk/gromore/b/b/im/yx;

    iget-object v2, p0, Lcom/bytedance/sdk/gromore/b/b/im/r;->b:Lcom/bytedance/msdk/core/admanager/jk;

    iget-object v3, p0, Lcom/bytedance/sdk/gromore/b/b/im/r;->c:Lcom/bytedance/msdk/api/im/b/of/b;

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/gromore/b/b/im/yx;-><init>(Lcom/bytedance/msdk/core/admanager/jk;Lcom/bytedance/msdk/api/im/b/of/b;)V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/gromore/b/b/im/n;-><init>(Lcom/bytedance/sdk/gromore/b/b/im/dc;)V

    return-object v0
.end method
