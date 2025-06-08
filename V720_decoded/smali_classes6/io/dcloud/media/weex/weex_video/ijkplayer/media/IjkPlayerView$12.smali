.class Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$12;
.super Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;
.source "IjkPlayerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->_loadDanmaku()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;


# direct methods
.method constructor <init>(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)V
    .locals 0

    .line 2437
    iput-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$12;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    invoke-direct {p0}, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic parse()Lmaster/flame/danmaku/danmaku/model/IDanmakus;
    .locals 1

    .line 2437
    invoke-virtual {p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$12;->parse()Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    move-result-object v0

    return-object v0
.end method

.method protected parse()Lmaster/flame/danmaku/danmaku/model/android/Danmakus;
    .locals 1

    .line 2440
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    invoke-direct {v0}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;-><init>()V

    return-object v0
.end method
