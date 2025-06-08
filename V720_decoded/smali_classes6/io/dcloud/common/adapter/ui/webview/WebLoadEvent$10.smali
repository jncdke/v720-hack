.class Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->injectScript(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
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
.method constructor <init>(Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$10;->this$0:Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;

    iput-object p2, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$10;->val$view:Landroid/webkit/WebView;

    iput-object p3, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$10;->val$url:Ljava/lang/String;

    iput-object p4, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$10;->val$tag:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$10;->this$0:Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;

    iget-object v1, v0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$10;->val$view:Landroid/webkit/WebView;

    iget-object v2, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$10;->val$url:Ljava/lang/String;

    iget-object v3, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$10;->val$tag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->onPreloadJSContent(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$10;->this$0:Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;

    iget-object v1, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$10;->val$view:Landroid/webkit/WebView;

    iget-object v2, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$10;->val$url:Ljava/lang/String;

    iget-object v3, p0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent$10;->val$tag:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->access$200(Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
