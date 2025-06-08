.class public final Lcom/kwad/sdk/core/b/a/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/core/adlog/c/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdTemplate;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 14
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const-string v1, "adTemplate"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->parseJson(Lorg/json/JSONObject;)V

    .line 15
    const-string v0, "extData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->ati:Lorg/json/JSONObject;

    .line 16
    const-string v0, "adActionType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->asm:I

    .line 17
    const-string v0, "photoPlaySecond"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->atj:I

    .line 18
    const-string v0, "awardReceiveStage"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->atk:I

    .line 19
    const-string v0, "itemClickType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->lz:I

    .line 20
    const-string v0, "itemCloseType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->atl:I

    .line 21
    const-string v0, "elementType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->atm:I

    .line 22
    const-string v0, "adRenderArea"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->atn:Ljava/lang/String;

    .line 23
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->atn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 24
    iput-object v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->atn:Ljava/lang/String;

    .line 26
    :cond_1
    const-string v0, "highestLossPrice"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->ato:J

    .line 27
    const-string v0, "impFailReason"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->atp:I

    .line 28
    const-string v0, "winEcpm"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->atq:J

    .line 29
    const-string v0, "adnType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->adnType:I

    .line 30
    const-string v0, "adnName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->adnName:Ljava/lang/String;

    .line 31
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->adnName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    iput-object v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->adnName:Ljava/lang/String;

    .line 34
    :cond_2
    const-string v0, "adnAdvertiser"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->atr:Ljava/lang/String;

    .line 35
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->atr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    iput-object v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->atr:Ljava/lang/String;

    .line 38
    :cond_3
    const-string v0, "adnTitle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->ats:Ljava/lang/String;

    .line 39
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->ats:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 40
    iput-object v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->ats:Ljava/lang/String;

    .line 42
    :cond_4
    const-string v0, "adnRequestId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->att:Ljava/lang/String;

    .line 43
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->att:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 44
    iput-object v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->att:Ljava/lang/String;

    .line 46
    :cond_5
    const-string v0, "adnShowType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->atu:I

    .line 47
    const-string v0, "adnClickType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->atv:I

    .line 48
    const-string v0, "retainCodeType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->atw:I

    .line 49
    const-string v0, "photoSizeStyle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->MK:I

    .line 50
    const-string v0, "payload"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->MI:Ljava/lang/String;

    .line 51
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->MI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 52
    iput-object v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->MI:Ljava/lang/String;

    .line 54
    :cond_6
    const-string v0, "deeplinkType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->atx:I

    .line 55
    const-string v0, "deeplinkAppName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aty:Ljava/lang/String;

    .line 56
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->aty:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 57
    iput-object v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->aty:Ljava/lang/String;

    .line 59
    :cond_7
    const-string v0, "deeplinkFailedReason"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->atz:I

    .line 60
    const-string v0, "downloadSource"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->downloadSource:I

    .line 61
    const-string v0, "isPackageChanged"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->atA:I

    .line 62
    const-string v0, "installedFrom"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->atB:Ljava/lang/String;

    .line 63
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->atB:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 64
    iput-object v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->atB:Ljava/lang/String;

    .line 66
    :cond_8
    const-string v0, "downloadFailedReason"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->atC:Ljava/lang/String;

    .line 67
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->atC:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 68
    iput-object v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->atC:Ljava/lang/String;

    .line 70
    :cond_9
    const-string v0, "isChangedEndcard"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->atD:I

    .line 71
    const-string v0, "adAggPageSource"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->atE:I

    .line 72
    const-string v0, "serverPackageName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->atF:Ljava/lang/String;

    .line 73
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->atF:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 74
    iput-object v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->atF:Ljava/lang/String;

    .line 76
    :cond_a
    const-string v0, "installedPackageName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->atG:Ljava/lang/String;

    .line 77
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->atG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 78
    iput-object v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->atG:Ljava/lang/String;

    .line 80
    :cond_b
    const-string v0, "closeButtonImpressionTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->atH:I

    .line 81
    const-string v0, "closeButtonClickTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->atI:I

    .line 82
    const-string v0, "landingPageLoadedDuration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->atJ:J

    .line 83
    const-string v0, "leaveTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->Nk:J

    .line 84
    const-string v0, "adItemClickBackDuration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->atK:J

    .line 85
    const-string v0, "appStorePageType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->atL:I

    .line 86
    const-string v0, "installStatus"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->atM:I

    .line 87
    const-string v0, "downloadStatus"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->downloadStatus:I

    .line 88
    const-string v0, "downloadCardType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->atN:I

    .line 89
    new-instance v0, Lcom/kwad/sdk/core/adlog/a$a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->MJ:Lcom/kwad/sdk/core/adlog/a$a;

    .line 90
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->MJ:Lcom/kwad/sdk/core/adlog/a$a;

    const-string v2, "clientExtData"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/core/adlog/a$a;->parseJson(Lorg/json/JSONObject;)V

    .line 91
    const-string v0, "landingPageType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->Qq:I

    .line 92
    const-string v0, "playedDuration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->xc:J

    .line 93
    const-string v0, "playedRate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->atO:I

    .line 94
    const-string v0, "adOrder"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->atP:I

    .line 95
    const-string v0, "adInterstitialSource"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->MH:I

    .line 96
    const-string v0, "splashShakeAcceleration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->lC:D

    .line 97
    const-string v0, "splashInteractionRotateAngle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->atQ:Ljava/lang/String;

    .line 98
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->atQ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 99
    iput-object v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->atQ:Ljava/lang/String;

    .line 101
    :cond_c
    const-string v0, "downloadInstallType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->atR:I

    .line 102
    const-string v0, "businessSceneType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->atS:I

    .line 103
    const-string v0, "adxResult"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->adxResult:I

    .line 104
    const-string v0, "fingerSwipeType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->atT:I

    .line 105
    const-string v0, "fingerSwipeDistance"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->atU:I

    .line 106
    const-string v0, "finger_swipe_angle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->atV:I

    .line 107
    const-string v0, "triggerType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->ML:I

    .line 108
    const-string v0, "cardCloseType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->atW:I

    .line 109
    const-string v0, "clientPkFailAdInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/core/adlog/c/a;->atX:Ljava/lang/String;

    .line 110
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->atX:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 111
    iput-object v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->atX:Ljava/lang/String;

    :cond_d
    return-void
