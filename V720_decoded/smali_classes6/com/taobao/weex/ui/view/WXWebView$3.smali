.class Lcom/taobao/weex/ui/view/WXWebView$3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/ui/view/WXWebView;->initWebView(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/ui/view/WXWebView;


# direct methods
.method constructor <init>(Lcom/taobao/weex/ui/view/WXWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/view/WXWebView$3;->this$0:Lcom/taobao/weex/ui/view/WXWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public postMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXWebView$3;->this$0:Lcom/taobao/weex/ui/view/WXWebView;

    invoke-static {v0, p1, p2}, Lcom/taobao/weex/ui/view/WXWebView;->access$800(Lcom/taobao/weex/ui/view/WXWebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
