.class Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity$1;
.super Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity$1;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;FF)V
    .locals 0

    .line 137
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity$1;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity$1;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;->c(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 138
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity$1;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;->c(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object p1

    const-string p2, "feed_video_middle_page"

    const-string p3, "middle_page_show"

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    .line 118
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity$1;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;->b(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 122
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity$1;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;->c(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity$1;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;

    .line 123
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;->c(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->pm()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity$1;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;

    .line 124
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;->g(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;)Lcom/bytedance/sdk/openadsdk/core/c/c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 126
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity$1;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;->b(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;Z)Z

    .line 127
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity$1;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;->g(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;)Lcom/bytedance/sdk/openadsdk/core/c/c;

    move-result-object p1

    const-class p2, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/c/c;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    if-eqz p1, :cond_1

    .line 129
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->g()Lcom/bytedance/sdk/openadsdk/core/c/b/b/dj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/dj;->g()V

    .line 132
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity$1;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;->finish()V

    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 0

    return-void
.end method
