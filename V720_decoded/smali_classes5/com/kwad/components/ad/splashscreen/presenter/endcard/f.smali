.class public final Lcom/kwad/components/ad/splashscreen/presenter/endcard/f;
.super Lcom/kwad/components/ad/splashscreen/presenter/e;
.source "SourceFile"


# instance fields
.field Gr:Lcom/kwad/components/ad/splashscreen/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;-><init>()V

    .line 23
    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/f$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/f$1;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/endcard/f;)V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/f;->Gr:Lcom/kwad/components/ad/splashscreen/f;

    return-void
.end method


# virtual methods
.method public final as()V
    .locals 2

    .line 13
    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;->as()V

    .line 14
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/f;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/f;->Gr:Lcom/kwad/components/ad/splashscreen/f;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/h;->a(Lcom/kwad/components/ad/splashscreen/f;)V

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    .line 19
    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;->onUnbind()V

    .line 20
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/f;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/f;->Gr:Lcom/kwad/components/ad/splashscreen/f;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/h;->b(Lcom/kwad/components/ad/splashscreen/f;)V

    return-void
.end method
