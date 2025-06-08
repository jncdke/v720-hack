.class Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/adapter/util/MessageHandler$IMessages;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->downloadResponse(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;

.field final synthetic val$originalUrl:Ljava/lang/String;

.field final synthetic val$view:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$1;->this$0:Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;

    iput-object p2, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$1;->val$view:Landroid/webkit/WebView;

    iput-object p3, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$1;->val$originalUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$1;->val$view:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 2
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$1;->this$0:Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->needResponseRedirect:Z

    .line 3
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$1;->val$view:Landroid/webkit/WebView;

    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$1;->val$originalUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
