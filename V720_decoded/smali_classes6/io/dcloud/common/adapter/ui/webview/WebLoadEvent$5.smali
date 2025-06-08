.class Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/ISysEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;

.field final synthetic val$app:Lio/dcloud/common/DHInterface/IApp;

.field final synthetic val$f_url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;Ljava/lang/String;Lio/dcloud/common/DHInterface/IApp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$5;->this$0:Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;

    iput-object p2, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$5;->val$f_url:Ljava/lang/String;

    iput-object p3, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$5;->val$app:Lio/dcloud/common/DHInterface/IApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onExecute(Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    sget-object p2, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onResume:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    if-ne p2, p1, :cond_0

    iget-object p2, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$5;->this$0:Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;

    iget-object p2, p2, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object p2

    new-instance v0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$5$1;

    invoke-direct {v0, p0}, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$5$1;-><init>(Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$5;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p2, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    iget-object p2, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$5;->val$app:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {p2, p0, p1}, Lio/dcloud/common/DHInterface/IApp;->unregisterSysEventListener(Lio/dcloud/common/DHInterface/ISysEventListener;Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
