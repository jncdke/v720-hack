.class public Lcom/kwad/components/ad/c/c/a;
.super Lcom/kwad/sdk/mvp/Presenter;
.source "SourceFile"


# instance fields
.field public cA:Lcom/kwad/components/ad/c/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/kwad/sdk/mvp/Presenter;-><init>()V

    return-void
.end method


# virtual methods
.method public as()V
    .locals 2

    .line 18
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->as()V

    .line 19
    invoke-virtual {p0}, Lcom/kwad/components/ad/c/c/a;->Lj()Ljava/lang/Object;

    move-result-object v0

    .line 20
    instance-of v1, v0, Lcom/kwad/components/ad/c/b;

    if-eqz v1, :cond_0

    .line 21
    check-cast v0, Lcom/kwad/components/ad/c/b;

    iput-object v0, p0, Lcom/kwad/components/ad/c/c/a;->cA:Lcom/kwad/components/ad/c/b;

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 0

    .line 11
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    return-void
.end method
