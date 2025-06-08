.class Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->jk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)V
    .locals 0

    .line 1321
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$9;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1324
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$9;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->rl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1325
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$9;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->g:Lcom/bykv/vk/openvk/component/video/api/im/g;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/im/g;->bi()V

    :cond_0
    return-void
.end method

.method public b(ILjava/lang/String;Z)V
    .locals 0

    .line 1331
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$9;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1332
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$9;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->g:Lcom/bykv/vk/openvk/component/video/api/im/g;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/im/g;->jk()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1338
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$9;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1339
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$9;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->g:Lcom/bykv/vk/openvk/component/video/api/im/g;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/im/g;->jk()V

    :cond_0
    return-void
.end method
