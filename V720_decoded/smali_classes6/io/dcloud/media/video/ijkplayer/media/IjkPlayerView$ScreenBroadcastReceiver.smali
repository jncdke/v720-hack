.class Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$ScreenBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "IjkPlayerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScreenBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;


# direct methods
.method private constructor <init>(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;)V
    .locals 0

    .line 2663
    iput-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$ScreenBroadcastReceiver;->this$0:Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$1;)V
    .locals 0

    .line 2663
    invoke-direct {p0, p1}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$ScreenBroadcastReceiver;-><init>(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 2667
    const-string p1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2668
    iget-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$ScreenBroadcastReceiver;->this$0:Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->access$3802(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;Z)Z

    :cond_0
    return-void
.end method
