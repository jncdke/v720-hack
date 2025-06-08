.class Lio/dcloud/common/adapter/ui/webview/WebJsEvent$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->showOpenFileChooser(Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebChromeClient$FileChooserParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/common/adapter/ui/webview/WebJsEvent;


# direct methods
.method constructor <init>(Lio/dcloud/common/adapter/ui/webview/WebJsEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent$11;->this$0:Lio/dcloud/common/adapter/ui/webview/WebJsEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent$11;->this$0:Lio/dcloud/common/adapter/ui/webview/WebJsEvent;

    iget-object v0, p1, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->mUploadMessage21Level:Landroid/webkit/ValueCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->mUploadMessage:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
