.class public final Lcom/kwad/sdk/core/b/a/ik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/core/report/n;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/report/n;Lorg/json/JSONObject;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/report/n;->timestamp:J

    .line 13
    const-string v0, "sessionId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/report/n;->sessionId:Ljava/lang/String;

    .line 14
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/report/n;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 15
    iput-object v1, p0, Lcom/kwad/sdk/core/report/n;->sessionId:Ljava/lang/String;

    .line 17
    :cond_1
    const-string v0, "seq"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/sdk/core/report/n;->KE:J

    .line 18
    const-string v0, "listId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/sdk/core/report/n;->aBT:J

    .line 19
    const-string v0, "actionType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/sdk/core/report/n;->actionType:J

    .line 20
    const-string v0, "payload"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/report/n;->MI:Ljava/lang/String;

    .line 21
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/report/n;->MI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    iput-object v1, p0, Lcom/kwad/sdk/core/report/n;->MI:Ljava/lang/String;

    .line 24
    :cond_2
    const-string v0, "llsid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/sdk/core/report/n;->llsid:J

    .line 25
    const-string v0, "extra"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/report/n;->aBU:Lorg/json/JSONObject;

    .line 26
    const-string v0, "impAdExtra"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/report/n;->aBV:Lorg/json/JSONObject;

    .line 27
    const-string v0, "posId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/sdk/core/report/n;->posId:J

    .line 28
    const-string v0, "contentType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/report/n;->contentType:I

    .line 29
    const-string v0, "realShowType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/report/n;->realShowType:I

    .line 30
    const-string v0, "photoId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/sdk/core/report/n;->photoId:J

    .line 31
    const-string v0, "position"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/sdk/core/report/n;->position:J

    .line 32
    const-string v0, "serverPosition"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/sdk/core/report/n;->aBW:J

    .line 33
    const-string v0, "photoDuration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/sdk/core/report/n;->aBX:J

    .line 34
    const-string v0, "effectivePlayDuration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/sdk/core/report/n;->aBY:J

    .line 35
    const-string v0, "playDuration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/sdk/core/report/n;->YF:J

    .line 36
    const-string v0, "blockDuration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/sdk/core/report/n;->blockDuration:J

    .line 37
    const-string v0, "intervalDuration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/sdk/core/report/n;->aBZ:J

    .line 38
    const-string v0, "allIntervalDuration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/sdk/core/report/n;->aCa:J

    .line 39
    const-string v0, "flowSdk"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/sdk/core/report/n;->aCb:J

    .line 40
    const-string v0, "blockTimes"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/sdk/core/report/n;->aCc:J

    .line 41
    new-instance v0, Ljava/lang/Integer;

    const-string v2, "0"

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v3, "contentSourceType"

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/report/n;->contentSourceType:I

    .line 42
    const-string v0, "adAggPageSource"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/report/n;->atE:I

    .line 43
    const-string v0, "entryPageSource"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/report/n;->entryPageSource:Ljava/lang/String;

    .line 44
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/kwad/sdk/core/report/n;->entryPageSource:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 45
    iput-object v1, p0, Lcom/kwad/sdk/core/report/n;->entryPageSource:Ljava/lang/String;

    .line 47
    :cond_3
    new-instance v0, Lcom/kwad/sdk/core/scene/URLPackage;

    invoke-direct {v0}, Lcom/kwad/sdk/core/scene/URLPackage;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/report/n;->urlPackage:Lcom/kwad/sdk/core/scene/URLPackage;

    .line 48
    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->urlPackage:Lcom/kwad/sdk/core/scene/URLPackage;

    const-string v3, "urlPackage"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kwad/sdk/core/scene/URLPackage;->parseJson(Lorg/json/JSONObject;)V

    .line 49
    new-instance v0, Lcom/kwad/sdk/core/scene/URLPackage;

    invoke-direct {v0}, Lcom/kwad/sdk/core/scene/URLPackage;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/report/n;->aCd:Lcom/kwad/sdk/core/scene/URLPackage;

    .line 50
    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->aCd:Lcom/kwad/sdk/core/scene/URLPackage;

    const-string v3, "referURLPackage"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kwad/sdk/core/scene/URLPackage;->parseJson(Lorg/json/JSONObject;)V

    .line 51
    const-string v0, "authorId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kwad/sdk/core/report/n;->UK:J

    .line 52
    const-string v0, "photoSize"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/report/n;->aCe:Ljava/lang/String;

    .line 53
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/kwad/sdk/core/report/n;->aCe:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 54
    iput-object v1, p0, Lcom/kwad/sdk/core/report/n;->aCe:Ljava/lang/String;

    .line 56
    :cond_4
    const-string v0, "appInstalled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/report/n;->aCf:Lorg/json/JSONArray;

    .line 57
    const-string v0, "appUninstalled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/report/n;->aCg:Lorg/json/JSONArray;

    .line 58
    new-instance v0, Lcom/kwad/sdk/core/report/n$a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/n$a;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/report/n;->aCh:Lcom/kwad/sdk/core/report/n$a;

    .line 59
    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->aCh:Lcom/kwad/sdk/core/report/n$a;

    const-string v3, "clientExt"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kwad/sdk/core/report/n$a;->parseJson(Lorg/json/JSONObject;)V

    .line 60
    const-string v0, "playerType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/report/n;->aCi:I

    .line 61
    const-string v0, "uiType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/report/n;->aCj:I

    .line 62
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v3, "isLeftSlipStatus"

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/report/n;->aCk:I

    .line 63
    const-string v0, "refreshType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/report/n;->aag:I

    .line 64
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v3, "photoResponseType"

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/report/n;->aCl:I

    .line 65
    const-string v0, "failUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/report/n;->aCm:Ljava/lang/String;

    .line 66
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/kwad/sdk/core/report/n;->aCm:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 67
    iput-object v1, p0, Lcom/kwad/sdk/core/report/n;->aCm:Ljava/lang/String;

    .line 69
    :cond_5
    const-string v0, "errorMsg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/report/n;->errorMsg:Ljava/lang/String;

    .line 70
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/kwad/sdk/core/report/n;->errorMsg:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 71
    iput-object v1, p0, Lcom/kwad/sdk/core/report/n;->errorMsg:Ljava/lang/String;

    .line 73
    :cond_6
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v3, "errorCode"

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/report/n;->errorCode:I

    .line 74
    const-string v0, "creativeId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kwad/sdk/core/report/n;->creativeId:J

    .line 75
    const-string v0, "cacheFailedReason"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/report/n;->aCp:Ljava/lang/String;

    .line 76
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/kwad/sdk/core/report/n;->aCp:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 77
    iput-object v1, p0, Lcom/kwad/sdk/core/report/n;->aCp:Ljava/lang/String;

    .line 79
    :cond_7
    const-string v0, "appExt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/report/n;->aCq:Lorg/json/JSONObject;

    .line 80
    const-string v0, "appRunningInfoList"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/report/n;->aCr:Lorg/json/JSONArray;

    .line 81
    const-string v0, "downloadDuration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kwad/sdk/core/report/n;->downloadDuration:J

    .line 82
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v3, "pageType"

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/report/n;->pageType:I

    .line 83
    const-string v0, "speedLimitStatus"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/report/n;->aCs:I

    .line 84
    const-string v0, "speedLimitThreshold"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/report/n;->aCt:I

    .line 85
    const-string v0, "currentRealDownloadSpeed"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/report/n;->aCu:I

    .line 86
    const-string v0, "sdkPlatform"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/report/n;->aCw:Lorg/json/JSONArray;

    .line 87
    const-string v0, "isKsUnion"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/report/n;->aCx:Z

    .line 88
    const-string v0, "trackMethodName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/report/n;->aCy:Ljava/lang/String;

    .line 89
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/kwad/sdk/core/report/n;->aCy:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 90
    iput-object v1, p0, Lcom/kwad/sdk/core/report/n;->aCy:Ljava/lang/String;

    .line 92
    :cond_8
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "viewModeType"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/report/n;->aCz:I

    .line 93
    const-string v0, "clickTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/sdk/core/report/n;->clickTime:J

    .line 94
    const-string v0, "frameRenderTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/sdk/core/report/n;->aCB:J

    .line 95
    const-string v0, "playerEnterAction"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/report/n;->aCC:I

    .line 96
    const-string v0, "requestUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/report/n;->aCD:Ljava/lang/String;

    .line 97
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/report/n;->aCD:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 98
    iput-object v1, p0, Lcom/kwad/sdk/core/report/n;->aCD:Ljava/lang/String;

    .line 100
    :cond_9
    const-string v0, "requestTotalTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/sdk/core/report/n;->aCE:J

    .line 101
    const-string v0, "requestResponseTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/sdk/core/report/n;->aCF:J

    .line 102
    const-string v0, "requestParseDataTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/sdk/core/report/n;->aCG:J

    .line 103
    const-string v0, "requestCallbackTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/sdk/core/report/n;->aCH:J

    .line 104
    const-string v0, "requestFailReason"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/report/n;->aCI:Ljava/lang/String;

    .line 105
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/report/n;->aCI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 106
    iput-object v1, p0, Lcom/kwad/sdk/core/report/n;->aCI:Ljava/lang/String;

    .line 108
    :cond_a
    const-string v0, "pageName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/report/n;->TH:Ljava/lang/String;

    .line 109
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/report/n;->TH:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 110
    iput-object v1, p0, Lcom/kwad/sdk/core/report/n;->TH:Ljava/lang/String;

    .line 112
    :cond_b
    const-string v0, "pageCreateTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/sdk/core/report/n;->TP:J

    .line 113
    const-string v0, "pageResumeTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/sdk/core/report/n;->TQ:J

    .line 114
    const-string v0, "trackUrlType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/report/n;->aCJ:I

    .line 115
    const-string v0, "trackUrlList"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/report/n;->aCK:Lorg/json/JSONArray;

    .line 116
    const-string v0, "pageLaunchTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/sdk/core/report/n;->TO:J

    .line 117
    const-string v0, "appAuthorityInfoList"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/report/n;->aCN:Lorg/json/JSONArray;

    .line 118
    const-string v0, "tkVersion"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/report/n;->aCO:Ljava/lang/String;

    .line 119
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/report/n;->aCO:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 120
    iput-object v1, p0, Lcom/kwad/sdk/core/report/n;->aCO:Ljava/lang/String;

    .line 122
    :cond_c
    const-string v0, "jsVersion"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/report/n;->aCP:Ljava/lang/String;

    .line 123
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/report/n;->aCP:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 124
    iput-object v1, p0, Lcom/kwad/sdk/core/report/n;->aCP:Ljava/lang/String;

    .line 126
    :cond_d
    const-string v0, "jsFileName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/report/n;->aCQ:Ljava/lang/String;

    .line 127
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/report/n;->aCQ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 128
    iput-object v1, p0, Lcom/kwad/sdk/core/report/n;->aCQ:Ljava/lang/String;

    .line 130
    :cond_e
    const-string v0, "jsErrorMsg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/report/n;->aCR:Ljava/lang/String;

    .line 131
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/report/n;->aCR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 132
    iput-object v1, p0, Lcom/kwad/sdk/core/report/n;->aCR:Ljava/lang/String;

    .line 134
    :cond_f
    const-string v0, "jsConfig"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/report/n;->aCS:Ljava/lang/String;

    .line 135
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/report/n;->aCS:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 136
    iput-object v1, p0, Lcom/kwad/sdk/core/report/n;->aCS:Ljava/lang/String;

    .line 138
    :cond_10
    const-string v0, "adBizType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/report/n;->aCT:I

    .line 139
    const-string v0, "customKey"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/report/n;->aCU:Ljava/lang/String;

    .line 140
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/report/n;->aCU:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 141
    iput-object v1, p0, Lcom/kwad/sdk/core/report/n;->aCU:Ljava/lang/String;

    .line 143
    :cond_11
    const-string v0, "customValue"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/report/n;->aCV:Ljava/lang/String;

    .line 144
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/report/n;->aCV:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 145
    iput-object v1, p0, Lcom/kwad/sdk/core/report/n;->aCV:Ljava/lang/String;

    .line 147
    :cond_12
    const-string v0, "trace"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/report/n;->trace:Ljava/lang/String;

    .line 148
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/report/n;->trace:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 149
    iput-object v1, p0, Lcom/kwad/sdk/core/report/n;->trace:Ljava/lang/String;

    .line 151
    :cond_13
    const-string v0, "filterCode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/report/n;->aCW:I

    .line 152
    const-string v0, "sdkVersionCode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/report/n;->aCX:I

    .line 153
    const-string v0, "sdkVersion"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/report/n;->sdkVersion:Ljava/lang/String;

    .line 154
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/report/n;->sdkVersion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 155
    iput-object v1, p0, Lcom/kwad/sdk/core/report/n;->sdkVersion:Ljava/lang/String;

    .line 157
    :cond_14
    const-string v0, "adSdkVersion"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/report/n;->aCY:Ljava/lang/String;

    .line 158
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/report/n;->aCY:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 159
    iput-object v1, p0, Lcom/kwad/sdk/core/report/n;->aCY:Ljava/lang/String;

    .line 161
    :cond_15
    const-string v0, "sdkApiVersion"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/report/n;->ZC:Ljava/lang/String;

    .line 162
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/report/n;->ZC:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 163
    iput-object v1, p0, Lcom/kwad/sdk/core/report/n;->ZC:Ljava/lang/String;

    .line 165
    :cond_16
    const-string v0, "sdkType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/report/n;->sdkType:I

    .line 166
    const-string v0, "appUseDuration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/sdk/core/report/n;->aCZ:J

    .line 167
    const-string v0, "appStartType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/sdk/core/report/n;->aDa:J

    .line 168
    const-string v0, "sequenceNumber"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/sdk/core/report/n;->axZ:J

    .line 169
    const-string v0, "appColdStart"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/report/n;->KB:Ljava/lang/String;

    .line 170
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/report/n;->KB:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 171
    iput-object v1, p0, Lcom/kwad/sdk/core/report/n;->KB:Ljava/lang/String;

    .line 173
    :cond_17
    const-string v0, "appStart"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/core/report/n;->KC:Ljava/lang/String;

    .line 174
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->KC:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 175
    iput-object v1, p0, Lcom/kwad/sdk/core/report/n;->KC:Ljava/lang/String;

    :cond_18
    return-void
