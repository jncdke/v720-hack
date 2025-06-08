.class Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$5;->onExecute(Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$5;


# direct methods
.method constructor <init>(Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$5$1;->this$1:Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    const-string v0, "WebLoadEvent"

    const-string v1, "onReceivedError 500ms retry after the onResume"

    invoke-static {v0, v1}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$5$1;->this$1:Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$5;

    iget-object v0, v0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$5;->this$0:Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;

    iget-object v0, v0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lio/src/dcloud/adapter/DCloudAdapterUtil;->getIActivityHandler(Landroid/app/Activity;)Lio/dcloud/common/DHInterface/IActivityHandler;

    .line 3
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$5$1;->this$1:Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$5;

    iget-object v1, v0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$5;->this$0:Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;

    iget-object v1, v1, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    iget-object v0, v0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$5;->val$f_url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lio/dcloud/common/adapter/ui/AdaWebview;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
