.class public final Lcom/kwad/components/ad/reward/presenter/u;
.super Lcom/kwad/components/ad/reward/presenter/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    .line 13
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/g/b;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/presenter/g/b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/presenter/u;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    .line 14
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/g/a;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/presenter/g/a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/presenter/u;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    return-void
.end method
