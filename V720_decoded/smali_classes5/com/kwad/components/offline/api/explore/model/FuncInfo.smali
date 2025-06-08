.class public Lcom/kwad/components/offline/api/explore/model/FuncInfo;
.super Lcom/kwad/components/offline/api/core/model/BaseOfflineCompoJsonParse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/components/offline/api/core/model/BaseOfflineCompoJsonParse<",
        "Lcom/kwad/components/offline/api/explore/model/FuncInfo;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final EXTRA_TYPE_HAS_CSJ:I = 0x1

.field public static final EXTRA_TYPE_HAS_GROMORE:I = 0x2

.field public static final REPORT_AD_EXPOSED:I = 0x1

.field public static final REPORT_AD_NOT_EXPOSED:I = 0x0

.field public static final REPORT_SCENE_DRAW:I = 0x6

.field public static final REPORT_SCENE_FEED:I = 0x5

.field public static final REPORT_SCENE_FULL:I = 0x2

.field public static final REPORT_SCENE_INTERSTITIAL:I = 0x4

.field public static final REPORT_SCENE_REWARD:I = 0x1

.field public static final REPORT_SCENE_SPLASH:I = 0x3

.field public static final VALUE_FROM_CPM:I = 0x1

.field public static final VALUE_FROM_EXTRA:I = 0x2

.field public static final VALUE_FROM_PRICE:I = 0x3

.field private static final serialVersionUID:J = -0x5557d3616b87844dL


# instance fields
.field public adId:J

.field public adOperationType:I

.field public adSource:Ljava/lang/String;

.field public adSubType:I

.field public appName:Ljava/lang/String;

.field public biddingType:I

.field public count:I

.field public endCardUrl:Ljava/lang/String;

.field public exposed:I

.field public extraFlagType:I

.field public failedCount:I

.field public imageUrl:Ljava/lang/String;

.field public landUrl:Ljava/lang/String;

.field public llsId:J

.field public name:Ljava/lang/String;

.field public pkgName:Ljava/lang/String;

.field public relateId:Ljava/lang/String;

.field public reqId:Ljava/lang/String;

.field public scene:I

.field public sdkType:I

.field public timeCost:J

.field public timestamp:J

.field public type:I

.field public value:D

.field public valueFrom:I

.field public videoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 128
    invoke-direct {p0}, Lcom/kwad/components/offline/api/core/model/BaseOfflineCompoJsonParse;-><init>()V

    const/4 v0, 0x1

    .line 74
    iput v0, p0, Lcom/kwad/components/offline/api/explore/model/FuncInfo;->adSubType:I

    const/4 v0, -0x1

    .line 108
    iput v0, p0, Lcom/kwad/components/offline/api/explore/model/FuncInfo;->biddingType:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;II)V
    .locals 1

    .line 132
    invoke-direct {p0}, Lcom/kwad/components/offline/api/core/model/BaseOfflineCompoJsonParse;-><init>()V

    const/4 v0, 0x1

    .line 74
    iput v0, p0, Lcom/kwad/components/offline/api/explore/model/FuncInfo;->adSubType:I

    const/4 v0, -0x1

    .line 108
    iput v0, p0, Lcom/kwad/components/offline/api/explore/model/FuncInfo;->biddingType:I

    .line 133
    iput p1, p0, Lcom/kwad/components/offline/api/explore/model/FuncInfo;->type:I

    .line 134
    iput-object p2, p0, Lcom/kwad/components/offline/api/explore/model/FuncInfo;->name:Ljava/lang/String;

    .line 135
    iput p3, p0, Lcom/kwad/components/offline/api/explore/model/FuncInfo;->scene:I

    .line 136
    iput p4, p0, Lcom/kwad/components/offline/api/explore/model/FuncInfo;->sdkType:I

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/kwad/components/offline/api/explore/model/FuncInfo;->timestamp:J

    return-void
.end method


# virtual methods
.method public bridge synthetic parseJson(Lcom/kwad/components/offline/api/core/model/IOfflineCompoJsonParse;Lorg/json/JSONObject;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/kwad/components/offline/api/explore/model/FuncInfo;

    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/offline/api/explore/model/FuncInfo;->parseJson(Lcom/kwad/components/offline/api/explore/model/FuncInfo;Lorg/json/JSONObject;)V

    return-void
.end method

.method public parseJson(Lcom/kwad/components/offline/api/explore/model/FuncInfo;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic toJson(Lcom/kwad/components/offline/api/core/model/IOfflineCompoJsonParse;)Lorg/json/JSONObject;
    .locals 0

    .line 13
    check-cast p1, Lcom/kwad/components/offline/api/explore/model/FuncInfo;

    invoke-virtual {p0, p1}, Lcom/kwad/components/offline/api/explore/model/FuncInfo;->toJson(Lcom/kwad/components/offline/api/explore/model/FuncInfo;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/kwad/components/offline/api/core/model/IOfflineCompoJsonParse;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 13
    check-cast p1, Lcom/kwad/components/offline/api/explore/model/FuncInfo;

    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/offline/api/explore/model/FuncInfo;->toJson(Lcom/kwad/components/offline/api/explore/model/FuncInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/kwad/components/offline/api/explore/model/FuncInfo;)Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    .line 150
    invoke-virtual {p0, p1, v0}, Lcom/kwad/components/offline/api/explore/model/FuncInfo;->toJson(Lcom/kwad/components/offline/api/explore/model/FuncInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/kwad/components/offline/api/explore/model/FuncInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    if-nez p2, :cond_0

    .line 145
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    return-object p2
.end method
