.class public final Lcom/kwad/sdk/core/b/a/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayEndInfo$AdWebCardInfo;",
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

.method private static a(Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayEndInfo$AdWebCardInfo;Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    const-string v0, "typeLandscape"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayEndInfo$AdWebCardInfo;->typeLandscape:J

    .line 12
    const-string v0, "typePortrait"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayEndInfo$AdWebCardInfo;->typePortrait:J

    .line 13
    const-string v0, "cardUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayEndInfo$AdWebCardInfo;->cardUrl:Ljava/lang/String;

    .line 14
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayEndInfo$AdWebCardInfo;->cardUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 15
    iput-object v1, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayEndInfo$AdWebCardInfo;->cardUrl:Ljava/lang/String;

    .line 17
    :cond_1
    const-string v0, "cardData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayEndInfo$AdWebCardInfo;->cardData:Ljava/lang/String;

    .line 18
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayEndInfo$AdWebCardInfo;->cardData:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    iput-object v1, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayEndInfo$AdWebCardInfo;->cardData:Ljava/lang/String;

    .line 21
    :cond_2
    const-string v0, "cardShowPlayCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayEndInfo$AdWebCardInfo;->cardShowPlayCount:I

    .line 22
    const-string v0, "cardShowTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayEndInfo$AdWebCardInfo;->cardShowTime:J

    .line 23
    const-string v0, "cardDelayTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayEndInfo$AdWebCardInfo;->cardDelayTime:J

    return-void
.end method

.method private static b(Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayEndInfo$AdWebCardInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    if-nez p1, :cond_0

    .line 27
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 28
    :cond_0
    iget-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayEndInfo$AdWebCardInfo;->typeLandscape:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 29
    const-string v0, "typeLandscape"

    iget-wide v4, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayEndInfo$AdWebCardInfo;->typeLandscape:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 31
    :cond_1
    iget-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayEndInfo$AdWebCardInfo;->typePortrait:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 32
    const-string v0, "typePortrait"

    iget-wide v4, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayEndInfo$AdWebCardInfo;->typePortrait:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayEndInfo$AdWebCardInfo;->cardUrl:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayEndInfo$AdWebCardInfo;->cardUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 35
    const-string v0, "cardUrl"

    iget-object v4, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayEndInfo$AdWebCardInfo;->cardUrl:Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_3
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayEndInfo$AdWebCardInfo;->cardData:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayEndInfo$AdWebCardInfo;->cardData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 38
    const-string v0, "cardData"

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayEndInfo$AdWebCardInfo;->cardData:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_4
    iget v0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayEndInfo$AdWebCardInfo;->cardShowPlayCount:I

    if-eqz v0, :cond_5

    .line 41
    const-string v0, "cardShowPlayCount"

    iget v1, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayEndInfo$AdWebCardInfo;->cardShowPlayCount:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 43
    :cond_5
    iget-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayEndInfo$AdWebCardInfo;->cardShowTime:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 44
    const-string v0, "cardShowTime"

    iget-wide v4, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayEndInfo$AdWebCardInfo;->cardShowTime:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 46
    :cond_6
    iget-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayEndInfo$AdWebCardInfo;->cardDelayTime:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 47
    const-string v0, "cardDelayTime"

    iget-wide v1, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayEndInfo$AdWebCardInfo;->cardDelayTime:J

    invoke-static {p1, v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    :cond_7
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayEndInfo$AdWebCardInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/az;->a(Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayEndInfo$AdWebCardInfo;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayEndInfo$AdWebCardInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/az;->b(Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayEndInfo$AdWebCardInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
