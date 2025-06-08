.class Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->b(Lorg/json/JSONObject;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/String;)V
    .locals 0

    .line 194
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->bi:Lcom/bytedance/sdk/openadsdk/core/ugeno/dj/b;

    if-eqz p2, :cond_0

    .line 195
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->bi:Lcom/bytedance/sdk/openadsdk/core/ugeno/dj/b;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/dj/b;->b(I)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/adsdk/ugeno/g/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/g/c<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;

    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->of:Lcom/bytedance/adsdk/ugeno/g/c;

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->b(Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;)Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi;->b()Lcom/bytedance/adsdk/ugeno/g/c;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->jk:Lcom/bytedance/adsdk/ugeno/g/c;

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->g:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/g/c;->rl()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/g/c;->rm()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/g/c;->xz()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->c(Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->c:Landroid/content/Context;

    const/high16 v2, 0x43480000    # 200.0f

    .line 206
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->g(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->c:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->g(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 207
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 208
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->g:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->g(Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->bi:Lcom/bytedance/sdk/openadsdk/core/ugeno/dj/b;

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->bi:Lcom/bytedance/sdk/openadsdk/core/ugeno/dj/b;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/g/c;->rl()Landroid/view/View;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/dj/b;->b(Landroid/view/View;)V

    .line 214
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->yx:Ljava/lang/String;

    const-string v1, "ugeno_coin_eCommerce_page_show_success"

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bi/b/b;)V

    return-void
.end method
