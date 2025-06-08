.class Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->listenPageFinishTimeout(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;

.field final synthetic val$tag:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;

.field final synthetic val$view:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$8;->this$0:Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;

    iput-object p2, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$8;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$8;->val$view:Landroid/webkit/WebView;

    iput-object p4, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$8;->val$tag:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$8;->this$0:Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;

    iget-object v0, v0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lio/dcloud/common/adapter/ui/AdaWebview;->mLoaded:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$8;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/dcloud/common/adapter/ui/AdaWebview;->isRealInject(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$8;->this$0:Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;

    iget-object v1, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$8;->val$view:Landroid/webkit/WebView;

    iget-object v2, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$8;->val$url:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "page_finished_timeout_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$8;->val$tag:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->injectScript(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$8;->this$0:Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;

    const/4 v1, 0x0

    iput-object v1, v0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->Timeout_Page_Finish_Runnable:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
