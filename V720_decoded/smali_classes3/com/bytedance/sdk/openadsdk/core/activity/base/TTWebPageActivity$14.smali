.class Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$14;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->jk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)V
    .locals 0

    .line 614
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$14;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 617
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$14;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->rl(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Lcom/bytedance/sdk/component/widget/SSWebView;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 621
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$14;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->onBackPressed()V

    return-void
.end method
