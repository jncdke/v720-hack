.class public final Lcom/kwad/sdk/core/b/a/ez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/core/webview/d/a$a;",
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

.method private static a(Lcom/kwad/sdk/core/webview/d/a$a;Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    const-string v0, "SDKVersion"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/webview/d/a$a;->ZA:Ljava/lang/String;

    .line 12
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/webview/d/a$a;->ZA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 13
    iput-object v1, p0, Lcom/kwad/sdk/core/webview/d/a$a;->ZA:Ljava/lang/String;

    .line 15
    :cond_1
    const-string v0, "SDKVersionCode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/webview/d/a$a;->ZB:I

    .line 16
    const-string v0, "tkVersion"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/webview/d/a$a;->aCO:Ljava/lang/String;

    .line 17
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/webview/d/a$a;->aCO:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    iput-object v1, p0, Lcom/kwad/sdk/core/webview/d/a$a;->aCO:Ljava/lang/String;

    .line 20
    :cond_2
    const-string v0, "sdkApiVersion"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/webview/d/a$a;->ZC:Ljava/lang/String;

    .line 21
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/webview/d/a$a;->ZC:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    iput-object v1, p0, Lcom/kwad/sdk/core/webview/d/a$a;->ZC:Ljava/lang/String;

    .line 24
    :cond_3
    const-string v0, "sdkApiVersionCode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/webview/d/a$a;->ZD:I

    .line 25
    const-string v0, "sdkType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/webview/d/a$a;->sdkType:I

    .line 26
    const-string v0, "appVersion"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/webview/d/a$a;->appVersion:Ljava/lang/String;

    .line 27
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/webview/d/a$a;->appVersion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28
    iput-object v1, p0, Lcom/kwad/sdk/core/webview/d/a$a;->appVersion:Ljava/lang/String;

    .line 30
    :cond_4
    const-string v0, "appName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/webview/d/a$a;->appName:Ljava/lang/String;

    .line 31
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/webview/d/a$a;->appName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 32
    iput-object v1, p0, Lcom/kwad/sdk/core/webview/d/a$a;->appName:Ljava/lang/String;

    .line 34
    :cond_5
    const-string v0, "appId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/webview/d/a$a;->appId:Ljava/lang/String;

    .line 35
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/webview/d/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 36
    iput-object v1, p0, Lcom/kwad/sdk/core/webview/d/a$a;->appId:Ljava/lang/String;

    .line 38
    :cond_6
    const-string v0, "globalId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/webview/d/a$a;->aIY:Ljava/lang/String;

    .line 39
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/webview/d/a$a;->aIY:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 40
    iput-object v1, p0, Lcom/kwad/sdk/core/webview/d/a$a;->aIY:Ljava/lang/String;

    .line 42
    :cond_7
    const-string v0, "eGid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/webview/d/a$a;->aDG:Ljava/lang/String;

    .line 43
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/webview/d/a$a;->aDG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 44
    iput-object v1, p0, Lcom/kwad/sdk/core/webview/d/a$a;->aDG:Ljava/lang/String;

    .line 46
    :cond_8
    const-string v0, "deviceSig"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/webview/d/a$a;->aDF:Ljava/lang/String;

    .line 47
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/webview/d/a$a;->aDF:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 48
    iput-object v1, p0, Lcom/kwad/sdk/core/webview/d/a$a;->aDF:Ljava/lang/String;

    .line 50
    :cond_9
    const-string v0, "networkType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/webview/d/a$a;->ZE:Ljava/lang/String;

    .line 51
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/webview/d/a$a;->ZE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 52
    iput-object v1, p0, Lcom/kwad/sdk/core/webview/d/a$a;->ZE:Ljava/lang/String;

    .line 54
    :cond_a
    const-string v0, "manufacturer"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/webview/d/a$a;->ZF:Ljava/lang/String;

    .line 55
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/webview/d/a$a;->ZF:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 56
    iput-object v1, p0, Lcom/kwad/sdk/core/webview/d/a$a;->ZF:Ljava/lang/String;

    .line 58
    :cond_b
    const-string v0, "model"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/webview/d/a$a;->model:Ljava/lang/String;

    .line 59
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/webview/d/a$a;->model:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 60
    iput-object v1, p0, Lcom/kwad/sdk/core/webview/d/a$a;->model:Ljava/lang/String;

    .line 62
    :cond_c
    const-string v0, "deviceBrand"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/webview/d/a$a;->ZG:Ljava/lang/String;

    .line 63
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/webview/d/a$a;->ZG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 64
    iput-object v1, p0, Lcom/kwad/sdk/core/webview/d/a$a;->ZG:Ljava/lang/String;

    .line 66
    :cond_d
    const-string v0, "osType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/webview/d/a$a;->ZH:I

    .line 67
    const-string v0, "systemVersion"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/webview/d/a$a;->ZI:Ljava/lang/String;

    .line 68
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/webview/d/a$a;->ZI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 69
    iput-object v1, p0, Lcom/kwad/sdk/core/webview/d/a$a;->ZI:Ljava/lang/String;

    .line 71
    :cond_e
    const-string v0, "osApi"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/webview/d/a$a;->ZJ:I

    .line 72
    const-string v0, "language"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/webview/d/a$a;->ZK:Ljava/lang/String;

    .line 73
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/webview/d/a$a;->ZK:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 74
    iput-object v1, p0, Lcom/kwad/sdk/core/webview/d/a$a;->ZK:Ljava/lang/String;

    .line 76
    :cond_f
    const-string v0, "locale"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/webview/d/a$a;->ZL:Ljava/lang/String;

    .line 77
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/webview/d/a$a;->ZL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 78
    iput-object v1, p0, Lcom/kwad/sdk/core/webview/d/a$a;->ZL:Ljava/lang/String;

    .line 80
    :cond_10
    const-string v0, "uuid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/webview/d/a$a;->aIZ:Ljava/lang/String;

    .line 81
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/webview/d/a$a;->aIZ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 82
    iput-object v1, p0, Lcom/kwad/sdk/core/webview/d/a$a;->aIZ:Ljava/lang/String;

    .line 84
    :cond_11
    const-string v0, "isDynamic"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/webview/d/a$a;->aJa:Z

    .line 85
    const-string v0, "screenWidth"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/webview/d/a$a;->ZM:I

    .line 86
    const-string v0, "screenHeight"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/webview/d/a$a;->ZN:I

    .line 87
    const-string v0, "imei"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/webview/d/a$a;->axi:Ljava/lang/String;

    .line 88
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/webview/d/a$a;->axi:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 89
    iput-object v1, p0, Lcom/kwad/sdk/core/webview/d/a$a;->axi:Ljava/lang/String;

    .line 91
    :cond_12
    const-string v0, "oaid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/webview/d/a$a;->axj:Ljava/lang/String;

    .line 92
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/webview/d/a$a;->axj:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 93
    iput-object v1, p0, Lcom/kwad/sdk/core/webview/d/a$a;->axj:Ljava/lang/String;

    .line 95
    :cond_13
    const-string v0, "androidId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/webview/d/a$a;->aDA:Ljava/lang/String;

    .line 96
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/webview/d/a$a;->aDA:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 97
    iput-object v1, p0, Lcom/kwad/sdk/core/webview/d/a$a;->aDA:Ljava/lang/String;

    .line 99
    :cond_14
    const-string v0, "mac"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/webview/d/a$a;->aDR:Ljava/lang/String;

    .line 100
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/webview/d/a$a;->aDR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 101
    iput-object v1, p0, Lcom/kwad/sdk/core/webview/d/a$a;->aDR:Ljava/lang/String;

    .line 103
    :cond_15
    const-string v0, "statusBarHeight"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/webview/d/a$a;->ZO:I

    .line 104
    const-string v0, "titleBarHeight"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/webview/d/a$a;->ZP:I

    .line 105
    const-string v0, "bridgeVersion"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/core/webview/d/a$a;->aJb:Ljava/lang/String;

    .line 106
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/d/a$a;->aJb:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 107
    iput-object v1, p0, Lcom/kwad/sdk/core/webview/d/a$a;->aJb:Ljava/lang/String;

    :cond_16
    return-void
.end method

.method private static b(Lcom/kwad/sdk/core/webview/d/a$a;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    if-nez p1, :cond_0

    .line 112
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/d/a$a;->ZA:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/d/a$a;->ZA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    const-string v0, "SDKVersion"

    iget-object v2, p0, Lcom/kwad/sdk/core/webview/d/a$a;->ZA:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_1
    iget v0, p0, Lcom/kwad/sdk/core/webview/d/a$a;->ZB:I

    if-eqz v0, :cond_2

    .line 117
    const-string v0, "SDKVersionCode"

    iget v2, p0, Lcom/kwad/sdk/core/webview/d/a$a;->ZB:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/d/a$a;->aCO:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/d/a$a;->aCO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 120
    const-string v0, "tkVersion"

    iget-object v2, p0, Lcom/kwad/sdk/core/webview/d/a$a;->aCO:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/d/a$a;->ZC:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/d/a$a;->ZC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 123
    const-string v0, "sdkApiVersion"

    iget-object v2, p0, Lcom/kwad/sdk/core/webview/d/a$a;->ZC:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_4
    iget v0, p0, Lcom/kwad/sdk/core/webview/d/a$a;->ZD:I

    if-eqz v0, :cond_5

    .line 126
    const-string v0, "sdkApiVersionCode"

    iget v2, p0, Lcom/kwad/sdk/core/webview/d/a$a;->ZD:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 128
    :cond_5
    iget v0, p0, Lcom/kwad/sdk/core/webview/d/a$a;->sdkType:I

    if-eqz v0, :cond_6

    .line 129
    const-string v0, "sdkType"

    iget v2, p0, Lcom/kwad/sdk/core/webview/d/a$a;->sdkType:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 131
    :cond_6
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/d/a$a;->appVersion:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/d/a$a;->appVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 132
    const-string v0, "appVersion"

    iget-object v2, p0, Lcom/kwad/sdk/core/webview/d/a$a;->appVersion:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_7
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/d/a$a;->appName:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/d/a$a;->appName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 135
    const-string v0, "appName"

    iget-object v2, p0, Lcom/kwad/sdk/core/webview/d/a$a;->appName:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_8
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/d/a$a;->appId:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/d/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 138
    const-string v0, "appId"

    iget-object v2, p0, Lcom/kwad/sdk/core/webview/d/a$a;->appId:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_9
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/d/a$a;->aIY:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/d/a$a;->aIY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 141
    const-string v0, "globalId"

    iget-object v2, p0, Lcom/kwad/sdk/core/webview/d/a$a;->aIY:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_a
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/d/a$a;->aDG:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/d/a$a;->aDG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 144
    const-string v0, "eGid"

    iget-object v2, p0, Lcom/kwad/sdk/core/webview/d/a$a;->aDG:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_b
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/d/a$a;->aDF:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/d/a$a;->aDF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 147
    const-string v0, "deviceSig"

    iget-object v2, p0, Lcom/kwad/sdk/core/webview/d/a$a;->aDF:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_c
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/d/a$a;->ZE:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/d/a$a;->ZE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 150
    const-string v0, "networkType"

    iget-object v2, p0, Lcom/kwad/sdk/core/webview/d/a$a;->ZE:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_d
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/d/a$a;->ZF:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/d/a$a;->ZF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 153
    const-string v0, "manufacturer"

    iget-object v2, p0, Lcom/kwad/sdk/core/webview/d/a$a;->ZF:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_e
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/d/a$a;->model:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/d/a$a;->model:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 156
    const-string v0, "model"

    iget-object v2, p0, Lcom/kwad/sdk/core/webview/d/a$a;->model:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_f
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/d/a$a;->ZG:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/d/a$a;->ZG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 159
    const-string v0, "deviceBrand"

    iget-object v2, p0, Lcom/kwad/sdk/core/webview/d/a$a;->ZG:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_10
    iget v0, p0, Lcom/kwad/sdk/core/webview/d/a$a;->ZH:I

    if-eqz v0, :cond_11

    .line 162
    const-string v0, "osType"

    iget v2, p0, Lcom/kwad/sdk/core/webview/d/a$a;->ZH:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 164
    :cond_11
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/d/a$a;->ZI:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/d/a$a;->ZI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 165
    const-string v0, "systemVersion"

    iget-object v2, p0, Lcom/kwad/sdk/core/webview/d/a$a;->ZI:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_12
    iget v0, p0, Lcom/kwad/sdk/core/webview/d/a$a;->ZJ:I

    if-eqz v0, :cond_13

    .line 168
    const-string v0, "osApi"

    iget v2, p0, Lcom/kwad/sdk/core/webview/d/a$a;->ZJ:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 170
    :cond_13
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/d/a$a;->ZK:Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/d/a$a;->ZK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 171
    const-string v0, "language"

    iget-object v2, p0, Lcom/kwad/sdk/core/webview/d/a$a;->ZK:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_14
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/d/a$a;->ZL:Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/d/a$a;->ZL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 174
    const-string v0, "locale"

    iget-object v2, p0, Lcom/kwad/sdk/core/webview/d/a$a;->ZL:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_15
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/d/a$a;->aIZ:Ljava/lang/String;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/d/a$a;->aIZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 177
    const-string v0, "uuid"

    iget-object v2, p0, Lcom/kwad/sdk/core/webview/d/a$a;->aIZ:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_16
    iget-boolean v0, p0, Lcom/kwad/sdk/core/webview/d/a$a;->aJa:Z

    if-eqz v0, :cond_17

    .line 180
    const-string v0, "isDynamic"

    iget-boolean v2, p0, Lcom/kwad/sdk/core/webview/d/a$a;->aJa:Z

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 182
    :cond_17
    iget v0, p0, Lcom/kwad/sdk/core/webview/d/a$a;->ZM:I

    if-eqz v0, :cond_18

    .line 183
    const-string v0, "screenWidth"

    iget v2, p0, Lcom/kwad/sdk/core/webview/d/a$a;->ZM:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 185
    :cond_18
    iget v0, p0, Lcom/kwad/sdk/core/webview/d/a$a;->ZN:I

    if-eqz v0, :cond_19

    .line 186
    const-string v0, "screenHeight"

    iget v2, p0, Lcom/kwad/sdk/core/webview/d/a$a;->ZN:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 188
    :cond_19
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/d/a$a;->axi:Ljava/lang/String;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/d/a$a;->axi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 189
    const-string v0, "imei"

    iget-object v2, p0, Lcom/kwad/sdk/core/webview/d/a$a;->axi:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_1a
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/d/a$a;->axj:Ljava/lang/String;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/d/a$a;->axj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 192
    const-string v0, "oaid"

    iget-object v2, p0, Lcom/kwad/sdk/core/webview/d/a$a;->axj:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :cond_1b
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/d/a$a;->aDA:Ljava/lang/String;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/d/a$a;->aDA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 195
    const-string v0, "androidId"

    iget-object v2, p0, Lcom/kwad/sdk/core/webview/d/a$a;->aDA:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_1c
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/d/a$a;->aDR:Ljava/lang/String;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/d/a$a;->aDR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 198
    const-string v0, "mac"

    iget-object v2, p0, Lcom/kwad/sdk/core/webview/d/a$a;->aDR:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_1d
    iget v0, p0, Lcom/kwad/sdk/core/webview/d/a$a;->ZO:I

    if-eqz v0, :cond_1e

    .line 201
    const-string v0, "statusBarHeight"

    iget v2, p0, Lcom/kwad/sdk/core/webview/d/a$a;->ZO:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 203
    :cond_1e
    iget v0, p0, Lcom/kwad/sdk/core/webview/d/a$a;->ZP:I

    if-eqz v0, :cond_1f

    .line 204
    const-string v0, "titleBarHeight"

    iget v2, p0, Lcom/kwad/sdk/core/webview/d/a$a;->ZP:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 206
    :cond_1f
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/d/a$a;->aJb:Ljava/lang/String;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/d/a$a;->aJb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 207
    const-string v0, "bridgeVersion"

    iget-object p0, p0, Lcom/kwad/sdk/core/webview/d/a$a;->aJb:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/sdk/core/webview/d/a$a;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/ez;->a(Lcom/kwad/sdk/core/webview/d/a$a;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/sdk/core/webview/d/a$a;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/ez;->b(Lcom/kwad/sdk/core/webview/d/a$a;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
