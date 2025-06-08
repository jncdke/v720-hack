.class Lio/dcloud/feature/weex_media/VideoPlayerView$2;
.super Ljava/lang/Object;
.source "VideoPlayerView.java"

# interfaces
.implements Lcom/taobao/weex/WXSDKInstance$FrameViewEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/weex_media/VideoPlayerView;-><init>(Landroid/content/Context;Lio/dcloud/feature/weex_media/VideoComponent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/weex_media/VideoPlayerView;


# direct methods
.method constructor <init>(Lio/dcloud/feature/weex_media/VideoPlayerView;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lio/dcloud/feature/weex_media/VideoPlayerView$2;->this$0:Lio/dcloud/feature/weex_media/VideoPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShowAnimationEnd()V
    .locals 1

    .line 101
    iget-object v0, p0, Lio/dcloud/feature/weex_media/VideoPlayerView$2;->this$0:Lio/dcloud/feature/weex_media/VideoPlayerView;

    iget-object v0, v0, Lio/dcloud/feature/weex_media/VideoPlayerView;->mPlayerView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lio/dcloud/feature/weex_media/VideoPlayerView$2;->this$0:Lio/dcloud/feature/weex_media/VideoPlayerView;

    iget-object v0, v0, Lio/dcloud/feature/weex_media/VideoPlayerView;->mPlayerView:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    invoke-virtual {v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->setVideoVisibility()V

    .line 104
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/weex_media/VideoPlayerView$2;->this$0:Lio/dcloud/feature/weex_media/VideoPlayerView;

    invoke-static {v0}, Lio/dcloud/feature/weex_media/VideoPlayerView;->access$000(Lio/dcloud/feature/weex_media/VideoPlayerView;)Lio/dcloud/feature/weex_media/VideoComponent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/dcloud/feature/weex_media/VideoPlayerView$2;->this$0:Lio/dcloud/feature/weex_media/VideoPlayerView;

    invoke-static {v0}, Lio/dcloud/feature/weex_media/VideoPlayerView;->access$000(Lio/dcloud/feature/weex_media/VideoPlayerView;)Lio/dcloud/feature/weex_media/VideoComponent;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/feature/weex_media/VideoComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lio/dcloud/feature/weex_media/VideoPlayerView$2;->this$0:Lio/dcloud/feature/weex_media/VideoPlayerView;

    invoke-static {v0}, Lio/dcloud/feature/weex_media/VideoPlayerView;->access$000(Lio/dcloud/feature/weex_media/VideoPlayerView;)Lio/dcloud/feature/weex_media/VideoComponent;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/feature/weex_media/VideoComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/taobao/weex/WXSDKInstance;->removeFrameViewEventListener(Lcom/taobao/weex/WXSDKInstance$FrameViewEventListener;)V

    :cond_1
    return-void
.end method
