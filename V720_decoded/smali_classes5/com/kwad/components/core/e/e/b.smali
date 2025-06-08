.class public Lcom/kwad/components/core/e/e/b;
.super Lcom/kwad/sdk/mvp/Presenter;
.source "SourceFile"


# instance fields
.field protected Nt:Lcom/kwad/components/core/e/e/c;

.field protected mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/kwad/sdk/mvp/Presenter;-><init>()V

    return-void
.end method


# virtual methods
.method public as()V
    .locals 1

    .line 13
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->as()V

    .line 14
    invoke-virtual {p0}, Lcom/kwad/components/core/e/e/b;->Lj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/e/e/c;

    iput-object v0, p0, Lcom/kwad/components/core/e/e/b;->Nt:Lcom/kwad/components/core/e/e/c;

    .line 15
    iget-object v0, v0, Lcom/kwad/components/core/e/e/c;->Ns:Lcom/kwad/components/core/e/d/a$a;

    invoke-virtual {v0}, Lcom/kwad/components/core/e/d/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/e/e/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-void
.end method
