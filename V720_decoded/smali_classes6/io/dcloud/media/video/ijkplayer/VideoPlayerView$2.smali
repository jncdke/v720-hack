.class Lio/dcloud/media/video/ijkplayer/VideoPlayerView$2;
.super Ljava/lang/Object;
.source "VideoPlayerView.java"

# interfaces
.implements Lio/dcloud/media/video/ijkplayer/OnPlayerChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/media/video/ijkplayer/VideoPlayerView;-><init>(Landroid/app/Activity;Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/media/video/ijkplayer/VideoPlayerView;


# direct methods
.method constructor <init>(Lio/dcloud/media/video/ijkplayer/VideoPlayerView;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView$2;->this$0:Lio/dcloud/media/video/ijkplayer/VideoPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/VideoPlayerView$2;->this$0:Lio/dcloud/media/video/ijkplayer/VideoPlayerView;

    invoke-virtual {v0, p1, p2}, Lio/dcloud/media/video/ijkplayer/VideoPlayerView;->statusChanged(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
