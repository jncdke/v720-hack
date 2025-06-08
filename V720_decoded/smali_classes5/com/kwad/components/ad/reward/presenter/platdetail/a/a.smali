.class public final Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;
.super Lcom/kwad/components/ad/reward/presenter/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/kwad/sdk/utils/bx$a;


# static fields
.field private static final wJ:[Ljava/lang/String;


# instance fields
.field private bO:Lcom/kwad/sdk/utils/bx;

.field private final ia:Lcom/kwad/components/core/video/l;

.field private iv:Landroid/widget/TextView;

.field private ix:Z

.field private iy:J

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

.field private final mRewardVerifyListener:Lcom/kwad/components/ad/reward/e/l;

.field private wF:Landroid/widget/TextView;

.field private wG:Landroid/widget/ImageView;

.field private wH:Landroid/view/View;

.field private wI:Z

.field private wK:Z

.field private wL:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 55
    const-string/jumbo v0, "\u5df2\u83b7\u5f97\u5956\u52b11/2"

    const-string/jumbo v1, "\u5df2\u83b7\u5f97\u5168\u90e8\u5956\u52b1"

    const-string v2, "%ss\u540e\u83b7\u5f97\u5956\u52b11"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->wJ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->wI:Z

    .line 57
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->wK:Z

    .line 58
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->wL:Z

    .line 184
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a$1;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->ia:Lcom/kwad/components/core/video/l;

    .line 202
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a$2;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->mRewardVerifyListener:Lcom/kwad/components/ad/reward/e/l;

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;J)J
    .locals 0

    .line 37
    iput-wide p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->iy:J

    return-wide p1
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method private a(JJJ)V
    .locals 2

    const-wide/16 v0, 0x320

    sub-long v0, p3, v0

    sub-long/2addr v0, p5

    cmp-long p5, p1, v0

    const/4 p6, 0x1

    if-gez p5, :cond_2

    sub-long/2addr p3, p1

    long-to-float p1, p3

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    .line 145
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    move p6, p1

    .line 149
    :goto_0
    invoke-direct {p0, p6}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->x(I)V

    .line 150
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->qG:Lcom/kwad/components/ad/reward/n/p;

    if-eqz p1, :cond_1

    .line 151
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->qG:Lcom/kwad/components/ad/reward/n/p;

    invoke-virtual {p1, p6}, Lcom/kwad/components/ad/reward/n/p;->U(I)V

    :cond_1
    return-void

    .line 154
    :cond_2
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->rO:Lcom/kwad/components/ad/reward/g;

    iput-boolean p6, p1, Lcom/kwad/components/ad/reward/g;->qA:Z

    .line 155
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/g;->K(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 157
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/g;->I(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->qO:Lcom/kwad/components/ad/reward/l/b/a;

    if-eqz p1, :cond_3

    .line 159
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->qO:Lcom/kwad/components/ad/reward/l/b/a;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/l/b/a;->jW()Z

    move-result p1

    if-nez p1, :cond_4

    .line 160
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->qO:Lcom/kwad/components/ad/reward/l/b/a;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/l/b/a;->jV()V

    goto :goto_1

    .line 162
    :cond_3
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/g;->J(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->qP:Lcom/kwad/components/ad/reward/l/a/a;

    if-eqz p1, :cond_4

    .line 164
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->qP:Lcom/kwad/components/ad/reward/l/a/a;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/l/a/a;->jW()Z

    move-result p1

    if-nez p1, :cond_4

    .line 165
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->qP:Lcom/kwad/components/ad/reward/l/a/a;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/l/a/a;->jV()V

    .line 169
    :cond_4
    :goto_1
    iget-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->wK:Z

    if-nez p1, :cond_6

    .line 170
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->wF:Landroid/widget/TextView;

    sget-object p2, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->wJ:[Ljava/lang/String;

    aget-object p2, p2, p6

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->iH()V

    return-void

    .line 175
    :cond_5
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->notifyRewardVerify()V

    .line 176
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->iG()V

    .line 177
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->qG:Lcom/kwad/components/ad/reward/n/p;

    if-eqz p1, :cond_6

    .line 178
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->qG:Lcom/kwad/components/ad/reward/n/p;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/kwad/components/ad/reward/n/p;->U(I)V

    :cond_6
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->wK:Z

    return p1
.end method

.method static synthetic b(Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->ix:Z

    return p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;)Lcom/kwad/sdk/utils/bx;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->bO:Lcom/kwad/sdk/utils/bx;

    return-object p0
.end method

.method private cw()V
    .locals 6

    .line 87
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 88
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    .line 90
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 91
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->M(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/reward/g;->a(JLcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 93
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v2}, Lcom/kwad/components/ad/reward/g;->K(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 94
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->wH:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->wH:Landroid/view/View;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->wF:Landroid/widget/TextView;

    sget-object v5, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->wJ:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->iv:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 99
    :cond_0
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->wH:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->iv:Landroid/widget/TextView;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->iv:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->iv:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 105
    :goto_0
    invoke-static {}, Lcom/kwad/components/ad/reward/b;->fv()Lcom/kwad/components/ad/reward/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->mRewardVerifyListener:Lcom/kwad/components/ad/reward/e/l;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/b;->a(Lcom/kwad/components/ad/reward/e/l;)V

    .line 107
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->ia:Lcom/kwad/components/core/video/l;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->a(Lcom/kwad/components/core/video/l;)V

    return-void
.end method

.method static synthetic d(Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;)Landroid/widget/TextView;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->wF:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic e(Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;)Landroid/widget/TextView;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->iv:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic f(Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;)Landroid/widget/ImageView;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->wG:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic g(Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->notifyAdClick()V

    return-void
.end method

.method private iG()V
    .locals 2

    .line 230
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->wI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 233
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->wI:Z

    .line 234
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->wG:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 235
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->wG:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->wG:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x2

    .line 237
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 238
    new-instance v1, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a$3;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a$3;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 244
    new-instance v1, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a$4;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a$4;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 252
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private iH()V
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mAdRewardStepListener:Lcom/kwad/components/ad/reward/e/d;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mAdRewardStepListener:Lcom/kwad/components/ad/reward/e/d;

    invoke-interface {v0}, Lcom/kwad/components/ad/reward/e/d;->fA()V

    :cond_0
    return-void
.end method

.method static synthetic iI()[Ljava/lang/String;
    .locals 1

    .line 37
    sget-object v0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->wJ:[Ljava/lang/String;

    return-object v0
.end method

.method private notifyAdClick()V
    .locals 5

    .line 284
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/g;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 285
    invoke-virtual {v1}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/ag$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->f(Lcom/kwad/sdk/utils/ag$a;)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v0

    const/16 v1, 0x29

    .line 286
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->cL(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v0

    .line 288
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v2, v2, Lcom/kwad/components/ad/reward/g;->mReportExtData:Lorg/json/JSONObject;

    const-string v3, "native_id"

    const-string v4, "playTopBar-style1"

    invoke-static {v1, v3, v4, v0, v2}, Lcom/kwad/components/ad/reward/j/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/adlog/c/b;Lorg/json/JSONObject;)V

    .line 293
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qe:Lcom/kwad/components/ad/reward/e/b;

    invoke-interface {v0}, Lcom/kwad/components/ad/reward/e/b;->cg()V

    return-void
.end method

.method private notifyRewardVerify()V
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qe:Lcom/kwad/components/ad/reward/e/b;

    invoke-interface {v0}, Lcom/kwad/components/ad/reward/e/b;->onRewardVerify()V

    return-void
.end method

.method private x(I)V
    .locals 4

    .line 216
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->rO:Lcom/kwad/components/ad/reward/g;

    iput p1, v0, Lcom/kwad/components/ad/reward/g;->qQ:I

    .line 217
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/g;->K(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->wK:Z

    if-nez v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->wF:Landroid/widget/TextView;

    sget-object v1, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->wJ:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->iv:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 10

    .line 125
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aO(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-static {}, Lcom/kwad/components/core/q/a;->rJ()Lcom/kwad/components/core/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/q/a;->rK()I

    move-result v0

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aM(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    goto :goto_0

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aK(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    .line 131
    :goto_0
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-boolean v1, v1, Lcom/kwad/components/ad/reward/g;->qx:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x3e8

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    mul-int/2addr v0, v1

    int-to-long v8, v0

    .line 132
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->rO:Lcom/kwad/components/ad/reward/g;

    move-wide v2, p3

    move-wide v4, p1

    move-wide v6, v8

    invoke-static/range {v1 .. v7}, Lcom/kwad/components/ad/reward/m;->b(Lcom/kwad/components/ad/reward/g;JJJ)V

    .line 133
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->wL:Z

    if-nez v0, :cond_2

    .line 134
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->rO:Lcom/kwad/components/ad/reward/g;

    move-wide v2, p3

    move-wide v4, p1

    move-wide v6, v8

    .line 135
    invoke-static/range {v1 .. v7}, Lcom/kwad/components/ad/reward/k;->a(Lcom/kwad/components/ad/reward/g;JJJ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->wL:Z

    :cond_2
    move-object v1, p0

    move-wide v2, p3

    move-wide v4, p1

    move-wide v6, v8

    .line 138
    invoke-direct/range {v1 .. v7}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->a(JJJ)V

    return-void
.end method

.method public final a(Landroid/os/Message;)V
    .locals 7

    .line 298
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 299
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/g;->gg()Z

    move-result p1

    const-wide/16 v1, 0x1f4

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/g;->gf()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 303
    :cond_0
    iget-wide v3, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->iy:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->iy:J

    .line 304
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->ag(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v3

    .line 305
    iget-wide v5, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->iy:J

    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->a(JJ)V

    .line 306
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->bO:Lcom/kwad/sdk/utils/bx;

    invoke-virtual {p1, v0, v1, v2}, Lcom/kwad/sdk/utils/bx;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 300
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->bO:Lcom/kwad/sdk/utils/bx;

    invoke-virtual {p1, v0, v1, v2}, Lcom/kwad/sdk/utils/bx;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final as()V
    .locals 2

    .line 73
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->as()V

    .line 74
    new-instance v0, Lcom/kwad/sdk/utils/bx;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/utils/bx;-><init>(Lcom/kwad/sdk/utils/bx$a;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->bO:Lcom/kwad/sdk/utils/bx;

    .line 76
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->cw()V

    .line 77
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/m/e;->kh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->ag(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 79
    invoke-direct {p0, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->x(I)V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->wG:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->wH:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 258
    :cond_0
    new-instance v0, Lcom/kwad/components/core/e/d/a$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 259
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/e/d/a$a;->au(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    .line 260
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/c;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    const/4 v0, 0x2

    .line 261
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->ao(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    .line 262
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/m/e;->getPlayDuration()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/kwad/components/core/e/d/a$a;->v(J)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a$5;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a$5;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;)V

    .line 263
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 269
    invoke-static {p1}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    :cond_1
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 64
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->onCreate()V

    .line 65
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_count_down:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->iv:Landroid/widget/TextView;

    .line 66
    sget v0, Lcom/kwad/sdk/R$id;->ksad_detail_reward_icon:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->wG:Landroid/widget/ImageView;

    .line 67
    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_deep_task_count_down:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->wF:Landroid/widget/TextView;

    .line 68
    sget v0, Lcom/kwad/sdk/R$id;->ksad_detail_reward_deep_task_view:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->wH:Landroid/view/View;

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    .line 112
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->onUnbind()V

    .line 113
    invoke-static {}, Lcom/kwad/components/ad/reward/b;->fv()Lcom/kwad/components/ad/reward/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->mRewardVerifyListener:Lcom/kwad/components/ad/reward/e/l;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/b;->b(Lcom/kwad/components/ad/reward/e/l;)V

    .line 114
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->ia:Lcom/kwad/components/core/video/l;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->b(Lcom/kwad/components/core/video/l;)V

    .line 116
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->wG:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->wH:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 118
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->wI:Z

    .line 119
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->wK:Z

    .line 120
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->ix:Z

    return-void
.end method
