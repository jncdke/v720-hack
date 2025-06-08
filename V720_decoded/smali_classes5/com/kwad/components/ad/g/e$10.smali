.class final Lcom/kwad/components/ad/g/e$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/ar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ob:Lcom/kwad/components/ad/g/e;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/g/e;)V
    .locals 0

    .line 408
    iput-object p1, p0, Lcom/kwad/components/ad/g/e$10;->ob:Lcom/kwad/components/ad/g/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/ar$a;)V
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/kwad/components/ad/g/e$10;->ob:Lcom/kwad/components/ad/g/e;

    iget p1, p1, Lcom/kwad/components/core/webview/jshandler/ar$a;->status:I

    invoke-static {v0, p1}, Lcom/kwad/components/ad/g/e;->a(Lcom/kwad/components/ad/g/e;I)I

    .line 412
    iget-object p1, p0, Lcom/kwad/components/ad/g/e$10;->ob:Lcom/kwad/components/ad/g/e;

    invoke-static {p1}, Lcom/kwad/components/ad/g/e;->g(Lcom/kwad/components/ad/g/e;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 413
    iget-object p1, p0, Lcom/kwad/components/ad/g/e$10;->ob:Lcom/kwad/components/ad/g/e;

    invoke-static {p1}, Lcom/kwad/components/ad/g/e;->h(Lcom/kwad/components/ad/g/e;)Lcom/kwad/sdk/core/webview/KsAdWebView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setVisibility(I)V

    return-void

    .line 415
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/g/e$10;->ob:Lcom/kwad/components/ad/g/e;

    invoke-static {p1}, Lcom/kwad/components/ad/g/e;->h(Lcom/kwad/components/ad/g/e;)Lcom/kwad/sdk/core/webview/KsAdWebView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setVisibility(I)V

    return-void
.end method
