.class public Lcom/kwad/components/offline/api/core/network/adapter/NormalRequestListenerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/network/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/kwad/components/offline/api/core/network/IOfflineCompoRequest;",
        "T:",
        "Lcom/kwad/components/offline/api/core/network/model/NormalOfflineCompoResultData;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/network/g<",
        "Lcom/kwad/components/offline/api/core/network/adapter/NormalRequestAdapter<",
        "TR;>;",
        "Lcom/kwad/components/offline/api/core/network/adapter/NormalResultDataAdapter<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final mRequestListener:Lcom/kwad/components/offline/api/core/network/IOfflineCompoRequestListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwad/components/offline/api/core/network/IOfflineCompoRequestListener<",
            "TR;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwad/components/offline/api/core/network/IOfflineCompoRequestListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/components/offline/api/core/network/IOfflineCompoRequestListener<",
            "TR;TT;>;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/kwad/components/offline/api/core/network/adapter/NormalRequestListenerAdapter;->mRequestListener:Lcom/kwad/components/offline/api/core/network/IOfflineCompoRequestListener;

    return-void
.end method


# virtual methods
.method public onError(Lcom/kwad/components/offline/api/core/network/adapter/NormalRequestAdapter;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/components/offline/api/core/network/adapter/NormalRequestAdapter<",
            "TR;>;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/network/adapter/NormalRequestListenerAdapter;->mRequestListener:Lcom/kwad/components/offline/api/core/network/IOfflineCompoRequestListener;

    invoke-virtual {p1}, Lcom/kwad/components/offline/api/core/network/adapter/NormalRequestAdapter;->getOfflineCompoRequest()Lcom/kwad/components/offline/api/core/network/IOfflineCompoRequest;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Lcom/kwad/components/offline/api/core/network/IOfflineCompoRequestListener;->onError(Lcom/kwad/components/offline/api/core/network/IOfflineCompoRequest;ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onError(Lcom/kwad/sdk/core/network/f;ILjava/lang/String;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/kwad/components/offline/api/core/network/adapter/NormalRequestAdapter;

    invoke-virtual {p0, p1, p2, p3}, Lcom/kwad/components/offline/api/core/network/adapter/NormalRequestListenerAdapter;->onError(Lcom/kwad/components/offline/api/core/network/adapter/NormalRequestAdapter;ILjava/lang/String;)V

    return-void
.end method

.method public onStartRequest(Lcom/kwad/components/offline/api/core/network/adapter/NormalRequestAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/components/offline/api/core/network/adapter/NormalRequestAdapter<",
            "TR;>;)V"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/network/adapter/NormalRequestListenerAdapter;->mRequestListener:Lcom/kwad/components/offline/api/core/network/IOfflineCompoRequestListener;

    invoke-virtual {p1}, Lcom/kwad/components/offline/api/core/network/adapter/NormalRequestAdapter;->getOfflineCompoRequest()Lcom/kwad/components/offline/api/core/network/IOfflineCompoRequest;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/kwad/components/offline/api/core/network/IOfflineCompoRequestListener;->onStartRequest(Lcom/kwad/components/offline/api/core/network/IOfflineCompoRequest;)V

    return-void
.end method

.method public bridge synthetic onStartRequest(Lcom/kwad/sdk/core/network/f;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/kwad/components/offline/api/core/network/adapter/NormalRequestAdapter;

    invoke-virtual {p0, p1}, Lcom/kwad/components/offline/api/core/network/adapter/NormalRequestListenerAdapter;->onStartRequest(Lcom/kwad/components/offline/api/core/network/adapter/NormalRequestAdapter;)V

    return-void
.end method

.method public onSuccess(Lcom/kwad/components/offline/api/core/network/adapter/NormalRequestAdapter;Lcom/kwad/components/offline/api/core/network/adapter/NormalResultDataAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/components/offline/api/core/network/adapter/NormalRequestAdapter<",
            "TR;>;",
            "Lcom/kwad/components/offline/api/core/network/adapter/NormalResultDataAdapter<",
            "TT;>;)V"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/network/adapter/NormalRequestListenerAdapter;->mRequestListener:Lcom/kwad/components/offline/api/core/network/IOfflineCompoRequestListener;

    invoke-virtual {p1}, Lcom/kwad/components/offline/api/core/network/adapter/NormalRequestAdapter;->getOfflineCompoRequest()Lcom/kwad/components/offline/api/core/network/IOfflineCompoRequest;

    move-result-object p1

    invoke-virtual {p2}, Lcom/kwad/components/offline/api/core/network/adapter/NormalResultDataAdapter;->getOfflineCompoResultData()Lcom/kwad/components/offline/api/core/network/model/NormalOfflineCompoResultData;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/kwad/components/offline/api/core/network/IOfflineCompoRequestListener;->onSuccess(Lcom/kwad/components/offline/api/core/network/IOfflineCompoRequest;Lcom/kwad/components/offline/api/core/network/model/BaseOfflineCompoResultData;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Lcom/kwad/sdk/core/network/f;Lcom/kwad/sdk/core/response/model/BaseResultData;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/kwad/components/offline/api/core/network/adapter/NormalRequestAdapter;

    check-cast p2, Lcom/kwad/components/offline/api/core/network/adapter/NormalResultDataAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/offline/api/core/network/adapter/NormalRequestListenerAdapter;->onSuccess(Lcom/kwad/components/offline/api/core/network/adapter/NormalRequestAdapter;Lcom/kwad/components/offline/api/core/network/adapter/NormalResultDataAdapter;)V

    return-void
.end method
