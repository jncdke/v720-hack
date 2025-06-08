.class public Lcom/kwad/components/offline/api/core/adlive/model/KSAdLiveShopInfo;
.super Lcom/kwad/components/offline/api/core/model/BaseOfflineCompoJsonParse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/components/offline/api/core/model/BaseOfflineCompoJsonParse<",
        "Lcom/kwad/components/offline/api/core/adlive/model/KSAdLiveShopInfo;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x63143e431d9e9fbeL


# instance fields
.field public changeType:I

.field public itemInfo:Lcom/kwad/components/offline/api/core/adlive/model/KSAdLiveRoomItemInfo;

.field public shopCardType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/kwad/components/offline/api/core/model/BaseOfflineCompoJsonParse;-><init>()V

    return-void
.end method


# virtual methods
.method public parseJson(Lcom/kwad/components/offline/api/core/adlive/model/KSAdLiveShopInfo;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 23
    :cond_0
    const-string v0, "shopCardType"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/kwad/components/offline/api/core/adlive/model/KSAdLiveShopInfo;->shopCardType:I

    .line 24
    const-string v0, "changeType"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/kwad/components/offline/api/core/adlive/model/KSAdLiveShopInfo;->changeType:I

    .line 25
    new-instance v0, Lcom/kwad/components/offline/api/core/adlive/model/KSAdLiveRoomItemInfo;

    invoke-direct {v0}, Lcom/kwad/components/offline/api/core/adlive/model/KSAdLiveRoomItemInfo;-><init>()V

    iput-object v0, p1, Lcom/kwad/components/offline/api/core/adlive/model/KSAdLiveShopInfo;->itemInfo:Lcom/kwad/components/offline/api/core/adlive/model/KSAdLiveRoomItemInfo;

    .line 26
    const-string p1, "itemInfo"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kwad/components/offline/api/core/adlive/model/KSAdLiveRoomItemInfo;->parseJson(Lorg/json/JSONObject;)V

    return-void
.end method

.method public bridge synthetic parseJson(Lcom/kwad/components/offline/api/core/model/IOfflineCompoJsonParse;Lorg/json/JSONObject;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/kwad/components/offline/api/core/adlive/model/KSAdLiveShopInfo;

    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/offline/api/core/adlive/model/KSAdLiveShopInfo;->parseJson(Lcom/kwad/components/offline/api/core/adlive/model/KSAdLiveShopInfo;Lorg/json/JSONObject;)V

    return-void
.end method

.method public toJson(Lcom/kwad/components/offline/api/core/adlive/model/KSAdLiveShopInfo;)Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, p1, v0}, Lcom/kwad/components/offline/api/core/adlive/model/KSAdLiveShopInfo;->toJson(Lcom/kwad/components/offline/api/core/adlive/model/KSAdLiveShopInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/kwad/components/offline/api/core/adlive/model/KSAdLiveShopInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    if-nez p2, :cond_0

    .line 32
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 35
    :cond_0
    const-string v0, "itemInfo"

    iget-object v1, p1, Lcom/kwad/components/offline/api/core/adlive/model/KSAdLiveShopInfo;->itemInfo:Lcom/kwad/components/offline/api/core/adlive/model/KSAdLiveRoomItemInfo;

    invoke-static {p2, v0, v1}, Lcom/kwad/components/offline/api/core/utils/JsonHelper;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/components/offline/api/core/model/IOfflineCompoJsonParse;)V

    .line 36
    iget v0, p1, Lcom/kwad/components/offline/api/core/adlive/model/KSAdLiveShopInfo;->shopCardType:I

    if-eqz v0, :cond_1

    .line 37
    const-string v1, "shopCardType"

    invoke-static {p2, v1, v0}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 39
    :cond_1
    iget p1, p1, Lcom/kwad/components/offline/api/core/adlive/model/KSAdLiveShopInfo;->changeType:I

    if-eqz p1, :cond_2

    .line 40
    const-string v0, "changeType"

    invoke-static {p2, v0, p1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_2
    return-object p2
.end method

.method public bridge synthetic toJson(Lcom/kwad/components/offline/api/core/model/IOfflineCompoJsonParse;)Lorg/json/JSONObject;
    .locals 0

    .line 10
    check-cast p1, Lcom/kwad/components/offline/api/core/adlive/model/KSAdLiveShopInfo;

    invoke-virtual {p0, p1}, Lcom/kwad/components/offline/api/core/adlive/model/KSAdLiveShopInfo;->toJson(Lcom/kwad/components/offline/api/core/adlive/model/KSAdLiveShopInfo;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/kwad/components/offline/api/core/model/IOfflineCompoJsonParse;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 10
    check-cast p1, Lcom/kwad/components/offline/api/core/adlive/model/KSAdLiveShopInfo;

    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/offline/api/core/adlive/model/KSAdLiveShopInfo;->toJson(Lcom/kwad/components/offline/api/core/adlive/model/KSAdLiveShopInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
