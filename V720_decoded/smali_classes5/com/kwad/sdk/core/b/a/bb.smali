.class public final Lcom/kwad/sdk/core/b/a/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AggregationCardInfo;",
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

.method private static a(Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AggregationCardInfo;Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    const-string v0, "changeTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AggregationCardInfo;->changeTime:I

    .line 12
    const-string v0, "maxTimesPerDay"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AggregationCardInfo;->maxTimesPerDay:I

    .line 13
    new-instance v0, Ljava/lang/Long;

    const-string v1, "1200"

    invoke-direct {v0, v1}, Ljava/lang/Long;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "intervalTime"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AggregationCardInfo;->intervalTime:J

    return-void
.end method

.method private static b(Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AggregationCardInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    if-nez p1, :cond_0

    .line 17
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 18
    :cond_0
    iget v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AggregationCardInfo;->changeTime:I

    if-eqz v0, :cond_1

    .line 19
    const-string v0, "changeTime"

    iget v1, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AggregationCardInfo;->changeTime:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 21
    :cond_1
    iget v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AggregationCardInfo;->maxTimesPerDay:I

    if-eqz v0, :cond_2

    .line 22
    const-string v0, "maxTimesPerDay"

    iget v1, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AggregationCardInfo;->maxTimesPerDay:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 24
    :cond_2
    const-string v0, "intervalTime"

    iget-wide v1, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AggregationCardInfo;->intervalTime:J

    invoke-static {p1, v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AggregationCardInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/bb;->a(Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AggregationCardInfo;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AggregationCardInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/bb;->b(Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AggregationCardInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
