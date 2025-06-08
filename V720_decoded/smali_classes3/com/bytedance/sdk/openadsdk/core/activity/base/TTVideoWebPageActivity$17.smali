.class Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$17;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;Ljava/lang/String;)V
    .locals 0

    .line 616
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$17;->c:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$17;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 619
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$17;->c:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->n(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$17;->c:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 620
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$17;->c:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->n(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$17;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
