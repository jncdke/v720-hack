.class Lcom/bytedance/sdk/component/widget/SSWebView$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/webkit/WebViewClient;

.field final synthetic c:Lcom/bytedance/sdk/component/widget/SSWebView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/widget/SSWebView;Landroid/webkit/WebViewClient;)V
    .locals 0

    .line 531
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView$8;->c:Lcom/bytedance/sdk/component/widget/SSWebView;

    iput-object p2, p0, Lcom/bytedance/sdk/component/widget/SSWebView$8;->b:Landroid/webkit/WebViewClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 535
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView$8;->b:Landroid/webkit/WebViewClient;

    .line 536
    instance-of v1, v0, Lcom/bytedance/sdk/component/widget/SSWebView$g;

    if-eqz v1, :cond_0

    .line 537
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/SSWebView$8;->c:Lcom/bytedance/sdk/component/widget/SSWebView;

    move-object v2, v0

    check-cast v2, Lcom/bytedance/sdk/component/widget/SSWebView$g;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setTouchStateListener(Lcom/bytedance/sdk/component/widget/SSWebView$g;)V

    goto :goto_0

    .line 539
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/SSWebView$8;->c:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setTouchStateListener(Lcom/bytedance/sdk/component/widget/SSWebView$g;)V

    :goto_0
    if-nez v0, :cond_1

    .line 543
    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView$b;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/widget/SSWebView$b;-><init>()V

    .line 545
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/SSWebView$8;->c:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->c(Lcom/bytedance/sdk/component/widget/SSWebView;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
