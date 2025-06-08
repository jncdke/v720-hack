.class Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/xc$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;
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

    .line 1163
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$7;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Landroid/content/Intent;ZI)V
    .locals 0

    .line 1166
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 1167
    const-string p3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1169
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$7;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->dc(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)I

    move-result p2

    if-nez p2, :cond_0

    if-eqz p4, :cond_0

    .line 1170
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$7;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ou(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$7;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->jp(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1171
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jk;->c()Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$7$1;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$7$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$7;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1181
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$7;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-eqz p2, :cond_1

    .line 1182
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$7;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/im/g;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$7;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->l(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$7;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->dc(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)I

    move-result p2

    if-eq p2, p4, :cond_1

    .line 1183
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$7;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/im/g;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-virtual {p2, p1, p4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->b(Landroid/content/Context;I)V

    .line 1186
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$7;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    invoke-static {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->dj(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;I)I

    :cond_2
    return-void
.end method
