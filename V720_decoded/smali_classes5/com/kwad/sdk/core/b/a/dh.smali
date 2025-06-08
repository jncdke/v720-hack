.class public final Lcom/kwad/sdk/core/b/a/dh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/core/request/model/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/request/model/b;Lorg/json/JSONObject;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    const-string v0, "imei"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/request/model/b;->axi:Ljava/lang/String;

    .line 12
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/request/model/b;->axi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 13
    iput-object v1, p0, Lcom/kwad/sdk/core/request/model/b;->axi:Ljava/lang/String;

    .line 15
    :cond_1
    const-string v0, "imei1"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/request/model/b;->aDs:Ljava/lang/String;

    .line 16
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/request/model/b;->aDs:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    iput-object v1, p0, Lcom/kwad/sdk/core/request/model/b;->aDs:Ljava/lang/String;

    .line 19
    :cond_2
    const-string v0, "imei2"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/request/model/b;->aDt:Ljava/lang/String;

    .line 20
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/request/model/b;->aDt:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    iput-object v1, p0, Lcom/kwad/sdk/core/request/model/b;->aDt:Ljava/lang/String;

    .line 23
    :cond_3
    const-string v0, "meid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/request/model/b;->aDu:Ljava/lang/String;

    .line 24
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/request/model/b;->aDu:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    iput-object v1, p0, Lcom/kwad/sdk/core/request/model/b;->aDu:Ljava/lang/String;

    .line 27
    :cond_4
    const-string v0, "oaid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/request/model/b;->axj:Ljava/lang/String;

    .line 28
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/request/model/b;->axj:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 29
    iput-object v1, p0, Lcom/kwad/sdk/core/request/model/b;->axj:Ljava/lang/String;

    .line 31
    :cond_5
    const-string v0, "appMkt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/request/model/b;->aDv:Ljava/lang/String;

    .line 32
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/request/model/b;->aDv:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 33
    iput-object v1, p0, Lcom/kwad/sdk/core/request/model/b;->aDv:Ljava/lang/String;

    .line 35
    :cond_6
    const-string v0, "appMktParam"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/request/model/b;->aDw:Ljava/lang/String;

    .line 36
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/request/model/b;->aDw:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 37
    iput-object v1, p0, Lcom/kwad/sdk/core/request/model/b;->aDw:Ljava/lang/String;

    .line 39
    :cond_7
    const-string v0, "romName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/request/model/b;->Uu:Ljava/lang/String;

    .line 40
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/request/model/b;->Uu:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 41
    iput-object v1, p0, Lcom/kwad/sdk/core/request/model/b;->Uu:Ljava/lang/String;

    .line 43
    :cond_8
    const-string v0, "osType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/request/model/b;->ZH:I

    .line 44
    const-string v0, "osApi"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/request/model/b;->ZJ:I

    .line 45
    const-string v0, "osVersion"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/request/model/b;->aDx:Ljava/lang/String;

    .line 46
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/request/model/b;->aDx:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 47
    iput-object v1, p0, Lcom/kwad/sdk/core/request/model/b;->aDx:Ljava/lang/String;

    .line 49
    :cond_9
    const-string v0, "language"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/request/model/b;->ZK:Ljava/lang/String;

    .line 50
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/request/model/b;->ZK:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 51
    iput-object v1, p0, Lcom/kwad/sdk/core/request/model/b;->ZK:Ljava/lang/String;

    .line 53
    :cond_a
    const-string v0, "screenWidth"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/request/model/b;->ZM:I

    .line 54
    const-string v0, "screenHeight"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/request/model/b;->ZN:I

    .line 55
    const-string v0, "deviceWidth"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/request/model/b;->aDy:I

    .line 56
    const-string v0, "deviceHeight"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/request/model/b;->aDz:I

    .line 57
    const-string v0, "androidId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/request/model/b;->aDA:Ljava/lang/String;

    .line 58
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/request/model/b;->aDA:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 59
    iput-object v1, p0, Lcom/kwad/sdk/core/request/model/b;->aDA:Ljava/lang/String;

    .line 61
    :cond_b
    const-string v0, "deviceId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/request/model/b;->aDB:Ljava/lang/String;

    .line 62
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/request/model/b;->aDB:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 63
    iput-object v1, p0, Lcom/kwad/sdk/core/request/model/b;->aDB:Ljava/lang/String;

    .line 65
    :cond_c
    const-string v0, "deviceVendor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/request/model/b;->aDC:Ljava/lang/String;

    .line 66
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/request/model/b;->aDC:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 67
    iput-object v1, p0, Lcom/kwad/sdk/core/request/model/b;->aDC:Ljava/lang/String;

    .line 69
    :cond_d
    const-string v0, "platform"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/request/model/b;->aDD:I

    .line 70
    const-string v0, "deviceModel"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/request/model/b;->aDE:Ljava/lang/String;

    .line 71
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/request/model/b;->aDE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 72
    iput-object v1, p0, Lcom/kwad/sdk/core/request/model/b;->aDE:Ljava/lang/String;

    .line 74
    :cond_e
    const-string v0, "deviceBrand"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/request/model/b;->ZG:Ljava/lang/String;

    .line 75
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/request/model/b;->ZG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 76
    iput-object v1, p0, Lcom/kwad/sdk/core/request/model/b;->ZG:Ljava/lang/String;

    .line 78
    :cond_f
    const-string v0, "deviceSig"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/request/model/b;->aDF:Ljava/lang/String;

    .line 79
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/request/model/b;->aDF:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 80
    iput-object v1, p0, Lcom/kwad/sdk/core/request/model/b;->aDF:Ljava/lang/String;

    .line 82
    :cond_10
    const-string v0, "eGid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/request/model/b;->aDG:Ljava/lang/String;

    .line 83
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/request/model/b;->aDG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 84
    iput-object v1, p0, Lcom/kwad/sdk/core/request/model/b;->aDG:Ljava/lang/String;

    .line 86
    :cond_11
    const-string v0, "appPackageName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/request/model/b;->aDH:Lorg/json/JSONArray;

    .line 87
    const-string v0, "arch"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/request/model/b;->aDI:Ljava/lang/String;

    .line 88
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/request/model/b;->aDI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 89
    iput-object v1, p0, Lcom/kwad/sdk/core/request/model/b;->aDI:Ljava/lang/String;

    .line 91
    :cond_12
    const-string v0, "screenDirection"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/request/model/b;->aDJ:I

    .line 92
    const-string v0, "kwaiVersionName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/request/model/b;->aDK:Ljava/lang/String;

    .line 93
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/request/model/b;->aDK:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 94
    iput-object v1, p0, Lcom/kwad/sdk/core/request/model/b;->aDK:Ljava/lang/String;

    .line 96
    :cond_13
    const-string v0, "kwaiNebulaVersionName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/request/model/b;->aDL:Ljava/lang/String;

    .line 97
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/request/model/b;->aDL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 98
    iput-object v1, p0, Lcom/kwad/sdk/core/request/model/b;->aDL:Ljava/lang/String;

    .line 100
    :cond_14
    const-string v0, "wechatVersionName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/request/model/b;->aDM:Ljava/lang/String;

    .line 101
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/request/model/b;->aDM:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 102
    iput-object v1, p0, Lcom/kwad/sdk/core/request/model/b;->aDM:Ljava/lang/String;

    .line 104
    :cond_15
    const-string v0, "sourceFlag"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/sdk/core/request/model/b;->aDN:J

    .line 105
    const-string v0, "systemBootTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/request/model/b;->aDO:Ljava/lang/String;

    .line 106
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/request/model/b;->aDO:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 107
    iput-object v1, p0, Lcom/kwad/sdk/core/request/model/b;->aDO:Ljava/lang/String;

    .line 109
    :cond_16
    const-string v0, "systemUpdateTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/core/request/model/b;->aDP:Ljava/lang/String;

    .line 110
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/sdk/core/request/model/b;->aDP:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 111
    iput-object v1, p0, Lcom/kwad/sdk/core/request/model/b;->aDP:Ljava/lang/String;

    :cond_17
    return-void
