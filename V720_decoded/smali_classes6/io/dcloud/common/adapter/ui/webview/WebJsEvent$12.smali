.class Lio/dcloud/common/adapter/ui/webview/WebJsEvent$12;
.super Lio/dcloud/common/adapter/util/PermissionUtil$StreamPermissionRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/common/adapter/ui/webview/WebJsEvent;

.field final synthetic val$callback:Landroid/webkit/GeolocationPermissions$Callback;

.field final synthetic val$origin:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/dcloud/common/adapter/ui/webview/WebJsEvent;Lio/dcloud/common/DHInterface/IApp;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent$12;->this$0:Lio/dcloud/common/adapter/ui/webview/WebJsEvent;

    iput-object p3, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent$12;->val$callback:Landroid/webkit/GeolocationPermissions$Callback;

    iput-object p4, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent$12;->val$origin:Ljava/lang/String;

    invoke-direct {p0, p2}, Lio/dcloud/common/adapter/util/PermissionUtil$StreamPermissionRequest;-><init>(Lio/dcloud/common/DHInterface/IApp;)V

    return-void
.end method


# virtual methods
.method public onDenied(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent$12;->val$callback:Landroid/webkit/GeolocationPermissions$Callback;

    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent$12;->val$origin:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public onGranted(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent$12;->val$callback:Landroid/webkit/GeolocationPermissions$Callback;

    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent$12;->val$origin:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void
.end method