.end method

.method private static b(Lcom/kwad/sdk/core/report/n;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    if-nez p1, :cond_0

    .line 180
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 181
    :cond_0
    iget-wide v0, p0, Lcom/kwad/sdk/core/report/n;->timestamp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 182
    const-string v0, "timestamp"

    iget-wide v4, p0, Lcom/kwad/sdk/core/report/n;->timestamp:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->sessionId:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 185
    const-string v0, "sessionId"

    iget-object v4, p0, Lcom/kwad/sdk/core/report/n;->sessionId:Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_2
    iget-wide v4, p0, Lcom/kwad/sdk/core/report/n;->KE:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_3

    .line 188
    const-string v0, "seq"

    iget-wide v4, p0, Lcom/kwad/sdk/core/report/n;->KE:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 190
    :cond_3
    iget-wide v4, p0, Lcom/kwad/sdk/core/report/n;->aBT:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_4

    .line 191
    const-string v0, "listId"

    iget-wide v4, p0, Lcom/kwad/sdk/core/report/n;->aBT:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 193
    :cond_4
    iget-wide v4, p0, Lcom/kwad/sdk/core/report/n;->actionType:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_5

    .line 194
    const-string v0, "actionType"

    iget-wide v4, p0, Lcom/kwad/sdk/core/report/n;->actionType:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 196
    :cond_5
    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->MI:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->MI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 197
    const-string v0, "payload"

    iget-object v4, p0, Lcom/kwad/sdk/core/report/n;->MI:Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_6
    iget-wide v4, p0, Lcom/kwad/sdk/core/report/n;->llsid:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_7

    .line 200
    const-string v0, "llsid"

    iget-wide v4, p0, Lcom/kwad/sdk/core/report/n;->llsid:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 202
    :cond_7
    const-string v0, "extra"

    iget-object v4, p0, Lcom/kwad/sdk/core/report/n;->aBU:Lorg/json/JSONObject;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 203
    const-string v0, "impAdExtra"

    iget-object v4, p0, Lcom/kwad/sdk/core/report/n;->aBV:Lorg/json/JSONObject;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 204
    iget-wide v4, p0, Lcom/kwad/sdk/core/report/n;->posId:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_8

    .line 205
    const-string v0, "posId"

    iget-wide v4, p0, Lcom/kwad/sdk/core/report/n;->posId:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 207
    :cond_8
    iget v0, p0, Lcom/kwad/sdk/core/report/n;->contentType:I

    if-eqz v0, :cond_9

    .line 208
    const-string v0, "contentType"

    iget v4, p0, Lcom/kwad/sdk/core/report/n;->contentType:I

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 210
    :cond_9
    iget v0, p0, Lcom/kwad/sdk/core/report/n;->realShowType:I

    if-eqz v0, :cond_a

    .line 211
    const-string v0, "realShowType"

    iget v4, p0, Lcom/kwad/sdk/core/report/n;->realShowType:I

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 213
    :cond_a
    iget-wide v4, p0, Lcom/kwad/sdk/core/report/n;->photoId:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_b

    .line 214
    const-string v0, "photoId"

    iget-wide v4, p0, Lcom/kwad/sdk/core/report/n;->photoId:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 216
    :cond_b
    iget-wide v4, p0, Lcom/kwad/sdk/core/report/n;->position:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_c

    .line 217
    const-string v0, "position"

    iget-wide v4, p0, Lcom/kwad/sdk/core/report/n;->position:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 219
    :cond_c
    iget-wide v4, p0, Lcom/kwad/sdk/core/report/n;->aBW:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_d

    .line 220
    const-string v0, "serverPosition"

    iget-wide v4, p0, Lcom/kwad/sdk/core/report/n;->aBW:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 222
    :cond_d
    iget-wide v4, p0, Lcom/kwad/sdk/core/report/n;->aBX:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_e

    .line 223
    const-string v0, "photoDuration"

    iget-wide v4, p0, Lcom/kwad/sdk/core/report/n;->aBX:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 225
    :cond_e
    iget-wide v4, p0, Lcom/kwad/sdk/core/report/n;->aBY:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_f

    .line 226
    const-string v0, "effectivePlayDuration"

    iget-wide v4, p0, Lcom/kwad/sdk/core/report/n;->aBY:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 228
    :cond_f
    iget-wide v4, p0, Lcom/kwad/sdk/core/report/n;->YF:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_10

    .line 229
    const-string v0, "playDuration"

    iget-wide v4, p0, Lcom/kwad/sdk/core/report/n;->YF:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 231
    :cond_10
    iget-wide v4, p0, Lcom/kwad/sdk/core/report/n;->blockDuration:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_11

    .line 232
    const-string v0, "blockDuration"

    iget-wide v4, p0, Lcom/kwad/sdk/core/report/n;->blockDuration:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 234
    :cond_11
    iget-wide v4, p0, Lcom/kwad/sdk/core/report/n;->aBZ:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_12

    .line 235
    const-string v0, "intervalDuration"

    iget-wide v4, p0, Lcom/kwad/sdk/core/report/n;->aBZ:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 237
    :cond_12
    iget-wide v4, p0, Lcom/kwad/sdk/core/report/n;->aCa:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_13

    .line 238
    const-string v0, "allIntervalDuration"

    iget-wide v4, p0, Lcom/kwad/sdk/core/report/n;->aCa:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 240
    :cond_13
    iget-wide v4, p0, Lcom/kwad/sdk/core/report/n;->aCb:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_14

    .line 241
    const-string v0, "flowSdk"

    iget-wide v4, p0, Lcom/kwad/sdk/core/report/n;->aCb:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 243
    :cond_14
    iget-wide v4, p0, Lcom/kwad/sdk/core/report/n;->aCc:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_15

    .line 244
    const-string v0, "blockTimes"

    iget-wide v4, p0, Lcom/kwad/sdk/core/report/n;->aCc:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 246
    :cond_15
    const-string v0, "contentSourceType"

    iget v4, p0, Lcom/kwad/sdk/core/report/n;->contentSourceType:I

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 247
    iget v0, p0, Lcom/kwad/sdk/core/report/n;->atE:I

    if-eqz v0, :cond_16

    .line 248
    const-string v0, "adAggPageSource"

    iget v4, p0, Lcom/kwad/sdk/core/report/n;->atE:I

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 250
    :cond_16
    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->entryPageSource:Ljava/lang/String;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->entryPageSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 251
    const-string v0, "entryPageSource"

    iget-object v4, p0, Lcom/kwad/sdk/core/report/n;->entryPageSource:Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :cond_17
    const-string v0, "urlPackage"

    iget-object v4, p0, Lcom/kwad/sdk/core/report/n;->urlPackage:Lcom/kwad/sdk/core/scene/URLPackage;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 254
    const-string v0, "referURLPackage"

    iget-object v4, p0, Lcom/kwad/sdk/core/report/n;->aCd:Lcom/kwad/sdk/core/scene/URLPackage;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 255
    iget-wide v4, p0, Lcom/kwad/sdk/core/report/n;->UK:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_18

    .line 256
    const-string v0, "authorId"

    iget-wide v4, p0, Lcom/kwad/sdk/core/report/n;->UK:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 258
    :cond_18
    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->aCe:Ljava/lang/String;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->aCe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 259
    const-string v0, "photoSize"

    iget-object v4, p0, Lcom/kwad/sdk/core/report/n;->aCe:Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :cond_19
    const-string v0, "appInstalled"

    iget-object v4, p0, Lcom/kwad/sdk/core/report/n;->aCf:Lorg/json/JSONArray;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 262
    const-string v0, "appUninstalled"

    iget-object v4, p0, Lcom/kwad/sdk/core/report/n;->aCg:Lorg/json/JSONArray;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 263
    const-string v0, "clientExt"

    iget-object v4, p0, Lcom/kwad/sdk/core/report/n;->aCh:Lcom/kwad/sdk/core/report/n$a;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 264
    iget v0, p0, Lcom/kwad/sdk/core/report/n;->aCi:I

    if-eqz v0, :cond_1a

    .line 265
    const-string v0, "playerType"

    iget v4, p0, Lcom/kwad/sdk/core/report/n;->aCi:I

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 267
    :cond_1a
    iget v0, p0, Lcom/kwad/sdk/core/report/n;->aCj:I

    if-eqz v0, :cond_1b

    .line 268
    const-string v0, "uiType"

    iget v4, p0, Lcom/kwad/sdk/core/report/n;->aCj:I

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 270
    :cond_1b
    const-string v0, "isLeftSlipStatus"

    iget v4, p0, Lcom/kwad/sdk/core/report/n;->aCk:I

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 271
    iget v0, p0, Lcom/kwad/sdk/core/report/n;->aag:I

    if-eqz v0, :cond_1c

    .line 272
    const-string v0, "refreshType"

    iget v4, p0, Lcom/kwad/sdk/core/report/n;->aag:I

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 274
    :cond_1c
    const-string v0, "photoResponseType"

    iget v4, p0, Lcom/kwad/sdk/core/report/n;->aCl:I

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 275
    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->aCm:Ljava/lang/String;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->aCm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 276
    const-string v0, "failUrl"

    iget-object v4, p0, Lcom/kwad/sdk/core/report/n;->aCm:Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :cond_1d
    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->errorMsg:Ljava/lang/String;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->errorMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 279
    const-string v0, "errorMsg"

    iget-object v4, p0, Lcom/kwad/sdk/core/report/n;->errorMsg:Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :cond_1e
    const-string v0, "errorCode"

    iget v4, p0, Lcom/kwad/sdk/core/report/n;->errorCode:I

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 282
    iget-wide v4, p0, Lcom/kwad/sdk/core/report/n;->creativeId:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1f

    .line 283
    const-string v0, "creativeId"

    iget-wide v4, p0, Lcom/kwad/sdk/core/report/n;->creativeId:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 285
    :cond_1f
    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->aCp:Ljava/lang/String;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->aCp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 286
    const-string v0, "cacheFailedReason"

    iget-object v4, p0, Lcom/kwad/sdk/core/report/n;->aCp:Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :cond_20
    const-string v0, "appExt"

    iget-object v4, p0, Lcom/kwad/sdk/core/report/n;->aCq:Lorg/json/JSONObject;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 289
    const-string v0, "appRunningInfoList"

    iget-object v4, p0, Lcom/kwad/sdk/core/report/n;->aCr:Lorg/json/JSONArray;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 290
    iget-wide v4, p0, Lcom/kwad/sdk/core/report/n;->downloadDuration:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_21

    .line 291
    const-string v0, "downloadDuration"

    iget-wide v4, p0, Lcom/kwad/sdk/core/report/n;->downloadDuration:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 293
    :cond_21
    const-string v0, "pageType"

    iget v4, p0, Lcom/kwad/sdk/core/report/n;->pageType:I

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 294
    iget v0, p0, Lcom/kwad/sdk/core/report/n;->aCs:I

    if-eqz v0, :cond_22

    .line 295
    const-string v0, "speedLimitStatus"

    iget v4, p0, Lcom/kwad/sdk/core/report/n;->aCs:I

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 297
    :cond_22
    iget v0, p0, Lcom/kwad/sdk/core/report/n;->aCt:I

    if-eqz v0, :cond_23

    .line 298
    const-string v0, "speedLimitThreshold"

    iget v4, p0, Lcom/kwad/sdk/core/report/n;->aCt:I

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 300
    :cond_23
    iget v0, p0, Lcom/kwad/sdk/core/report/n;->aCu:I

    if-eqz v0, :cond_24

    .line 301
    const-string v0, "currentRealDownloadSpeed"

    iget v4, p0, Lcom/kwad/sdk/core/report/n;->aCu:I

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 303
    :cond_24
    const-string v0, "sdkPlatform"

    iget-object v4, p0, Lcom/kwad/sdk/core/report/n;->aCw:Lorg/json/JSONArray;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 304
    iget-boolean v0, p0, Lcom/kwad/sdk/core/report/n;->aCx:Z

    if-eqz v0, :cond_25

    .line 305
    const-string v0, "isKsUnion"

    iget-boolean v4, p0, Lcom/kwad/sdk/core/report/n;->aCx:Z

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 307
    :cond_25
    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->aCy:Ljava/lang/String;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->aCy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 308
    const-string v0, "trackMethodName"

    iget-object v4, p0, Lcom/kwad/sdk/core/report/n;->aCy:Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :cond_26
    const-string v0, "viewModeType"

    iget v4, p0, Lcom/kwad/sdk/core/report/n;->aCz:I

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 311
    iget-wide v4, p0, Lcom/kwad/sdk/core/report/n;->clickTime:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_27

    .line 312
    const-string v0, "clickTime"

    iget-wide v4, p0, Lcom/kwad/sdk/core/report/n;->clickTime:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 314
    :cond_27
    iget-wide v4, p0, Lcom/kwad/sdk/core/report/n;->aCB:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_28

    .line 315
    const-string v0, "frameRenderTime"

    iget-wide v4, p0, Lcom/kwad/sdk/core/report/n;->aCB:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 317
    :cond_28
    iget v0, p0, Lcom/kwad/sdk/core/report/n;->aCC:I

    if-eqz v0, :cond_29

    .line 318
    const-string v0, "playerEnterAction"

    iget v4, p0, Lcom/kwad/sdk/core/report/n;->aCC:I

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 320
    :cond_29
    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->aCD:Ljava/lang/String;

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->aCD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 321
    const-string v0, "requestUrl"

    iget-object v4, p0, Lcom/kwad/sdk/core/report/n;->aCD:Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    :cond_2a
    iget-wide v4, p0, Lcom/kwad/sdk/core/report/n;->aCE:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2b

    .line 324
    const-string v0, "requestTotalTime"

    iget-wide v4, p0, Lcom/kwad/sdk/core/report/n;->aCE:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 326
    :cond_2b
    iget-wide v4, p0, Lcom/kwad/sdk/core/report/n;->aCF:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2c

    .line 327
    const-string v0, "requestResponseTime"

    iget-wide v4, p0, Lcom/kwad/sdk/core/report/n;->aCF:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 329
    :cond_2c
    iget-wide v4, p0, Lcom/kwad/sdk/core/report/n;->aCG:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2d

    .line 330
    const-string v0, "requestParseDataTime"

    iget-wide v4, p0, Lcom/kwad/sdk/core/report/n;->aCG:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 332
    :cond_2d
    iget-wide v4, p0, Lcom/kwad/sdk/core/report/n;->aCH:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2e

    .line 333
    const-string v0, "requestCallbackTime"

    iget-wide v4, p0, Lcom/kwad/sdk/core/report/n;->aCH:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 335
    :cond_2e
    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->aCI:Ljava/lang/String;

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->aCI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 336
    const-string v0, "requestFailReason"

    iget-object v4, p0, Lcom/kwad/sdk/core/report/n;->aCI:Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    :cond_2f
    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->TH:Ljava/lang/String;

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->TH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 339
    const-string v0, "pageName"

    iget-object v4, p0, Lcom/kwad/sdk/core/report/n;->TH:Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    :cond_30
    iget-wide v4, p0, Lcom/kwad/sdk/core/report/n;->TP:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_31

    .line 342
    const-string v0, "pageCreateTime"

    iget-wide v4, p0, Lcom/kwad/sdk/core/report/n;->TP:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 344
    :cond_31
    iget-wide v4, p0, Lcom/kwad/sdk/core/report/n;->TQ:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_32

    .line 345
    const-string v0, "pageResumeTime"

    iget-wide v4, p0, Lcom/kwad/sdk/core/report/n;->TQ:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 347
    :cond_32
    iget v0, p0, Lcom/kwad/sdk/core/report/n;->aCJ:I

    if-eqz v0, :cond_33

    .line 348
    const-string v0, "trackUrlType"

    iget v4, p0, Lcom/kwad/sdk/core/report/n;->aCJ:I

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 350
    :cond_33
    const-string v0, "trackUrlList"

    iget-object v4, p0, Lcom/kwad/sdk/core/report/n;->aCK:Lorg/json/JSONArray;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 351
    iget-wide v4, p0, Lcom/kwad/sdk/core/report/n;->TO:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_34

    .line 352
    const-string v0, "pageLaunchTime"

    iget-wide v4, p0, Lcom/kwad/sdk/core/report/n;->TO:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 354
    :cond_34
    const-string v0, "appAuthorityInfoList"

    iget-object v4, p0, Lcom/kwad/sdk/core/report/n;->aCN:Lorg/json/JSONArray;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 355
    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->aCO:Ljava/lang/String;

    if-eqz v0, :cond_35

    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->aCO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 356
    const-string v0, "tkVersion"

    iget-object v4, p0, Lcom/kwad/sdk/core/report/n;->aCO:Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    :cond_35
    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->aCP:Ljava/lang/String;

    if-eqz v0, :cond_36

    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->aCP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    .line 359
    const-string v0, "jsVersion"

    iget-object v4, p0, Lcom/kwad/sdk/core/report/n;->aCP:Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    :cond_36
    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->aCQ:Ljava/lang/String;

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->aCQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    .line 362
    const-string v0, "jsFileName"

    iget-object v4, p0, Lcom/kwad/sdk/core/report/n;->aCQ:Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    :cond_37
    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->aCR:Ljava/lang/String;

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->aCR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    .line 365
    const-string v0, "jsErrorMsg"

    iget-object v4, p0, Lcom/kwad/sdk/core/report/n;->aCR:Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    :cond_38
    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->aCS:Ljava/lang/String;

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->aCS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    .line 368
    const-string v0, "jsConfig"

    iget-object v4, p0, Lcom/kwad/sdk/core/report/n;->aCS:Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    :cond_39
    iget v0, p0, Lcom/kwad/sdk/core/report/n;->aCT:I

    if-eqz v0, :cond_3a

    .line 371
    const-string v0, "adBizType"

    iget v4, p0, Lcom/kwad/sdk/core/report/n;->aCT:I

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 373
    :cond_3a
    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->aCU:Ljava/lang/String;

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->aCU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    .line 374
    const-string v0, "customKey"

    iget-object v4, p0, Lcom/kwad/sdk/core/report/n;->aCU:Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    :cond_3b
    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->aCV:Ljava/lang/String;

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->aCV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    .line 377
    const-string v0, "customValue"

    iget-object v4, p0, Lcom/kwad/sdk/core/report/n;->aCV:Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    :cond_3c
    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->trace:Ljava/lang/String;

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->trace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    .line 380
    const-string v0, "trace"

    iget-object v4, p0, Lcom/kwad/sdk/core/report/n;->trace:Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    :cond_3d
    iget v0, p0, Lcom/kwad/sdk/core/report/n;->aCW:I

    if-eqz v0, :cond_3e

    .line 383
    const-string v0, "filterCode"

    iget v4, p0, Lcom/kwad/sdk/core/report/n;->aCW:I

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 385
    :cond_3e
    iget v0, p0, Lcom/kwad/sdk/core/report/n;->aCX:I

    if-eqz v0, :cond_3f

    .line 386
    const-string v0, "sdkVersionCode"

    iget v4, p0, Lcom/kwad/sdk/core/report/n;->aCX:I

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 388
    :cond_3f
    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->sdkVersion:Ljava/lang/String;

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->sdkVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    .line 389
    const-string v0, "sdkVersion"

    iget-object v4, p0, Lcom/kwad/sdk/core/report/n;->sdkVersion:Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    :cond_40
    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->aCY:Ljava/lang/String;

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->aCY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    .line 392
    const-string v0, "adSdkVersion"

    iget-object v4, p0, Lcom/kwad/sdk/core/report/n;->aCY:Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    :cond_41
    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->ZC:Ljava/lang/String;

    if-eqz v0, :cond_42

    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->ZC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    .line 395
    const-string v0, "sdkApiVersion"

    iget-object v4, p0, Lcom/kwad/sdk/core/report/n;->ZC:Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    :cond_42
    iget v0, p0, Lcom/kwad/sdk/core/report/n;->sdkType:I

    if-eqz v0, :cond_43

    .line 398
    const-string v0, "sdkType"

    iget v4, p0, Lcom/kwad/sdk/core/report/n;->sdkType:I

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 400
    :cond_43
    iget-wide v4, p0, Lcom/kwad/sdk/core/report/n;->aCZ:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_44

    .line 401
    const-string v0, "appUseDuration"

    iget-wide v4, p0, Lcom/kwad/sdk/core/report/n;->aCZ:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 403
    :cond_44
    iget-wide v4, p0, Lcom/kwad/sdk/core/report/n;->aDa:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_45

    .line 404
    const-string v0, "appStartType"

    iget-wide v4, p0, Lcom/kwad/sdk/core/report/n;->aDa:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 406
    :cond_45
    iget-wide v4, p0, Lcom/kwad/sdk/core/report/n;->axZ:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_46

    .line 407
    const-string v0, "sequenceNumber"

    iget-wide v2, p0, Lcom/kwad/sdk/core/report/n;->axZ:J

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 409
    :cond_46
    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->KB:Ljava/lang/String;

    if-eqz v0, :cond_47

    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->KB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    .line 410
    const-string v0, "appColdStart"

    iget-object v2, p0, Lcom/kwad/sdk/core/report/n;->KB:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    :cond_47
    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->KC:Ljava/lang/String;

    if-eqz v0, :cond_48

    iget-object v0, p0, Lcom/kwad/sdk/core/report/n;->KC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    .line 413
    const-string v0, "appStart"

    iget-object p0, p0, Lcom/kwad/sdk/core/report/n;->KC:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_48
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 9
    check-cast p1, Lcom/kwad/sdk/core/report/n;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/ik;->a(Lcom/kwad/sdk/core/report/n;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 9
    check-cast p1, Lcom/kwad/sdk/core/report/n;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/ik;->b(Lcom/kwad/sdk/core/report/n;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
