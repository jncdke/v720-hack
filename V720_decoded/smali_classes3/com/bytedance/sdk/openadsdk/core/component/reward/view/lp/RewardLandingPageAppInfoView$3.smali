.class Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/jp/dj;Ljava/lang/String;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field final synthetic g:Ljava/lang/String;

.field final synthetic im:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView$3;->im:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView$3;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView$3;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView$3;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 171
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView$3;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView$3;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView$3;->g:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/bi;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)V

    return-void
.end method
