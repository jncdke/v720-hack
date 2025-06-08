.class Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$1;
.super Landroid/os/Handler;
.source "IjkPlayerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;
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

    .line 190
    iput-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$1;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 193
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x2766

    if-ne v0, v1, :cond_0

    .line 194
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$1;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    invoke-static {p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->access$000(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)I

    move-result p1

    .line 195
    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$1;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    invoke-static {v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->access$100(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$1;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    invoke-static {v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->access$200(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$1;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    invoke-static {v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->access$300(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 197
    invoke-virtual {p0, v1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$1;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 198
    rem-int/lit16 p1, p1, 0x3e8

    rsub-int p1, p1, 0x3e8

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$1;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 200
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x2767

    if-ne v0, v1, :cond_1

    .line 201
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$1;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    invoke-static {p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->access$400(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)Landroid/view/OrientationEventListener;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 202
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$1;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    invoke-static {p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->access$400(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)Landroid/view/OrientationEventListener;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    goto :goto_0

    .line 204
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x2768

    if-ne v0, v1, :cond_3

    .line 205
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$1;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    invoke-static {p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->access$500(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 206
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$1;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    invoke-virtual {p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->reload()V

    .line 208
    :cond_2
    invoke-virtual {p0, v1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$1;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0xbb8

    .line 209
    invoke-virtual {p0, p1, v0, v1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$1;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 210
    :cond_3
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x2773

    if-ne p1, v0, :cond_4

    .line 211
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$1;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    invoke-static {p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->access$600(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)V

    .line 212
    invoke-virtual {p0, v0}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$1;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0xfa

    .line 213
    invoke-virtual {p0, p1, v0, v1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$1;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_4
    :goto_0
    return-void
.end method
