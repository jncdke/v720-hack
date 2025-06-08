.class public Lcom/kwad/components/core/widget/FeedVideoView;
.super Lcom/kwad/components/core/widget/b;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/NestedScrollingChild;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/widget/FeedVideoView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/components/core/widget/b<",
        "Lcom/kwad/sdk/core/response/model/AdResultData;",
        "Lcom/kwad/sdk/core/response/model/AdTemplate;",
        ">;",
        "Landroidx/core/view/NestedScrollingChild;"
    }
.end annotation


# instance fields
.field private RZ:Landroidx/core/view/NestedScrollingChildHelper;

.field private Sr:Lcom/kwad/components/core/video/e;

.field private aeG:Lcom/kwad/sdk/widget/RatioFrameLayout;

.field private aeH:Landroid/widget/TextView;

.field private aeI:Landroid/widget/TextView;

.field private aeJ:Landroid/widget/TextView;

.field private aeK:Landroid/view/View;

.field private aeL:Lcom/kwad/components/core/widget/KSCornerImageView;

.field private aeM:Landroid/widget/TextView;

.field private aeN:Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;

.field private aeO:Landroid/widget/ImageView;

.field private aeP:Landroid/widget/ImageView;

.field private aeQ:Landroid/widget/ImageView;

.field private aeR:Landroid/view/ViewGroup;

.field private aeS:Landroid/view/ViewGroup;

.field private aeT:Landroid/widget/TextView;

.field private aeU:Landroid/view/ViewGroup;

.field private aeV:Landroid/view/ViewGroup;

.field private aeW:I

.field private aeX:Z

.field private aeY:Z

.field private aeZ:J

.field private afa:Z

.field private afb:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

.field private afc:Lcom/kwad/components/core/widget/FeedVideoView$a;

.field private afd:Landroid/view/View;

.field private afe:Z

.field private aff:Ljava/lang/Runnable;

.field private afg:Lcom/kwad/components/core/s/o;

.field private ci:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private co:Lcom/kwad/sdk/core/video/videoview/a;

.field private dL:Lcom/kwad/sdk/api/KsAppDownloadListener;

.field private dl:Landroid/view/View$OnClickListener;

.field private fX:Landroid/widget/TextView;

.field private gh:Landroid/widget/ImageView;

.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 111
    invoke-direct {p0, p1}, Lcom/kwad/components/core/widget/b;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x64

    .line 96
    iput p1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->aeW:I

    .line 308
    new-instance p1, Lcom/kwad/components/core/widget/FeedVideoView$5;

    invoke-direct {p1, p0}, Lcom/kwad/components/core/widget/FeedVideoView$5;-><init>(Lcom/kwad/components/core/widget/FeedVideoView;)V

    iput-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->aff:Ljava/lang/Runnable;

    .line 319
    new-instance v0, Lcom/kwad/components/core/s/o;

    invoke-direct {v0, p1}, Lcom/kwad/components/core/s/o;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->afg:Lcom/kwad/components/core/s/o;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 115
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/core/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x64

    .line 96
    iput p1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->aeW:I

    .line 308
    new-instance p1, Lcom/kwad/components/core/widget/FeedVideoView$5;

    invoke-direct {p1, p0}, Lcom/kwad/components/core/widget/FeedVideoView$5;-><init>(Lcom/kwad/components/core/widget/FeedVideoView;)V

    iput-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->aff:Ljava/lang/Runnable;

    .line 319
    new-instance p2, Lcom/kwad/components/core/s/o;

    invoke-direct {p2, p1}, Lcom/kwad/components/core/s/o;-><init>(Ljava/lang/Runnable;)V

    iput-object p2, p0, Lcom/kwad/components/core/widget/FeedVideoView;->afg:Lcom/kwad/components/core/s/o;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 120
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/components/core/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x64

    .line 96
    iput p1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->aeW:I

    .line 308
    new-instance p1, Lcom/kwad/components/core/widget/FeedVideoView$5;

    invoke-direct {p1, p0}, Lcom/kwad/components/core/widget/FeedVideoView$5;-><init>(Lcom/kwad/components/core/widget/FeedVideoView;)V

    iput-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->aff:Ljava/lang/Runnable;

    .line 319
    new-instance p2, Lcom/kwad/components/core/s/o;

    invoke-direct {p2, p1}, Lcom/kwad/components/core/s/o;-><init>(Ljava/lang/Runnable;)V

    iput-object p2, p0, Lcom/kwad/components/core/widget/FeedVideoView;->afg:Lcom/kwad/components/core/s/o;

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/widget/FeedVideoView;)Landroid/widget/TextView;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->aeJ:Landroid/widget/TextView;

    return-object p0
