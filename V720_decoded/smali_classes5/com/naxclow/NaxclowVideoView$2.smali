.class Lcom/naxclow/NaxclowVideoView$2;
.super Ljava/lang/Object;
.source "NaxclowVideoView.java"

# interfaces
.implements Lcom/naxclow/media/player/IMediaPlayer$OnPreparedListener;


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

    .line 317
    iput-object p1, p0, Lcom/naxclow/NaxclowVideoView$2;->this$0:Lcom/naxclow/NaxclowVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Lcom/naxclow/media/player/IMediaPlayer;)V
    .locals 4

    .line 319
    iget-object v0, p0, Lcom/naxclow/NaxclowVideoView$2;->this$0:Lcom/naxclow/NaxclowVideoView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/naxclow/NaxclowVideoView;->access$502(Lcom/naxclow/NaxclowVideoView;I)I

    .line 324
    iget-object v0, p0, Lcom/naxclow/NaxclowVideoView$2;->this$0:Lcom/naxclow/NaxclowVideoView;

    invoke-static {v0}, Lcom/naxclow/NaxclowVideoView;->access$600(Lcom/naxclow/NaxclowVideoView;)Lcom/naxclow/media/player/IMediaPlayer$OnPreparedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/naxclow/NaxclowVideoView$2;->this$0:Lcom/naxclow/NaxclowVideoView;

    invoke-static {v0}, Lcom/naxclow/NaxclowVideoView;->access$600(Lcom/naxclow/NaxclowVideoView;)Lcom/naxclow/media/player/IMediaPlayer$OnPreparedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/naxclow/NaxclowVideoView$2;->this$0:Lcom/naxclow/NaxclowVideoView;

    invoke-static {v1}, Lcom/naxclow/NaxclowVideoView;->access$700(Lcom/naxclow/NaxclowVideoView;)Lcom/naxclow/media/player/IMediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/naxclow/media/player/IMediaPlayer$OnPreparedListener;->onPrepared(Lcom/naxclow/media/player/IMediaPlayer;)V

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/naxclow/NaxclowVideoView$2;->this$0:Lcom/naxclow/NaxclowVideoView;

    invoke-interface {p1}, Lcom/naxclow/media/player/IMediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/naxclow/NaxclowVideoView;->access$002(Lcom/naxclow/NaxclowVideoView;I)I

    .line 328
    iget-object v0, p0, Lcom/naxclow/NaxclowVideoView$2;->this$0:Lcom/naxclow/NaxclowVideoView;

    invoke-interface {p1}, Lcom/naxclow/media/player/IMediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-static {v0, p1}, Lcom/naxclow/NaxclowVideoView;->access$102(Lcom/naxclow/NaxclowVideoView;I)I

    .line 330
    iget-object p1, p0, Lcom/naxclow/NaxclowVideoView$2;->this$0:Lcom/naxclow/NaxclowVideoView;

    invoke-static {p1}, Lcom/naxclow/NaxclowVideoView;->access$800(Lcom/naxclow/NaxclowVideoView;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 332
    iget-object v0, p0, Lcom/naxclow/NaxclowVideoView$2;->this$0:Lcom/naxclow/NaxclowVideoView;

    invoke-virtual {v0, p1}, Lcom/naxclow/NaxclowVideoView;->seekTo(I)V

    .line 334
    :cond_1
    iget-object v0, p0, Lcom/naxclow/NaxclowVideoView$2;->this$0:Lcom/naxclow/NaxclowVideoView;

    invoke-static {v0}, Lcom/naxclow/NaxclowVideoView;->access$000(Lcom/naxclow/NaxclowVideoView;)I

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/naxclow/NaxclowVideoView$2;->this$0:Lcom/naxclow/NaxclowVideoView;

    invoke-static {v0}, Lcom/naxclow/NaxclowVideoView;->access$100(Lcom/naxclow/NaxclowVideoView;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 337
    iget-object v0, p0, Lcom/naxclow/NaxclowVideoView$2;->this$0:Lcom/naxclow/NaxclowVideoView;

    invoke-static {v0}, Lcom/naxclow/NaxclowVideoView;->access$400(Lcom/naxclow/NaxclowVideoView;)Lcom/naxclow/IRenderView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 338
    iget-object v0, p0, Lcom/naxclow/NaxclowVideoView$2;->this$0:Lcom/naxclow/NaxclowVideoView;

    invoke-static {v0}, Lcom/naxclow/NaxclowVideoView;->access$400(Lcom/naxclow/NaxclowVideoView;)Lcom/naxclow/IRenderView;

    move-result-object v0

    iget-object v2, p0, Lcom/naxclow/NaxclowVideoView$2;->this$0:Lcom/naxclow/NaxclowVideoView;

    invoke-static {v2}, Lcom/naxclow/NaxclowVideoView;->access$000(Lcom/naxclow/NaxclowVideoView;)I

    move-result v2

    iget-object v3, p0, Lcom/naxclow/NaxclowVideoView$2;->this$0:Lcom/naxclow/NaxclowVideoView;

    invoke-static {v3}, Lcom/naxclow/NaxclowVideoView;->access$100(Lcom/naxclow/NaxclowVideoView;)I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/naxclow/IRenderView;->setVideoSize(II)V

    .line 339
    iget-object v0, p0, Lcom/naxclow/NaxclowVideoView$2;->this$0:Lcom/naxclow/NaxclowVideoView;

    invoke-static {v0}, Lcom/naxclow/NaxclowVideoView;->access$400(Lcom/naxclow/NaxclowVideoView;)Lcom/naxclow/IRenderView;

    move-result-object v0

    iget-object v2, p0, Lcom/naxclow/NaxclowVideoView$2;->this$0:Lcom/naxclow/NaxclowVideoView;

    invoke-static {v2}, Lcom/naxclow/NaxclowVideoView;->access$200(Lcom/naxclow/NaxclowVideoView;)I

    move-result v2

    iget-object v3, p0, Lcom/naxclow/NaxclowVideoView$2;->this$0:Lcom/naxclow/NaxclowVideoView;

    invoke-static {v3}, Lcom/naxclow/NaxclowVideoView;->access$300(Lcom/naxclow/NaxclowVideoView;)I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/naxclow/IRenderView;->setVideoSampleAspectRatio(II)V

    .line 340
    iget-object v0, p0, Lcom/naxclow/NaxclowVideoView$2;->this$0:Lcom/naxclow/NaxclowVideoView;

    invoke-static {v0}, Lcom/naxclow/NaxclowVideoView;->access$400(Lcom/naxclow/NaxclowVideoView;)Lcom/naxclow/IRenderView;

    move-result-object v0

    invoke-interface {v0}, Lcom/naxclow/IRenderView;->shouldWaitForResize()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/naxclow/NaxclowVideoView$2;->this$0:Lcom/naxclow/NaxclowVideoView;

    invoke-static {v0}, Lcom/naxclow/NaxclowVideoView;->access$900(Lcom/naxclow/NaxclowVideoView;)I

    move-result v0

    iget-object v2, p0, Lcom/naxclow/NaxclowVideoView$2;->this$0:Lcom/naxclow/NaxclowVideoView;

    invoke-static {v2}, Lcom/naxclow/NaxclowVideoView;->access$000(Lcom/naxclow/NaxclowVideoView;)I

    move-result v2

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/naxclow/NaxclowVideoView$2;->this$0:Lcom/naxclow/NaxclowVideoView;

    invoke-static {v0}, Lcom/naxclow/NaxclowVideoView;->access$1000(Lcom/naxclow/NaxclowVideoView;)I

    move-result v0

    iget-object v2, p0, Lcom/naxclow/NaxclowVideoView$2;->this$0:Lcom/naxclow/NaxclowVideoView;

    invoke-static {v2}, Lcom/naxclow/NaxclowVideoView;->access$100(Lcom/naxclow/NaxclowVideoView;)I

    move-result v2

    if-ne v0, v2, :cond_5

    .line 344
    :cond_2
    iget-object v0, p0, Lcom/naxclow/NaxclowVideoView$2;->this$0:Lcom/naxclow/NaxclowVideoView;

    invoke-static {v0}, Lcom/naxclow/NaxclowVideoView;->access$1100(Lcom/naxclow/NaxclowVideoView;)I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 345
    iget-object p1, p0, Lcom/naxclow/NaxclowVideoView$2;->this$0:Lcom/naxclow/NaxclowVideoView;

    invoke-virtual {p1}, Lcom/naxclow/NaxclowVideoView;->start()V

    goto :goto_0

    .line 346
    :cond_3
    iget-object v0, p0, Lcom/naxclow/NaxclowVideoView$2;->this$0:Lcom/naxclow/NaxclowVideoView;

    invoke-virtual {v0}, Lcom/naxclow/NaxclowVideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/naxclow/NaxclowVideoView$2;->this$0:Lcom/naxclow/NaxclowVideoView;

    .line 347
    invoke-virtual {p1}, Lcom/naxclow/NaxclowVideoView;->getCurrentPosition()I

    goto :goto_0

    .line 354
    :cond_4
    iget-object p1, p0, Lcom/naxclow/NaxclowVideoView$2;->this$0:Lcom/naxclow/NaxclowVideoView;

    invoke-static {p1}, Lcom/naxclow/NaxclowVideoView;->access$1100(Lcom/naxclow/NaxclowVideoView;)I

    move-result p1

    if-ne p1, v1, :cond_5

    .line 355
    iget-object p1, p0, Lcom/naxclow/NaxclowVideoView$2;->this$0:Lcom/naxclow/NaxclowVideoView;

    invoke-virtual {p1}, Lcom/naxclow/NaxclowVideoView;->start()V

    :cond_5
    :goto_0
    return-void
.end method
