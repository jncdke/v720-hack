.class public final Lcom/kwad/sdk/core/b/a/jb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/internal/api/SceneImpl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/internal/api/SceneImpl;Lorg/json/JSONObject;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/kwad/sdk/core/scene/URLPackage;

    invoke-direct {v0}, Lcom/kwad/sdk/core/scene/URLPackage;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->urlPackage:Lcom/kwad/sdk/core/scene/URLPackage;

    .line 16
    iget-object v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->urlPackage:Lcom/kwad/sdk/core/scene/URLPackage;

    const-string v1, "urlPackage"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/scene/URLPackage;->parseJson(Lorg/json/JSONObject;)V

    .line 17
    const-string v0, "posId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->posId:J

    .line 18
    const-string v0, "entryScene"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->entryScene:J

    .line 19
    const-string v0, "adNum"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->adNum:I

    .line 20
    const-string v0, "action"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->action:I

    .line 21
    const-string v0, "width"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->width:I

    .line 22
    const-string v0, "height"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->height:I

    .line 23
    const-string v0, "adStyle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->adStyle:I

    .line 24
    const-string v0, "screenOrientation"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->screenOrientation:I

    .line 25
    new-instance v0, Lcom/kwad/sdk/internal/api/AdLabelImpl;

    invoke-direct {v0}, Lcom/kwad/sdk/internal/api/AdLabelImpl;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->mKsAdLabel:Lcom/kwad/sdk/internal/api/AdLabelImpl;

    .line 26
    iget-object v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->mKsAdLabel:Lcom/kwad/sdk/internal/api/AdLabelImpl;

    const-string v1, "mKsAdLabel"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/internal/api/AdLabelImpl;->parseJson(Lorg/json/JSONObject;)V

    .line 27
    new-instance v0, Lcom/kwad/sdk/internal/api/SplashExtraDataImpl;

    invoke-direct {v0}, Lcom/kwad/sdk/internal/api/SplashExtraDataImpl;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->splashExtraData:Lcom/kwad/sdk/internal/api/SplashExtraDataImpl;

    .line 28
    iget-object v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->splashExtraData:Lcom/kwad/sdk/internal/api/SplashExtraDataImpl;

    const-string v1, "splashExtraData"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/internal/api/SplashExtraDataImpl;->parseJson(Lorg/json/JSONObject;)V

    .line 29
    new-instance v0, Lcom/kwad/sdk/internal/api/NativeAdExtraDataImpl;

    invoke-direct {v0}, Lcom/kwad/sdk/internal/api/NativeAdExtraDataImpl;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->nativeAdExtraData:Lcom/kwad/sdk/internal/api/NativeAdExtraDataImpl;

    .line 30
    iget-object v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->nativeAdExtraData:Lcom/kwad/sdk/internal/api/NativeAdExtraDataImpl;

    const-string v1, "nativeAdExtraData"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/internal/api/NativeAdExtraDataImpl;->parseJson(Lorg/json/JSONObject;)V

    .line 31
    const-string v0, "promoteId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->promoteId:Ljava/lang/String;

    .line 32
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->promoteId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 33
    iput-object v1, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->promoteId:Ljava/lang/String;

    .line 35
    :cond_1
    const-string v0, "comment"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->comment:Ljava/lang/String;

    .line 36
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->comment:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    iput-object v1, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->comment:Ljava/lang/String;

    .line 39
    :cond_2
    const-string v0, "userCommRateBuying"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->userCommRateBuying:J

    .line 40
    const-string v0, "userCommRateSharing"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->userCommRateSharing:J

    .line 41
    const-string v0, "backUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->backUrl:Ljava/lang/String;

    .line 42
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->backUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43
    iput-object v1, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->backUrl:Ljava/lang/String;

    .line 45
    :cond_3
    const-string v0, "bidResponse"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->bidResponse:Ljava/lang/String;

    .line 46
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->bidResponse:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 47
    iput-object v1, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->bidResponse:Ljava/lang/String;

    .line 49
    :cond_4
    const-string v0, "bidResponseV2"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->bidResponseV2:Ljava/lang/String;

    .line 50
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->bidResponseV2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 51
    iput-object v1, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->bidResponseV2:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method private static b(Lcom/kwad/sdk/internal/api/SceneImpl;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    if-nez p1, :cond_0

    .line 56
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 57
    :cond_0
    const-string v0, "urlPackage"

    iget-object v1, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->urlPackage:Lcom/kwad/sdk/core/scene/URLPackage;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 58
    iget-wide v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->posId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 59
    const-string v0, "posId"

    iget-wide v4, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->posId:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 61
    :cond_1
    iget-wide v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->entryScene:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 62
    const-string v0, "entryScene"

    iget-wide v4, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->entryScene:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 64
    :cond_2
    iget v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->adNum:I

    if-eqz v0, :cond_3

    .line 65
    const-string v0, "adNum"

    iget v1, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->adNum:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 67
    :cond_3
    iget v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->action:I

    if-eqz v0, :cond_4

    .line 68
    const-string v0, "action"

    iget v1, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->action:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 70
    :cond_4
    iget v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->width:I

    if-eqz v0, :cond_5

    .line 71
    const-string v0, "width"

    iget v1, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->width:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 73
    :cond_5
    iget v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->height:I

    if-eqz v0, :cond_6

    .line 74
    const-string v0, "height"

    iget v1, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->height:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 76
    :cond_6
    iget v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->adStyle:I

    if-eqz v0, :cond_7

    .line 77
    const-string v0, "adStyle"

    iget v1, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->adStyle:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 79
    :cond_7
    iget v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->screenOrientation:I

    if-eqz v0, :cond_8

    .line 80
    const-string v0, "screenOrientation"

    iget v1, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->screenOrientation:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 82
    :cond_8
    const-string v0, "mKsAdLabel"

    iget-object v1, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->mKsAdLabel:Lcom/kwad/sdk/internal/api/AdLabelImpl;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 83
    const-string v0, "splashExtraData"

    iget-object v1, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->splashExtraData:Lcom/kwad/sdk/internal/api/SplashExtraDataImpl;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 84
    const-string v0, "nativeAdExtraData"

    iget-object v1, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->nativeAdExtraData:Lcom/kwad/sdk/internal/api/NativeAdExtraDataImpl;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 85
    iget-object v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->promoteId:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->promoteId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 86
    const-string v0, "promoteId"

    iget-object v4, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->promoteId:Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_9
    iget-object v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->comment:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->comment:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 89
    const-string v0, "comment"

    iget-object v4, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->comment:Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_a
    iget-wide v4, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->userCommRateBuying:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_b

    .line 92
    const-string v0, "userCommRateBuying"

    iget-wide v4, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->userCommRateBuying:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 94
    :cond_b
    iget-wide v4, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->userCommRateSharing:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_c

    .line 95
    const-string v0, "userCommRateSharing"

    iget-wide v2, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->userCommRateSharing:J

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 97
    :cond_c
    iget-object v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->backUrl:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->backUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 98
    const-string v0, "backUrl"

    iget-object v2, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->backUrl:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_d
    iget-object v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->bidResponse:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->bidResponse:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 101
    const-string v0, "bidResponse"

    iget-object v2, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->bidResponse:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_e
    iget-object v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->bidResponseV2:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->bidResponseV2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 104
    const-string v0, "bidResponseV2"

    iget-object p0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->bidResponseV2:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/jb;->a(Lcom/kwad/sdk/internal/api/SceneImpl;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 12
    check-cast p1, Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/jb;->b(Lcom/kwad/sdk/internal/api/SceneImpl;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
