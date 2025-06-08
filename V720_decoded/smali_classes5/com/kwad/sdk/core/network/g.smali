.class public interface abstract Lcom/kwad/sdk/core/network/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/kwad/sdk/core/network/f;",
        "T:",
        "Lcom/kwad/sdk/core/response/model/BaseResultData;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onError(Lcom/kwad/sdk/core/network/f;ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onStartRequest(Lcom/kwad/sdk/core/network/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation
.end method

.method public abstract onSuccess(Lcom/kwad/sdk/core/network/f;Lcom/kwad/sdk/core/response/model/BaseResultData;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TT;)V"
        }
    .end annotation
.end method
