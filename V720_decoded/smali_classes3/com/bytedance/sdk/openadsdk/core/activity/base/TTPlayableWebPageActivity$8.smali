.class Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity$8;
.super Lcom/bytedance/sdk/openadsdk/core/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;I)V
    .locals 0

    .line 477
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity$8;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/c/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/jp/n;)V
    .locals 2

    .line 480
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/jp/n;)V

    .line 482
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity$8;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->b(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;Z)Z

    .line 485
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 486
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity$8;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->of(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "playable_url"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity$8;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->im(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity$8;->g:Ljava/lang/String;

    const-string v1, "click_playable_download_button_loading"

    invoke-static {p2, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->n(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
