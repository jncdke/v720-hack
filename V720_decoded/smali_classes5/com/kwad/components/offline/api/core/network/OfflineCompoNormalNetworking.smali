.class public abstract Lcom/kwad/components/offline/api/core/network/OfflineCompoNormalNetworking;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/core/network/IOfflineCompoNetworking;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/kwad/components/offline/api/core/network/IOfflineCompoRequest;",
        "T:",
        "Lcom/kwad/components/offline/api/core/network/model/NormalOfflineCompoResultData;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/kwad/components/offline/api/core/network/IOfflineCompoNetworking<",
        "TR;TT;>;"
    }
.end annotation


# instance fields
.field private mNetworking:Lcom/kwad/components/offline/api/core/network/adapter/NormalNetworkingAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwad/components/offline/api/core/network/adapter/NormalNetworkingAdapter<",
            "TR;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/kwad/components/offline/api/core/network/adapter/NormalNetworkingAdapter;

    invoke-direct {v0, p0}, Lcom/kwad/components/offline/api/core/network/adapter/NormalNetworkingAdapter;-><init>(Lcom/kwad/components/offline/api/core/network/OfflineCompoNormalNetworking;)V

    iput-object v0, p0, Lcom/kwad/components/offline/api/core/network/OfflineCompoNormalNetworking;->mNetworking:Lcom/kwad/components/offline/api/core/network/adapter/NormalNetworkingAdapter;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/network/OfflineCompoNormalNetworking;->mNetworking:Lcom/kwad/components/offline/api/core/network/adapter/NormalNetworkingAdapter;

    invoke-virtual {v0}, Lcom/kwad/components/offline/api/core/network/adapter/NormalNetworkingAdapter;->cancel()V

    return-void
.end method

.method public abstract createResponseData()Lcom/kwad/components/offline/api/core/network/model/NormalOfflineCompoResultData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public enableMonitorReport()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPostByJson()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onResponse(Lcom/kwad/components/offline/api/core/network/IOfflineCompoRequest;Lcom/kwad/sdk/core/network/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lcom/kwad/sdk/core/network/c;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public request(Lcom/kwad/components/offline/api/core/network/IOfflineCompoRequestListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/components/offline/api/core/network/IOfflineCompoRequestListener<",
            "TR;TT;>;)V"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/network/OfflineCompoNormalNetworking;->mNetworking:Lcom/kwad/components/offline/api/core/network/adapter/NormalNetworkingAdapter;

    new-instance v1, Lcom/kwad/components/offline/api/core/network/adapter/NormalRequestListenerAdapter;

    invoke-direct {v1, p1}, Lcom/kwad/components/offline/api/core/network/adapter/NormalRequestListenerAdapter;-><init>(Lcom/kwad/components/offline/api/core/network/IOfflineCompoRequestListener;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/offline/api/core/network/adapter/NormalNetworkingAdapter;->request(Lcom/kwad/sdk/core/network/g;)V

    return-void
.end method
