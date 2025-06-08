.class Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


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


# direct methods
.method constructor <init>(Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;Landroid/app/AlertDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$4;->this$0:Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;

    iput-object p2, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$4;->val$ad:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$4;->val$ad:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$4;->this$0:Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;

    iget-object p1, p1, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getActivity()Landroid/app/Activity;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lio/src/dcloud/adapter/DCloudAdapterUtil;->getIActivityHandler(Landroid/app/Activity;)Lio/dcloud/common/DHInterface/IActivityHandler;

    move-result-object p2

    .line 4
    const-string p3, "closewebapp"

    invoke-interface {p2, p3, p1}, Lio/dcloud/common/DHInterface/IActivityHandler;->updateParam(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
