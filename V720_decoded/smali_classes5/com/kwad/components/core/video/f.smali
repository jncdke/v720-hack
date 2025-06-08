.class public final Lcom/kwad/components/core/video/f;
.super Lcom/kwad/components/core/video/a;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/utils/bx$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/video/f$a;
    }
.end annotation


# instance fields
.field private FS:Z

.field private Xu:Z

.field private Xv:Z

.field private bN:Landroid/view/View;

.field private final bO:Lcom/kwad/sdk/utils/bx;

.field private final bP:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/video/videoview/c;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/components/core/video/a;-><init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/video/videoview/c;)V

    .line 27
    new-instance p1, Lcom/kwad/sdk/utils/bx;

    invoke-direct {p1, p0}, Lcom/kwad/sdk/utils/bx;-><init>(Lcom/kwad/sdk/utils/bx$a;)V

    iput-object p1, p0, Lcom/kwad/components/core/video/f;->bO:Lcom/kwad/sdk/utils/bx;

    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/kwad/components/core/video/f;->bP:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/kwad/components/core/video/f;->FS:Z

    .line 30
    iput-boolean p1, p0, Lcom/kwad/components/core/video/f;->Xu:Z

    .line 31
    iput-boolean p1, p0, Lcom/kwad/components/core/video/f;->Xv:Z

    .line 36
    iput-object p0, p0, Lcom/kwad/components/core/video/f;->bN:Landroid/view/View;

    return-void
.end method

.method private Z()V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/kwad/components/core/video/f;->bP:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    const-string v0, "InterstitialVideoPlayerController"

    const-string v1, "onViewAttached"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/kwad/components/core/video/f;->bO:Lcom/kwad/sdk/utils/bx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/utils/bx;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method private aa()V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/kwad/components/core/video/f;->bP:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    const-string v0, "InterstitialVideoPlayerController"

    const-string v1, "onViewDetached"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/kwad/components/core/video/f;->bO:Lcom/kwad/sdk/utils/bx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/utils/bx;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 126
    invoke-virtual {p0}, Lcom/kwad/components/core/video/f;->release()V

    :cond_0
    return-void
.end method

.method private sP()V
    .locals 1

    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lcom/kwad/components/core/video/f;->FS:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 4

    .line 147
    iget-boolean v0, p0, Lcom/kwad/components/core/video/f;->FS:Z

    if-eqz v0, :cond_0

    return-void

    .line 151
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 152
    iget-boolean p1, p0, Lcom/kwad/components/core/video/f;->Xv:Z

    const-wide/16 v1, 0x1f4

    if-eqz p1, :cond_1

    .line 153
    iget-object p1, p0, Lcom/kwad/components/core/video/f;->bO:Lcom/kwad/sdk/utils/bx;

    invoke-virtual {p1, v0, v1, v2}, Lcom/kwad/sdk/utils/bx;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 156
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/core/video/f;->bN:Landroid/view/View;

    const/16 v3, 0x46

    invoke-static {p1, v3}, Lcom/kwad/sdk/utils/bw;->o(Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 157
    invoke-virtual {p0}, Lcom/kwad/components/core/video/f;->ab()V

    goto :goto_0

    .line 159
    :cond_2
    invoke-virtual {p0}, Lcom/kwad/components/core/video/f;->ss()V

    .line 161
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/core/video/f;->bO:Lcom/kwad/sdk/utils/bx;

    invoke-virtual {p1, v0, v1, v2}, Lcom/kwad/sdk/utils/bx;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    return-void
.end method

.method public final ab()V
    .locals 0

    .line 137
    invoke-super {p0}, Lcom/kwad/components/core/video/a;->ab()V

    return-void
.end method

.method protected final eR()V
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/kwad/components/core/video/f;->Xu:Z

    if-eqz v0, :cond_0

    .line 75
    invoke-super {p0}, Lcom/kwad/components/core/video/a;->eR()V

    :cond_0
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 84
    invoke-super {p0}, Lcom/kwad/components/core/video/a;->onAttachedToWindow()V

    .line 85
    const-string v0, "InterstitialVideoPlayerController"

    const-string v1, "onAttachedToWindow"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0}, Lcom/kwad/components/core/video/f;->sP()V

    .line 87
    invoke-direct {p0}, Lcom/kwad/components/core/video/f;->Z()V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 110
    invoke-super {p0}, Lcom/kwad/components/core/video/a;->onDetachedFromWindow()V

    .line 111
    const-string v0, "InterstitialVideoPlayerController"

    const-string v1, "onDetachedFromWindow"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-direct {p0}, Lcom/kwad/components/core/video/f;->aa()V

    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 2

    .line 96
    invoke-super {p0}, Lcom/kwad/components/core/video/a;->onFinishTemporaryDetach()V

    .line 97
    const-string v0, "InterstitialVideoPlayerController"

    const-string v1, "onFinishTemporaryDetach"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-direct {p0}, Lcom/kwad/components/core/video/f;->Z()V

    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 2

    .line 103
    invoke-super {p0}, Lcom/kwad/components/core/video/a;->onStartTemporaryDetach()V

    .line 104
    const-string v0, "InterstitialVideoPlayerController"

    const-string v1, "onStartTemporaryDetach"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-direct {p0}, Lcom/kwad/components/core/video/f;->aa()V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 69
    invoke-super {p0, p1}, Lcom/kwad/components/core/video/a;->onWindowFocusChanged(Z)V

    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 0

    .line 64
    invoke-super {p0, p1}, Lcom/kwad/components/core/video/a;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final release()V
    .locals 1

    .line 131
    invoke-super {p0}, Lcom/kwad/components/core/video/a;->release()V

    const/4 v0, 0x1

    .line 132
    iput-boolean v0, p0, Lcom/kwad/components/core/video/f;->FS:Z

    return-void
.end method

.method public final setShowLandingPage(Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/kwad/components/core/video/f;->Xv:Z

    return-void
.end method

.method protected final sl()V
    .locals 2

    .line 50
    invoke-super {p0}, Lcom/kwad/components/core/video/a;->sl()V

    .line 52
    iget-object v0, p0, Lcom/kwad/components/core/video/f;->ol:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/kwad/components/core/video/f;->ol:Landroid/widget/ImageView;

    sget v1, Lcom/kwad/sdk/R$drawable;->ksad_interstitial_video_play:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/video/f;->om:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/kwad/components/core/video/f;->om:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final ss()V
    .locals 0

    .line 142
    invoke-super {p0}, Lcom/kwad/components/core/video/a;->ss()V

    return-void
.end method
