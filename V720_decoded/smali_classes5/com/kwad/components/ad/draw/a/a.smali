.class public Lcom/kwad/components/ad/draw/a/a;
.super Lcom/kwad/sdk/mvp/Presenter;
.source "SourceFile"


# instance fields
.field public df:Lcom/kwad/components/ad/draw/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/kwad/sdk/mvp/Presenter;-><init>()V

    return-void
.end method


# virtual methods
.method public as()V
    .locals 1

    .line 11
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->as()V

    .line 12
    invoke-virtual {p0}, Lcom/kwad/components/ad/draw/a/a;->Lj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/draw/a/b;

    iput-object v0, p0, Lcom/kwad/components/ad/draw/a/a;->df:Lcom/kwad/components/ad/draw/a/b;

    return-void
.end method
