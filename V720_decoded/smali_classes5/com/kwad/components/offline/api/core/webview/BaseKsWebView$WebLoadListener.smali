.class public interface abstract Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$WebLoadListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/offline/api/core/webview/BaseKsWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WebLoadListener"
.end annotation


# virtual methods
.method public abstract onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract onPageFinished()V
.end method

.method public abstract onPageStart()V
.end method

.method public abstract onReceivedHttpError(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end method
