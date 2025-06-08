.class final Lcom/kwad/components/core/widget/FeedVideoView$6;
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


# direct methods
.method constructor <init>(Lcom/kwad/components/core/widget/FeedVideoView;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$6;->afh:Lcom/kwad/components/core/widget/FeedVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 327
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView$6;->afh:Lcom/kwad/components/core/widget/FeedVideoView;

    invoke-static {v0}, Lcom/kwad/components/core/widget/FeedVideoView;->c(Lcom/kwad/components/core/widget/FeedVideoView;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 328
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView$6;->afh:Lcom/kwad/components/core/widget/FeedVideoView;

    invoke-static {v0}, Lcom/kwad/components/core/widget/FeedVideoView;->f(Lcom/kwad/components/core/widget/FeedVideoView;)Lcom/kwad/sdk/core/video/videoview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/video/videoview/a;->isCompleted()Z

    move-result v0

    const-wide/16 v2, 0x1388

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 329
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$6;->afh:Lcom/kwad/components/core/widget/FeedVideoView;

    invoke-static {p1}, Lcom/kwad/components/core/widget/FeedVideoView;->c(Lcom/kwad/components/core/widget/FeedVideoView;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 330
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$6;->afh:Lcom/kwad/components/core/widget/FeedVideoView;

    invoke-static {p1}, Lcom/kwad/components/core/widget/FeedVideoView;->d(Lcom/kwad/components/core/widget/FeedVideoView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 331
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$6;->afh:Lcom/kwad/components/core/widget/FeedVideoView;

    invoke-static {p1}, Lcom/kwad/components/core/widget/FeedVideoView;->e(Lcom/kwad/components/core/widget/FeedVideoView;)Lcom/kwad/components/core/video/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 332
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$6;->afh:Lcom/kwad/components/core/widget/FeedVideoView;

    invoke-static {p1}, Lcom/kwad/components/core/widget/FeedVideoView;->e(Lcom/kwad/components/core/widget/FeedVideoView;)Lcom/kwad/components/core/video/e;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/kwad/components/core/video/e;->aP(Z)V

    .line 335
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$6;->afh:Lcom/kwad/components/core/widget/FeedVideoView;

    invoke-virtual {p1}, Lcom/kwad/components/core/widget/FeedVideoView;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 336
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$6;->afh:Lcom/kwad/components/core/widget/FeedVideoView;

    invoke-virtual {p1}, Lcom/kwad/components/core/widget/FeedVideoView;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView$6;->afh:Lcom/kwad/components/core/widget/FeedVideoView;

    invoke-static {v0}, Lcom/kwad/components/core/widget/FeedVideoView;->g(Lcom/kwad/components/core/widget/FeedVideoView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 337
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$6;->afh:Lcom/kwad/components/core/widget/FeedVideoView;

    invoke-virtual {p1}, Lcom/kwad/components/core/widget/FeedVideoView;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView$6;->afh:Lcom/kwad/components/core/widget/FeedVideoView;

    invoke-static {v0}, Lcom/kwad/components/core/widget/FeedVideoView;->h(Lcom/kwad/components/core/widget/FeedVideoView;)Lcom/kwad/components/core/s/o;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 339
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView$6;->afh:Lcom/kwad/components/core/widget/FeedVideoView;

    invoke-static {v0}, Lcom/kwad/components/core/widget/FeedVideoView;->i(Lcom/kwad/components/core/widget/FeedVideoView;)I

    move-result v0

    const/16 v5, 0x65

    if-ne v0, v5, :cond_3

    .line 340
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$6;->afh:Lcom/kwad/components/core/widget/FeedVideoView;

    invoke-static {p1}, Lcom/kwad/components/core/widget/FeedVideoView;->c(Lcom/kwad/components/core/widget/FeedVideoView;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 341
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$6;->afh:Lcom/kwad/components/core/widget/FeedVideoView;

    invoke-static {p1}, Lcom/kwad/components/core/widget/FeedVideoView;->d(Lcom/kwad/components/core/widget/FeedVideoView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 342
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$6;->afh:Lcom/kwad/components/core/widget/FeedVideoView;

    invoke-static {p1}, Lcom/kwad/components/core/widget/FeedVideoView;->e(Lcom/kwad/components/core/widget/FeedVideoView;)Lcom/kwad/components/core/video/e;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 343
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$6;->afh:Lcom/kwad/components/core/widget/FeedVideoView;

    invoke-static {p1}, Lcom/kwad/components/core/widget/FeedVideoView;->e(Lcom/kwad/components/core/widget/FeedVideoView;)Lcom/kwad/components/core/video/e;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/kwad/components/core/video/e;->aP(Z)V

    .line 346
    :cond_2
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$6;->afh:Lcom/kwad/components/core/widget/FeedVideoView;

    invoke-virtual {p1}, Lcom/kwad/components/core/widget/FeedVideoView;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 347
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$6;->afh:Lcom/kwad/components/core/widget/FeedVideoView;

    invoke-virtual {p1}, Lcom/kwad/components/core/widget/FeedVideoView;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView$6;->afh:Lcom/kwad/components/core/widget/FeedVideoView;

    invoke-static {v0}, Lcom/kwad/components/core/widget/FeedVideoView;->g(Lcom/kwad/components/core/widget/FeedVideoView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 348
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$6;->afh:Lcom/kwad/components/core/widget/FeedVideoView;

    invoke-virtual {p1}, Lcom/kwad/components/core/widget/FeedVideoView;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView$6;->afh:Lcom/kwad/components/core/widget/FeedVideoView;

    invoke-static {v0}, Lcom/kwad/components/core/widget/FeedVideoView;->h(Lcom/kwad/components/core/widget/FeedVideoView;)Lcom/kwad/components/core/s/o;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 351
    :cond_3
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView$6;->afh:Lcom/kwad/components/core/widget/FeedVideoView;

    invoke-static {v0}, Lcom/kwad/components/core/widget/FeedVideoView;->b(Lcom/kwad/components/core/widget/FeedVideoView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 352
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView$6;->afh:Lcom/kwad/components/core/widget/FeedVideoView;

    invoke-static {v0}, Lcom/kwad/components/core/widget/FeedVideoView;->b(Lcom/kwad/components/core/widget/FeedVideoView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    .line 356
    :cond_4
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$6;->afh:Lcom/kwad/components/core/widget/FeedVideoView;

    invoke-virtual {p1}, Lcom/kwad/components/core/widget/FeedVideoView;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 357
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$6;->afh:Lcom/kwad/components/core/widget/FeedVideoView;

    invoke-virtual {p1}, Lcom/kwad/components/core/widget/FeedVideoView;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView$6;->afh:Lcom/kwad/components/core/widget/FeedVideoView;

    invoke-static {v0}, Lcom/kwad/components/core/widget/FeedVideoView;->g(Lcom/kwad/components/core/widget/FeedVideoView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 358
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$6;->afh:Lcom/kwad/components/core/widget/FeedVideoView;

    invoke-static {p1}, Lcom/kwad/components/core/widget/FeedVideoView;->j(Lcom/kwad/components/core/widget/FeedVideoView;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 359
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$6;->afh:Lcom/kwad/components/core/widget/FeedVideoView;

    invoke-virtual {p1}, Lcom/kwad/components/core/widget/FeedVideoView;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView$6;->afh:Lcom/kwad/components/core/widget/FeedVideoView;

    invoke-static {v0}, Lcom/kwad/components/core/widget/FeedVideoView;->h(Lcom/kwad/components/core/widget/FeedVideoView;)Lcom/kwad/components/core/s/o;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method
