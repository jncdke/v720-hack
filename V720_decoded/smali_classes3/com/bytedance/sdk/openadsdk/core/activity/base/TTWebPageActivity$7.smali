.class Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$7;
.super Lcom/bytedance/sdk/openadsdk/core/widget/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;Lcom/bytedance/sdk/openadsdk/core/tl;Lcom/bytedance/sdk/openadsdk/core/yx/im;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$7;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/b/g;-><init>(Lcom/bytedance/sdk/openadsdk/core/tl;Lcom/bytedance/sdk/openadsdk/core/yx/im;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 286
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/b/g;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 287
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$7;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->b(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$7;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    .line 288
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$7;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->b(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 289
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$7;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->b(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 291
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$7;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->b(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setProgress(I)V

    :cond_1
    :goto_0
    return-void
.end method
