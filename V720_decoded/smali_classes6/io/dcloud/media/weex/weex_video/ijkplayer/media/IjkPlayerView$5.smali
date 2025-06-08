.class Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$5;
.super Landroid/view/OrientationEventListener;
.source "IjkPlayerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->initOrientationEventListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;


# direct methods
.method constructor <init>(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;Landroid/content/Context;)V
    .locals 0

    .line 1406
    iput-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$5;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 1

    .line 1409
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$5;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    invoke-static {v0, p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->access$1400(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;I)V

    return-void
.end method
