.class public final Lcom/kwad/components/ad/g/b/f;
.super Lcom/kwad/components/ad/g/a/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private eT:Landroid/widget/ImageView;

.field private eU:Landroid/widget/TextView;

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

.field private ot:Landroid/view/ViewGroup;

.field private ou:Landroid/widget/TextView;

.field private ov:Landroid/view/MotionEvent;

.field private ow:Lcom/kwad/sdk/api/KsAppDownloadListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/kwad/components/ad/g/a/a;-><init>()V

    .line 110
    new-instance v0, Lcom/kwad/components/ad/g/b/f$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/g/b/f$2;-><init>(Lcom/kwad/components/ad/g/b/f;)V

    iput-object v0, p0, Lcom/kwad/components/ad/g/b/f;->ow:Lcom/kwad/sdk/api/KsAppDownloadListener;

    return-void
.end method

.method private H(I)V
    .locals 2

    .line 137
    new-instance v0, Lcom/kwad/components/core/e/d/a$a;

    iget-object v1, p0, Lcom/kwad/components/ad/g/b/f;->ot:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/kwad/components/ad/g/b/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 138
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->au(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    .line 139
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/e/d/a$a;->ao(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/g/b/f;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    .line 140
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/c;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 141
    iget-object v0, p0, Lcom/kwad/components/ad/g/b/f;->oe:Lcom/kwad/components/ad/g/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/g/b/f;->oe:Lcom/kwad/components/ad/g/a/b;

    iget-object v0, v0, Lcom/kwad/components/ad/g/a/b;->of:Lcom/kwad/components/ad/g/c/a;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/kwad/components/ad/g/b/f;->oe:Lcom/kwad/components/ad/g/a/b;

    iget-object v0, v0, Lcom/kwad/components/ad/g/a/b;->of:Lcom/kwad/components/ad/g/c/a;

    invoke-virtual {v0}, Lcom/kwad/components/ad/g/c/a;->getPlayDuration()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 141
    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/kwad/components/core/e/d/a$a;->v(J)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    new-instance v0, Lcom/kwad/components/ad/g/b/f$3;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/g/b/f$3;-><init>(Lcom/kwad/components/ad/g/b/f;)V

    .line 143
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 150
    invoke-static {p1}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/g/b/f;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/kwad/components/ad/g/b/f;->eR()V

    return-void
.end method

.method static synthetic b(Lcom/kwad/components/ad/g/b/f;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/kwad/components/ad/g/b/f;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/g/b/f;)Landroid/widget/TextView;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/kwad/components/ad/g/b/f;->ou:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/ad/g/b/f;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/kwad/components/ad/g/b/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic e(Lcom/kwad/components/ad/g/b/f;)Lcom/kwad/components/ad/g/a/b;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/kwad/components/ad/g/b/f;->oe:Lcom/kwad/components/ad/g/a/b;

    return-object p0
.end method

.method private eR()V
    .locals 4

    .line 85
    iget-object v0, p0, Lcom/kwad/components/ad/g/b/f;->eT:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/kwad/components/ad/g/b/f;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->cm(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/g/b/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadAppIcon(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 86
    iget-object v0, p0, Lcom/kwad/components/ad/g/b/f;->eU:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kwad/components/ad/g/b/f;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->av(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Lcom/kwad/components/ad/g/b/f;->ou:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kwad/components/ad/g/b/f;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aE(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Lcom/kwad/components/ad/g/b/f;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    if-eqz v0, :cond_0

    .line 89
    iget-object v1, p0, Lcom/kwad/components/ad/g/b/f;->ow:Lcom/kwad/sdk/api/KsAppDownloadListener;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/c;->b(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/g/b/f;->ot:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v0, p0, Lcom/kwad/components/ad/g/b/f;->ot:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 93
    iget-object v0, p0, Lcom/kwad/components/ad/g/b/f;->ot:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private eS()V
    .locals 3

    .line 183
    new-instance v0, Lcom/kwad/components/core/e/d/a$a;

    iget-object v1, p0, Lcom/kwad/components/ad/g/b/f;->ot:Landroid/view/ViewGroup;

    .line 184
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/kwad/components/ad/g/b/f;->oe:Lcom/kwad/components/ad/g/a/b;

    iget-object v1, v1, Lcom/kwad/components/ad/g/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 185
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->au(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/g/b/f;->oe:Lcom/kwad/components/ad/g/a/b;

    iget-object v1, v1, Lcom/kwad/components/ad/g/a/b;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    .line 186
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/c;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/g/b/f;->oe:Lcom/kwad/components/ad/g/a/b;

    iget-object v1, v1, Lcom/kwad/components/ad/g/a/b;->of:Lcom/kwad/components/ad/g/c/a;

    .line 187
    invoke-virtual {v1}, Lcom/kwad/components/ad/g/c/a;->getPlayDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/core/e/d/a$a;->v(J)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/g/b/f$4;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/g/b/f$4;-><init>(Lcom/kwad/components/ad/g/b/f;)V

    .line 188
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    .line 196
    invoke-static {v0}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    return-void
.end method

.method static synthetic f(Lcom/kwad/components/ad/g/b/f;)Lcom/kwad/components/ad/g/a/b;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/kwad/components/ad/g/b/f;->oe:Lcom/kwad/components/ad/g/a/b;

    return-object p0
.end method

.method static synthetic g(Lcom/kwad/components/ad/g/b/f;)Lcom/kwad/components/ad/g/a/b;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/kwad/components/ad/g/b/f;->oe:Lcom/kwad/components/ad/g/a/b;

    return-object p0
.end method

.method private m(Landroid/view/View;)V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/kwad/components/ad/g/b/f;->ot:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_0

    .line 177
    invoke-direct {p0}, Lcom/kwad/components/ad/g/b/f;->eS()V

    .line 178
    invoke-direct {p0}, Lcom/kwad/components/ad/g/b/f;->notifyAdClick()V

    :cond_0
    return-void
.end method

.method private notifyAdClick()V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/kwad/components/ad/g/b/f;->oe:Lcom/kwad/components/ad/g/a/b;

    iget-object v0, v0, Lcom/kwad/components/ad/g/a/b;->nN:Lcom/kwad/components/ad/g/d$a;

    iget-object v1, p0, Lcom/kwad/components/ad/g/b/f;->ot:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Lcom/kwad/components/ad/g/d$a;->l(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final as()V
    .locals 2

    .line 56
    invoke-super {p0}, Lcom/kwad/components/ad/g/a/a;->as()V

    .line 57
    iget-object v0, p0, Lcom/kwad/components/ad/g/b/f;->oe:Lcom/kwad/components/ad/g/a/b;

    iget-object v0, v0, Lcom/kwad/components/ad/g/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v0, p0, Lcom/kwad/components/ad/g/b/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 58
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/g/b/f;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 59
    iget-object v0, p0, Lcom/kwad/components/ad/g/b/f;->oe:Lcom/kwad/components/ad/g/a/b;

    iget-object v0, v0, Lcom/kwad/components/ad/g/a/b;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    iput-object v0, p0, Lcom/kwad/components/ad/g/b/f;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    .line 60
    new-instance v0, Lcom/kwad/components/ad/g/b/f$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/g/b/f$1;-><init>(Lcom/kwad/components/ad/g/b/f;)V

    iput-object v0, p0, Lcom/kwad/components/ad/g/b/f;->mVideoPlayStateListener:Lcom/kwad/components/core/video/k;

    .line 72
    iget-object v0, p0, Lcom/kwad/components/ad/g/b/f;->oe:Lcom/kwad/components/ad/g/a/b;

    iget-object v0, v0, Lcom/kwad/components/ad/g/a/b;->of:Lcom/kwad/components/ad/g/c/a;

    iget-object v1, p0, Lcom/kwad/components/ad/g/b/f;->mVideoPlayStateListener:Lcom/kwad/components/core/video/k;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/g/c/a;->a(Lcom/kwad/components/core/video/k;)V

    .line 73
    iget-object v0, p0, Lcom/kwad/components/ad/g/b/f;->ot:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/kwad/components/ad/g/b/f;->oe:Lcom/kwad/components/ad/g/a/b;

    iget-boolean v0, v0, Lcom/kwad/components/ad/g/a/b;->nL:Z

    if-nez v0, :cond_0

    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/g/b/f;->ot:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x2

    .line 102
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/g/b/f;->H(I)V

    .line 103
    invoke-direct {p0}, Lcom/kwad/components/ad/g/b/f;->notifyAdClick()V

    return-void

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/g/b/f;->ou:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    .line 105
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/g/b/f;->H(I)V

    .line 106
    invoke-direct {p0}, Lcom/kwad/components/ad/g/b/f;->notifyAdClick()V

    :cond_2
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 47
    invoke-super {p0}, Lcom/kwad/components/ad/g/a/a;->onCreate()V

    .line 48
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_complete_app_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/g/b/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kwad/components/ad/g/b/f;->ot:Landroid/view/ViewGroup;

    .line 49
    sget v0, Lcom/kwad/sdk/R$id;->ksad_app_icon:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/g/b/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/g/b/f;->eT:Landroid/widget/ImageView;

    .line 50
    sget v0, Lcom/kwad/sdk/R$id;->ksad_app_name:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/g/b/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/g/b/f;->eU:Landroid/widget/TextView;

    .line 51
    sget v0, Lcom/kwad/sdk/R$id;->ksad_app_download:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/g/b/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/g/b/f;->ou:Landroid/widget/TextView;

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 160
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 162
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/g/b/f;->ov:Landroid/view/MotionEvent;

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/g/b/f;->oe:Lcom/kwad/components/ad/g/a/b;

    iget-boolean v0, v0, Lcom/kwad/components/ad/g/a/b;->nK:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/components/ad/g/b/f;->ov:Landroid/view/MotionEvent;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/kwad/components/ad/g/b/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0, p2, v3}, Lcom/kwad/sdk/utils/b;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 167
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/g/b/f;->m(Landroid/view/View;)V

    move v1, v2

    :cond_2
    const/4 p1, 0x0

    .line 170
    iput-object p1, p0, Lcom/kwad/components/ad/g/b/f;->ov:Landroid/view/MotionEvent;

    :cond_3
    :goto_0
    return v1
.end method

.method public final onUnbind()V
    .locals 2

    .line 78
    invoke-super {p0}, Lcom/kwad/components/ad/g/a/a;->onUnbind()V

    .line 79
    iget-object v0, p0, Lcom/kwad/components/ad/g/b/f;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    if-eqz v0, :cond_0

    .line 80
    iget-object v1, p0, Lcom/kwad/components/ad/g/b/f;->ow:Lcom/kwad/sdk/api/KsAppDownloadListener;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/c;->c(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    :cond_0
    return-void
.end method
