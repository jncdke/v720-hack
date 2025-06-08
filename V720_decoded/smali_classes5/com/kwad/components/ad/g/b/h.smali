.class public final Lcom/kwad/components/ad/g/b/h;
.super Lcom/kwad/components/ad/g/a/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private oA:Landroid/view/ViewGroup;

.field private oB:Landroid/widget/TextView;

.field private ov:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/kwad/components/ad/g/a/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/g/b/h;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/kwad/components/ad/g/b/h;->eR()V

    return-void
.end method

.method static synthetic b(Lcom/kwad/components/ad/g/b/h;)Lcom/kwad/components/ad/g/a/b;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/kwad/components/ad/g/b/h;->oe:Lcom/kwad/components/ad/g/a/b;

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/g/b/h;)Lcom/kwad/components/ad/g/a/b;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/kwad/components/ad/g/b/h;->oe:Lcom/kwad/components/ad/g/a/b;

    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/ad/g/b/h;)Lcom/kwad/components/ad/g/a/b;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/kwad/components/ad/g/b/h;->oe:Lcom/kwad/components/ad/g/a/b;

    return-object p0
.end method

.method static synthetic e(Lcom/kwad/components/ad/g/b/h;)Lcom/kwad/components/ad/g/a/b;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/kwad/components/ad/g/b/h;->oe:Lcom/kwad/components/ad/g/a/b;

    return-object p0
.end method

.method private eR()V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/kwad/components/ad/g/b/h;->oB:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kwad/components/ad/g/b/h;->oe:Lcom/kwad/components/ad/g/a/b;

    iget-object v1, v1, Lcom/kwad/components/ad/g/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aE(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p0, Lcom/kwad/components/ad/g/b/h;->oA:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, p0, Lcom/kwad/components/ad/g/b/h;->oA:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 53
    iget-object v0, p0, Lcom/kwad/components/ad/g/b/h;->oA:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private eS()V
    .locals 3

    .line 109
    new-instance v0, Lcom/kwad/components/core/e/d/a$a;

    iget-object v1, p0, Lcom/kwad/components/ad/g/b/h;->oA:Landroid/view/ViewGroup;

    .line 110
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/kwad/components/ad/g/b/h;->oe:Lcom/kwad/components/ad/g/a/b;

    iget-object v1, v1, Lcom/kwad/components/ad/g/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 111
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->au(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/g/b/h;->oe:Lcom/kwad/components/ad/g/a/b;

    iget-object v1, v1, Lcom/kwad/components/ad/g/a/b;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    .line 112
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/c;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/g/b/h;->oe:Lcom/kwad/components/ad/g/a/b;

    iget-object v1, v1, Lcom/kwad/components/ad/g/a/b;->of:Lcom/kwad/components/ad/g/c/a;

    .line 113
    invoke-virtual {v1}, Lcom/kwad/components/ad/g/c/a;->getPlayDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/core/e/d/a$a;->v(J)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/g/b/h$3;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/g/b/h$3;-><init>(Lcom/kwad/components/ad/g/b/h;)V

    .line 114
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    .line 122
    invoke-static {v0}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    return-void
.end method

.method private eU()V
    .locals 2

    .line 66
    new-instance v0, Lcom/kwad/components/core/e/d/a$a;

    iget-object v1, p0, Lcom/kwad/components/ad/g/b/h;->oA:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/kwad/components/ad/g/b/h;->oe:Lcom/kwad/components/ad/g/a/b;

    iget-object v1, v1, Lcom/kwad/components/ad/g/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 67
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->au(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    const/4 v1, 0x2

    .line 68
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->ao(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/g/b/h$2;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/g/b/h$2;-><init>(Lcom/kwad/components/ad/g/b/h;)V

    .line 69
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    return-void
.end method

.method private m(Landroid/view/View;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/kwad/components/ad/g/b/h;->oA:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_0

    .line 103
    invoke-direct {p0}, Lcom/kwad/components/ad/g/b/h;->eS()V

    .line 104
    invoke-direct {p0}, Lcom/kwad/components/ad/g/b/h;->notifyAdClick()V

    :cond_0
    return-void
.end method

.method private notifyAdClick()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/kwad/components/ad/g/b/h;->oe:Lcom/kwad/components/ad/g/a/b;

    iget-object v0, v0, Lcom/kwad/components/ad/g/a/b;->nN:Lcom/kwad/components/ad/g/d$a;

    iget-object v1, p0, Lcom/kwad/components/ad/g/b/h;->oA:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Lcom/kwad/components/ad/g/d$a;->l(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final as()V
    .locals 2

    .line 38
    invoke-super {p0}, Lcom/kwad/components/ad/g/a/a;->as()V

    .line 39
    new-instance v0, Lcom/kwad/components/ad/g/b/h$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/g/b/h$1;-><init>(Lcom/kwad/components/ad/g/b/h;)V

    iput-object v0, p0, Lcom/kwad/components/ad/g/b/h;->mVideoPlayStateListener:Lcom/kwad/components/core/video/k;

    .line 45
    iget-object v0, p0, Lcom/kwad/components/ad/g/b/h;->oe:Lcom/kwad/components/ad/g/a/b;

    iget-object v0, v0, Lcom/kwad/components/ad/g/a/b;->of:Lcom/kwad/components/ad/g/c/a;

    iget-object v1, p0, Lcom/kwad/components/ad/g/b/h;->mVideoPlayStateListener:Lcom/kwad/components/core/video/k;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/g/c/a;->a(Lcom/kwad/components/core/video/k;)V

    .line 46
    iget-object v0, p0, Lcom/kwad/components/ad/g/b/h;->oA:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 58
    iget-object p1, p0, Lcom/kwad/components/ad/g/b/h;->oe:Lcom/kwad/components/ad/g/a/b;

    iget-boolean p1, p1, Lcom/kwad/components/ad/g/a/b;->nL:Z

    if-nez p1, :cond_0

    return-void

    .line 61
    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/ad/g/b/h;->eU()V

    .line 62
    invoke-direct {p0}, Lcom/kwad/components/ad/g/b/h;->notifyAdClick()V

    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 31
    invoke-super {p0}, Lcom/kwad/components/ad/g/a/a;->onCreate()V

    .line 32
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_complete_h5_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/g/b/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kwad/components/ad/g/b/h;->oA:Landroid/view/ViewGroup;

    .line 33
    sget v0, Lcom/kwad/sdk/R$id;->ksad_h5_open:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/g/b/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/g/b/h;->oB:Landroid/widget/TextView;

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 86
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 88
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/g/b/h;->ov:Landroid/view/MotionEvent;

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/g/b/h;->oe:Lcom/kwad/components/ad/g/a/b;

    iget-boolean v0, v0, Lcom/kwad/components/ad/g/a/b;->nK:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/components/ad/g/b/h;->ov:Landroid/view/MotionEvent;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/kwad/components/ad/g/b/h;->oe:Lcom/kwad/components/ad/g/a/b;

    iget-object v3, v3, Lcom/kwad/components/ad/g/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 92
    invoke-static {v0, p2, v3}, Lcom/kwad/sdk/utils/b;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 93
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/g/b/h;->m(Landroid/view/View;)V

    move v1, v2

    :cond_2
    const/4 p1, 0x0

    .line 96
    iput-object p1, p0, Lcom/kwad/components/ad/g/b/h;->ov:Landroid/view/MotionEvent;

    :cond_3
    :goto_0
    return v1
.end method
