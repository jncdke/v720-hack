.class Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;->b(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;)V
    .locals 0

    .line 385
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 388
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->g:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->bi()V

    .line 389
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;->b:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->c(ILjava/lang/String;)V

    .line 390
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->g(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->hh(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->im(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/f;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;->b(I)V

    .line 393
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;

    if-eqz v0, :cond_2

    .line 394
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;->setPauseFromExpressView(Z)V

    :cond_2
    return-void
.end method
