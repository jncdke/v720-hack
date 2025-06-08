.class Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/c/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity$1;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity$1;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->b(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;Z)Z

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Z)V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity$1;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->b(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;Z)Z

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity$1;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->b(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity$1;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->b(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->g(Z)V

    .line 166
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity$1;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->b(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    move-result-object p2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity$1;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->c(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->im(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity$1;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->c(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;Z)Z

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity$1;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->g(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;)Lcom/bytedance/sdk/openadsdk/core/playable/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/g;->im()Z

    move-result v0

    if-nez v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity$1;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->dj()V

    :cond_1
    return-void
.end method
