.class public Lcom/kwad/components/offline/api/core/network/adapter/NormalNetworkingAdapter;
.super Lcom/kwad/sdk/core/network/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/kwad/components/offline/api/core/network/IOfflineCompoRequest;",
        "T:",
        "Lcom/kwad/components/offline/api/core/network/model/NormalOfflineCompoResultData;",
        ">",
        "Lcom/kwad/sdk/core/network/m<",
        "Lcom/kwad/components/offline/api/core/network/adapter/NormalRequestAdapter<",
        "TR;>;",
        "Lcom/kwad/components/offline/api/core/network/adapter/NormalResultDataAdapter<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final mOfflineCompoNetworking:Lcom/kwad/components/offline/api/core/network/OfflineCompoNormalNetworking;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwad/components/offline/api/core/network/OfflineCompoNormalNetworking<",
            "TR;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwad/components/offline/api/core/network/OfflineCompoNormalNetworking;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/components/offline/api/core/network/OfflineCompoNormalNetworking<",
            "TR;TT;>;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lcom/kwad/sdk/core/network/m;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/kwad/components/offline/api/core/network/adapter/NormalNetworkingAdapter;->mOfflineCompoNetworking:Lcom/kwad/components/offline/api/core/network/OfflineCompoNormalNetworking;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 69
    invoke-super {p0}, Lcom/kwad/sdk/core/network/m;->cancel()V

    return-void
.end method

.method protected createRequest()Lcom/kwad/components/offline/api/core/network/adapter/NormalRequestAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kwad/components/offline/api/core/network/adapter/NormalRequestAdapter<",
            "TR;>;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/network/adapter/NormalNetworkingAdapter;->mOfflineCompoNetworking:Lcom/kwad/components/offline/api/core/network/OfflineCompoNormalNetworking;

    invoke-virtual {v0}, Lcom/kwad/components/offline/api/core/network/OfflineCompoNormalNetworking;->createRequest()Lcom/kwad/components/offline/api/core/network/IOfflineCompoRequest;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/kwad/components/offline/api/core/network/adapter/NormalNetworkingAdapter$1;

    invoke-direct {v1, p0, v0}, Lcom/kwad/components/offline/api/core/network/adapter/NormalNetworkingAdapter$1;-><init>(Lcom/kwad/components/offline/api/core/network/adapter/NormalNetworkingAdapter;Lcom/kwad/components/offline/api/core/network/IOfflineCompoRequest;)V

    return-object v1
.end method

.method public bridge synthetic createRequest()Lcom/kwad/sdk/core/network/f;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/kwad/components/offline/api/core/network/adapter/NormalNetworkingAdapter;->createRequest()Lcom/kwad/components/offline/api/core/network/adapter/NormalRequestAdapter;

    move-result-object v0

    return-object v0
.end method

.method protected createResponseData()Lcom/kwad/components/offline/api/core/network/adapter/NormalResultDataAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kwad/components/offline/api/core/network/adapter/NormalResultDataAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/network/adapter/NormalNetworkingAdapter;->mOfflineCompoNetworking:Lcom/kwad/components/offline/api/core/network/OfflineCompoNormalNetworking;

    invoke-virtual {v0}, Lcom/kwad/components/offline/api/core/network/OfflineCompoNormalNetworking;->createResponseData()Lcom/kwad/components/offline/api/core/network/model/NormalOfflineCompoResultData;

    move-result-object v0

    .line 75
    new-instance v1, Lcom/kwad/components/offline/api/core/network/adapter/NormalResultDataAdapter;

    invoke-direct {v1, v0}, Lcom/kwad/components/offline/api/core/network/adapter/NormalResultDataAdapter;-><init>(Lcom/kwad/components/offline/api/core/network/model/NormalOfflineCompoResultData;)V

    return-object v1
.end method

.method public bridge synthetic createResponseData()Lcom/kwad/sdk/core/network/NormalResultData;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/kwad/components/offline/api/core/network/adapter/NormalNetworkingAdapter;->createResponseData()Lcom/kwad/components/offline/api/core/network/adapter/NormalResultDataAdapter;

    move-result-object v0

    return-object v0
.end method
