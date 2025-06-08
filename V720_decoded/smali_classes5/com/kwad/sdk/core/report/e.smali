.class public abstract Lcom/kwad/sdk/core/report/e;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"


# instance fields
.field public actionId:Ljava/lang/String;

.field private mMergeJsonData:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public afterParseJson(Lorg/json/JSONObject;)V
    .locals 1

    .line 30
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/response/a/a;->afterParseJson(Lorg/json/JSONObject;)V

    if-eqz p1, :cond_0

    .line 32
    const-string v0, "mMergeJsonData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/core/report/e;->mMergeJsonData:Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public afterToJson(Lorg/json/JSONObject;)V
    .locals 2

    .line 38
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/response/a/a;->afterToJson(Lorg/json/JSONObject;)V

    .line 39
    iget-object v0, p0, Lcom/kwad/sdk/core/report/e;->mMergeJsonData:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 40
    const-string v1, "mMergeJsonData"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public buildReportData()Lorg/json/JSONObject;
    .locals 2

    .line 45
    invoke-virtual {p0}, Lcom/kwad/sdk/core/report/e;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/kwad/sdk/core/report/e;->mMergeJsonData:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 47
    const-string v1, "mMergeJsonData"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    iget-object v1, p0, Lcom/kwad/sdk/core/report/e;->mMergeJsonData:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/y;->merge(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    return-object v0
.end method

.method public setJsonMergeData(Lorg/json/JSONObject;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/kwad/sdk/core/report/e;->mMergeJsonData:Lorg/json/JSONObject;

    return-void
.end method
