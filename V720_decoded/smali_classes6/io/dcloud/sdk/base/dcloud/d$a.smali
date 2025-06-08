.class Lio/dcloud/sdk/base/dcloud/d$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/sdk/base/dcloud/d;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/sdk/base/dcloud/d;


# direct methods
.method constructor <init>(Lio/dcloud/sdk/base/dcloud/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/sdk/base/dcloud/d$a;->a:Lio/dcloud/sdk/base/dcloud/d;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onPageFinished---url="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "adh"

    invoke-static {v0, p1}, Lio/dcloud/sdk/base/dcloud/ADHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x1388

    const/16 v0, 0x4e20

    .line 4
    invoke-static {p1, v0}, Lio/dcloud/sdk/base/dcloud/c;->a(II)I

    move-result p1

    .line 5
    iget-object v0, p0, Lio/dcloud/sdk/base/dcloud/d$a;->a:Lio/dcloud/sdk/base/dcloud/d;

    iget-object v0, v0, Lio/dcloud/sdk/base/dcloud/d;->b:Landroid/view/ViewGroup;

    new-instance v1, Lio/dcloud/sdk/base/dcloud/d$a$a;

    invoke-direct {v1, p0, p2}, Lio/dcloud/sdk/base/dcloud/d$a$a;-><init>(Lio/dcloud/sdk/base/dcloud/d$a;Ljava/lang/String;)V

    int-to-long p1, p1

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    new-array p3, p1, [Ljava/lang/Class;

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "proceed"

    invoke-static {p2, v0, p3, p1}, Lio/dcloud/sdk/core/util/ReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 3
    const-string p2, "http"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
