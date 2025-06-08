.class public final Lcom/kwad/components/ad/splashscreen/presenter/endcard/e;
.super Lcom/kwad/components/ad/splashscreen/presenter/e;
.source "SourceFile"


# instance fields
.field private lf:Lcom/kwad/components/core/webview/tachikoma/e/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;-><init>()V

    .line 27
    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/e$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/e$1;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/endcard/e;)V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/e;->lf:Lcom/kwad/components/core/webview/tachikoma/e/f;

    return-void
.end method


# virtual methods
.method public final as()V
    .locals 2

    .line 23
    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;->as()V

    .line 24
    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/d/b;->uj()Lcom/kwad/components/core/webview/tachikoma/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/e;->lf:Lcom/kwad/components/core/webview/tachikoma/e/f;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/d/b;->a(Lcom/kwad/components/core/webview/tachikoma/e/f;)V

    return-void
.end method

.method public final onCreate()V
    .locals 0

    .line 18
    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;->onCreate()V

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    .line 41
    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;->onUnbind()V

    .line 42
    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/d/b;->uj()Lcom/kwad/components/core/webview/tachikoma/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/e;->lf:Lcom/kwad/components/core/webview/tachikoma/e/f;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/d/b;->b(Lcom/kwad/components/core/webview/tachikoma/e/f;)V

    return-void
.end method
