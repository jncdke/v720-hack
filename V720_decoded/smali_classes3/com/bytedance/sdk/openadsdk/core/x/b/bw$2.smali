.class Lcom/bytedance/sdk/openadsdk/core/x/b/bw$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/x/b/bw;->b(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/b/bi;)Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/x/b/bw;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/x/b/bw;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/bw$2;->b:Lcom/bytedance/sdk/openadsdk/core/x/b/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/bw$2;->b:Lcom/bytedance/sdk/openadsdk/core/x/b/bw;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/b/bw;->b(Lcom/bytedance/sdk/openadsdk/core/x/b/bw;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/bw$2;->b:Lcom/bytedance/sdk/openadsdk/core/x/b/bw;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/b/bw;->b(Lcom/bytedance/sdk/openadsdk/core/x/b/bw;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setVisibility(I)V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/bw$2;->b:Lcom/bytedance/sdk/openadsdk/core/x/b/bw;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/b/bw;->c(Lcom/bytedance/sdk/openadsdk/core/x/b/bw;)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tl;->g()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/rl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 90
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/rl;->ou()V

    :cond_1
    return-void
.end method
