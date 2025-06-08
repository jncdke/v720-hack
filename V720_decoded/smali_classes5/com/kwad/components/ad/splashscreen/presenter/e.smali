.class public Lcom/kwad/components/ad/splashscreen/presenter/e;
.super Lcom/kwad/sdk/mvp/Presenter;
.source "SourceFile"


# instance fields
.field public EJ:Lcom/kwad/components/ad/splashscreen/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/kwad/sdk/mvp/Presenter;-><init>()V

    return-void
.end method


# virtual methods
.method public as()V
    .locals 2

    .line 13
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->as()V

    .line 14
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;->Lj()Ljava/lang/Object;

    move-result-object v0

    .line 15
    instance-of v1, v0, Lcom/kwad/components/ad/splashscreen/h;

    if-eqz v1, :cond_0

    .line 16
    check-cast v0, Lcom/kwad/components/ad/splashscreen/h;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    :cond_0
    return-void
.end method
