.class public abstract Lio/dcloud/media/video/ijkplayer/danmaku/BaseDanmakuConverter;
.super Ljava/lang/Object;
.source "BaseDanmakuConverter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/dcloud/media/video/ijkplayer/danmaku/BaseDanmakuData;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract convertDanmaku(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Lio/dcloud/media/video/ijkplayer/danmaku/BaseDanmakuData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;",
            ")TT;"
        }
    .end annotation
.end method

.method protected initData(Lio/dcloud/media/video/ijkplayer/danmaku/BaseDanmakuData;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;",
            ")V"
        }
    .end annotation

    .line 26
    instance-of v0, p2, Lmaster/flame/danmaku/danmaku/model/R2LDanmaku;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    instance-of v0, p2, Lmaster/flame/danmaku/danmaku/model/FBDanmaku;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    .line 30
    :cond_1
    instance-of v0, p2, Lmaster/flame/danmaku/danmaku/model/FTDanmaku;

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Lio/dcloud/media/video/ijkplayer/danmaku/BaseDanmakuData;->setType(I)V

    .line 34
    iget-object v0, p2, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->text:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/dcloud/media/video/ijkplayer/danmaku/BaseDanmakuData;->setContent(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lio/dcloud/media/video/ijkplayer/danmaku/BaseDanmakuData;->setTime(J)V

    .line 36
    iget v0, p2, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->textSize:F

    invoke-virtual {p1, v0}, Lio/dcloud/media/video/ijkplayer/danmaku/BaseDanmakuData;->setTextSize(F)V

    .line 37
    iget p2, p2, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->textColor:I

    invoke-virtual {p1, p2}, Lio/dcloud/media/video/ijkplayer/danmaku/BaseDanmakuData;->setTextColor(I)V

    return-void
.end method