.end method

.method private static b(Lcom/kwad/sdk/core/request/model/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    if-nez p1, :cond_0

    .line 116
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/request/model/b;->axi:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/core/request/model/b;->axi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    const-string v0, "imei"

    iget-object v2, p0, Lcom/kwad/sdk/core/request/model/b;->axi:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/core/request/model/b;->aDs:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/sdk/core/request/model/b;->aDs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 121
    const-string v0, "imei1"

    iget-object v2, p0, Lcom/kwad/sdk/core/request/model/b;->aDs:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/kwad/sdk/core/request/model/b;->aDt:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwad/sdk/core/request/model/b;->aDt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 124
    const-string v0, "imei2"

    iget-object v2, p0, Lcom/kwad/sdk/core/request/model/b;->aDt:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_3
    iget-object v0, p0, Lcom/kwad/sdk/core/request/model/b;->aDu:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kwad/sdk/core/request/model/b;->aDu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 127
    const-string v0, "meid"

    iget-object v2, p0, Lcom/kwad/sdk/core/request/model/b;->aDu:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_4
    iget-object v0, p0, Lcom/kwad/sdk/core/request/model/b;->axj:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kwad/sdk/core/request/model/b;->axj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 130
    const-string v0, "oaid"

    iget-object v2, p0, Lcom/kwad/sdk/core/request/model/b;->axj:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_5
    iget-object v0, p0, Lcom/kwad/sdk/core/request/model/b;->aDv:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/kwad/sdk/core/request/model/b;->aDv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 133
    const-string v0, "appMkt"

    iget-object v2, p0, Lcom/kwad/sdk/core/request/model/b;->aDv:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_6
    iget-object v0, p0, Lcom/kwad/sdk/core/request/model/b;->aDw:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/kwad/sdk/core/request/model/b;->aDw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 136
    const-string v0, "appMktParam"

    iget-object v2, p0, Lcom/kwad/sdk/core/request/model/b;->aDw:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_7
    iget-object v0, p0, Lcom/kwad/sdk/core/request/model/b;->Uu:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/kwad/sdk/core/request/model/b;->Uu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 139
    const-string v0, "romName"

    iget-object v2, p0, Lcom/kwad/sdk/core/request/model/b;->Uu:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_8
    iget v0, p0, Lcom/kwad/sdk/core/request/model/b;->ZH:I

    if-eqz v0, :cond_9

    .line 142
    const-string v0, "osType"

    iget v2, p0, Lcom/kwad/sdk/core/request/model/b;->ZH:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 144
    :cond_9
    iget v0, p0, Lcom/kwad/sdk/core/request/model/b;->ZJ:I

    if-eqz v0, :cond_a

    .line 145
    const-string v0, "osApi"

    iget v2, p0, Lcom/kwad/sdk/core/request/model/b;->ZJ:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 147
    :cond_a
    iget-object v0, p0, Lcom/kwad/sdk/core/request/model/b;->aDx:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/kwad/sdk/core/request/model/b;->aDx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 148
    const-string v0, "osVersion"

    iget-object v2, p0, Lcom/kwad/sdk/core/request/model/b;->aDx:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_b
    iget-object v0, p0, Lcom/kwad/sdk/core/request/model/b;->ZK:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/kwad/sdk/core/request/model/b;->ZK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 151
    const-string v0, "language"

    iget-object v2, p0, Lcom/kwad/sdk/core/request/model/b;->ZK:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_c
    iget v0, p0, Lcom/kwad/sdk/core/request/model/b;->ZM:I

    if-eqz v0, :cond_d

    .line 154
    const-string v0, "screenWidth"

    iget v2, p0, Lcom/kwad/sdk/core/request/model/b;->ZM:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 156
    :cond_d
    iget v0, p0, Lcom/kwad/sdk/core/request/model/b;->ZN:I

    if-eqz v0, :cond_e

    .line 157
    const-string v0, "screenHeight"

    iget v2, p0, Lcom/kwad/sdk/core/request/model/b;->ZN:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 159
    :cond_e
    iget v0, p0, Lcom/kwad/sdk/core/request/model/b;->aDy:I

    if-eqz v0, :cond_f

    .line 160
    const-string v0, "deviceWidth"

    iget v2, p0, Lcom/kwad/sdk/core/request/model/b;->aDy:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 162
    :cond_f
    iget v0, p0, Lcom/kwad/sdk/core/request/model/b;->aDz:I

    if-eqz v0, :cond_10

    .line 163
    const-string v0, "deviceHeight"

    iget v2, p0, Lcom/kwad/sdk/core/request/model/b;->aDz:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 165
    :cond_10
    iget-object v0, p0, Lcom/kwad/sdk/core/request/model/b;->aDA:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/kwad/sdk/core/request/model/b;->aDA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 166
    const-string v0, "androidId"

    iget-object v2, p0, Lcom/kwad/sdk/core/request/model/b;->aDA:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_11
    iget-object v0, p0, Lcom/kwad/sdk/core/request/model/b;->aDB:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/kwad/sdk/core/request/model/b;->aDB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 169
    const-string v0, "deviceId"

    iget-object v2, p0, Lcom/kwad/sdk/core/request/model/b;->aDB:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_12
    iget-object v0, p0, Lcom/kwad/sdk/core/request/model/b;->aDC:Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/kwad/sdk/core/request/model/b;->aDC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 172
    const-string v0, "deviceVendor"

    iget-object v2, p0, Lcom/kwad/sdk/core/request/model/b;->aDC:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_13
    iget v0, p0, Lcom/kwad/sdk/core/request/model/b;->aDD:I

    if-eqz v0, :cond_14

    .line 175
    const-string v0, "platform"

    iget v2, p0, Lcom/kwad/sdk/core/request/model/b;->aDD:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 177
    :cond_14
    iget-object v0, p0, Lcom/kwad/sdk/core/request/model/b;->aDE:Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/kwad/sdk/core/request/model/b;->aDE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 178
    const-string v0, "deviceModel"

    iget-object v2, p0, Lcom/kwad/sdk/core/request/model/b;->aDE:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_15
    iget-object v0, p0, Lcom/kwad/sdk/core/request/model/b;->ZG:Ljava/lang/String;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/kwad/sdk/core/request/model/b;->ZG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 181
    const-string v0, "deviceBrand"

    iget-object v2, p0, Lcom/kwad/sdk/core/request/model/b;->ZG:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_16
    iget-object v0, p0, Lcom/kwad/sdk/core/request/model/b;->aDF:Ljava/lang/String;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/kwad/sdk/core/request/model/b;->aDF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 184
    const-string v0, "deviceSig"

    iget-object v2, p0, Lcom/kwad/sdk/core/request/model/b;->aDF:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_17
    iget-object v0, p0, Lcom/kwad/sdk/core/request/model/b;->aDG:Ljava/lang/String;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/kwad/sdk/core/request/model/b;->aDG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 187
    const-string v0, "eGid"

    iget-object v2, p0, Lcom/kwad/sdk/core/request/model/b;->aDG:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_18
    const-string v0, "appPackageName"

    iget-object v2, p0, Lcom/kwad/sdk/core/request/model/b;->aDH:Lorg/json/JSONArray;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 190
    iget-object v0, p0, Lcom/kwad/sdk/core/request/model/b;->aDI:Ljava/lang/String;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/kwad/sdk/core/request/model/b;->aDI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 191
    const-string v0, "arch"

    iget-object v2, p0, Lcom/kwad/sdk/core/request/model/b;->aDI:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_19
    iget v0, p0, Lcom/kwad/sdk/core/request/model/b;->aDJ:I

    if-eqz v0, :cond_1a

    .line 194
    const-string v0, "screenDirection"

    iget v2, p0, Lcom/kwad/sdk/core/request/model/b;->aDJ:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 196
    :cond_1a
    iget-object v0, p0, Lcom/kwad/sdk/core/request/model/b;->aDK:Ljava/lang/String;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/kwad/sdk/core/request/model/b;->aDK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 197
    const-string v0, "kwaiVersionName"

    iget-object v2, p0, Lcom/kwad/sdk/core/request/model/b;->aDK:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_1b
    iget-object v0, p0, Lcom/kwad/sdk/core/request/model/b;->aDL:Ljava/lang/String;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/kwad/sdk/core/request/model/b;->aDL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 200
    const-string v0, "kwaiNebulaVersionName"

    iget-object v2, p0, Lcom/kwad/sdk/core/request/model/b;->aDL:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_1c
    iget-object v0, p0, Lcom/kwad/sdk/core/request/model/b;->aDM:Ljava/lang/String;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/kwad/sdk/core/request/model/b;->aDM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 203
    const-string v0, "wechatVersionName"

    iget-object v2, p0, Lcom/kwad/sdk/core/request/model/b;->aDM:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_1d
    iget-wide v2, p0, Lcom/kwad/sdk/core/request/model/b;->aDN:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1e

    .line 206
    const-string v0, "sourceFlag"

    iget-wide v2, p0, Lcom/kwad/sdk/core/request/model/b;->aDN:J

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 208
    :cond_1e
    iget-object v0, p0, Lcom/kwad/sdk/core/request/model/b;->aDO:Ljava/lang/String;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/kwad/sdk/core/request/model/b;->aDO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 209
    const-string v0, "systemBootTime"

    iget-object v2, p0, Lcom/kwad/sdk/core/request/model/b;->aDO:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_1f
    iget-object v0, p0, Lcom/kwad/sdk/core/request/model/b;->aDP:Ljava/lang/String;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/kwad/sdk/core/request/model/b;->aDP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 212
    const-string v0, "systemUpdateTime"

    iget-object p0, p0, Lcom/kwad/sdk/core/request/model/b;->aDP:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/sdk/core/request/model/b;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/dh;->a(Lcom/kwad/sdk/core/request/model/b;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/sdk/core/request/model/b;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/dh;->b(Lcom/kwad/sdk/core/request/model/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
