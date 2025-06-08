.class public Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;
.super Lcom/kwad/components/offline/api/core/model/BaseOfflineCompoJsonParse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/components/offline/api/core/model/BaseOfflineCompoJsonParse<",
        "Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;",
        ">;"
    }
.end annotation


# instance fields
.field public bizExtraInfo:Ljava/lang/String;

.field public bundleId:Ljava/lang/String;

.field public bundleSource:Ljava/lang/String;

.field public bundleType:Ljava/lang/String;

.field public bundleVersionCode:Ljava/lang/String;

.field public businessName:Ljava/lang/String;

.field public clientTimeStamp:J

.field public containerType:I

.field public error:Ljava/lang/String;

.field public errorType:Ljava/lang/String;

.field public key:Ljava/lang/String;

.field public sdkVersion:Ljava/lang/String;

.field public sessionId:Ljava/lang/String;

.field public taskId:Ljava/lang/String;

.field public templateId:Ljava/lang/String;

.field public templateVersionCode:Ljava/lang/String;

.field public v8SoType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/kwad/components/offline/api/core/model/BaseOfflineCompoJsonParse;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic parseJson(Lcom/kwad/components/offline/api/core/model/IOfflineCompoJsonParse;Lorg/json/JSONObject;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;

    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->parseJson(Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;Lorg/json/JSONObject;)V

    return-void
.end method

.method public parseJson(Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 35
    :cond_0
    const-string p1, "key"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->key:Ljava/lang/String;

    .line 36
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->key:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, ""

    if-eqz p1, :cond_1

    .line 37
    iput-object v0, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->key:Ljava/lang/String;

    .line 39
    :cond_1
    const-string p1, "error"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->error:Ljava/lang/String;

    .line 40
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->error:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 41
    iput-object v0, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->error:Ljava/lang/String;

    .line 43
    :cond_2
    const-string p1, "v8SoType"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->v8SoType:I

    .line 44
    const-string p1, "bundleType"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->bundleType:Ljava/lang/String;

    .line 45
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->bundleType:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 46
    iput-object v0, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->bundleType:Ljava/lang/String;

    .line 48
    :cond_3
    const-string p1, "bundleSource"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->bundleSource:Ljava/lang/String;

    .line 49
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->bundleSource:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 50
    iput-object v0, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->bundleSource:Ljava/lang/String;

    .line 52
    :cond_4
    const-string p1, "bundleId"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->bundleId:Ljava/lang/String;

    .line 53
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->bundleId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 54
    iput-object v0, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->bundleId:Ljava/lang/String;

    .line 56
    :cond_5
    const-string p1, "bundleVersionCode"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->bundleVersionCode:Ljava/lang/String;

    .line 57
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->bundleVersionCode:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 58
    iput-object v0, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->bundleVersionCode:Ljava/lang/String;

    .line 60
    :cond_6
    const-string p1, "businessName"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->businessName:Ljava/lang/String;

    .line 61
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->businessName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 62
    iput-object v0, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->businessName:Ljava/lang/String;

    .line 64
    :cond_7
    const-string p1, "taskId"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->taskId:Ljava/lang/String;

    .line 65
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->taskId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 66
    iput-object v0, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->taskId:Ljava/lang/String;

    .line 68
    :cond_8
    const-string p1, "templateId"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->templateId:Ljava/lang/String;

    .line 69
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->templateId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 70
    iput-object v0, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->templateId:Ljava/lang/String;

    .line 72
    :cond_9
    const-string p1, "templateVersionCode"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->templateVersionCode:Ljava/lang/String;

    .line 73
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->templateVersionCode:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 74
    iput-object v0, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->templateVersionCode:Ljava/lang/String;

    .line 76
    :cond_a
    const-string p1, "sdkVersion"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->sdkVersion:Ljava/lang/String;

    .line 77
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->sdkVersion:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 78
    iput-object v0, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->sdkVersion:Ljava/lang/String;

    .line 80
    :cond_b
    const-string p1, "sessionId"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->sessionId:Ljava/lang/String;

    .line 81
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->sessionId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 82
    iput-object v0, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->sessionId:Ljava/lang/String;

    .line 84
    :cond_c
    const-string p1, "biz_extra_info"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->bizExtraInfo:Ljava/lang/String;

    .line 85
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->bizExtraInfo:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 86
    iput-object v0, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->bizExtraInfo:Ljava/lang/String;

    .line 88
    :cond_d
    const-string p1, "errorType"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->errorType:Ljava/lang/String;

    .line 89
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->errorType:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 90
    iput-object v0, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->errorType:Ljava/lang/String;

    .line 92
    :cond_e
    const-string p1, "container_type"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->containerType:I

    .line 93
    const-string p1, "clientTimeStamp"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->clientTimeStamp:J

    return-void
.end method

.method public bridge synthetic toJson(Lcom/kwad/components/offline/api/core/model/IOfflineCompoJsonParse;)Lorg/json/JSONObject;
    .locals 0

    .line 13
    check-cast p1, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;

    invoke-virtual {p0, p1}, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->toJson(Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/kwad/components/offline/api/core/model/IOfflineCompoJsonParse;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 13
    check-cast p1, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;

    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->toJson(Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;)Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    .line 154
    invoke-virtual {p0, p1, v0}, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->toJson(Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    if-nez p2, :cond_0

    .line 99
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 101
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->error:Ljava/lang/String;

    const-string v0, ""

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 102
    const-string p1, "error"

    iget-object v1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->error:Ljava/lang/String;

    invoke-static {p2, p1, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_1
    iget p1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->v8SoType:I

    if-eqz p1, :cond_2

    .line 105
    const-string v1, "v8SoType"

    invoke-static {p2, v1, p1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 107
    :cond_2
    iget-object p1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->bundleType:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 108
    const-string p1, "bundleType"

    iget-object v1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->bundleType:Ljava/lang/String;

    invoke-static {p2, p1, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_3
    iget-object p1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->bundleSource:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 111
    const-string p1, "bundleSource"

    iget-object v1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->bundleSource:Ljava/lang/String;

    invoke-static {p2, p1, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_4
    iget-object p1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->bundleId:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 114
    const-string p1, "bundleId"

    iget-object v1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->bundleId:Ljava/lang/String;

    invoke-static {p2, p1, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_5
    iget-object p1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->bundleVersionCode:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 117
    const-string p1, "bundleVersionCode"

    iget-object v1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->bundleVersionCode:Ljava/lang/String;

    invoke-static {p2, p1, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_6
    iget-object p1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->businessName:Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 120
    const-string p1, "businessName"

    iget-object v1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->businessName:Ljava/lang/String;

    invoke-static {p2, p1, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_7
    iget-object p1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->taskId:Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 123
    const-string p1, "taskId"

    iget-object v1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->taskId:Ljava/lang/String;

    invoke-static {p2, p1, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_8
    iget-object p1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->templateId:Ljava/lang/String;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 126
    const-string p1, "templateId"

    iget-object v1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->templateId:Ljava/lang/String;

    invoke-static {p2, p1, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_9
    iget-object p1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->templateVersionCode:Ljava/lang/String;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 129
    const-string p1, "templateVersionCode"

    iget-object v1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->templateVersionCode:Ljava/lang/String;

    invoke-static {p2, p1, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_a
    iget-object p1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->sdkVersion:Ljava/lang/String;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 132
    const-string p1, "sdkVersion"

    iget-object v1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->sdkVersion:Ljava/lang/String;

    invoke-static {p2, p1, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_b
    iget-object p1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->sessionId:Ljava/lang/String;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 135
    const-string p1, "sessionId"

    iget-object v1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->sessionId:Ljava/lang/String;

    invoke-static {p2, p1, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_c
    iget-object p1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->bizExtraInfo:Ljava/lang/String;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 138
    const-string p1, "biz_extra_info"

    iget-object v1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->bizExtraInfo:Ljava/lang/String;

    invoke-static {p2, p1, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_d
    iget-object p1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->errorType:Ljava/lang/String;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 141
    const-string p1, "errorType"

    iget-object v0, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->errorType:Ljava/lang/String;

    invoke-static {p2, p1, v0}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_e
    iget p1, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->containerType:I

    if-eqz p1, :cond_f

    .line 144
    const-string v0, "container_type"

    invoke-static {p2, v0, p1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 146
    :cond_f
    iget-wide v0, p0, Lcom/kwad/components/offline/api/tk/model/report/TKExceptionUploadParams;->clientTimeStamp:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_10

    .line 147
    const-string p1, "clientTimeStamp"

    invoke-static {p2, p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    :cond_10
    return-object p2
.end method
