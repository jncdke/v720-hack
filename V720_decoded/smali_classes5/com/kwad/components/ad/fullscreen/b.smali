.class public final Lcom/kwad/components/ad/fullscreen/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final hG:Z

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {}, Lcom/kwad/components/ad/reward/a/b;->gZ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/components/ad/fullscreen/b;->hG:Z

    .line 19
    iput-object p1, p0, Lcom/kwad/components/ad/fullscreen/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 20
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/fullscreen/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-void
.end method


# virtual methods
.method public final ce()Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object v0
.end method

.method public final cf()Z
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->en(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    return v0
.end method

.method public final getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object v0
.end method
