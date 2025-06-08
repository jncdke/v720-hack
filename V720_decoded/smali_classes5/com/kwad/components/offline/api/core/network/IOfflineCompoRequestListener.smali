.class public interface abstract Lcom/kwad/components/offline/api/core/network/IOfflineCompoRequestListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/kwad/components/offline/api/core/network/IOfflineCompoRequest;",
        "T:",
        "Lcom/kwad/components/offline/api/core/network/model/BaseOfflineCompoResultData;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onError(Lcom/kwad/components/offline/api/core/network/IOfflineCompoRequest;ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onStartRequest(Lcom/kwad/components/offline/api/core/network/IOfflineCompoRequest;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation
.end method

.method public abstract onSuccess(Lcom/kwad/components/offline/api/core/network/IOfflineCompoRequest;Lcom/kwad/components/offline/api/core/network/model/BaseOfflineCompoResultData;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TT;)V"
        }
    .end annotation
.end method
