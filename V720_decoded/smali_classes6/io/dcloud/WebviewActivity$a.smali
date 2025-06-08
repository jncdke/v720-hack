.class Lio/dcloud/WebviewActivity$a;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/WebviewActivity;->a(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/WebviewActivity;


# direct methods
.method constructor <init>(Lio/dcloud/WebviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/WebviewActivity$a;->a:Lio/dcloud/WebviewActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 3
    iget-object v0, p0, Lio/dcloud/WebviewActivity$a;->a:Lio/dcloud/WebviewActivity;

    invoke-static {v0}, Lio/dcloud/WebviewActivity;->a(Lio/dcloud/WebviewActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p2, p1, v1, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-interface {p2, p1, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    :goto_0
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 3
    iget-object p1, p0, Lio/dcloud/WebviewActivity$a;->a:Lio/dcloud/WebviewActivity;

    invoke-static {p1}, Lio/dcloud/WebviewActivity;->d(Lio/dcloud/WebviewActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lio/dcloud/WebviewActivity$a;->a:Lio/dcloud/WebviewActivity;

    invoke-static {p1}, Lio/dcloud/WebviewActivity;->e(Lio/dcloud/WebviewActivity;)Lio/dcloud/WebviewActivity$e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lio/dcloud/WebviewActivity$a;->a:Lio/dcloud/WebviewActivity;

    invoke-static {p1}, Lio/dcloud/WebviewActivity;->f(Lio/dcloud/WebviewActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v1, p0, Lio/dcloud/WebviewActivity$a;->a:Lio/dcloud/WebviewActivity;

    invoke-static {v1}, Lio/dcloud/WebviewActivity;->e(Lio/dcloud/WebviewActivity;)Lio/dcloud/WebviewActivity$e;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lio/dcloud/WebviewActivity$a;->a:Lio/dcloud/WebviewActivity;

    invoke-static {p1}, Lio/dcloud/WebviewActivity;->e(Lio/dcloud/WebviewActivity;)Lio/dcloud/WebviewActivity$e;

    move-result-object p1

    invoke-virtual {p1}, Lio/dcloud/WebviewActivity$e;->c()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lio/dcloud/WebviewActivity$a;->a:Lio/dcloud/WebviewActivity;

    invoke-static {p1}, Lio/dcloud/WebviewActivity;->g(Lio/dcloud/WebviewActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lio/dcloud/WebviewActivity$a;->a:Lio/dcloud/WebviewActivity;

    invoke-static {p1, v0}, Lio/dcloud/WebviewActivity;->a(Lio/dcloud/WebviewActivity;Z)Z

    .line 11
    iget-object p1, p0, Lio/dcloud/WebviewActivity$a;->a:Lio/dcloud/WebviewActivity;

    invoke-static {p1}, Lio/dcloud/WebviewActivity;->e(Lio/dcloud/WebviewActivity;)Lio/dcloud/WebviewActivity$e;

    move-result-object p1

    invoke-virtual {p1}, Lio/dcloud/WebviewActivity$e;->c()V

    .line 13
    :cond_2
    :goto_0
    iget-object p1, p0, Lio/dcloud/WebviewActivity$a;->a:Lio/dcloud/WebviewActivity;

    invoke-static {p1}, Lio/dcloud/WebviewActivity;->e(Lio/dcloud/WebviewActivity;)Lio/dcloud/WebviewActivity$e;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lio/dcloud/WebviewActivity$a;->a:Lio/dcloud/WebviewActivity;

    invoke-static {p1}, Lio/dcloud/WebviewActivity;->e(Lio/dcloud/WebviewActivity;)Lio/dcloud/WebviewActivity$e;

    move-result-object p1

    invoke-virtual {p1}, Lio/dcloud/WebviewActivity$e;->b()I

    move-result p1

    if-gt p1, p2, :cond_3

    .line 15
    iget-object p1, p0, Lio/dcloud/WebviewActivity$a;->a:Lio/dcloud/WebviewActivity;

    invoke-static {p1}, Lio/dcloud/WebviewActivity;->e(Lio/dcloud/WebviewActivity;)Lio/dcloud/WebviewActivity$e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/dcloud/WebviewActivity$e;->a(I)V

    :cond_3
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lio/dcloud/WebviewActivity$a;->a:Lio/dcloud/WebviewActivity;

    invoke-static {p1}, Lio/dcloud/WebviewActivity;->b(Lio/dcloud/WebviewActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "http"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "https"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lio/dcloud/WebviewActivity$a;->a:Lio/dcloud/WebviewActivity;

    invoke-static {p1}, Lio/dcloud/WebviewActivity;->b(Lio/dcloud/WebviewActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
