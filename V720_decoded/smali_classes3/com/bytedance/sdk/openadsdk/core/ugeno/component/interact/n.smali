.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/n;
.super Lcom/bytedance/adsdk/ugeno/g/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/g/c<",
        "Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private lr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/g/c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;
    .locals 2

    .line 23
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/n;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/n;->dj:Landroid/view/View;

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/n;->dj:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 47
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/g/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "src"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/n;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/n;->b:Ljava/lang/String;

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 53
    :cond_1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/n;->b:Ljava/lang/String;

    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    const-string p1, "https://cdn-tos-cn.bytedance.net/obj/archi/ad/play-comp/playable-component-sdk/dev/index.ecommerce.html"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/n;->b:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public c()V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/n;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    const-string v0, "https://cdn-tos-cn.bytedance.net/obj/archi/ad/play-comp/playable-component-sdk/dev/index.ecommerce.html"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/n;->b:Ljava/lang/String;

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/n;->dj:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;->b(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic g()Landroid/view/View;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/n;->b()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;

    move-result-object v0

    return-object v0
.end method

.method public im()V
    .locals 2

    .line 29
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/g/c;->im()V

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/n;->rl:Lcom/bytedance/adsdk/ugeno/im/rl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/im/rl;->c()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/n;->lr:Ljava/util/Map;

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/n;->dj:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/n;->lr:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;->setUGenExtraMap(Ljava/util/Map;)V

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/n;->dj:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/n;->rl:Lcom/bytedance/adsdk/ugeno/im/rl;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;->setUGenContext(Lcom/bytedance/adsdk/ugeno/im/rl;)V

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/n;->dj:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;->yx()V

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/n;->dj:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView;->r()V

    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/n;->c()V

    return-void
.end method
