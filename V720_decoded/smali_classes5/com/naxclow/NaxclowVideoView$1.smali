.class Lcom/naxclow/NaxclowVideoView$1;
.super Ljava/lang/Object;
.source "NaxclowVideoView.java"

# interfaces
.implements Lcom/naxclow/media/player/IMediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naxclow/NaxclowVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/naxclow/NaxclowVideoView;


# direct methods
.method constructor <init>(Lcom/naxclow/NaxclowVideoView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 299
    iput-object p1, p0, Lcom/naxclow/NaxclowVideoView$1;->this$0:Lcom/naxclow/NaxclowVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Lcom/naxclow/media/player/IMediaPlayer;IIII)V
    .locals 0

    .line 301
    iget-object p2, p0, Lcom/naxclow/NaxclowVideoView$1;->this$0:Lcom/naxclow/NaxclowVideoView;

    invoke-interface {p1}, Lcom/naxclow/media/player/IMediaPlayer;->getVideoWidth()I

    move-result p3

    invoke-static {p2, p3}, Lcom/naxclow/NaxclowVideoView;->access$002(Lcom/naxclow/NaxclowVideoView;I)I

    .line 302
    iget-object p2, p0, Lcom/naxclow/NaxclowVideoView$1;->this$0:Lcom/naxclow/NaxclowVideoView;

    invoke-interface {p1}, Lcom/naxclow/media/player/IMediaPlayer;->getVideoHeight()I

    move-result p3

    invoke-static {p2, p3}, Lcom/naxclow/NaxclowVideoView;->access$102(Lcom/naxclow/NaxclowVideoView;I)I

    .line 303
    iget-object p2, p0, Lcom/naxclow/NaxclowVideoView$1;->this$0:Lcom/naxclow/NaxclowVideoView;

    invoke-interface {p1}, Lcom/naxclow/media/player/IMediaPlayer;->getVideoSarNum()I

    move-result p3

    invoke-static {p2, p3}, Lcom/naxclow/NaxclowVideoView;->access$202(Lcom/naxclow/NaxclowVideoView;I)I

    .line 304
    iget-object p2, p0, Lcom/naxclow/NaxclowVideoView$1;->this$0:Lcom/naxclow/NaxclowVideoView;

    invoke-interface {p1}, Lcom/naxclow/media/player/IMediaPlayer;->getVideoSarDen()I

    move-result p1

    invoke-static {p2, p1}, Lcom/naxclow/NaxclowVideoView;->access$302(Lcom/naxclow/NaxclowVideoView;I)I

    .line 305
    iget-object p1, p0, Lcom/naxclow/NaxclowVideoView$1;->this$0:Lcom/naxclow/NaxclowVideoView;

    invoke-static {p1}, Lcom/naxclow/NaxclowVideoView;->access$000(Lcom/naxclow/NaxclowVideoView;)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/naxclow/NaxclowVideoView$1;->this$0:Lcom/naxclow/NaxclowVideoView;

    invoke-static {p1}, Lcom/naxclow/NaxclowVideoView;->access$100(Lcom/naxclow/NaxclowVideoView;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 306
    iget-object p1, p0, Lcom/naxclow/NaxclowVideoView$1;->this$0:Lcom/naxclow/NaxclowVideoView;

    invoke-static {p1}, Lcom/naxclow/NaxclowVideoView;->access$400(Lcom/naxclow/NaxclowVideoView;)Lcom/naxclow/IRenderView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 307
    iget-object p1, p0, Lcom/naxclow/NaxclowVideoView$1;->this$0:Lcom/naxclow/NaxclowVideoView;

    invoke-static {p1}, Lcom/naxclow/NaxclowVideoView;->access$400(Lcom/naxclow/NaxclowVideoView;)Lcom/naxclow/IRenderView;

    move-result-object p1

    iget-object p2, p0, Lcom/naxclow/NaxclowVideoView$1;->this$0:Lcom/naxclow/NaxclowVideoView;

    invoke-static {p2}, Lcom/naxclow/NaxclowVideoView;->access$000(Lcom/naxclow/NaxclowVideoView;)I

    move-result p2

    iget-object p3, p0, Lcom/naxclow/NaxclowVideoView$1;->this$0:Lcom/naxclow/NaxclowVideoView;

    invoke-static {p3}, Lcom/naxclow/NaxclowVideoView;->access$100(Lcom/naxclow/NaxclowVideoView;)I

    move-result p3

    invoke-interface {p1, p2, p3}, Lcom/naxclow/IRenderView;->setVideoSize(II)V

    .line 308
    iget-object p1, p0, Lcom/naxclow/NaxclowVideoView$1;->this$0:Lcom/naxclow/NaxclowVideoView;

    invoke-static {p1}, Lcom/naxclow/NaxclowVideoView;->access$400(Lcom/naxclow/NaxclowVideoView;)Lcom/naxclow/IRenderView;

    move-result-object p1

    iget-object p2, p0, Lcom/naxclow/NaxclowVideoView$1;->this$0:Lcom/naxclow/NaxclowVideoView;

    invoke-static {p2}, Lcom/naxclow/NaxclowVideoView;->access$200(Lcom/naxclow/NaxclowVideoView;)I

    move-result p2

    iget-object p3, p0, Lcom/naxclow/NaxclowVideoView$1;->this$0:Lcom/naxclow/NaxclowVideoView;

    invoke-static {p3}, Lcom/naxclow/NaxclowVideoView;->access$300(Lcom/naxclow/NaxclowVideoView;)I

    move-result p3

    invoke-interface {p1, p2, p3}, Lcom/naxclow/IRenderView;->setVideoSampleAspectRatio(II)V

    .line 309
    iget-object p1, p0, Lcom/naxclow/NaxclowVideoView$1;->this$0:Lcom/naxclow/NaxclowVideoView;

    invoke-static {p1}, Lcom/naxclow/NaxclowVideoView;->access$400(Lcom/naxclow/NaxclowVideoView;)Lcom/naxclow/IRenderView;

    move-result-object p1

    const/4 p2, 0x3

    invoke-interface {p1, p2}, Lcom/naxclow/IRenderView;->setAspectRatio(I)V

    .line 312
    :cond_0
    iget-object p1, p0, Lcom/naxclow/NaxclowVideoView$1;->this$0:Lcom/naxclow/NaxclowVideoView;

    invoke-virtual {p1}, Lcom/naxclow/NaxclowVideoView;->requestLayout()V

    :cond_1
    return-void
.end method
