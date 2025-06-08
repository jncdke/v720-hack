.class Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/widget/TTScrollView$b;


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

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity$1;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 2

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity$1;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity;->g:Lcom/bykv/vk/openvk/component/video/api/im/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity$1;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity;->g:Lcom/bykv/vk/openvk/component/video/api/im/g;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity$1;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity;->g:Lcom/bykv/vk/openvk/component/video/api/im/g;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/im/g;->jp()Z

    move-result p1

    if-nez p1, :cond_1

    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity$1;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity;->g:Lcom/bykv/vk/openvk/component/video/api/im/g;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->bi(Z)V

    goto :goto_1

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity$1;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity;->g:Lcom/bykv/vk/openvk/component/video/api/im/g;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/im/g;->bi()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 38
    const-string v0, "TTVideoScrollWebPageActivity"

    const-string v1, "onCreate isShow error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
