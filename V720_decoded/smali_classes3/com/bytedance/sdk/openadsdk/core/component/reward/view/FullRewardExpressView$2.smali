.class Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->b(Landroid/view/ViewGroup;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Z

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;Landroid/view/ViewGroup;Z)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$2;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$2;->b:Landroid/view/ViewGroup;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$2;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$2;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$2;->b:Landroid/view/ViewGroup;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$2;->c:Z

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;Landroid/view/ViewGroup;Z)V

    return-void
.end method
