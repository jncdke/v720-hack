.class Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$4;
.super Ljava/lang/Object;
.source "IjkPlayerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;


# direct methods
.method constructor <init>(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;)V
    .locals 0

    .line 973
    iput-object p1, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$4;->this$0:Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 976
    iget-object v0, p0, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView$4;->this$0:Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;

    invoke-static {v0}, Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;->access$1300(Lio/dcloud/media/video/ijkplayer/media/IjkPlayerView;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
