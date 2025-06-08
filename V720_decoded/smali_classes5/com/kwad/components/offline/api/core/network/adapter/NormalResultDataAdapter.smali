.class public Lcom/kwad/components/offline/api/core/network/adapter/NormalResultDataAdapter;
.super Lcom/kwad/sdk/core/network/NormalResultData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/kwad/components/offline/api/core/network/model/NormalOfflineCompoResultData;",
        ">",
        "Lcom/kwad/sdk/core/network/NormalResultData;"
    }
.end annotation


# instance fields
.field private final mOfflineCompoResultData:Lcom/kwad/components/offline/api/core/network/model/NormalOfflineCompoResultData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwad/components/offline/api/core/network/model/NormalOfflineCompoResultData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lcom/kwad/sdk/core/network/NormalResultData;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/kwad/components/offline/api/core/network/adapter/NormalResultDataAdapter;->mOfflineCompoResultData:Lcom/kwad/components/offline/api/core/network/model/NormalOfflineCompoResultData;

    return-void
.end method


# virtual methods
.method public getOfflineCompoResultData()Lcom/kwad/components/offline/api/core/network/model/NormalOfflineCompoResultData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/network/adapter/NormalResultDataAdapter;->mOfflineCompoResultData:Lcom/kwad/components/offline/api/core/network/model/NormalOfflineCompoResultData;

    return-object v0
.end method

.method public parseResponse(Lcom/kwad/sdk/core/network/c;)V
    .locals 1

    .line 20
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/network/NormalResultData;->parseResponse(Lcom/kwad/sdk/core/network/c;)V

    .line 21
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/network/adapter/NormalResultDataAdapter;->mOfflineCompoResultData:Lcom/kwad/components/offline/api/core/network/model/NormalOfflineCompoResultData;

    invoke-virtual {v0, p1}, Lcom/kwad/components/offline/api/core/network/model/NormalOfflineCompoResultData;->parseResponse(Lcom/kwad/sdk/core/network/c;)V

    return-void
.end method
