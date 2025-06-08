.class abstract Lcom/bytedance/sdk/openadsdk/core/component/splash/im;
.super Ljava/lang/Object;


# instance fields
.field protected b:Landroid/content/Context;

.field protected c:Landroid/view/ViewGroup;

.field protected g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field protected im:Lcom/bytedance/sdk/openadsdk/core/component/splash/ou$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public b(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/im;->b:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/im;->c:Landroid/view/ViewGroup;

    .line 29
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/im;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    return-void
.end method

.method public abstract b(Lcom/bytedance/sdk/openadsdk/core/c/b;)V
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/t/b/c;Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;Lcom/bytedance/sdk/openadsdk/core/component/splash/ou$b;)V
    .locals 1

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/im;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const-string p2, "splash_ad"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/im;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/im;->c:Landroid/view/ViewGroup;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 38
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/im;->im:Lcom/bytedance/sdk/openadsdk/core/component/splash/ou$b;

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/im;->im:Lcom/bytedance/sdk/openadsdk/core/component/splash/ou$b;

    if-eqz v0, :cond_0

    .line 51
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou$b;->c()V

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/im;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const-string v1, "splash_ad"

    const-string v2, "close_splash_icon"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
