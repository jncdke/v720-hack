.class public interface abstract Lio/dcloud/common/DHInterface/IWebViewFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getDefWebViewUA(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getWebView(Landroid/app/Activity;Lio/dcloud/common/adapter/ui/AdaWebview;)Lio/dcloud/common/adapter/ui/webview/DCWebView;
.end method

.method public abstract getWebView(Landroid/app/Activity;Lio/dcloud/common/adapter/ui/AdaWebview;Lio/dcloud/common/DHInterface/IDCloudWebviewClientListener;)Lio/dcloud/common/adapter/ui/webview/DCWebView;
.end method

.method public abstract getWebView(Landroid/app/Activity;Lio/dcloud/common/adapter/ui/AdaWebview;Lio/dcloud/common/adapter/ui/webview/OnPageFinishedCallack;)Lio/dcloud/common/adapter/ui/webview/DCWebView;
.end method
