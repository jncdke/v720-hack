.class Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 133
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;)V

    .line 134
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jk;->c()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
