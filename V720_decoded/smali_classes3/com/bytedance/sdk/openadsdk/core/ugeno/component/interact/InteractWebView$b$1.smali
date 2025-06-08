.class Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView$b;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/webkit/WebView;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView$b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView$b;Landroid/webkit/WebView;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView$b$1;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView$b;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView$b$1;->b:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/im/rl$b;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/b/c/b;
    .locals 2

    .line 159
    new-instance p3, Lcom/bytedance/sdk/component/adexpress/b/c/b;

    invoke-direct {p3}, Lcom/bytedance/sdk/component/adexpress/b/c/b;-><init>()V

    const/4 v0, 0x5

    .line 160
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/component/adexpress/b/c/b;->b(I)V

    .line 161
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ugeno/bi/b;->c()Lcom/bytedance/sdk/openadsdk/core/ugeno/bi/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/InteractWebView$b$1;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/bi/b;->b(Landroid/webkit/WebView;Lcom/bytedance/sdk/component/adexpress/im/rl$b;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/component/adexpress/b/c/b;->b(Landroid/webkit/WebResourceResponse;)V

    return-object p3
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
