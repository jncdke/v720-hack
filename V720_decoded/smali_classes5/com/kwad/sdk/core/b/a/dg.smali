.class public final Lcom/kwad/sdk/core/b/a/dg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailWebCardInfo;",
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

.method private static a(Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailWebCardInfo;Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    const-string v0, "style"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailWebCardInfo;->style:I

    .line 12
    const-string v0, "maxTimeOut"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailWebCardInfo;->maxTimeOut:J

    .line 13
    const-string v0, "typeLandscape"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailWebCardInfo;->typeLandscape:J

    .line 14
    const-string v0, "typePortrait"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailWebCardInfo;->typePortrait:J

    .line 15
    const-string v0, "cardUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailWebCardInfo;->cardUrl:Ljava/lang/String;

    .line 16
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailWebCardInfo;->cardUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 17
    iput-object v1, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailWebCardInfo;->cardUrl:Ljava/lang/String;

    .line 19
    :cond_1
    const-string v0, "cardData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailWebCardInfo;->cardData:Ljava/lang/String;

    .line 20
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailWebCardInfo;->cardData:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    iput-object v1, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailWebCardInfo;->cardData:Ljava/lang/String;

    .line 23
    :cond_2
    const-string v0, "cardShowTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailWebCardInfo;->cardShowTime:J

    .line 24
    const-string v0, "cardType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailWebCardInfo;->cardType:I

    return-void
.end method

.method private static b(Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailWebCardInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    if-nez p1, :cond_0

    .line 28
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 29
    :cond_0
    iget v0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailWebCardInfo;->style:I

    if-eqz v0, :cond_1

    .line 30
    const-string v0, "style"

    iget v1, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailWebCardInfo;->style:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 32
    :cond_1
    iget-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailWebCardInfo;->maxTimeOut:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 33
    const-string v0, "maxTimeOut"

    iget-wide v4, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailWebCardInfo;->maxTimeOut:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 35
    :cond_2
    iget-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailWebCardInfo;->typeLandscape:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 36
    const-string v0, "typeLandscape"

    iget-wide v4, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailWebCardInfo;->typeLandscape:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 38
    :cond_3
    iget-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailWebCardInfo;->typePortrait:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 39
    const-string v0, "typePortrait"

    iget-wide v4, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailWebCardInfo;->typePortrait:J

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 41
    :cond_4
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailWebCardInfo;->cardUrl:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailWebCardInfo;->cardUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 42
    const-string v0, "cardUrl"

    iget-object v4, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailWebCardInfo;->cardUrl:Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_5
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailWebCardInfo;->cardData:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailWebCardInfo;->cardData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 45
    const-string v0, "cardData"

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailWebCardInfo;->cardData:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_6
    iget-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailWebCardInfo;->cardShowTime:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 48
    const-string v0, "cardShowTime"

    iget-wide v1, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailWebCardInfo;->cardShowTime:J

    invoke-static {p1, v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 50
    :cond_7
    iget v0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailWebCardInfo;->cardType:I

    if-eqz v0, :cond_8

    .line 51
    const-string v0, "cardType"

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailWebCardInfo;->cardType:I

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_8
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailWebCardInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/dg;->a(Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailWebCardInfo;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailWebCardInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/dg;->b(Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailWebCardInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
