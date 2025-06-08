.class Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;)V
    .locals 0

    .line 451
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity$5;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 454
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity$5;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->im(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object p1

    const-string v0, "playable_close"

    const/4 v1, 0x0

    const-string v2, "embeded_ad"

    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 455
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity$5;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->dj(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;)Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 456
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity$5;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->dj(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;)Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/playable/dj$b;->jk()V

    .line 458
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity$5;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;->finish()V

    return-void
.end method
