.class Lio/dcloud/feature/gg/dcloud/AolWebView$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/gg/dcloud/AolWebView$1;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/dcloud/feature/gg/dcloud/AolWebView$1;

.field final synthetic val$ad:Landroid/app/AlertDialog;

.field final synthetic val$error:Landroid/net/http/SslError;

.field final synthetic val$handler:Landroid/webkit/SslErrorHandler;


# direct methods
.method constructor <init>(Lio/dcloud/feature/gg/dcloud/AolWebView$1;Landroid/app/AlertDialog;Landroid/net/http/SslError;Landroid/webkit/SslErrorHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/gg/dcloud/AolWebView$1$2;->this$1:Lio/dcloud/feature/gg/dcloud/AolWebView$1;

    iput-object p2, p0, Lio/dcloud/feature/gg/dcloud/AolWebView$1$2;->val$ad:Landroid/app/AlertDialog;

    iput-object p3, p0, Lio/dcloud/feature/gg/dcloud/AolWebView$1$2;->val$error:Landroid/net/http/SslError;

    iput-object p4, p0, Lio/dcloud/feature/gg/dcloud/AolWebView$1$2;->val$handler:Landroid/webkit/SslErrorHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x2

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lio/dcloud/feature/gg/dcloud/AolWebView$1$2;->val$ad:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 2
    iget-object p1, p0, Lio/dcloud/feature/gg/dcloud/AolWebView$1$2;->val$ad:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :cond_0
    const/4 p1, -0x3

    if-ne p2, p1, :cond_1

    .line 4
    iget-object p1, p0, Lio/dcloud/feature/gg/dcloud/AolWebView$1$2;->val$error:Landroid/net/http/SslError;

    invoke-virtual {p1}, Landroid/net/http/SslError;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/http/SslCertificate;->getIssuedBy()Landroid/net/http/SslCertificate$DName;

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    .line 6
    iget-object p1, p0, Lio/dcloud/feature/gg/dcloud/AolWebView$1$2;->val$handler:Landroid/webkit/SslErrorHandler;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lio/dcloud/common/adapter/ui/webview/WebViewFactory;->setSslHandlerState(Ljava/lang/Object;I)V

    .line 7
    iget-object p1, p0, Lio/dcloud/feature/gg/dcloud/AolWebView$1$2;->val$ad:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method
