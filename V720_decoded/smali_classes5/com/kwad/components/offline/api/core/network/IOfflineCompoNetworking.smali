.class public interface abstract Lcom/kwad/components/offline/api/core/network/IOfflineCompoNetworking;
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
.method public abstract cancel()V
.end method

.method public abstract createRequest()Lcom/kwad/components/offline/api/core/network/IOfflineCompoRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation
.end method

.method public abstract enableMonitorReport()Z
.end method

.method public abstract isPostByJson()Z
.end method

.method public abstract onResponse(Lcom/kwad/components/offline/api/core/network/IOfflineCompoRequest;Lcom/kwad/sdk/core/network/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lcom/kwad/sdk/core/network/c;",
            ")V"
        }
    .end annotation
.end method

.method public abstract request(Lcom/kwad/components/offline/api/core/network/IOfflineCompoRequestListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/components/offline/api/core/network/IOfflineCompoRequestListener<",
            "TR;TT;>;)V"
        }
    .end annotation
.end method
