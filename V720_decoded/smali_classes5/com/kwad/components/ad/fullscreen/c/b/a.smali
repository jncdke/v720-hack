.class public final Lcom/kwad/components/ad/fullscreen/c/b/a;
.super Lcom/kwad/components/ad/reward/presenter/d/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final cD()V
    .locals 1

    .line 14
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/d/b/a;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/presenter/d/b/a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/fullscreen/c/b/a;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    .line 15
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/d/b/b;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/presenter/d/b/b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/fullscreen/c/b/a;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    return-void
.end method
