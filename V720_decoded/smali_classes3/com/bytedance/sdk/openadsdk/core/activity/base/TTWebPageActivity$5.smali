.class Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)V
    .locals 0

    .line 816
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$5;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/c;)V
    .locals 1

    .line 819
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$5;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->b(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;I)V

    .line 821
    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/jp/c;->b(I)V

    .line 822
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/jp/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/c;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/b;Lcom/bytedance/sdk/openadsdk/core/jp/c;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 830
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$5;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->ou(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 831
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/b;->g()Lorg/json/JSONObject;

    move-result-object p1

    .line 832
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$5;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->n(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/tl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 834
    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$5;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->b(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;I)V

    :cond_0
    :goto_0
    return-void
.end method
