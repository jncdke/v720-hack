.class Lio/dcloud/common/adapter/ui/webview/WebJsEvent$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/common/adapter/ui/webview/WebJsEvent;

.field final synthetic val$mAlert:Landroid/app/AlertDialog;

.field final synthetic val$result:Landroid/webkit/JsResult;


# direct methods
.method constructor <init>(Lio/dcloud/common/adapter/ui/webview/WebJsEvent;Landroid/webkit/JsResult;Landroid/app/AlertDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent$4;->this$0:Lio/dcloud/common/adapter/ui/webview/WebJsEvent;

    iput-object p2, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent$4;->val$result:Landroid/webkit/JsResult;

    iput-object p3, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent$4;->val$mAlert:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 3
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent$4;->val$result:Landroid/webkit/JsResult;

    invoke-virtual {p1}, Landroid/webkit/JsResult;->cancel()V

    .line 4
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent$4;->val$mAlert:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
