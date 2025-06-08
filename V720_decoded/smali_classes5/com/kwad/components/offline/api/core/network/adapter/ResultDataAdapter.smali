.class public Lcom/kwad/components/offline/api/core/network/adapter/ResultDataAdapter;
.super Lcom/kwad/sdk/core/response/model/BaseResultData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/kwad/components/offline/api/core/network/model/CommonOfflineCompoResultData;",
        ">",
        "Lcom/kwad/sdk/core/response/model/BaseResultData;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x600c386074f9c748L


# instance fields
.field private final mOfflineCompoResultData:Lcom/kwad/components/offline/api/core/network/model/CommonOfflineCompoResultData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwad/components/offline/api/core/network/model/CommonOfflineCompoResultData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/model/BaseResultData;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/kwad/components/offline/api/core/network/adapter/ResultDataAdapter;->mOfflineCompoResultData:Lcom/kwad/components/offline/api/core/network/model/CommonOfflineCompoResultData;

    return-void
.end method


# virtual methods
.method public getOfflineCompoResultData()Lcom/kwad/components/offline/api/core/network/model/CommonOfflineCompoResultData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/network/adapter/ResultDataAdapter;->mOfflineCompoResultData:Lcom/kwad/components/offline/api/core/network/model/CommonOfflineCompoResultData;

    return-object v0
.end method

.method public hasData()Z
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/network/adapter/ResultDataAdapter;->mOfflineCompoResultData:Lcom/kwad/components/offline/api/core/network/model/CommonOfflineCompoResultData;

    invoke-virtual {v0}, Lcom/kwad/components/offline/api/core/network/model/CommonOfflineCompoResultData;->hasData()Z

    move-result v0

    return v0
.end method

.method public isDataEmpty()Z
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/network/adapter/ResultDataAdapter;->mOfflineCompoResultData:Lcom/kwad/components/offline/api/core/network/model/CommonOfflineCompoResultData;

    invoke-virtual {v0}, Lcom/kwad/components/offline/api/core/network/model/CommonOfflineCompoResultData;->isDataEmpty()Z

    move-result v0

    return v0
.end method

.method public isResultOk()Z
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/network/adapter/ResultDataAdapter;->mOfflineCompoResultData:Lcom/kwad/components/offline/api/core/network/model/CommonOfflineCompoResultData;

    invoke-virtual {v0}, Lcom/kwad/components/offline/api/core/network/model/CommonOfflineCompoResultData;->isResultOk()Z

    move-result v0

    return v0
.end method

.method public notifyFailOnResultError()Z
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/network/adapter/ResultDataAdapter;->mOfflineCompoResultData:Lcom/kwad/components/offline/api/core/network/model/CommonOfflineCompoResultData;

    invoke-virtual {v0}, Lcom/kwad/components/offline/api/core/network/model/CommonOfflineCompoResultData;->notifyFailOnResultError()Z

    move-result v0

    return v0
.end method

.method public parseJson(Lorg/json/JSONObject;)V
    .locals 1

    .line 25
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/response/model/BaseResultData;->parseJson(Lorg/json/JSONObject;)V

    .line 26
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/network/adapter/ResultDataAdapter;->mOfflineCompoResultData:Lcom/kwad/components/offline/api/core/network/model/CommonOfflineCompoResultData;

    invoke-virtual {v0, p1}, Lcom/kwad/components/offline/api/core/network/model/CommonOfflineCompoResultData;->parseJson(Lorg/json/JSONObject;)V

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .line 31
    invoke-super {p0}, Lcom/kwad/sdk/core/response/model/BaseResultData;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/kwad/components/offline/api/core/network/adapter/ResultDataAdapter;->mOfflineCompoResultData:Lcom/kwad/components/offline/api/core/network/model/CommonOfflineCompoResultData;

    invoke-virtual {v1}, Lcom/kwad/components/offline/api/core/network/model/CommonOfflineCompoResultData;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    return-object v0
.end method
