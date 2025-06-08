.class final Lcom/kwad/components/core/widget/FeedVideoView$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/widget/FeedVideoView;->a(Lcom/kwad/components/core/video/a;Lcom/kwad/sdk/core/video/videoview/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic afh:Lcom/kwad/components/core/widget/FeedVideoView;

.field final synthetic afi:Lcom/kwad/sdk/core/video/videoview/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/widget/FeedVideoView;Lcom/kwad/sdk/core/video/videoview/a;)V
    .locals 0

    .line 523
    iput-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$10;->afh:Lcom/kwad/components/core/widget/FeedVideoView;

    iput-object p2, p0, Lcom/kwad/components/core/widget/FeedVideoView$10;->afi:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 526
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$10;->afi:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/video/videoview/a;->isPaused()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$10;->afi:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/video/videoview/a;->isIdle()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 532
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$10;->afi:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/video/videoview/a;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 533
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$10;->afh:Lcom/kwad/components/core/widget/FeedVideoView;

    invoke-static {p1}, Lcom/kwad/components/core/widget/FeedVideoView;->e(Lcom/kwad/components/core/widget/FeedVideoView;)Lcom/kwad/components/core/video/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/video/e;->sM()V

    .line 534
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$10;->afh:Lcom/kwad/components/core/widget/FeedVideoView;

    invoke-static {p1}, Lcom/kwad/components/core/widget/FeedVideoView;->d(Lcom/kwad/components/core/widget/FeedVideoView;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 535
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$10;->afh:Lcom/kwad/components/core/widget/FeedVideoView;

    invoke-static {p1}, Lcom/kwad/components/core/widget/FeedVideoView;->d(Lcom/kwad/components/core/widget/FeedVideoView;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView$10;->afh:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 536
    invoke-virtual {v0}, Lcom/kwad/components/core/widget/FeedVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$drawable;->ksad_video_play_176:I

    .line 537
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 536
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 538
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$10;->afh:Lcom/kwad/components/core/widget/FeedVideoView;

    invoke-static {p1}, Lcom/kwad/components/core/widget/FeedVideoView;->p(Lcom/kwad/components/core/widget/FeedVideoView;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView$10;->afh:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 539
    invoke-virtual {v0}, Lcom/kwad/components/core/widget/FeedVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$drawable;->ksad_video_player_play_btn:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 538
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 527
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$10;->afh:Lcom/kwad/components/core/widget/FeedVideoView;

    invoke-static {p1}, Lcom/kwad/components/core/widget/FeedVideoView;->e(Lcom/kwad/components/core/widget/FeedVideoView;)Lcom/kwad/components/core/video/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/video/e;->sN()V

    .line 528
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$10;->afh:Lcom/kwad/components/core/widget/FeedVideoView;

    invoke-static {p1}, Lcom/kwad/components/core/widget/FeedVideoView;->p(Lcom/kwad/components/core/widget/FeedVideoView;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView$10;->afh:Lcom/kwad/components/core/widget/FeedVideoView;

    invoke-virtual {v0}, Lcom/kwad/components/core/widget/FeedVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$drawable;->ksad_video_player_pause_btn:I

    .line 529
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 528
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 530
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$10;->afh:Lcom/kwad/components/core/widget/FeedVideoView;

    invoke-static {p1}, Lcom/kwad/components/core/widget/FeedVideoView;->d(Lcom/kwad/components/core/widget/FeedVideoView;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView$10;->afh:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 531
    invoke-virtual {v0}, Lcom/kwad/components/core/widget/FeedVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$drawable;->ksad_video_player_pause_center:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 530
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 542
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$10;->afh:Lcom/kwad/components/core/widget/FeedVideoView;

    invoke-virtual {p1}, Lcom/kwad/components/core/widget/FeedVideoView;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 543
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$10;->afh:Lcom/kwad/components/core/widget/FeedVideoView;

    invoke-virtual {p1}, Lcom/kwad/components/core/widget/FeedVideoView;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView$10;->afh:Lcom/kwad/components/core/widget/FeedVideoView;

    invoke-static {v0}, Lcom/kwad/components/core/widget/FeedVideoView;->h(Lcom/kwad/components/core/widget/FeedVideoView;)Lcom/kwad/components/core/s/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 544
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$10;->afh:Lcom/kwad/components/core/widget/FeedVideoView;

    invoke-virtual {p1}, Lcom/kwad/components/core/widget/FeedVideoView;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView$10;->afh:Lcom/kwad/components/core/widget/FeedVideoView;

    invoke-static {v0}, Lcom/kwad/components/core/widget/FeedVideoView;->h(Lcom/kwad/components/core/widget/FeedVideoView;)Lcom/kwad/components/core/s/o;

    move-result-object v0

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method
