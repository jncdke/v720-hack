.class Lcom/bytedance/sdk/component/widget/SSWebView$19;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/widget/SSWebView;->ak_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/component/widget/SSWebView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 0

    .line 853
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView$19;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 857
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView$19;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->c(Lcom/bytedance/sdk/component/widget/SSWebView;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 859
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView$19;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->g(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/component/widget/SSWebView$g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 860
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView$19;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->g(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/component/widget/SSWebView$g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView$g;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
