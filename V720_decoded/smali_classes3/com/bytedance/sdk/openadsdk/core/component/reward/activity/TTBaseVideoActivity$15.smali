.class Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$15;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->of()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V
    .locals 0

    .line 718
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$15;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lcom/bykv/vk/openvk/component/video/api/im/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 721
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$15;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b(I)V

    return-void
.end method

.method public b(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/g;)V
    .locals 2

    .line 726
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$15;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->f:Lcom/bytedance/sdk/openadsdk/core/c/of;

    if-eqz p2, :cond_1

    .line 728
    instance-of p2, p3, Lcom/bytedance/sdk/openadsdk/core/jp/xc;

    if-eqz p2, :cond_0

    .line 729
    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/jp/xc;

    .line 730
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/n;-><init>()V

    .line 731
    iget v0, p3, Lcom/bytedance/sdk/openadsdk/core/jp/xc;->b:F

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->b(F)V

    .line 732
    iget v0, p3, Lcom/bytedance/sdk/openadsdk/core/jp/xc;->c:F

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->c(F)V

    .line 733
    iget v0, p3, Lcom/bytedance/sdk/openadsdk/core/jp/xc;->g:F

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->g(F)V

    .line 734
    iget v0, p3, Lcom/bytedance/sdk/openadsdk/core/jp/xc;->im:F

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->im(F)V

    .line 735
    iget-wide v0, p3, Lcom/bytedance/sdk/openadsdk/core/jp/xc;->dj:J

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->b(J)V

    .line 736
    iget-wide v0, p3, Lcom/bytedance/sdk/openadsdk/core/jp/xc;->bi:J

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->c(J)V

    .line 737
    iget-boolean p3, p3, Lcom/bytedance/sdk/openadsdk/core/jp/xc;->a:Z

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->b(Z)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 739
    :goto_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$15;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->f:Lcom/bytedance/sdk/openadsdk/core/c/of;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/c/of;->b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/jp/n;)V

    :cond_1
    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method
