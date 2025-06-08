.class public final Lcom/kwad/sdk/core/b/a/fj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/components/core/request/model/ImpInfo;",
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

.method private static a(Lcom/kwad/components/core/request/model/ImpInfo;Lorg/json/JSONObject;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    const-string v0, "pageScene"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/core/request/model/ImpInfo;->pageScene:J

    .line 13
    const-string v0, "subPageScene"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/core/request/model/ImpInfo;->subPageScene:J

    .line 14
    const-string v0, "sdkExtraData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/request/model/ImpInfo;->sdkExtraData:Ljava/lang/String;

    .line 15
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/request/model/ImpInfo;->sdkExtraData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 16
    iput-object v1, p0, Lcom/kwad/components/core/request/model/ImpInfo;->sdkExtraData:Ljava/lang/String;

    .line 18
    :cond_1
    const-string v0, "posId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/components/core/request/model/ImpInfo;->posId:J

    .line 19
    const-string v0, "entryScene"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/components/core/request/model/ImpInfo;->entryScene:J

    .line 20
    const-string v0, "adNum"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/core/request/model/ImpInfo;->adNum:I

    .line 21
    const-string v0, "action"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/core/request/model/ImpInfo;->action:I

    .line 22
    const-string v0, "width"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/core/request/model/ImpInfo;->width:I

    .line 23
    const-string v0, "height"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/core/request/model/ImpInfo;->height:I

    .line 24
    const-string v0, "cpmBidFloor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/components/core/request/model/ImpInfo;->cpmBidFloor:J

    .line 25
    const-string v0, "adStyle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/core/request/model/ImpInfo;->adStyle:I

    .line 26
    new-instance v0, Lcom/kwad/sdk/core/scene/URLPackage;

    invoke-direct {v0}, Lcom/kwad/sdk/core/scene/URLPackage;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/request/model/ImpInfo;->urlPackage:Lcom/kwad/sdk/core/scene/URLPackage;

    .line 27
    iget-object v0, p0, Lcom/kwad/components/core/request/model/ImpInfo;->urlPackage:Lcom/kwad/sdk/core/scene/URLPackage;

    const-string v2, "urlPackage"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/core/scene/URLPackage;->parseJson(Lorg/json/JSONObject;)V

    .line 28
    const-string v0, "promoteId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/request/model/ImpInfo;->promoteId:Ljava/lang/String;

    .line 29
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/core/request/model/ImpInfo;->promoteId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    iput-object v1, p0, Lcom/kwad/components/core/request/model/ImpInfo;->promoteId:Ljava/lang/String;

    .line 32
    :cond_2
    const-string v0, "comment"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/request/model/ImpInfo;->comment:Ljava/lang/String;

    .line 33
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/core/request/model/ImpInfo;->comment:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34
    iput-object v1, p0, Lcom/kwad/components/core/request/model/ImpInfo;->comment:Ljava/lang/String;

    .line 36
    :cond_3
    const-string v0, "backUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/request/model/ImpInfo;->backUrl:Ljava/lang/String;

    .line 37
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/core/request/model/ImpInfo;->backUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 38
    iput-object v1, p0, Lcom/kwad/components/core/request/model/ImpInfo;->backUrl:Ljava/lang/String;

    .line 40
    :cond_4
    const-string v0, "userCommRateBuying"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/components/core/request/model/ImpInfo;->userCommRateBuying:J

    .line 41
    const-string v0, "userCommRateSharing"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/components/core/request/model/ImpInfo;->userCommRateSharing:J

    .line 42
    const-string v0, "screenOrientation"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/core/request/model/ImpInfo;->screenOrientation:I

    .line 43
    const-string v0, "extraData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/request/model/ImpInfo;->extraData:Ljava/lang/String;

    .line 44
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/core/request/model/ImpInfo;->extraData:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 45
    iput-object v1, p0, Lcom/kwad/components/core/request/model/ImpInfo;->extraData:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method private static b(Lcom/kwad/components/core/request/model/ImpInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    if-nez p1, :cond_0

    .line 50
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 51
    :cond_0
    iget-wide v0, p0, Lcom/kwad/components/core/request/model/ImpInfo;->pageScene:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 52
    const-string v0, "pageScene"

    iget-wide v4, p0, Lcom/kwad/components/core/request/model/ImpInfo;->pageScene:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 54
    :cond_1
    iget-wide v0, p0, Lcom/kwad/components/core/request/model/ImpInfo;->subPageScene:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 55
    const-string v0, "subPageScene"

    iget-wide v4, p0, Lcom/kwad/components/core/request/model/ImpInfo;->subPageScene:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/core/request/model/ImpInfo;->sdkExtraData:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwad/components/core/request/model/ImpInfo;->sdkExtraData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 58
    const-string v0, "sdkExtraData"

    iget-object v4, p0, Lcom/kwad/components/core/request/model/ImpInfo;->sdkExtraData:Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_3
    iget-wide v4, p0, Lcom/kwad/components/core/request/model/ImpInfo;->posId:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_4

    .line 61
    const-string v0, "posId"

    iget-wide v4, p0, Lcom/kwad/components/core/request/model/ImpInfo;->posId:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 63
    :cond_4
    iget-wide v4, p0, Lcom/kwad/components/core/request/model/ImpInfo;->entryScene:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_5

    .line 64
    const-string v0, "entryScene"

    iget-wide v4, p0, Lcom/kwad/components/core/request/model/ImpInfo;->entryScene:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 66
    :cond_5
    iget v0, p0, Lcom/kwad/components/core/request/model/ImpInfo;->adNum:I

    if-eqz v0, :cond_6

    .line 67
    const-string v0, "adNum"

    iget v4, p0, Lcom/kwad/components/core/request/model/ImpInfo;->adNum:I

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 69
    :cond_6
    iget v0, p0, Lcom/kwad/components/core/request/model/ImpInfo;->action:I

    if-eqz v0, :cond_7

    .line 70
    const-string v0, "action"

    iget v4, p0, Lcom/kwad/components/core/request/model/ImpInfo;->action:I

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 72
    :cond_7
    iget v0, p0, Lcom/kwad/components/core/request/model/ImpInfo;->width:I

    if-eqz v0, :cond_8

    .line 73
    const-string v0, "width"

    iget v4, p0, Lcom/kwad/components/core/request/model/ImpInfo;->width:I

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 75
    :cond_8
    iget v0, p0, Lcom/kwad/components/core/request/model/ImpInfo;->height:I

    if-eqz v0, :cond_9

    .line 76
    const-string v0, "height"

    iget v4, p0, Lcom/kwad/components/core/request/model/ImpInfo;->height:I

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 78
    :cond_9
    iget-wide v4, p0, Lcom/kwad/components/core/request/model/ImpInfo;->cpmBidFloor:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_a

    .line 79
    const-string v0, "cpmBidFloor"

    iget-wide v4, p0, Lcom/kwad/components/core/request/model/ImpInfo;->cpmBidFloor:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 81
    :cond_a
    iget v0, p0, Lcom/kwad/components/core/request/model/ImpInfo;->adStyle:I

    if-eqz v0, :cond_b

    .line 82
    const-string v0, "adStyle"

    iget v4, p0, Lcom/kwad/components/core/request/model/ImpInfo;->adStyle:I

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 84
    :cond_b
    const-string v0, "urlPackage"

    iget-object v4, p0, Lcom/kwad/components/core/request/model/ImpInfo;->urlPackage:Lcom/kwad/sdk/core/scene/URLPackage;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 85
    iget-object v0, p0, Lcom/kwad/components/core/request/model/ImpInfo;->promoteId:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/kwad/components/core/request/model/ImpInfo;->promoteId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 86
    const-string v0, "promoteId"

    iget-object v4, p0, Lcom/kwad/components/core/request/model/ImpInfo;->promoteId:Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_c
    iget-object v0, p0, Lcom/kwad/components/core/request/model/ImpInfo;->comment:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/kwad/components/core/request/model/ImpInfo;->comment:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 89
    const-string v0, "comment"

    iget-object v4, p0, Lcom/kwad/components/core/request/model/ImpInfo;->comment:Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_d
    iget-object v0, p0, Lcom/kwad/components/core/request/model/ImpInfo;->backUrl:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/kwad/components/core/request/model/ImpInfo;->backUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 92
    const-string v0, "backUrl"

    iget-object v4, p0, Lcom/kwad/components/core/request/model/ImpInfo;->backUrl:Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_e
    iget-wide v4, p0, Lcom/kwad/components/core/request/model/ImpInfo;->userCommRateBuying:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_f

    .line 95
    const-string v0, "userCommRateBuying"

    iget-wide v4, p0, Lcom/kwad/components/core/request/model/ImpInfo;->userCommRateBuying:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 97
    :cond_f
    iget-wide v4, p0, Lcom/kwad/components/core/request/model/ImpInfo;->userCommRateSharing:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_10

    .line 98
    const-string v0, "userCommRateSharing"

    iget-wide v2, p0, Lcom/kwad/components/core/request/model/ImpInfo;->userCommRateSharing:J

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 100
    :cond_10
    iget v0, p0, Lcom/kwad/components/core/request/model/ImpInfo;->screenOrientation:I

    if-eqz v0, :cond_11

    .line 101
    const-string v0, "screenOrientation"

    iget v2, p0, Lcom/kwad/components/core/request/model/ImpInfo;->screenOrientation:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 103
    :cond_11
    iget-object v0, p0, Lcom/kwad/components/core/request/model/ImpInfo;->extraData:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/kwad/components/core/request/model/ImpInfo;->extraData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 104
    const-string v0, "extraData"

    iget-object p0, p0, Lcom/kwad/components/core/request/model/ImpInfo;->extraData:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 9
    check-cast p1, Lcom/kwad/components/core/request/model/ImpInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/fj;->a(Lcom/kwad/components/core/request/model/ImpInfo;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 9
    check-cast p1, Lcom/kwad/components/core/request/model/ImpInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/fj;->b(Lcom/kwad/components/core/request/model/ImpInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
