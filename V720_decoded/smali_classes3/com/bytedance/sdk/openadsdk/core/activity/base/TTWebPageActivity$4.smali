.class Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/widget/SSWebView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->onResume()V
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

    .line 680
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$4;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1

    .line 683
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$4;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->n(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(I)V

    return-void
.end method