.end method

.method private static b(Lcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    if-nez p1, :cond_0

    .line 116
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 117
    :cond_0
    const-string v0, "adTemplate"

    iget-object v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 118
    const-string v0, "extData"

    iget-object v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->ati:Lorg/json/JSONObject;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 119
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->asm:I

    if-eqz v0, :cond_1

    .line 120
    const-string v0, "adActionType"

    iget v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->asm:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 122
    :cond_1
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->atj:I

    if-eqz v0, :cond_2

    .line 123
    const-string v0, "photoPlaySecond"

    iget v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->atj:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 125
    :cond_2
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->atk:I

    if-eqz v0, :cond_3

    .line 126
    const-string v0, "awardReceiveStage"

    iget v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->atk:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 128
    :cond_3
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->lz:I

    if-eqz v0, :cond_4

    .line 129
    const-string v0, "itemClickType"

    iget v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->lz:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 131
    :cond_4
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->atl:I

    if-eqz v0, :cond_5

    .line 132
    const-string v0, "itemCloseType"

    iget v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->atl:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 134
    :cond_5
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->atm:I

    if-eqz v0, :cond_6

    .line 135
    const-string v0, "elementType"

    iget v1, p0, Lcom/kwad/sdk/core/adlog/c/a;->atm:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 137
    :cond_6
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->atn:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->atn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 138
    const-string v0, "adRenderArea"

    iget-object v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->atn:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_7
    iget-wide v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->ato:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    .line 141
    const-string v0, "highestLossPrice"

    iget-wide v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->ato:J

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 143
    :cond_8
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->atp:I

    if-eqz v0, :cond_9

    .line 144
    const-string v0, "impFailReason"

    iget v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->atp:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 146
    :cond_9
    iget-wide v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->atq:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    .line 147
    const-string v0, "winEcpm"

    iget-wide v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->atq:J

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 149
    :cond_a
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->adnType:I

    if-eqz v0, :cond_b

    .line 150
    const-string v0, "adnType"

    iget v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->adnType:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 152
    :cond_b
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->adnName:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->adnName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 153
    const-string v0, "adnName"

    iget-object v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->adnName:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_c
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->atr:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->atr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 156
    const-string v0, "adnAdvertiser"

    iget-object v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->atr:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_d
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->ats:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->ats:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 159
    const-string v0, "adnTitle"

    iget-object v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->ats:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_e
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->att:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->att:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 162
    const-string v0, "adnRequestId"

    iget-object v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->att:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_f
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->atu:I

    if-eqz v0, :cond_10

    .line 165
    const-string v0, "adnShowType"

    iget v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->atu:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 167
    :cond_10
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->atv:I

    if-eqz v0, :cond_11

    .line 168
    const-string v0, "adnClickType"

    iget v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->atv:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 170
    :cond_11
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->atw:I

    if-eqz v0, :cond_12

    .line 171
    const-string v0, "retainCodeType"

    iget v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->atw:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 173
    :cond_12
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->MK:I

    if-eqz v0, :cond_13

    .line 174
    const-string v0, "photoSizeStyle"

    iget v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->MK:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 176
    :cond_13
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->MI:Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->MI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 177
    const-string v0, "payload"

    iget-object v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->MI:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_14
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->atx:I

    if-eqz v0, :cond_15

    .line 180
    const-string v0, "deeplinkType"

    iget v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->atx:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 182
    :cond_15
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aty:Ljava/lang/String;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->aty:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 183
    const-string v0, "deeplinkAppName"

    iget-object v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->aty:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_16
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->atz:I

    if-eqz v0, :cond_17

    .line 186
    const-string v0, "deeplinkFailedReason"

    iget v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->atz:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 188
    :cond_17
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->downloadSource:I

    if-eqz v0, :cond_18

    .line 189
    const-string v0, "downloadSource"

    iget v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->downloadSource:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 191
    :cond_18
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->atA:I

    if-eqz v0, :cond_19

    .line 192
    const-string v0, "isPackageChanged"

    iget v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->atA:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 194
    :cond_19
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->atB:Ljava/lang/String;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->atB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 195
    const-string v0, "installedFrom"

    iget-object v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->atB:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_1a
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->atC:Ljava/lang/String;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->atC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 198
    const-string v0, "downloadFailedReason"

    iget-object v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->atC:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_1b
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->atD:I

    if-eqz v0, :cond_1c

    .line 201
    const-string v0, "isChangedEndcard"

    iget v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->atD:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 203
    :cond_1c
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->atE:I

    if-eqz v0, :cond_1d

    .line 204
    const-string v0, "adAggPageSource"

    iget v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->atE:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 206
    :cond_1d
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->atF:Ljava/lang/String;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->atF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 207
    const-string v0, "serverPackageName"

    iget-object v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->atF:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :cond_1e
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->atG:Ljava/lang/String;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->atG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 210
    const-string v0, "installedPackageName"

    iget-object v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->atG:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :cond_1f
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->atH:I

    if-eqz v0, :cond_20

    .line 213
    const-string v0, "closeButtonImpressionTime"

    iget v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->atH:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 215
    :cond_20
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->atI:I

    if-eqz v0, :cond_21

    .line 216
    const-string v0, "closeButtonClickTime"

    iget v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->atI:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 218
    :cond_21
    iget-wide v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->atJ:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_22

    .line 219
    const-string v0, "landingPageLoadedDuration"

    iget-wide v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->atJ:J

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 221
    :cond_22
    iget-wide v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->Nk:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_23

    .line 222
    const-string v0, "leaveTime"

    iget-wide v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->Nk:J

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 224
    :cond_23
    iget-wide v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->atK:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_24

    .line 225
    const-string v0, "adItemClickBackDuration"

    iget-wide v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->atK:J

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 227
    :cond_24
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->atL:I

    if-eqz v0, :cond_25

    .line 228
    const-string v0, "appStorePageType"

    iget v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->atL:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 230
    :cond_25
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->atM:I

    if-eqz v0, :cond_26

    .line 231
    const-string v0, "installStatus"

    iget v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->atM:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 233
    :cond_26
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->downloadStatus:I

    if-eqz v0, :cond_27

    .line 234
    const-string v0, "downloadStatus"

    iget v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->downloadStatus:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 236
    :cond_27
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->atN:I

    if-eqz v0, :cond_28

    .line 237
    const-string v0, "downloadCardType"

    iget v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->atN:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 239
    :cond_28
    const-string v0, "clientExtData"

    iget-object v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->MJ:Lcom/kwad/sdk/core/adlog/a$a;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 240
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->Qq:I

    if-eqz v0, :cond_29

    .line 241
    const-string v0, "landingPageType"

    iget v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->Qq:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 243
    :cond_29
    iget-wide v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->xc:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2a

    .line 244
    const-string v0, "playedDuration"

    iget-wide v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->xc:J

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 246
    :cond_2a
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->atO:I

    if-eqz v0, :cond_2b

    .line 247
    const-string v0, "playedRate"

    iget v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->atO:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 249
    :cond_2b
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->atP:I

    if-eqz v0, :cond_2c

    .line 250
    const-string v0, "adOrder"

    iget v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->atP:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 252
    :cond_2c
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->MH:I

    if-eqz v0, :cond_2d

    .line 253
    const-string v0, "adInterstitialSource"

    iget v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->MH:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 255
    :cond_2d
    iget-wide v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->lC:D

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_2e

    .line 256
    const-string v0, "splashShakeAcceleration"

    iget-wide v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->lC:D

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;D)V

    .line 258
    :cond_2e
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->atQ:Ljava/lang/String;

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->atQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 259
    const-string v0, "splashInteractionRotateAngle"

    iget-object v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->atQ:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :cond_2f
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->atR:I

    if-eqz v0, :cond_30

    .line 262
    const-string v0, "downloadInstallType"

    iget v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->atR:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 264
    :cond_30
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->atS:I

    if-eqz v0, :cond_31

    .line 265
    const-string v0, "businessSceneType"

    iget v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->atS:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 267
    :cond_31
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->adxResult:I

    if-eqz v0, :cond_32

    .line 268
    const-string v0, "adxResult"

    iget v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->adxResult:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 270
    :cond_32
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->atT:I

    if-eqz v0, :cond_33

    .line 271
    const-string v0, "fingerSwipeType"

    iget v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->atT:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 273
    :cond_33
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->atU:I

    if-eqz v0, :cond_34

    .line 274
    const-string v0, "fingerSwipeDistance"

    iget v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->atU:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 276
    :cond_34
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->atV:I

    if-eqz v0, :cond_35

    .line 277
    const-string v0, "finger_swipe_angle"

    iget v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->atV:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 279
    :cond_35
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->ML:I

    if-eqz v0, :cond_36

    .line 280
    const-string v0, "triggerType"

    iget v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->ML:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 282
    :cond_36
    iget v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->atW:I

    if-eqz v0, :cond_37

    .line 283
    const-string v0, "cardCloseType"

    iget v2, p0, Lcom/kwad/sdk/core/adlog/c/a;->atW:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 285
    :cond_37
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->atX:Ljava/lang/String;

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/c/a;->atX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    .line 286
    const-string v0, "clientPkFailAdInfo"

    iget-object p0, p0, Lcom/kwad/sdk/core/adlog/c/a;->atX:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/kwad/sdk/core/adlog/c/a;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/ag;->a(Lcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 10
    check-cast p1, Lcom/kwad/sdk/core/adlog/c/a;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/ag;->b(Lcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
