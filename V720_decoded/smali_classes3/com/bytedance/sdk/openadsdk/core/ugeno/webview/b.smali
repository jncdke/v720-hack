.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/b;
.super Lcom/bytedance/adsdk/ugeno/g/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/g/c<",
        "Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/g/c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;
    .locals 2

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/b;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 33
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/g/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "src"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/b;->b:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public synthetic g()Landroid/view/View;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/b;->b()Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;

    move-result-object v0

    return-object v0
.end method

.method public im()V
    .locals 2

    .line 23
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/g/c;->im()V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/b;->dj:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/b;->n()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/c;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->setMeta(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/b;->dj:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/b;->n()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->c(Lorg/json/JSONObject;)V

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/b;->dj:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/b;->rl:Lcom/bytedance/adsdk/ugeno/im/rl;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->setUGenContext(Lcom/bytedance/adsdk/ugeno/im/rl;)V

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/b;->dj:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->b()V

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/b;->dj:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/webview/PageWebView;->b(Ljava/lang/String;)V

    return-void
.end method
