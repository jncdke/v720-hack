.class Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/BaseSaasEnvelope$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/BaseSaasEnvelope;->setOnButtonClickListener(Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View$OnClickListener;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/BaseSaasEnvelope;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/BaseSaasEnvelope;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/BaseSaasEnvelope$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/BaseSaasEnvelope;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/BaseSaasEnvelope$1;->b:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/BaseSaasEnvelope$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/BaseSaasEnvelope;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/BaseSaasEnvelope;->c()V

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/BaseSaasEnvelope$1;->b:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
