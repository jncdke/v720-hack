.class public final Lcom/kwad/sdk/core/b/a/le;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/core/response/model/PhotoInfo$VideoInfo;",
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

.method private static a(Lcom/kwad/sdk/core/response/model/PhotoInfo$VideoInfo;Lorg/json/JSONObject;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    const-string v0, "videoUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$VideoInfo;->videoUrl:Ljava/lang/String;

    .line 12
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$VideoInfo;->videoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 13
    iput-object v1, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$VideoInfo;->videoUrl:Ljava/lang/String;

    .line 15
    :cond_1
    const-string v0, "manifest"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$VideoInfo;->manifest:Ljava/lang/String;

    .line 16
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$VideoInfo;->manifest:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    iput-object v1, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$VideoInfo;->manifest:Ljava/lang/String;

    .line 19
    :cond_2
    const-string v0, "firstFrame"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$VideoInfo;->firstFrame:Ljava/lang/String;

    .line 20
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$VideoInfo;->firstFrame:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    iput-object v1, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$VideoInfo;->firstFrame:Ljava/lang/String;

    .line 23
    :cond_3
    const-string v0, "duration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$VideoInfo;->duration:J

    .line 24
    const-string v0, "size"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$VideoInfo;->size:I

    .line 25
    const-string v0, "width"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$VideoInfo;->width:I

    .line 26
    const-string v0, "height"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$VideoInfo;->height:I

    .line 27
    const-string v0, "leftRatio"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$VideoInfo;->leftRatio:D

    .line 28
    const-string v0, "topRatio"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$VideoInfo;->topRatio:D

    .line 29
    new-instance v0, Ljava/lang/Double;

    const-string v1, "1.0f"

    invoke-direct {v0, v1}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-string v0, "widthRatio"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$VideoInfo;->widthRatio:D

    .line 30
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v1}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-string v2, "heightRatio"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$VideoInfo;->heightRatio:D

    return-void
.end method

.method private static b(Lcom/kwad/sdk/core/response/model/PhotoInfo$VideoInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    if-nez p1, :cond_0

    .line 34
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$VideoInfo;->videoUrl:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$VideoInfo;->videoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 36
    const-string v0, "videoUrl"

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$VideoInfo;->videoUrl:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$VideoInfo;->manifest:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$VideoInfo;->manifest:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 39
    const-string v0, "manifest"

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$VideoInfo;->manifest:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$VideoInfo;->firstFrame:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$VideoInfo;->firstFrame:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 42
    const-string v0, "firstFrame"

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$VideoInfo;->firstFrame:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_3
    iget-wide v0, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$VideoInfo;->duration:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 45
    const-string v0, "duration"

    iget-wide v1, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$VideoInfo;->duration:J

    invoke-static {p1, v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 47
    :cond_4
    iget v0, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$VideoInfo;->size:I

    if-eqz v0, :cond_5

    .line 48
    const-string v0, "size"

    iget v1, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$VideoInfo;->size:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50
    :cond_5
    iget v0, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$VideoInfo;->width:I

    if-eqz v0, :cond_6

    .line 51
    const-string v0, "width"

    iget v1, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$VideoInfo;->width:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 53
    :cond_6
    iget v0, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$VideoInfo;->height:I

    if-eqz v0, :cond_7

    .line 54
    const-string v0, "height"

    iget v1, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$VideoInfo;->height:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 56
    :cond_7
    iget-wide v0, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$VideoInfo;->leftRatio:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_8

    .line 57
    const-string v0, "leftRatio"

    iget-wide v4, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$VideoInfo;->leftRatio:D

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;D)V

    .line 59
    :cond_8
    iget-wide v0, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$VideoInfo;->topRatio:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_9

    .line 60
    const-string v0, "topRatio"

    iget-wide v1, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$VideoInfo;->topRatio:D

    invoke-static {p1, v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;D)V

    .line 62
    :cond_9
    const-string v0, "widthRatio"

    iget-wide v1, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$VideoInfo;->widthRatio:D

    invoke-static {p1, v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;D)V

    .line 63
    const-string v0, "heightRatio"

    iget-wide v1, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$VideoInfo;->heightRatio:D

    invoke-static {p1, v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;D)V

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/sdk/core/response/model/PhotoInfo$VideoInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/le;->a(Lcom/kwad/sdk/core/response/model/PhotoInfo$VideoInfo;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/sdk/core/response/model/PhotoInfo$VideoInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/le;->b(Lcom/kwad/sdk/core/response/model/PhotoInfo$VideoInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
