.class Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/hh/rl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->of:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 147
    const-string v1, "BaseEndCard"

    if-nez v0, :cond_0

    .line 148
    const-string v0, "webView has destroy when onPauseWebView"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 151
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->ak_()V

    .line 152
    const-string v0, "js make webView onPause OK"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->of:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 158
    const-string v1, "BaseEndCard"

    if-nez v0, :cond_0

    .line 159
    const-string v0, "webView has destroy when onPauseWebViewTimers"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 162
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->al_()V

    .line 163
    const-string v0, "js make webView pauseTimers OK"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
