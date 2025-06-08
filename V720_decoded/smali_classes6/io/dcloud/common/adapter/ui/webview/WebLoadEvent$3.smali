.class Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

.field final synthetic val$ad:Landroid/app/AlertDialog;

.field final synthetic val$f_url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;Ljava/lang/String;Landroid/app/AlertDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$3;->this$0:Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;

    iput-object p2, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$3;->val$f_url:Ljava/lang/String;

    iput-object p3, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$3;->val$ad:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x2

    if-ne p2, p1, :cond_0

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$3;->this$0:Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;

    iget-object p2, p2, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {p2}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x3

    if-ne p2, p1, :cond_1

    .line 4
    const-string p1, "WebLoadEvent"

    const-string p2, "onReceivedError try again"

    invoke-static {p1, p2}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$3;->this$0:Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;

    iget-object p1, p1, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lio/src/dcloud/adapter/DCloudAdapterUtil;->getIActivityHandler(Landroid/app/Activity;)Lio/dcloud/common/DHInterface/IActivityHandler;

    .line 6
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$3;->this$0:Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;

    iget-object p1, p1, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    iget-object p2, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$3;->val$f_url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lio/dcloud/common/adapter/ui/AdaWebview;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    .line 8
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$3;->this$0:Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;

    iget-object p1, p1, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getActivity()Landroid/app/Activity;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lio/src/dcloud/adapter/DCloudAdapterUtil;->getIActivityHandler(Landroid/app/Activity;)Lio/dcloud/common/DHInterface/IActivityHandler;

    move-result-object p2

    .line 10
    const-string v0, "closewebapp"

    invoke-interface {p2, v0, p1}, Lio/dcloud/common/DHInterface/IActivityHandler;->updateParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :cond_2
    :goto_0
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$3;->val$ad:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
