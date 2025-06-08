.class final Lcom/kwad/components/core/webview/jshandler/ak$1;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/jshandler/ak;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aac:Lcom/kwad/components/core/webview/jshandler/ak$a;

.field final synthetic aad:Lcom/kwad/components/core/webview/jshandler/ak;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/jshandler/ak;Lcom/kwad/components/core/webview/jshandler/ak$a;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ak$1;->aad:Lcom/kwad/components/core/webview/jshandler/ak;

    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/ak$1;->aac:Lcom/kwad/components/core/webview/jshandler/ak$a;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ak$1;->aad:Lcom/kwad/components/core/webview/jshandler/ak;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/ak;->a(Lcom/kwad/components/core/webview/jshandler/ak;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ak$1;->aad:Lcom/kwad/components/core/webview/jshandler/ak;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/ak;->b(Lcom/kwad/components/core/webview/jshandler/ak;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ak$1;->aad:Lcom/kwad/components/core/webview/jshandler/ak;

    .line 65
    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/ak;->a(Lcom/kwad/components/core/webview/jshandler/ak;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    .line 66
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 67
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/ak$1;->aac:Lcom/kwad/components/core/webview/jshandler/ak$a;

    iget v1, v1, Lcom/kwad/components/core/webview/jshandler/ak$a;->height:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 68
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/ak$1;->aac:Lcom/kwad/components/core/webview/jshandler/ak$a;

    iget v1, v1, Lcom/kwad/components/core/webview/jshandler/ak$a;->leftMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 69
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/ak$1;->aac:Lcom/kwad/components/core/webview/jshandler/ak$a;

    iget v1, v1, Lcom/kwad/components/core/webview/jshandler/ak$a;->rightMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 70
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/ak$1;->aac:Lcom/kwad/components/core/webview/jshandler/ak$a;

    iget v1, v1, Lcom/kwad/components/core/webview/jshandler/ak$a;->bottomMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 71
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/ak$1;->aad:Lcom/kwad/components/core/webview/jshandler/ak;

    invoke-static {v1}, Lcom/kwad/components/core/webview/jshandler/ak;->a(Lcom/kwad/components/core/webview/jshandler/ak;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ak$1;->aad:Lcom/kwad/components/core/webview/jshandler/ak;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/ak;->c(Lcom/kwad/components/core/webview/jshandler/ak;)Lcom/kwad/components/core/webview/jshandler/ak$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ak$1;->aad:Lcom/kwad/components/core/webview/jshandler/ak;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/ak;->c(Lcom/kwad/components/core/webview/jshandler/ak;)Lcom/kwad/components/core/webview/jshandler/ak$b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/ak$1;->aac:Lcom/kwad/components/core/webview/jshandler/ak$a;

    invoke-interface {v0, v1}, Lcom/kwad/components/core/webview/jshandler/ak$b;->a(Lcom/kwad/components/core/webview/jshandler/ak$a;)V

    :cond_1
    return-void
.end method