.end method

.method private a(Lcom/kwad/components/core/video/a;Lcom/kwad/sdk/core/video/videoview/a;)V
    .locals 2

    .line 324
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->aeU:Landroid/view/ViewGroup;

    new-instance v1, Lcom/kwad/components/core/widget/FeedVideoView$6;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/widget/FeedVideoView$6;-><init>(Lcom/kwad/components/core/widget/FeedVideoView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    new-instance v0, Lcom/kwad/components/core/widget/FeedVideoView$7;

    invoke-direct {v0, p0, p2}, Lcom/kwad/components/core/widget/FeedVideoView$7;-><init>(Lcom/kwad/components/core/widget/FeedVideoView;Lcom/kwad/sdk/core/video/videoview/a;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/video/a;->setVideoPlayCallback(Lcom/kwad/components/core/video/a$c;)V

    .line 425
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Sr:Lcom/kwad/components/core/video/e;

    new-instance v0, Lcom/kwad/components/core/widget/FeedVideoView$8;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/widget/FeedVideoView$8;-><init>(Lcom/kwad/components/core/widget/FeedVideoView;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/video/e;->setAdClickListener(Lcom/kwad/components/core/video/a$a;)V

    .line 486
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->aeN:Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;

    new-instance v0, Lcom/kwad/components/core/widget/FeedVideoView$9;

    invoke-direct {v0, p0, p2}, Lcom/kwad/components/core/widget/FeedVideoView$9;-><init>(Lcom/kwad/components/core/widget/FeedVideoView;Lcom/kwad/sdk/core/video/videoview/a;)V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->setOnSeekBarChangeListener(Lcom/kwad/sdk/core/view/ScaleAnimSeekBar$a;)V

    .line 523
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->aeO:Landroid/widget/ImageView;

    new-instance v0, Lcom/kwad/components/core/widget/FeedVideoView$10;

    invoke-direct {v0, p0, p2}, Lcom/kwad/components/core/widget/FeedVideoView$10;-><init>(Lcom/kwad/components/core/widget/FeedVideoView;Lcom/kwad/sdk/core/video/videoview/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 549
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->aeQ:Landroid/widget/ImageView;

    new-instance p2, Lcom/kwad/components/core/widget/FeedVideoView$11;

    invoke-direct {p2, p0}, Lcom/kwad/components/core/widget/FeedVideoView$11;-><init>(Lcom/kwad/components/core/widget/FeedVideoView;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 566
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->aeS:Landroid/view/ViewGroup;

    new-instance p2, Lcom/kwad/components/core/widget/FeedVideoView$2;

    invoke-direct {p2, p0}, Lcom/kwad/components/core/widget/FeedVideoView$2;-><init>(Lcom/kwad/components/core/widget/FeedVideoView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 573
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->aeP:Landroid/widget/ImageView;

    new-instance p2, Lcom/kwad/components/core/widget/FeedVideoView$3;

    invoke-direct {p2, p0}, Lcom/kwad/components/core/widget/FeedVideoView$3;-><init>(Lcom/kwad/components/core/widget/FeedVideoView;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/widget/FeedVideoView;J)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/core/widget/FeedVideoView;->c(J)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/widget/FeedVideoView;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->afe:Z

    return p1
.end method

.method static synthetic b(Lcom/kwad/components/core/widget/FeedVideoView;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->dl:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/core/widget/FeedVideoView;Z)Z
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->afa:Z

    return p1
.end method

.method static synthetic c(Lcom/kwad/components/core/widget/FeedVideoView;)Landroid/view/ViewGroup;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->aeR:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private c(J)V
    .locals 2

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    .line 748
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 749
    iget-object p2, p0, Lcom/kwad/components/core/widget/FeedVideoView;->ci:Ljava/util/List;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 753
    :cond_0
    iget-object p2, p0, Lcom/kwad/components/core/widget/FeedVideoView;->ci:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 754
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 755
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 756
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 757
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    .line 758
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/kwad/components/core/widget/FeedVideoView;)Landroid/widget/ImageView;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->aeQ:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic e(Lcom/kwad/components/core/widget/FeedVideoView;)Lcom/kwad/components/core/video/e;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Sr:Lcom/kwad/components/core/video/e;

    return-object p0
.end method

.method static synthetic f(Lcom/kwad/components/core/widget/FeedVideoView;)Lcom/kwad/sdk/core/video/videoview/a;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->co:Lcom/kwad/sdk/core/video/videoview/a;

    return-object p0
.end method

.method static synthetic g(Lcom/kwad/components/core/widget/FeedVideoView;)Ljava/lang/Runnable;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->aff:Ljava/lang/Runnable;

    return-object p0
.end method

.method private getAppDownloadListener()Lcom/kwad/sdk/api/KsAppDownloadListener;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->dL:Lcom/kwad/sdk/api/KsAppDownloadListener;

    if-nez v0, :cond_0

    .line 166
    new-instance v0, Lcom/kwad/components/core/widget/FeedVideoView$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/widget/FeedVideoView$1;-><init>(Lcom/kwad/components/core/widget/FeedVideoView;)V

    iput-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->dL:Lcom/kwad/sdk/api/KsAppDownloadListener;

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->dL:Lcom/kwad/sdk/api/KsAppDownloadListener;

    return-object v0
.end method

.method static synthetic h(Lcom/kwad/components/core/widget/FeedVideoView;)Lcom/kwad/components/core/s/o;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->afg:Lcom/kwad/components/core/s/o;

    return-object p0
.end method

.method static synthetic i(Lcom/kwad/components/core/widget/FeedVideoView;)I
    .locals 0

    .line 59
    iget p0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->aeW:I

    return p0
.end method

.method static synthetic j(Lcom/kwad/components/core/widget/FeedVideoView;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->afa:Z

    return p0
.end method

.method static synthetic k(Lcom/kwad/components/core/widget/FeedVideoView;)Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->aeN:Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;

    return-object p0
.end method

.method static synthetic l(Lcom/kwad/components/core/widget/FeedVideoView;)Landroid/widget/TextView;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->aeI:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic m(Lcom/kwad/components/core/widget/FeedVideoView;)Landroid/widget/TextView;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->aeH:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic n(Lcom/kwad/components/core/widget/FeedVideoView;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->afe:Z

    return p0
.end method

.method static synthetic o(Lcom/kwad/components/core/widget/FeedVideoView;)Lcom/kwad/components/core/e/d/c;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    return-object p0
.end method

.method static synthetic p(Lcom/kwad/components/core/widget/FeedVideoView;)Landroid/widget/ImageView;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->aeO:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic q(Lcom/kwad/components/core/widget/FeedVideoView;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/kwad/components/core/widget/FeedVideoView;->ux()V

    return-void
.end method

.method static synthetic r(Lcom/kwad/components/core/widget/FeedVideoView;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/kwad/components/core/widget/FeedVideoView;->uw()V

    return-void
.end method

.method private uv()Z
    .locals 6

    .line 623
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 625
    iget-wide v2, p0, Lcom/kwad/components/core/widget/FeedVideoView;->aeZ:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x378

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 627
    iput-wide v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->aeZ:J

    :cond_0
    if-lez v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private uw()V
    .locals 8

    .line 651
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->afc:Lcom/kwad/components/core/widget/FeedVideoView$a;

    if-eqz v0, :cond_0

    .line 652
    invoke-interface {v0}, Lcom/kwad/components/core/widget/FeedVideoView$a;->qf()V

    .line 655
    :cond_0
    iget v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->aeW:I

    const/16 v1, 0x64

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-direct {p0}, Lcom/kwad/components/core/widget/FeedVideoView;->uv()Z

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    .line 657
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->aeS:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 658
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->aeT:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->adDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 660
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->R(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    .line 661
    iget-object v1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->Q(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v1

    if-le v0, v1, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v3

    .line 664
    :goto_1
    invoke-virtual {p0}, Lcom/kwad/components/core/widget/FeedVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/an;->cD(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->aeX:Z

    .line 665
    invoke-virtual {p0}, Lcom/kwad/components/core/widget/FeedVideoView;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/kwad/sdk/utils/an;->NS()Z

    move-result v1

    iput-boolean v1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->aeY:Z

    if-nez v0, :cond_3

    .line 668
    invoke-virtual {p0}, Lcom/kwad/components/core/widget/FeedVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/an;->cF(Landroid/content/Context;)V

    goto :goto_2

    .line 670
    :cond_3
    invoke-virtual {p0}, Lcom/kwad/components/core/widget/FeedVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/an;->cG(Landroid/content/Context;)V

    .line 673
    :goto_2
    iget-object v1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->aeU:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 674
    iput-object v1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->aeV:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    .line 677
    iget-object v4, p0, Lcom/kwad/components/core/widget/FeedVideoView;->aeU:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 678
    new-instance v4, Landroid/view/View;

    iget-object v5, p0, Lcom/kwad/components/core/widget/FeedVideoView;->aeU:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/kwad/components/core/widget/FeedVideoView;->afd:Landroid/view/View;

    .line 679
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    iget-object v6, p0, Lcom/kwad/components/core/widget/FeedVideoView;->aeU:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    iget-object v7, p0, Lcom/kwad/components/core/widget/FeedVideoView;->aeU:Landroid/view/ViewGroup;

    .line 680
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getHeight()I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 679
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 681
    iget-object v4, p0, Lcom/kwad/components/core/widget/FeedVideoView;->afd:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 684
    :cond_4
    invoke-virtual {p0}, Lcom/kwad/components/core/widget/FeedVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/kwad/sdk/utils/an;->b(Landroid/content/Context;Z)V

    .line 685
    invoke-virtual {p0}, Lcom/kwad/components/core/widget/FeedVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/n/m;->dH(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 687
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 688
    iget-object v3, p0, Lcom/kwad/components/core/widget/FeedVideoView;->aeU:Landroid/view/ViewGroup;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    .line 689
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 688
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-ne v0, v2, :cond_5

    .line 692
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    if-eqz v0, :cond_5

    .line 693
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->aeG:Lcom/kwad/sdk/widget/RatioFrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/kwad/sdk/widget/RatioFrameLayout;->setRatio(D)V

    .line 697
    :cond_5
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->aeU:Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x65

    .line 699
    invoke-virtual {p0, v0}, Lcom/kwad/components/core/widget/FeedVideoView;->setUIWithStateAndMode(I)V

    :cond_6
    return-void
.end method

.method private ux()V
    .locals 5

    .line 706
    iget v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->aeW:I

    const/16 v1, 0x65

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/kwad/components/core/widget/FeedVideoView;->uv()Z

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    .line 707
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->aeS:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 708
    iget-boolean v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->aeX:Z

    if-eqz v0, :cond_1

    .line 709
    invoke-virtual {p0}, Lcom/kwad/components/core/widget/FeedVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/an;->cD(Landroid/content/Context;)Z

    goto :goto_1

    .line 711
    :cond_1
    invoke-virtual {p0}, Lcom/kwad/components/core/widget/FeedVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/an;->cE(Landroid/content/Context;)V

    .line 714
    :goto_1
    iget-boolean v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->aeY:Z

    if-eqz v0, :cond_2

    .line 715
    invoke-virtual {p0}, Lcom/kwad/components/core/widget/FeedVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/an;->cG(Landroid/content/Context;)V

    goto :goto_2

    .line 717
    :cond_2
    invoke-virtual {p0}, Lcom/kwad/components/core/widget/FeedVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/an;->cF(Landroid/content/Context;)V

    .line 720
    :goto_2
    invoke-virtual {p0}, Lcom/kwad/components/core/widget/FeedVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/kwad/sdk/utils/an;->b(Landroid/content/Context;Z)V

    .line 722
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->aeU:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 724
    iget-object v1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->aeU:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 727
    :cond_3
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->aeU:Landroid/view/ViewGroup;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget-object v2, p0, Lcom/kwad/components/core/widget/FeedVideoView;->aeV:Landroid/view/ViewGroup;

    .line 728
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/kwad/components/core/widget/FeedVideoView;->aeV:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 727
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 729
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->aeG:Lcom/kwad/sdk/widget/RatioFrameLayout;

    const-wide v1, 0x3fe1eb8520000000L    # 0.5600000023841858

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/widget/RatioFrameLayout;->setRatio(D)V

    .line 731
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->afd:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 732
    iget-object v1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->aeV:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 733
    iput-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->afd:Landroid/view/View;

    .line 736
    :cond_4
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->aeV:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->aeU:Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 738
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->aeU:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    const/16 v0, 0x64

    .line 739
    invoke-virtual {p0, v0}, Lcom/kwad/components/core/widget/FeedVideoView;->setUIWithStateAndMode(I)V

    .line 742
    :cond_5
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->afc:Lcom/kwad/components/core/widget/FeedVideoView$a;

    if-eqz v0, :cond_6

    .line 743
    invoke-interface {v0}, Lcom/kwad/components/core/widget/FeedVideoView$a;->qg()V

    :cond_6
    return-void
.end method


# virtual methods
.method public final C(Landroid/view/View;)V
    .locals 0

    .line 838
    invoke-super {p0, p1}, Lcom/kwad/components/core/widget/b;->C(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;Lcom/kwad/components/core/e/d/c;)V
    .locals 9

    .line 204
    iput-object p2, p0, Lcom/kwad/components/core/widget/FeedVideoView;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    const/4 p2, 0x0

    .line 205
    iput-boolean p2, p0, Lcom/kwad/components/core/widget/FeedVideoView;->afe:Z

    .line 206
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bt(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/b;

    move-result-object v0

    .line 207
    iput-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->afb:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    .line 209
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/b;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v1, :cond_0

    .line 211
    iget-object v1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->gh:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 212
    iget-object v1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->gh:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/kwad/components/core/widget/FeedVideoView;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1, v0, v4}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 213
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->gh:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->gh:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 218
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bo(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->ci:Ljava/util/List;

    .line 220
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 224
    :cond_1
    invoke-static {}, Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;->getInstance()Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;->eI(Ljava/lang/String;)Lcom/kwad/sdk/core/video/videoview/a;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->co:Lcom/kwad/sdk/core/video/videoview/a;

    .line 226
    iget-object v1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aq(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 227
    iget-object v1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->fX:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 228
    iget-object v1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->aeK:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 229
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 230
    iget-object v1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->aeJ:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/kwad/components/core/widget/FeedVideoView;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v4}, Lcom/kwad/sdk/core/response/b/a;->aE(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->aeM:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/kwad/components/core/widget/FeedVideoView;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v4}, Lcom/kwad/sdk/core/response/b/a;->cj(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iget-object v1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->aeL:Lcom/kwad/components/core/widget/KSCornerImageView;

    iget-object v4, p0, Lcom/kwad/components/core/widget/FeedVideoView;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v4}, Lcom/kwad/sdk/core/response/b/a;->cm(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/kwad/components/core/widget/FeedVideoView;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v6, 0x4

    invoke-static {v1, v4, v5, v6}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadAppIcon(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 233
    iget-object v1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    if-eqz v1, :cond_2

    .line 234
    invoke-direct {p0}, Lcom/kwad/components/core/widget/FeedVideoView;->getAppDownloadListener()Lcom/kwad/sdk/api/KsAppDownloadListener;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/kwad/components/core/e/d/c;->b(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    .line 236
    :cond_2
    iget-object v1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->aeJ:Landroid/widget/TextView;

    new-instance v4, Lcom/kwad/components/core/widget/FeedVideoView$4;

    invoke-direct {v4, p0}, Lcom/kwad/components/core/widget/FeedVideoView$4;-><init>(Lcom/kwad/components/core/widget/FeedVideoView;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 246
    :cond_3
    iget-object v1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->aeK:Landroid/view/View;

    if-eqz v1, :cond_4

    .line 247
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 249
    :cond_4
    iget-object v1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->fX:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 251
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->co:Lcom/kwad/sdk/core/video/videoview/a;

    const/4 v4, 0x1

    if-nez v1, :cond_6

    .line 252
    new-instance v1, Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {p0}, Lcom/kwad/components/core/widget/FeedVideoView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/kwad/sdk/core/video/videoview/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->co:Lcom/kwad/sdk/core/video/videoview/a;

    .line 253
    iget-object v1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->ab(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    .line 254
    new-instance v1, Lcom/kwad/sdk/contentalliance/a/a/b$a;

    iget-object v5, p0, Lcom/kwad/components/core/widget/FeedVideoView;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v1, v5}, Lcom/kwad/sdk/contentalliance/a/a/b$a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v5, p0, Lcom/kwad/components/core/widget/FeedVideoView;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v5, v5, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    .line 256
    invoke-virtual {v1, v5}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->a(Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    move-result-object v1

    iget-object v5, p0, Lcom/kwad/components/core/widget/FeedVideoView;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 257
    invoke-static {v5}, Lcom/kwad/sdk/core/response/b/e;->ed(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->dc(Ljava/lang/String;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    move-result-object v1

    iget-object v5, p0, Lcom/kwad/components/core/widget/FeedVideoView;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 258
    invoke-static {v5}, Lcom/kwad/sdk/core/response/b/e;->ec(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/PhotoInfo;

    move-result-object v5

    invoke-static {v5}, Lcom/kwad/sdk/core/response/b/h;->b(Lcom/kwad/sdk/core/response/model/PhotoInfo;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->dd(Ljava/lang/String;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    move-result-object v1

    new-instance v5, Lcom/kwad/sdk/contentalliance/a/a/a;

    iget-object v6, p0, Lcom/kwad/components/core/widget/FeedVideoView;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct {v5, v6, v7, v8}, Lcom/kwad/sdk/contentalliance/a/a/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V

    invoke-virtual {v1, v5}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->b(Lcom/kwad/sdk/contentalliance/a/a/a;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    move-result-object v1

    .line 260
    invoke-virtual {v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->Cz()Lcom/kwad/sdk/contentalliance/a/a/b;

    move-result-object v1

    .line 261
    iget-object v5, p0, Lcom/kwad/components/core/widget/FeedVideoView;->co:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {v5, v1, v2}, Lcom/kwad/sdk/core/video/videoview/a;->a(Lcom/kwad/sdk/contentalliance/a/a/b;Ljava/util/Map;)V

    .line 262
    new-instance v1, Lcom/kwad/components/core/video/e;

    iget-object v5, p0, Lcom/kwad/components/core/widget/FeedVideoView;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/kwad/components/core/widget/FeedVideoView;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v7, p0, Lcom/kwad/components/core/widget/FeedVideoView;->co:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-direct {v1, v5, v6, v7, p1}, Lcom/kwad/components/core/video/e;-><init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/video/videoview/c;Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V

    iput-object v1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Sr:Lcom/kwad/components/core/video/e;

    .line 263
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->isDataFlowAutoStart()Z

    move-result v5

    invoke-virtual {v1, v5}, Lcom/kwad/components/core/video/e;->setDataFlowAutoStart(Z)V

    .line 264
    iget-object v1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->co:Lcom/kwad/sdk/core/video/videoview/a;

    iget-object v5, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Sr:Lcom/kwad/components/core/video/e;

    invoke-virtual {v1, v5}, Lcom/kwad/sdk/core/video/videoview/a;->setController(Lcom/kwad/sdk/core/video/videoview/b;)V

    .line 265
    iget-object v1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Sr:Lcom/kwad/components/core/video/e;

    invoke-virtual {v1, p2}, Lcom/kwad/components/core/video/e;->setAutoRelease(Z)V

    .line 266
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->CT()I

    move-result v1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_8

    .line 268
    invoke-static {}, Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;->getInstance()Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;

    move-result-object v1

    iget-object v5, p0, Lcom/kwad/components/core/widget/FeedVideoView;->co:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {v1, v0, v5}, Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;->a(Ljava/lang/String;Lcom/kwad/sdk/core/video/videoview/a;)V

    goto :goto_3

    .line 271
    :cond_6
    invoke-virtual {v1}, Lcom/kwad/sdk/core/video/videoview/a;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 273
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->co:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/video/videoview/a;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->ci:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 275
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 278
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->co:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/video/videoview/a;->getController()Lcom/kwad/sdk/core/video/videoview/b;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/video/e;

    iput-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Sr:Lcom/kwad/components/core/video/e;

    .line 279
    invoke-virtual {v0, p2}, Lcom/kwad/components/core/video/e;->setAutoRelease(Z)V

    .line 280
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Sr:Lcom/kwad/components/core/video/e;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/e;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    iput-boolean v4, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdWebVideoPageShowing:Z

    .line 282
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->co:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->isVideoSoundEnable()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/video/videoview/a;->setVideoSoundEnable(Z)V

    .line 283
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->co:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/video/videoview/a;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 284
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->co:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/video/videoview/a;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 285
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->co:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 286
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Sr:Lcom/kwad/components/core/video/e;

    invoke-virtual {p1}, Lcom/kwad/components/core/video/e;->sL()V

    .line 288
    :cond_9
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->aeG:Lcom/kwad/sdk/widget/RatioFrameLayout;

    invoke-virtual {p1}, Lcom/kwad/sdk/widget/RatioFrameLayout;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 289
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->aeG:Lcom/kwad/sdk/widget/RatioFrameLayout;

    invoke-virtual {p1}, Lcom/kwad/sdk/widget/RatioFrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/widget/RatioFrameLayout;->removeView(Landroid/view/View;)V

    .line 290
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->aeG:Lcom/kwad/sdk/widget/RatioFrameLayout;

    invoke-virtual {p1, v2}, Lcom/kwad/sdk/widget/RatioFrameLayout;->setTag(Ljava/lang/Object;)V

    .line 293
    :cond_a
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->aeG:Lcom/kwad/sdk/widget/RatioFrameLayout;

    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->co:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/widget/RatioFrameLayout;->addView(Landroid/view/View;)V

    .line 294
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->aeG:Lcom/kwad/sdk/widget/RatioFrameLayout;

    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->co:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/widget/RatioFrameLayout;->setTag(Ljava/lang/Object;)V

    .line 296
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->aeR:Landroid/view/ViewGroup;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 297
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->aeQ:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 298
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    iget p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->h5Type:I

    if-ne p1, v4, :cond_b

    .line 299
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->fX:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 301
    :cond_b
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->fX:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 302
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->fX:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/kwad/components/core/widget/FeedVideoView;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object p2, p2, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-object p2, p2, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->adDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    :goto_4
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Sr:Lcom/kwad/components/core/video/e;

    iget-object p2, p0, Lcom/kwad/components/core/widget/FeedVideoView;->co:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/core/widget/FeedVideoView;->a(Lcom/kwad/components/core/video/a;Lcom/kwad/sdk/core/video/videoview/a;)V

    return-void
.end method

.method protected final bE()V
    .locals 3

    .line 129
    new-instance v0, Landroidx/core/view/NestedScrollingChildHelper;

    invoke-direct {v0, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->RZ:Landroidx/core/view/NestedScrollingChildHelper;

    .line 130
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/widget/FeedVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/widget/RatioFrameLayout;

    iput-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->aeG:Lcom/kwad/sdk/widget/RatioFrameLayout;

    const-wide v1, 0x3fe1eb8520000000L    # 0.5600000023841858

    .line 131
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/widget/RatioFrameLayout;->setRatio(D)V

    .line 132
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_first_frame_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/widget/FeedVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->gh:Landroid/widget/ImageView;

    .line 133
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_text_below:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/widget/FeedVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->fX:Landroid/widget/TextView;

    .line 134
    sget v0, Lcom/kwad/sdk/R$id;->ksad_web_video_seek_bar:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/widget/FeedVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;

    iput-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->aeN:Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;

    const/16 v1, 0x64

    .line 135
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->setMaxProgress(I)V

    .line 136
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->aeN:Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->setMinProgress(I)V

    .line 137
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_text_below_action_bar:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/widget/FeedVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->aeJ:Landroid/widget/TextView;

    .line 138
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_text_below_action_icon_layout:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/widget/FeedVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->aeK:Landroid/view/View;

    .line 139
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_text_below_action_title:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/widget/FeedVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->aeM:Landroid/widget/TextView;

    .line 140
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_text_below_action_icon:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/widget/FeedVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/widget/KSCornerImageView;

    iput-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->aeL:Lcom/kwad/components/core/widget/KSCornerImageView;

    .line 142
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_control_play_total:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/widget/FeedVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->aeH:Landroid/widget/TextView;

    .line 143
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_control_play_duration:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/widget/FeedVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->aeI:Landroid/widget/TextView;

    .line 144
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_control_play_button:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/widget/FeedVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->aeO:Landroid/widget/ImageView;

    .line 145
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_control_play_status:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/widget/FeedVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->aeQ:Landroid/widget/ImageView;

    .line 146
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_control_fullscreen:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/widget/FeedVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->aeP:Landroid/widget/ImageView;

    .line 147
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_control_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/widget/FeedVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->aeR:Landroid/view/ViewGroup;

    .line 148
    sget v0, Lcom/kwad/sdk/R$id;->ksad_feed_video_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/widget/FeedVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->aeU:Landroid/view/ViewGroup;

    .line 149
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_control_fullscreen_container:I

    .line 150
    invoke-virtual {p0, v0}, Lcom/kwad/components/core/widget/FeedVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->aeS:Landroid/view/ViewGroup;

    .line 151
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_control_fullscreen_title:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/widget/FeedVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->aeT:Landroid/widget/TextView;

    return-void
.end method

.method public final bl()V
    .locals 4

    .line 855
    invoke-super {p0}, Lcom/kwad/components/core/widget/b;->bl()V

    .line 856
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->co:Lcom/kwad/sdk/core/video/videoview/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/video/videoview/a;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 857
    invoke-virtual {p0}, Lcom/kwad/components/core/widget/FeedVideoView;->qR()V

    .line 858
    invoke-virtual {p0}, Lcom/kwad/components/core/widget/FeedVideoView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 859
    invoke-virtual {p0}, Lcom/kwad/components/core/widget/FeedVideoView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->afg:Lcom/kwad/components/core/s/o;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 860
    invoke-virtual {p0}, Lcom/kwad/components/core/widget/FeedVideoView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->afg:Lcom/kwad/components/core/s/o;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final bm()V
    .locals 4

    .line 843
    invoke-super {p0}, Lcom/kwad/components/core/widget/b;->bm()V

    .line 844
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->co:Lcom/kwad/sdk/core/video/videoview/a;

    if-eqz v0, :cond_0

    .line 845
    invoke-virtual {p0}, Lcom/kwad/components/core/widget/FeedVideoView;->ss()V

    .line 846
    invoke-virtual {p0}, Lcom/kwad/components/core/widget/FeedVideoView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 847
    invoke-virtual {p0}, Lcom/kwad/components/core/widget/FeedVideoView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->afg:Lcom/kwad/components/core/s/o;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 848
    invoke-virtual {p0}, Lcom/kwad/components/core/widget/FeedVideoView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->afg:Lcom/kwad/components/core/s/o;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final c(Lcom/kwad/sdk/core/response/model/AdResultData;)V
    .locals 0

    .line 161
    invoke-super {p0, p1}, Lcom/kwad/components/core/widget/b;->c(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 815
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->RZ:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 820
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->RZ:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .line 810
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->RZ:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 804
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->RZ:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[I)Z

    move-result p1

    return p1
.end method

.method protected getLayoutId()I
    .locals 1

    .line 156
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_feed_video:I

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .line 798
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->RZ:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent()Z

    move-result v0

    return v0
.end method

.method public final isComplete()Z
    .locals 1

    .line 613
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->co:Lcom/kwad/sdk/core/video/videoview/a;

    if-eqz v0, :cond_0

    .line 614
    invoke-virtual {v0}, Lcom/kwad/sdk/core/video/videoview/a;->isCompleted()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 783
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->RZ:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method public final qN()V
    .locals 1

    .line 605
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Sr:Lcom/kwad/components/core/video/e;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/e;->sL()V

    return-void
.end method

.method public final qR()V
    .locals 3

    .line 586
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Sr:Lcom/kwad/components/core/video/e;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/e;->sN()V

    .line 587
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Sr:Lcom/kwad/components/core/video/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/video/e;->setVisibility(I)V

    .line 588
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Sr:Lcom/kwad/components/core/video/e;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/video/e;->setAlpha(F)V

    .line 589
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->aeO:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/kwad/components/core/widget/FeedVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwad/sdk/R$drawable;->ksad_video_player_pause_btn:I

    .line 590
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 589
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 591
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->aeQ:Landroid/widget/ImageView;

    .line 592
    invoke-virtual {p0}, Lcom/kwad/components/core/widget/FeedVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwad/sdk/R$drawable;->ksad_video_player_pause_center:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 591
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final release()V
    .locals 1

    .line 771
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Sr:Lcom/kwad/components/core/video/e;

    if-eqz v0, :cond_0

    .line 772
    invoke-virtual {v0}, Lcom/kwad/components/core/video/e;->release()V

    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 778
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->RZ:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public setOnEndBtnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 833
    iput-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->dl:Landroid/view/View$OnClickListener;

    return-void
.end method

.method protected setUIWithStateAndMode(I)V
    .locals 3

    const/16 v0, 0x65

    if-ne p1, v0, :cond_0

    .line 634
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->aeP:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/kwad/components/core/widget/FeedVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwad/sdk/R$drawable;->ksad_video_player_exit_fullscreen_btn:I

    .line 635
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 634
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 637
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->aeP:Landroid/widget/ImageView;

    .line 638
    invoke-virtual {p0}, Lcom/kwad/components/core/widget/FeedVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwad/sdk/R$drawable;->ksad_video_player_fullscreen_btn:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 637
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 640
    :goto_0
    iput p1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->aeW:I

    return-void
.end method

.method public setWindowFullScreenListener(Lcom/kwad/components/core/widget/FeedVideoView$a;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView;->afc:Lcom/kwad/components/core/widget/FeedVideoView$a;

    return-void
.end method

.method public final ss()V
    .locals 3

    .line 596
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->Sr:Lcom/kwad/components/core/video/e;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/e;->sM()V

    .line 597
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->aeQ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 598
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->aeQ:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/kwad/components/core/widget/FeedVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwad/sdk/R$drawable;->ksad_video_play_176:I

    .line 599
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 598
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 600
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->aeO:Landroid/widget/ImageView;

    .line 601
    invoke-virtual {p0}, Lcom/kwad/components/core/widget/FeedVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwad/sdk/R$drawable;->ksad_video_player_play_btn:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 600
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .line 788
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->RZ:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    .line 793
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->RZ:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll()V

    return-void
.end method

.method public final uy()Z
    .locals 2

    .line 824
    iget v0, p0, Lcom/kwad/components/core/widget/FeedVideoView;->aeW:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    .line 825
    invoke-direct {p0}, Lcom/kwad/components/core/widget/FeedVideoView;->ux()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
