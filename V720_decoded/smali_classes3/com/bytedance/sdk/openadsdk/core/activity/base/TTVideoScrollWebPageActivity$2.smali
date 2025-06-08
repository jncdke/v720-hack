.class Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/im/g$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity$2;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public L_()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity$2;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity;->b(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity;)Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity$2;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity;->b(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity;)Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    const-string v0, "TTVideoScrollWebPageActivity"

    const-string v1, "video start play but video is hidden so pause"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity$2;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity;->g:Lcom/bykv/vk/openvk/component/video/api/im/g;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity$2;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity;->g:Lcom/bykv/vk/openvk/component/video/api/im/g;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/im/g;->of()V

    :cond_0
    return-void
.end method

.method public M_()V
    .locals 0

    return-void
.end method

.method public N_()V
    .locals 0

    return-void
.end method

.method public O_()V
    .locals 0

    return-void
.end method

.method public b(JJ)V
    .locals 0

    return-void
.end method
