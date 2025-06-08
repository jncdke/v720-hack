.class Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$1;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;->getView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;


# direct methods
.method constructor <init>(Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/weex/adapter/webview/DCWXWebView$1;->this$0:Lio/dcloud/feature/weex/adapter/webview/DCWXWebView;

    invoke-direct {p0, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 2
    invoke-static {p1, p2}, Lio/dcloud/common/ui/blur/AppEventForBlurManager;->onScrollChanged(II)V

    return-void
.end method
