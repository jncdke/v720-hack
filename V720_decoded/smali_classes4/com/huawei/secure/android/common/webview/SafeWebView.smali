.class public Lcom/huawei/secure/android/common/webview/SafeWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/secure/android/common/webview/SafeWebView$b;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "SafeWebView"


# instance fields
.field private a:Ljava/lang/String;

.field private b:[Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:[Ljava/lang/String;

.field private e:Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/huawei/secure/android/common/webview/SafeWebView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/huawei/secure/android/common/webview/SafeWebView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/huawei/secure/android/common/webview/SafeWebView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-direct {p0}, Lcom/huawei/secure/android/common/webview/SafeWebView;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/huawei/secure/android/common/webview/SafeWebSettings;->initWebviewAndSettings(Landroid/webkit/WebView;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/huawei/secure/android/common/webview/SafeWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public getDefaultErrorPage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/secure/android/common/webview/SafeWebView;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getWebViewLoadCallBack()Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/secure/android/common/webview/SafeWebView;->e:Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack;

    return-object v0
.end method

.method public getWhitelist()[Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/secure/android/common/webview/SafeWebView;->b:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getWhitelistNotMatchSubDomain()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/secure/android/common/webview/SafeWebView;->c:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v1, v0

    .line 3
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getWhitelistNotMathcSubDomain()[Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/secure/android/common/webview/SafeWebView;->c:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v1, v0

    .line 3
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getWhitelistWithPath()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/secure/android/common/webview/SafeWebView;->d:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v1, v0

    .line 3
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public isWhiteListUrl(Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "SafeWebView"

    const-string v0, "url is null"

    .line 2
    invoke-static {p1, v0}, Lcom/huawei/secure/android/common/util/LogsUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/webview/SafeWebView;->getWhitelistWithPath()[Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/webview/SafeWebView;->getWhitelistNotMatchSubDomain()[Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/webview/SafeWebView;->getWhitelist()[Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_3

    .line 20
    array-length v5, v0

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move v5, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v5, v2

    :goto_1
    if-eqz v3, :cond_5

    .line 21
    array-length v6, v3

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    move v6, v1

    goto :goto_3

    :cond_5
    :goto_2
    move v6, v2

    :goto_3
    if-eqz v4, :cond_6

    .line 22
    array-length v7, v4

    if-nez v7, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    if-eqz v5, :cond_8

    if-eqz v6, :cond_8

    if-eqz v1, :cond_8

    return v2

    :cond_8
    if-eqz v0, :cond_9

    .line 29
    array-length v1, v0

    if-eqz v1, :cond_9

    .line 30
    invoke-static {p1, v0}, Lcom/huawei/secure/android/common/webview/UriUtil;->isUrlHostAndPathInWhitelist(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_9
    if-eqz v3, :cond_a

    .line 31
    array-length v0, v3

    if-eqz v0, :cond_a

    .line 32
    invoke-static {p1, v3}, Lcom/huawei/secure/android/common/webview/UriUtil;->isUrlHostSameWhitelist(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 34
    :cond_a
    invoke-static {p1, v4}, Lcom/huawei/secure/android/common/webview/UriUtil;->isUrlHostInWhitelist(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/secure/android/common/webview/SafeWebView;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "loadDataWithBaseURL: http url , not safe"

    .line 2
    const-string v1, "SafeWebView"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/huawei/secure/android/common/webview/SafeWebView;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v3, p0, Lcom/huawei/secure/android/common/webview/SafeWebView;->a:Ljava/lang/String;

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-super/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/webview/SafeWebView;->getWebViewLoadCallBack()Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p2, "WebViewLoadCallBack"

    .line 6
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/webview/SafeWebView;->getWebViewLoadCallBack()Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack;

    move-result-object p2

    sget-object p3, Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack$ErrorCode;->HTTP_URL:Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack$ErrorCode;

    invoke-interface {p2, p1, p3}, Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack;->onCheckError(Ljava/lang/String;Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack$ErrorCode;)V

    :cond_1
    :goto_0
    return-void

    .line 11
    :cond_2
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/secure/android/common/webview/SafeWebView;->isWhiteListUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/huawei/secure/android/common/webview/SafeWebView;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "loadUrl: url is not in white list or http url not safe"

    .line 12
    const-string v1, "SafeWebView"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object v0, p0, Lcom/huawei/secure/android/common/webview/SafeWebView;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    iget-object p1, p0, Lcom/huawei/secure/android/common/webview/SafeWebView;->a:Ljava/lang/String;

    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/webview/SafeWebView;->getWebViewLoadCallBack()Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "WebViewLoadCallBack"

    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/webview/SafeWebView;->getWebViewLoadCallBack()Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack;

    move-result-object v0

    sget-object v1, Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack$ErrorCode;->HTTP_URL:Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack$ErrorCode;

    invoke-interface {v0, p1, v1}, Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack;->onCheckError(Ljava/lang/String;Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack$ErrorCode;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1}, Lcom/huawei/secure/android/common/webview/SafeWebView;->isWhiteListUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/huawei/secure/android/common/webview/SafeWebView;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "loadUrl: url is not in white list or http url not safe"

    .line 29
    const-string v1, "SafeWebView"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    iget-object v0, p0, Lcom/huawei/secure/android/common/webview/SafeWebView;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 31
    iget-object p1, p0, Lcom/huawei/secure/android/common/webview/SafeWebView;->a:Ljava/lang/String;

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/webview/SafeWebView;->getWebViewLoadCallBack()Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string p2, "WebViewLoadCallBack"

    .line 33
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/webview/SafeWebView;->getWebViewLoadCallBack()Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack;

    move-result-object p2

    sget-object v0, Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack$ErrorCode;->HTTP_URL:Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack$ErrorCode;

    invoke-interface {p2, p1, v0}, Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack;->onCheckError(Ljava/lang/String;Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack$ErrorCode;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onCheckError(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    const-string v0, "onCheckError url is not in white list "

    .line 1
    const-string v1, "SafeWebView"

    invoke-static {v1, v0, p2}, Lcom/huawei/secure/android/common/util/LogsUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 3
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/webview/SafeWebView;->getDefaultErrorPage()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/webview/SafeWebView;->getWebViewLoadCallBack()Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p1, "onPageStarted WebViewLoadCallBack"

    .line 7
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/webview/SafeWebView;->getWebViewLoadCallBack()Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack;

    move-result-object p1

    sget-object v0, Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack$ErrorCode;->URL_NOT_IN_WHITE_LIST:Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack$ErrorCode;

    invoke-interface {p1, p2, v0}, Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack;->onCheckError(Ljava/lang/String;Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack$ErrorCode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public postUrl(Ljava/lang/String;[B)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/secure/android/common/webview/SafeWebView;->isWhiteListUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/huawei/secure/android/common/webview/SafeWebView;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "postUrl: url is not in white list or http url not safe"

    .line 12
    const-string v1, "SafeWebView"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object v0, p0, Lcom/huawei/secure/android/common/webview/SafeWebView;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    iget-object p1, p0, Lcom/huawei/secure/android/common/webview/SafeWebView;->a:Ljava/lang/String;

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/webview/SafeWebView;->getWebViewLoadCallBack()Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string p2, "WebViewLoadCallBack"

    .line 16
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/webview/SafeWebView;->getWebViewLoadCallBack()Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack;

    move-result-object p2

    sget-object v0, Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack$ErrorCode;->HTTP_URL:Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack$ErrorCode;

    invoke-interface {p2, p1, v0}, Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack;->onCheckError(Ljava/lang/String;Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack$ErrorCode;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setDefaultErrorPage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/secure/android/common/webview/SafeWebView;->a:Ljava/lang/String;

    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/huawei/secure/android/common/webview/SafeWebView$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/huawei/secure/android/common/webview/SafeWebView$b;-><init>(Lcom/huawei/secure/android/common/webview/SafeWebView;Landroid/webkit/WebViewClient;ZLcom/huawei/secure/android/common/webview/SafeWebView$a;)V

    invoke-super {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;Z)V
    .locals 2

    .line 2
    new-instance v0, Lcom/huawei/secure/android/common/webview/SafeWebView$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/huawei/secure/android/common/webview/SafeWebView$b;-><init>(Lcom/huawei/secure/android/common/webview/SafeWebView;Landroid/webkit/WebViewClient;ZLcom/huawei/secure/android/common/webview/SafeWebView$a;)V

    invoke-super {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public setWebViewLoadCallBack(Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/secure/android/common/webview/SafeWebView;->e:Lcom/huawei/secure/android/common/webview/WebViewLoadCallBack;

    return-void
.end method

.method public setWhitelist([Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lcom/huawei/secure/android/common/webview/SafeWebView;->b:[Ljava/lang/String;

    return-void
.end method

.method public setWhitelistNotMatchSubDomain([Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    array-length v0, p1

    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lcom/huawei/secure/android/common/webview/SafeWebView;->c:[Ljava/lang/String;

    return-void
.end method

.method public setWhitelistNotMathcSubDomain([Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    array-length v0, p1

    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lcom/huawei/secure/android/common/webview/SafeWebView;->c:[Ljava/lang/String;

    return-void
.end method

.method public setWhitelistWithPath([Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    array-length v0, p1

    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lcom/huawei/secure/android/common/webview/SafeWebView;->d:[Ljava/lang/String;

    return-void
.end method
