.class Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->hh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView$1;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 241
    const-string v0, "xeasy"

    const-string v1, "init"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView$1;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->b(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;)V

    return-void
.end method
