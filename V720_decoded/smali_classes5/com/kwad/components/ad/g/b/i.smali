.class public final Lcom/kwad/components/ad/g/b/i;
.super Lcom/kwad/components/ad/g/a/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

.field private ov:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/kwad/components/ad/g/a/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/g/b/i;)Lcom/kwad/components/core/video/DetailVideoView;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/kwad/components/ad/g/b/i;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/g/b/i;)Lcom/kwad/components/ad/g/a/b;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/kwad/components/ad/g/b/i;->oe:Lcom/kwad/components/ad/g/a/b;

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/g/b/i;)Lcom/kwad/components/ad/g/a/b;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/kwad/components/ad/g/b/i;->oe:Lcom/kwad/components/ad/g/a/b;

    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/ad/g/b/i;)Lcom/kwad/components/ad/g/a/b;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/kwad/components/ad/g/b/i;->oe:Lcom/kwad/components/ad/g/a/b;

    return-object p0
.end method

.method static synthetic e(Lcom/kwad/components/ad/g/b/i;)Lcom/kwad/components/ad/g/a/b;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/kwad/components/ad/g/b/i;->oe:Lcom/kwad/components/ad/g/a/b;

    return-object p0
.end method

.method private eS()V
    .locals 3

    .line 108
    new-instance v0, Lcom/kwad/components/core/e/d/a$a;

    iget-object v1, p0, Lcom/kwad/components/ad/g/b/i;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    .line 109
    invoke-virtual {v1}, Lcom/kwad/components/core/video/DetailVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/kwad/components/ad/g/b/i;->oe:Lcom/kwad/components/ad/g/a/b;

    iget-object v1, v1, Lcom/kwad/components/ad/g/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 110
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->au(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/g/b/i;->oe:Lcom/kwad/components/ad/g/a/b;

    iget-object v1, v1, Lcom/kwad/components/ad/g/a/b;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    .line 111
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/c;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/g/b/i;->oe:Lcom/kwad/components/ad/g/a/b;

    iget-object v1, v1, Lcom/kwad/components/ad/g/a/b;->of:Lcom/kwad/components/ad/g/c/a;

    .line 112
    invoke-virtual {v1}, Lcom/kwad/components/ad/g/c/a;->getPlayDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/core/e/d/a$a;->v(J)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/g/b/i$3;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/g/b/i$3;-><init>(Lcom/kwad/components/ad/g/b/i;)V

    .line 113
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    .line 121
    invoke-static {v0}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    return-void
.end method

.method private eU()V
    .locals 3

    .line 63
    new-instance v0, Lcom/kwad/components/core/e/d/a$a;

    iget-object v1, p0, Lcom/kwad/components/ad/g/b/i;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    invoke-virtual {v1}, Lcom/kwad/components/core/video/DetailVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/kwad/components/ad/g/b/i;->oe:Lcom/kwad/components/ad/g/a/b;

    iget-object v1, v1, Lcom/kwad/components/ad/g/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 64
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->au(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/g/b/i;->oe:Lcom/kwad/components/ad/g/a/b;

    iget-object v1, v1, Lcom/kwad/components/ad/g/a/b;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    .line 65
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/c;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/g/b/i;->oe:Lcom/kwad/components/ad/g/a/b;

    iget-object v1, v1, Lcom/kwad/components/ad/g/a/b;->of:Lcom/kwad/components/ad/g/c/a;

    .line 66
    invoke-virtual {v1}, Lcom/kwad/components/ad/g/c/a;->getPlayDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/core/e/d/a$a;->v(J)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/g/b/i$2;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/g/b/i$2;-><init>(Lcom/kwad/components/ad/g/b/i;)V

    .line 67
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    return-void
.end method

.method private m(Landroid/view/View;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/kwad/components/ad/g/b/i;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    if-ne p1, v0, :cond_0

    .line 102
    invoke-direct {p0}, Lcom/kwad/components/ad/g/b/i;->eS()V

    .line 103
    invoke-direct {p0}, Lcom/kwad/components/ad/g/b/i;->notifyAdClick()V

    :cond_0
    return-void
.end method

.method private notifyAdClick()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/kwad/components/ad/g/b/i;->oe:Lcom/kwad/components/ad/g/a/b;

    iget-object v0, v0, Lcom/kwad/components/ad/g/a/b;->nN:Lcom/kwad/components/ad/g/d$a;

    iget-object v1, p0, Lcom/kwad/components/ad/g/b/i;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    invoke-interface {v0, v1}, Lcom/kwad/components/ad/g/d$a;->l(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final as()V
    .locals 2

    .line 33
    invoke-super {p0}, Lcom/kwad/components/ad/g/a/a;->as()V

    .line 34
    new-instance v0, Lcom/kwad/components/ad/g/b/i$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/g/b/i$1;-><init>(Lcom/kwad/components/ad/g/b/i;)V

    iput-object v0, p0, Lcom/kwad/components/ad/g/b/i;->mVideoPlayStateListener:Lcom/kwad/components/core/video/k;

    .line 42
    iget-object v0, p0, Lcom/kwad/components/ad/g/b/i;->oe:Lcom/kwad/components/ad/g/a/b;

    iget-object v0, v0, Lcom/kwad/components/ad/g/a/b;->of:Lcom/kwad/components/ad/g/c/a;

    iget-object v1, p0, Lcom/kwad/components/ad/g/b/i;->mVideoPlayStateListener:Lcom/kwad/components/core/video/k;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/g/c/a;->a(Lcom/kwad/components/core/video/k;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/kwad/components/ad/g/b/i;->oe:Lcom/kwad/components/ad/g/a/b;

    iget-boolean v0, v0, Lcom/kwad/components/ad/g/a/b;->nL:Z

    if-nez v0, :cond_0

    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/g/b/i;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    if-ne p1, v0, :cond_1

    .line 57
    invoke-direct {p0}, Lcom/kwad/components/ad/g/b/i;->eU()V

    .line 58
    invoke-direct {p0}, Lcom/kwad/components/ad/g/b/i;->notifyAdClick()V

    :cond_1
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 27
    invoke-super {p0}, Lcom/kwad/components/ad/g/a/a;->onCreate()V

    .line 28
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_player:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/g/b/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/video/DetailVideoView;

    iput-object v0, p0, Lcom/kwad/components/ad/g/b/i;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 84
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 86
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/g/b/i;->ov:Landroid/view/MotionEvent;

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/g/b/i;->oe:Lcom/kwad/components/ad/g/a/b;

    iget-boolean v0, v0, Lcom/kwad/components/ad/g/a/b;->nK:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/components/ad/g/b/i;->ov:Landroid/view/MotionEvent;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/kwad/components/ad/g/b/i;->oe:Lcom/kwad/components/ad/g/a/b;

    iget-object v3, v3, Lcom/kwad/components/ad/g/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0, p2, v3}, Lcom/kwad/sdk/utils/b;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 92
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/g/b/i;->m(Landroid/view/View;)V

    move v1, v2

    :cond_2
    const/4 p1, 0x0

    .line 95
    iput-object p1, p0, Lcom/kwad/components/ad/g/b/i;->ov:Landroid/view/MotionEvent;

    :cond_3
    :goto_0
    return v1
.end method

.method public final onUnbind()V
    .locals 2

    .line 47
    invoke-super {p0}, Lcom/kwad/components/ad/g/a/a;->onUnbind()V

    .line 48
    iget-object v0, p0, Lcom/kwad/components/ad/g/b/i;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/video/DetailVideoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
