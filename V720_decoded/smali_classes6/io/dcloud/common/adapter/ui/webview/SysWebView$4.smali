.class Lio/dcloud/common/adapter/ui/webview/SysWebView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/adapter/ui/webview/SysWebView;->onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/common/adapter/ui/webview/SysWebView;

.field final synthetic val$mimetype:Ljava/lang/String;

.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/dcloud/common/adapter/ui/webview/SysWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView$4;->this$0:Lio/dcloud/common/adapter/ui/webview/SysWebView;

    iput-object p2, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView$4;->val$name:Ljava/lang/String;

    iput-object p3, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView$4;->val$url:Ljava/lang/String;

    iput-object p4, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView$4;->val$mimetype:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView$4;->this$0:Lio/dcloud/common/adapter/ui/webview/SysWebView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView$4;->val$name:Ljava/lang/String;

    iget-object p1, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView$4;->this$0:Lio/dcloud/common/adapter/ui/webview/SysWebView;

    iget-object p1, p1, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaWebview;->getAppName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView$4;->val$url:Ljava/lang/String;

    iget-object v5, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView$4;->val$mimetype:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lio/dcloud/common/adapter/ui/webview/SysWebView;->downloadFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/dcloud/common/DHInterface/ILoadCallBack;)J

    return-void
.end method
