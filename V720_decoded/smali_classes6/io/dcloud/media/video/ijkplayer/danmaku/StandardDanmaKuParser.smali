.class public Lio/dcloud/media/video/ijkplayer/danmaku/StandardDanmaKuParser;
.super Lio/dcloud/media/video/ijkplayer/danmaku/AcFunDanmakuParser;
.source "StandardDanmaKuParser.java"


# instance fields
.field private count:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lio/dcloud/media/video/ijkplayer/danmaku/AcFunDanmakuParser;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lio/dcloud/media/video/ijkplayer/danmaku/StandardDanmaKuParser;->count:I

    return-void
.end method


# virtual methods
.method protected _parse(Lorg/json/JSONObject;Lmaster/flame/danmaku/danmaku/model/android/Danmakus;)Lmaster/flame/danmaku/danmaku/model/android/Danmakus;
    .locals 7

    if-nez p2, :cond_0

    .line 54
    new-instance p2, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    invoke-direct {p2}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;-><init>()V

    :cond_0
    if-eqz p1, :cond_3

    .line 56
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 61
    :cond_1
    :try_start_0
    const-string v0, "text"

    const-string v1, "...."

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    const-string v1, "color"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    iget-object v2, p0, Lio/dcloud/media/video/ijkplayer/danmaku/StandardDanmaKuParser;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v2, v2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDanmakuFactory:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    iget-object v3, p0, Lio/dcloud/media/video/ijkplayer/danmaku/StandardDanmaKuParser;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->createDanmaku(ILmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 67
    const-string v3, "time"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    .line 68
    invoke-virtual {v2, v3, v4}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->setTime(J)V

    .line 69
    iget p1, p0, Lio/dcloud/media/video/ijkplayer/danmaku/StandardDanmaKuParser;->mDispDensity:F

    const v3, 0x3f19999a    # 0.6f

    sub-float/2addr p1, v3

    const/high16 v3, 0x41c80000    # 25.0f

    mul-float/2addr p1, v3

    iput p1, v2, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->textSize:F

    .line 70
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 71
    iput p1, v2, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->textColor:I

    const/high16 v1, -0x1000000

    if-gt p1, v1, :cond_2

    const/4 v1, -0x1

    .line 72
    :cond_2
    iput v1, v2, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->textShadowColor:I

    .line 73
    invoke-static {v2, v0}, Lmaster/flame/danmaku/danmaku/util/DanmakuUtils;->fillText(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Ljava/lang/CharSequence;)V

    .line 74
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/danmaku/StandardDanmaKuParser;->mTimer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    invoke-virtual {v2, p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->setTimer(Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;)V

    .line 75
    invoke-virtual {p2, v2}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->addItem(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-object p2
.end method

.method protected doParse(Lorg/json/JSONArray;)Lmaster/flame/danmaku/danmaku/model/android/Danmakus;
    .locals 3

    .line 32
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    invoke-direct {v0}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    iput v1, p0, Lio/dcloud/media/video/ijkplayer/danmaku/StandardDanmaKuParser;->count:I

    const/4 v1, 0x0

    .line 39
    :goto_0
    :try_start_0
    iget v2, p0, Lio/dcloud/media/video/ijkplayer/danmaku/StandardDanmaKuParser;->count:I

    if-ge v1, v2, :cond_2

    .line 40
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 43
    invoke-virtual {p0, v2, v0}, Lio/dcloud/media/video/ijkplayer/danmaku/StandardDanmaKuParser;->_parse(Lorg/json/JSONObject;Lmaster/flame/danmaku/danmaku/model/android/Danmakus;)Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    return-object v0
.end method
