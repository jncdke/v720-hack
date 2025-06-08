.class Lcom/naxclow/NaxclowVideoView$9;
.super Ljava/lang/Object;
.source "NaxclowVideoView.java"

# interfaces
.implements Lcom/naxclow/IRenderView$IRenderCallback;


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

    .line 518
    iput-object p1, p0, Lcom/naxclow/NaxclowVideoView$9;->this$0:Lcom/naxclow/NaxclowVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceChanged(Lcom/naxclow/IRenderView$ISurfaceHolder;III)V
    .locals 2

    .line 521
    invoke-interface {p1}, Lcom/naxclow/IRenderView$ISurfaceHolder;->getRenderView()Lcom/naxclow/IRenderView;

    move-result-object p1

    iget-object p2, p0, Lcom/naxclow/NaxclowVideoView$9;->this$0:Lcom/naxclow/NaxclowVideoView;

    invoke-static {p2}, Lcom/naxclow/NaxclowVideoView;->access$400(Lcom/naxclow/NaxclowVideoView;)Lcom/naxclow/IRenderView;

    move-result-object p2

    if-eq p1, p2, :cond_0

    .line 522
    const-string p1, "Naxclow"

    const-string p2, "onSurfaceChanged: unmatched render callback\n"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 526
    :cond_0
    iget-object p1, p0, Lcom/naxclow/NaxclowVideoView$9;->this$0:Lcom/naxclow/NaxclowVideoView;

    invoke-static {p1, p3}, Lcom/naxclow/NaxclowVideoView;->access$902(Lcom/naxclow/NaxclowVideoView;I)I

    .line 527
    iget-object p1, p0, Lcom/naxclow/NaxclowVideoView$9;->this$0:Lcom/naxclow/NaxclowVideoView;

    invoke-static {p1, p4}, Lcom/naxclow/NaxclowVideoView;->access$1002(Lcom/naxclow/NaxclowVideoView;I)I

    .line 528
    iget-object p1, p0, Lcom/naxclow/NaxclowVideoView$9;->this$0:Lcom/naxclow/NaxclowVideoView;

    invoke-static {p1}, Lcom/naxclow/NaxclowVideoView;->access$1100(Lcom/naxclow/NaxclowVideoView;)I

    move-result p1

    const/4 p2, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p2, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    .line 529
    :goto_0
    iget-object p2, p0, Lcom/naxclow/NaxclowVideoView$9;->this$0:Lcom/naxclow/NaxclowVideoView;

    invoke-static {p2}, Lcom/naxclow/NaxclowVideoView;->access$400(Lcom/naxclow/NaxclowVideoView;)Lcom/naxclow/IRenderView;

    move-result-object p2

    invoke-interface {p2}, Lcom/naxclow/IRenderView;->shouldWaitForResize()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/naxclow/NaxclowVideoView$9;->this$0:Lcom/naxclow/NaxclowVideoView;

    invoke-static {p2}, Lcom/naxclow/NaxclowVideoView;->access$000(Lcom/naxclow/NaxclowVideoView;)I

    move-result p2

    if-ne p2, p3, :cond_2

    iget-object p2, p0, Lcom/naxclow/NaxclowVideoView$9;->this$0:Lcom/naxclow/NaxclowVideoView;

    invoke-static {p2}, Lcom/naxclow/NaxclowVideoView;->access$100(Lcom/naxclow/NaxclowVideoView;)I

    move-result p2

    if-ne p2, p4, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 530
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/naxclow/NaxclowVideoView$9;->this$0:Lcom/naxclow/NaxclowVideoView;

    invoke-static {p2}, Lcom/naxclow/NaxclowVideoView;->access$700(Lcom/naxclow/NaxclowVideoView;)Lcom/naxclow/media/player/IMediaPlayer;

    move-result-object p2

    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    .line 531
    iget-object p1, p0, Lcom/naxclow/NaxclowVideoView$9;->this$0:Lcom/naxclow/NaxclowVideoView;

    invoke-static {p1}, Lcom/naxclow/NaxclowVideoView;->access$800(Lcom/naxclow/NaxclowVideoView;)I

    move-result p1

    if-eqz p1, :cond_4

    .line 532
    iget-object p1, p0, Lcom/naxclow/NaxclowVideoView$9;->this$0:Lcom/naxclow/NaxclowVideoView;

    invoke-static {p1}, Lcom/naxclow/NaxclowVideoView;->access$800(Lcom/naxclow/NaxclowVideoView;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/naxclow/NaxclowVideoView;->seekTo(I)V

    .line 534
    :cond_4
    iget-object p1, p0, Lcom/naxclow/NaxclowVideoView$9;->this$0:Lcom/naxclow/NaxclowVideoView;

    invoke-virtual {p1}, Lcom/naxclow/NaxclowVideoView;->start()V

    :cond_5
    return-void
.end method

.method public onSurfaceCreated(Lcom/naxclow/IRenderView$ISurfaceHolder;II)V
    .locals 0

    .line 540
    invoke-interface {p1}, Lcom/naxclow/IRenderView$ISurfaceHolder;->getRenderView()Lcom/naxclow/IRenderView;

    move-result-object p2

    iget-object p3, p0, Lcom/naxclow/NaxclowVideoView$9;->this$0:Lcom/naxclow/NaxclowVideoView;

    invoke-static {p3}, Lcom/naxclow/NaxclowVideoView;->access$400(Lcom/naxclow/NaxclowVideoView;)Lcom/naxclow/IRenderView;

    move-result-object p3

    if-eq p2, p3, :cond_0

    .line 541
    const-string p1, "Naxclow"

    const-string p2, "onSurfaceCreated: unmatched render callback\n"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 545
    :cond_0
    iget-object p2, p0, Lcom/naxclow/NaxclowVideoView$9;->this$0:Lcom/naxclow/NaxclowVideoView;

    invoke-static {p2, p1}, Lcom/naxclow/NaxclowVideoView;->access$1802(Lcom/naxclow/NaxclowVideoView;Lcom/naxclow/IRenderView$ISurfaceHolder;)Lcom/naxclow/IRenderView$ISurfaceHolder;

    .line 546
    iget-object p1, p0, Lcom/naxclow/NaxclowVideoView$9;->this$0:Lcom/naxclow/NaxclowVideoView;

    invoke-static {p1}, Lcom/naxclow/NaxclowVideoView;->access$700(Lcom/naxclow/NaxclowVideoView;)Lcom/naxclow/media/player/IMediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 547
    iget-object p1, p0, Lcom/naxclow/NaxclowVideoView$9;->this$0:Lcom/naxclow/NaxclowVideoView;

    invoke-static {p1}, Lcom/naxclow/NaxclowVideoView;->access$700(Lcom/naxclow/NaxclowVideoView;)Lcom/naxclow/media/player/IMediaPlayer;

    move-result-object p2

    iget-object p3, p0, Lcom/naxclow/NaxclowVideoView$9;->this$0:Lcom/naxclow/NaxclowVideoView;

    invoke-static {p3}, Lcom/naxclow/NaxclowVideoView;->access$1800(Lcom/naxclow/NaxclowVideoView;)Lcom/naxclow/IRenderView$ISurfaceHolder;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/naxclow/NaxclowVideoView;->access$1900(Lcom/naxclow/NaxclowVideoView;Lcom/naxclow/media/player/IMediaPlayer;Lcom/naxclow/IRenderView$ISurfaceHolder;)V

    :cond_1
    return-void
.end method

.method public onSurfaceDestroyed(Lcom/naxclow/IRenderView$ISurfaceHolder;)V
    .locals 1

    .line 553
    invoke-interface {p1}, Lcom/naxclow/IRenderView$ISurfaceHolder;->getRenderView()Lcom/naxclow/IRenderView;

    move-result-object p1

    iget-object v0, p0, Lcom/naxclow/NaxclowVideoView$9;->this$0:Lcom/naxclow/NaxclowVideoView;

    invoke-static {v0}, Lcom/naxclow/NaxclowVideoView;->access$400(Lcom/naxclow/NaxclowVideoView;)Lcom/naxclow/IRenderView;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 554
    const-string p1, "Naxclow"

    const-string v0, "onSurfaceDestroyed: unmatched render callback\n"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 559
    :cond_0
    iget-object p1, p0, Lcom/naxclow/NaxclowVideoView$9;->this$0:Lcom/naxclow/NaxclowVideoView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/naxclow/NaxclowVideoView;->access$1802(Lcom/naxclow/NaxclowVideoView;Lcom/naxclow/IRenderView$ISurfaceHolder;)Lcom/naxclow/IRenderView$ISurfaceHolder;

    .line 562
    iget-object p1, p0, Lcom/naxclow/NaxclowVideoView$9;->this$0:Lcom/naxclow/NaxclowVideoView;

    invoke-virtual {p1}, Lcom/naxclow/NaxclowVideoView;->releaseWithoutStop()V

    return-void
.end method
