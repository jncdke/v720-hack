.class Lcom/bytedance/sdk/component/widget/SSWebView$20;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/widget/SSWebView;->b(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/webkit/ValueCallback;

.field final synthetic g:Lcom/bytedance/sdk/component/widget/SSWebView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/widget/SSWebView;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 888
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView$20;->g:Lcom/bytedance/sdk/component/widget/SSWebView;

    iput-object p2, p0, Lcom/bytedance/sdk/component/widget/SSWebView$20;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/component/widget/SSWebView$20;->c:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 892
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView$20;->g:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->c(Lcom/bytedance/sdk/component/widget/SSWebView;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/SSWebView$20;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/SSWebView$20;->c:Landroid/webkit/ValueCallback;

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
