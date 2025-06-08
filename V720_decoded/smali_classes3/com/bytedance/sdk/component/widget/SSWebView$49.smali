.class Lcom/bytedance/sdk/component/widget/SSWebView$49;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/widget/SSWebView;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bytedance/sdk/component/widget/SSWebView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/widget/SSWebView;Ljava/lang/String;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView$49;->c:Lcom/bytedance/sdk/component/widget/SSWebView;

    iput-object p2, p0, Lcom/bytedance/sdk/component/widget/SSWebView$49;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 284
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView$49;->c:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/SSWebView$49;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->b(Lcom/bytedance/sdk/component/widget/SSWebView;Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView$49;->c:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->c(Lcom/bytedance/sdk/component/widget/SSWebView;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/SSWebView$49;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
