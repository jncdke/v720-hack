.class Lio/dcloud/feature/weex_media/VideoPlayerView$1;
.super Ljava/lang/Object;
.source "VideoPlayerView.java"

# interfaces
.implements Lio/dcloud/feature/weex_media/VideoPlayerView$IOnPlayerViewChangeListener;


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

    .line 80
    iput-object p1, p0, Lio/dcloud/feature/weex_media/VideoPlayerView$1;->this$0:Lio/dcloud/feature/weex_media/VideoPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Z)V
    .locals 1

    .line 85
    iget-object v0, p0, Lio/dcloud/feature/weex_media/VideoPlayerView$1;->this$0:Lio/dcloud/feature/weex_media/VideoPlayerView;

    iput-boolean p1, v0, Lio/dcloud/feature/weex_media/VideoPlayerView;->mIsFullScreen:Z

    return-void
.end method
