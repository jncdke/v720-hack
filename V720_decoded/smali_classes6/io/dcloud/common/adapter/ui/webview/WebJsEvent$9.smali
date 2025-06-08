.class Lio/dcloud/common/adapter/ui/webview/WebJsEvent$9;
.super Lio/dcloud/common/adapter/util/PermissionUtil$Request;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->openFileChooserLogic(Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebChromeClient$FileChooserParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/common/adapter/ui/webview/WebJsEvent;

.field final synthetic val$acceptType:Ljava/lang/String;

.field final synthetic val$capture:Ljava/lang/String;

.field final synthetic val$mode:Landroid/webkit/WebChromeClient$FileChooserParams;

.field final synthetic val$uploadMsg:Landroid/webkit/ValueCallback;

.field final synthetic val$uploadMsg21Level:Landroid/webkit/ValueCallback;


# direct methods
.method constructor <init>(Lio/dcloud/common/adapter/ui/webview/WebJsEvent;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent$9;->this$0:Lio/dcloud/common/adapter/ui/webview/WebJsEvent;

    iput-object p2, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent$9;->val$uploadMsg:Landroid/webkit/ValueCallback;

    iput-object p3, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent$9;->val$uploadMsg21Level:Landroid/webkit/ValueCallback;

    iput-object p4, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent$9;->val$acceptType:Ljava/lang/String;

    iput-object p5, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent$9;->val$capture:Ljava/lang/String;

    iput-object p6, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent$9;->val$mode:Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-direct {p0}, Lio/dcloud/common/adapter/util/PermissionUtil$Request;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onGranted(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent$9;->this$0:Lio/dcloud/common/adapter/ui/webview/WebJsEvent;

    iget-object v1, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent$9;->val$uploadMsg:Landroid/webkit/ValueCallback;

    iget-object v2, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent$9;->val$uploadMsg21Level:Landroid/webkit/ValueCallback;

    iget-object v3, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent$9;->val$acceptType:Ljava/lang/String;

    iget-object v4, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent$9;->val$capture:Ljava/lang/String;

    iget-object v5, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent$9;->val$mode:Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-static/range {v0 .. v5}, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->access$000(Lio/dcloud/common/adapter/ui/webview/WebJsEvent;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebChromeClient$FileChooserParams;)V

    return-void
.end method
