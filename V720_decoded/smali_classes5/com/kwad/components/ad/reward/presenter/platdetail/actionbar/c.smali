.class public final Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/c;
.super Lcom/kwad/components/ad/reward/presenter/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    .line 13
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/c;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    .line 14
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/c;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    return-void
.end method
