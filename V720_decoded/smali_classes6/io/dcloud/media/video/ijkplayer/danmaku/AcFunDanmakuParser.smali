.class public Lio/dcloud/media/video/ijkplayer/danmaku/AcFunDanmakuParser;
.super Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;
.source "AcFunDanmakuParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;-><init>()V

    return-void
.end method


# virtual methods
.method protected _parse(Lorg/json/JSONObject;Lmaster/flame/danmaku/danmaku/model/android/Danmakus;)Lmaster/flame/danmaku/danmaku/model/android/Danmakus;
    .locals 8

    if-nez p2, :cond_0

    .line 61
    new-instance p2, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    invoke-direct {p2}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;-><init>()V

    :cond_0
    if-eqz p1, :cond_3

    .line 63
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 69
    :cond_1
    :try_start_0
    const-string v0, "c"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 71
    array-length v1, v0

    if-lez v1, :cond_3

    const/4 v1, 0x2

    .line 72
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_3

    const/4 v2, 0x0

    .line 75
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    float-to-long v2, v2

    const/4 v4, 0x1

    .line 76
    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/high16 v5, -0x1000000

    or-int/2addr v4, v5

    const/4 v6, 0x3

    .line 77
    aget-object v0, v0, v6

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 78
    iget-object v6, p0, Lio/dcloud/media/video/ijkplayer/danmaku/AcFunDanmakuParser;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v6, v6, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDanmakuFactory:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    iget-object v7, p0, Lio/dcloud/media/video/ijkplayer/danmaku/AcFunDanmakuParser;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {v6, v1, v7}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->createDanmaku(ILmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 80
    invoke-virtual {v1, v2, v3}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->setTime(J)V

    .line 81
    iget v2, p0, Lio/dcloud/media/video/ijkplayer/danmaku/AcFunDanmakuParser;->mDispDensity:F

    const v3, 0x3f19999a    # 0.6f

    sub-float/2addr v2, v3

    mul-float/2addr v0, v2

    iput v0, v1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->textSize:F

    .line 82
    iput v4, v1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->textColor:I

    if-gt v4, v5, :cond_2

    const/4 v5, -0x1

    .line 83
    :cond_2
    iput v5, v1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->textShadowColor:I

    .line 84
    const-string v0, "m"

    const-string v2, "...."

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lmaster/flame/danmaku/danmaku/util/DanmakuUtils;->fillText(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Ljava/lang/CharSequence;)V

    .line 86
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/danmaku/AcFunDanmakuParser;->mTimer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    invoke-virtual {v1, p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->setTimer(Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;)V

    .line 87
    invoke-virtual {p2, v1}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->addItem(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-object p2
.end method

.method protected doParse(Lorg/json/JSONArray;)Lmaster/flame/danmaku/danmaku/model/android/Danmakus;
    .locals 6

    .line 36
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    invoke-direct {v0}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;-><init>()V

    if-eqz p1, :cond_3

    .line 37
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    .line 40
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 42
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_2

    move v4, v1

    .line 44
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 45
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 47
    invoke-virtual {p0, v5, v0}, Lio/dcloud/media/video/ijkplayer/danmaku/AcFunDanmakuParser;->_parse(Lorg/json/JSONObject;Lmaster/flame/danmaku/danmaku/model/android/Danmakus;)Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_0
    move-exception v3

    .line 52
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-object v0
.end method

.method public bridge synthetic parse()Lmaster/flame/danmaku/danmaku/model/IDanmakus;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lio/dcloud/media/video/ijkplayer/danmaku/AcFunDanmakuParser;->parse()Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    move-result-object v0

    return-object v0
.end method

.method public parse()Lmaster/flame/danmaku/danmaku/model/android/Danmakus;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/danmaku/AcFunDanmakuParser;->mDataSource:Lmaster/flame/danmaku/danmaku/parser/IDataSource;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/danmaku/AcFunDanmakuParser;->mDataSource:Lmaster/flame/danmaku/danmaku/parser/IDataSource;

    instance-of v0, v0, Lmaster/flame/danmaku/danmaku/parser/android/JSONSource;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/danmaku/AcFunDanmakuParser;->mDataSource:Lmaster/flame/danmaku/danmaku/parser/IDataSource;

    check-cast v0, Lmaster/flame/danmaku/danmaku/parser/android/JSONSource;

    .line 25
    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/parser/android/JSONSource;->data()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/dcloud/media/video/ijkplayer/danmaku/AcFunDanmakuParser;->doParse(Lorg/json/JSONArray;)Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    move-result-object v0

    return-object v0

    .line 27
    :cond_0
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    invoke-direct {v0}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;-><init>()V

    return-object v0
.end method
