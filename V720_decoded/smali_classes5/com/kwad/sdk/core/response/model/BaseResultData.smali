.class public abstract Lcom/kwad/sdk/core/response/model/BaseResultData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/b;
.implements Ljava/io/Serializable;


# static fields
.field private static final CODE_RESULT_OK:I = 0x1

.field private static final serialVersionUID:J = -0x7825223fc185c410L


# instance fields
.field public cookie:Ljava/lang/String;

.field public errorMsg:Ljava/lang/String;

.field public extra:Ljava/lang/String;

.field public hasAd:Z

.field public llsid:J

.field public result:I

.field public testErrorMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public baseToJson()Lorg/json/JSONObject;
    .locals 4

    .line 100
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 101
    const-string v1, "llsid"

    iget-wide v2, p0, Lcom/kwad/sdk/core/response/model/BaseResultData;->llsid:J

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 102
    const-string v1, "extra"

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/BaseResultData;->extra:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string v1, "result"

    iget v2, p0, Lcom/kwad/sdk/core/response/model/BaseResultData;->result:I

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 104
    const-string v1, "hasAd"

    iget-boolean v2, p0, Lcom/kwad/sdk/core/response/model/BaseResultData;->hasAd:Z

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 105
    const-string v1, "errorMsg"

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/BaseResultData;->errorMsg:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string v1, "testErrorMsg"

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/BaseResultData;->testErrorMsg:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string v1, "cookie"

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/BaseResultData;->cookie:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public hasData()Z
    .locals 1

    .line 135
    iget-boolean v0, p0, Lcom/kwad/sdk/core/response/model/BaseResultData;->hasAd:Z

    return v0
.end method

.method public isDataEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isResultOk()Z
    .locals 2

    .line 127
    iget v0, p0, Lcom/kwad/sdk/core/response/model/BaseResultData;->result:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public notifyFailOnResultError()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public parseJson(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 68
    :cond_0
    const-string v0, "llsid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/response/model/BaseResultData;->llsid:J

    .line 69
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/response/model/BaseResultData;->result:I

    .line 70
    const-string v0, "hasAd"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/BaseResultData;->hasAd:Z

    .line 71
    const-string v0, "errorMsg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/BaseResultData;->errorMsg:Ljava/lang/String;

    .line 72
    const-string v0, "testErrorMsg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/BaseResultData;->testErrorMsg:Ljava/lang/String;

    .line 73
    const-string v0, "extra"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/kwad/sdk/utils/bm;->isNullString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 75
    const-class v1, Lcom/kwad/sdk/core/a/e;

    invoke-static {v1}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/core/a/e;

    .line 76
    invoke-interface {v1, v0}, Lcom/kwad/sdk/core/a/e;->getResponseData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/BaseResultData;->extra:Ljava/lang/String;

    .line 78
    :cond_1
    const-class v0, Lcom/kwad/sdk/components/h;

    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/components/h;

    if-eqz v0, :cond_2

    .line 80
    const-string v1, "egid"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kwad/sdk/components/h;->am(Ljava/lang/String;)V

    .line 81
    const-string v1, "gidExpireTimeMs"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/kwad/sdk/components/h;->x(J)V

    .line 83
    :cond_2
    const-string v0, "cookie"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/core/response/model/BaseResultData;->cookie:Ljava/lang/String;

    .line 84
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 85
    invoke-static {}, Lcom/kwad/sdk/core/response/b/f;->GP()Lcom/kwad/sdk/core/response/b/f;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/BaseResultData;->cookie:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/response/b/f;->eC(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 1

    .line 91
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/BaseResultData;->baseToJson()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
