.class public Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$NetBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "IjkPlayerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NetBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;


# direct methods
.method public constructor <init>(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)V
    .locals 0

    .line 2830
    iput-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$NetBroadcastReceiver;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 2835
    const-string p1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2836
    iget-object p1, p0, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView$NetBroadcastReceiver;->this$0:Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;

    invoke-static {p1}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->access$4100(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;)Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Lio/dcloud/media/weex/weex_video/ijkplayer/utils/NetWorkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p2

    invoke-static {p1, p2}, Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;->access$502(Lio/dcloud/media/weex/weex_video/ijkplayer/media/IjkPlayerView;Z)Z

    :cond_0
    return-void
.end method
