.class public final Lcom/kwad/components/ad/feed/b/n;
.super Lcom/kwad/components/core/widget/b;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/widget/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/feed/b/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/components/core/widget/b<",
        "Lcom/kwad/sdk/core/response/model/AdResultData;",
        "Lcom/kwad/sdk/core/response/model/AdTemplate;",
        ">;",
        "Lcom/kwad/sdk/widget/c;"
    }
.end annotation


# instance fields
.field private bS:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

.field private cV:Lcom/kwad/components/core/webview/tachikoma/a/o;

.field private fC:Lcom/kwad/components/ad/feed/d$b;

.field private fD:Lcom/kwad/components/ad/feed/d$d;

.field private fQ:J

.field private fR:F

.field private fS:F

.field private gr:Lcom/kwad/components/core/j/a$b;

.field private hA:Lcom/kwad/components/ad/feed/b/n$a;

.field private hb:Lcom/kwad/components/core/widget/b;

.field private hc:Z

.field private hm:Lcom/kwad/components/core/widget/b$a;

.field private hw:Lcom/kwad/components/core/webview/tachikoma/i;

.field private hx:Lcom/kwad/sdk/widget/KSFrameLayout;

.field private hy:Lcom/kwad/components/core/webview/jshandler/ay;

.field private hz:Lcom/kwad/sdk/core/webview/c/c;

.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

.field private mHeight:I

.field private mIsNative:Z

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 134
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/feed/b/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 138
    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/components/ad/feed/b/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const/4 p3, 0x0

    .line 142
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/components/core/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 96
    invoke-virtual {p0}, Lcom/kwad/components/ad/feed/b/n;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p2, p0, Lcom/kwad/components/ad/feed/b/n;->mWidth:I

    .line 106
    iput-boolean p3, p0, Lcom/kwad/components/ad/feed/b/n;->mIsNative:Z

    .line 524
    new-instance p2, Lcom/kwad/components/ad/feed/b/n$4;

    invoke-direct {p2, p0}, Lcom/kwad/components/ad/feed/b/n$4;-><init>(Lcom/kwad/components/ad/feed/b/n;)V

    iput-object p2, p0, Lcom/kwad/components/ad/feed/b/n;->hm:Lcom/kwad/components/core/widget/b$a;

    .line 143
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/feed/b/n;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic A(Lcom/kwad/components/ad/feed/b/n;)Landroid/content/Context;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/n;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic B(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/sdk/api/KsAdVideoPlayConfig;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/n;->bS:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    return-object p0
.end method

.method static synthetic C(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/n;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method static synthetic D(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/n;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic E(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/n;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic F(Lcom/kwad/components/ad/feed/b/n;)V
    .locals 0

    .line 90
    invoke-virtual {p0}, Lcom/kwad/components/ad/feed/b/n;->us()V

    return-void
.end method

.method static synthetic G(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/components/core/widget/b$a;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/n;->aer:Lcom/kwad/components/core/widget/b$a;

    return-object p0
.end method

.method static synthetic H(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/components/core/widget/b$a;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/n;->aer:Lcom/kwad/components/core/widget/b$a;

    return-object p0
.end method

.method static synthetic I(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/components/core/widget/b$a;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/n;->aer:Lcom/kwad/components/core/widget/b$a;

    return-object p0
.end method

.method static synthetic J(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/components/core/widget/b$a;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/n;->aer:Lcom/kwad/components/core/widget/b$a;

    return-object p0
.end method

.method static synthetic K(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/components/core/widget/b$a;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/n;->aer:Lcom/kwad/components/core/widget/b$a;

    return-object p0
.end method

.method static synthetic L(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/components/core/widget/b$a;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/n;->aer:Lcom/kwad/components/core/widget/b$a;

    return-object p0
.end method

.method static synthetic M(Lcom/kwad/components/ad/feed/b/n;)Landroid/content/Context;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/n;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic N(Lcom/kwad/components/ad/feed/b/n;)Landroid/content/Context;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/n;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic O(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/sdk/core/webview/c/c;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/n;->hz:Lcom/kwad/sdk/core/webview/c/c;

    return-object p0
.end method

.method static synthetic P(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/n;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic Q(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/components/core/widget/b$a;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/n;->aer:Lcom/kwad/components/core/widget/b$a;

    return-object p0
.end method

.method static synthetic R(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/components/core/widget/b$a;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/n;->aer:Lcom/kwad/components/core/widget/b$a;

    return-object p0
.end method

.method static synthetic S(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/n;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic T(Lcom/kwad/components/ad/feed/b/n;)Z
    .locals 0

    .line 90
    iget-boolean p0, p0, Lcom/kwad/components/ad/feed/b/n;->mIsNative:Z

    return p0
.end method

.method static synthetic U(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/components/core/widget/b$a;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/n;->aer:Lcom/kwad/components/core/widget/b$a;

    return-object p0
.end method

.method static synthetic V(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/components/core/widget/b$a;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/n;->aer:Lcom/kwad/components/core/widget/b$a;

    return-object p0
.end method

.method static synthetic W(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/n;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic X(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/n;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic Y(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/n;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic Z(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/components/core/widget/b$a;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/n;->aer:Lcom/kwad/components/core/widget/b$a;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/feed/b/n;Lcom/kwad/components/core/webview/jshandler/ay;)Lcom/kwad/components/core/webview/jshandler/ay;
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/kwad/components/ad/feed/b/n;->hy:Lcom/kwad/components/core/webview/jshandler/ay;

    return-object p1
.end method

.method static synthetic a(Lcom/kwad/components/ad/feed/b/n;Lcom/kwad/components/core/webview/tachikoma/a/o;)Lcom/kwad/components/core/webview/tachikoma/a/o;
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/kwad/components/ad/feed/b/n;->cV:Lcom/kwad/components/core/webview/tachikoma/a/o;

    return-object p1
.end method

.method static synthetic a(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/components/core/webview/tachikoma/i;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/n;->hw:Lcom/kwad/components/core/webview/tachikoma/i;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/feed/b/n;Lcom/kwad/sdk/core/webview/c/c;)Lcom/kwad/sdk/core/webview/c/c;
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/kwad/components/ad/feed/b/n;->hz:Lcom/kwad/sdk/core/webview/c/c;

    return-object p1
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 650
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    .line 651
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/feed/b/n;->fR:F

    .line 652
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/kwad/components/ad/feed/b/n;->fS:F

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/feed/b/n;Lcom/kwad/components/core/webview/tachikoma/e/d;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/feed/b/n;->a(Lcom/kwad/components/core/webview/tachikoma/e/d;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/feed/b/n;Lcom/kwad/sdk/core/adlog/c/b;)V
    .locals 0

    .line 90
    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/feed/b/n;->c(Lcom/kwad/sdk/core/adlog/c/b;)V

    return-void
.end method

.method private a(Lcom/kwad/components/core/webview/tachikoma/e/d;)V
    .locals 2

    .line 715
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/n;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->cT(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result v0

    int-to-float v0, v0

    .line 716
    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/n;->fD:Lcom/kwad/components/ad/feed/d$d;

    if-nez v1, :cond_0

    .line 717
    new-instance v1, Lcom/kwad/components/ad/feed/b/n$7;

    invoke-direct {v1, p0, p1}, Lcom/kwad/components/ad/feed/b/n$7;-><init>(Lcom/kwad/components/ad/feed/b/n;Lcom/kwad/components/core/webview/tachikoma/e/d;)V

    iput-object v1, p0, Lcom/kwad/components/ad/feed/b/n;->fD:Lcom/kwad/components/ad/feed/d$d;

    .line 732
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/n;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/n;->fD:Lcom/kwad/components/ad/feed/d$d;

    .line 733
    invoke-static {v0, p1, v1}, Lcom/kwad/components/ad/feed/d;->a(FLandroid/content/Context;Lcom/kwad/components/ad/feed/d$d;)V

    return-void
.end method

.method static synthetic aa(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/components/core/widget/b$a;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/n;->aer:Lcom/kwad/components/core/widget/b$a;

    return-object p0
.end method

.method static synthetic ab(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/components/core/widget/b$a;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/n;->aer:Lcom/kwad/components/core/widget/b$a;

    return-object p0
.end method

.method static synthetic ac(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/components/core/widget/b$a;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/n;->aer:Lcom/kwad/components/core/widget/b$a;

    return-object p0
.end method

.method static synthetic ad(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/components/core/widget/b$a;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/n;->aer:Lcom/kwad/components/core/widget/b$a;

    return-object p0
.end method

.method static synthetic ae(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/components/core/widget/b$a;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/n;->aer:Lcom/kwad/components/core/widget/b$a;

    return-object p0
.end method

.method static synthetic af(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/n;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic ag(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/n;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/components/core/webview/jshandler/ay;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/n;->hy:Lcom/kwad/components/core/webview/jshandler/ay;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/feed/b/n;Lcom/kwad/components/core/webview/tachikoma/e/d;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/feed/b/n;->b(Lcom/kwad/components/core/webview/tachikoma/e/d;)V

    return-void
.end method

.method private b(Lcom/kwad/components/core/webview/tachikoma/e/d;)V
    .locals 2

    .line 739
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/n;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->dd(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;

    move-result-object v0

    .line 740
    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/n;->fC:Lcom/kwad/components/ad/feed/d$b;

    if-nez v1, :cond_0

    .line 741
    new-instance v1, Lcom/kwad/components/ad/feed/b/n$8;

    invoke-direct {v1, p0, p1}, Lcom/kwad/components/ad/feed/b/n$8;-><init>(Lcom/kwad/components/ad/feed/b/n;Lcom/kwad/components/core/webview/tachikoma/e/d;)V

    iput-object v1, p0, Lcom/kwad/components/ad/feed/b/n;->fC:Lcom/kwad/components/ad/feed/d$b;

    .line 757
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/n;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/n;->fC:Lcom/kwad/components/ad/feed/d$b;

    invoke-static {v0, p1, v1}, Lcom/kwad/components/ad/feed/d;->a(Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;Landroid/content/Context;Lcom/kwad/components/ad/feed/d$b;)V

    return-void
.end method

.method private bU()V
    .locals 3

    .line 671
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/n;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->cT(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result v0

    int-to-float v0, v0

    .line 672
    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/n;->fD:Lcom/kwad/components/ad/feed/d$d;

    if-nez v1, :cond_0

    .line 673
    new-instance v1, Lcom/kwad/components/ad/feed/b/n$6;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/feed/b/n$6;-><init>(Lcom/kwad/components/ad/feed/b/n;)V

    iput-object v1, p0, Lcom/kwad/components/ad/feed/b/n;->fD:Lcom/kwad/components/ad/feed/d$d;

    .line 710
    :cond_0
    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/n;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/kwad/components/ad/feed/b/n;->fD:Lcom/kwad/components/ad/feed/d$d;

    .line 711
    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/feed/d;->a(FLandroid/content/Context;Lcom/kwad/components/ad/feed/d$d;)V

    return-void
.end method

.method private bV()V
    .locals 4

    .line 577
    iget-boolean v0, p0, Lcom/kwad/components/ad/feed/b/n;->hc:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 580
    iput-boolean v0, p0, Lcom/kwad/components/ad/feed/b/n;->hc:Z

    .line 581
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/n;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/kwad/components/ad/feed/b/n;->getStayTime()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/components/ad/feed/monitor/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;IJ)V

    return-void
.end method

.method static synthetic c(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/n;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method private cc()V
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/n;->hz:Lcom/kwad/sdk/core/webview/c/c;

    if-nez v0, :cond_0

    return-void

    .line 431
    :cond_0
    new-instance v0, Lcom/kwad/components/ad/feed/b/n$3;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/feed/b/n$3;-><init>(Lcom/kwad/components/ad/feed/b/n;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bt;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private cd()V
    .locals 4

    .line 499
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/n;->hb:Lcom/kwad/components/core/widget/b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 500
    iput-boolean v0, p0, Lcom/kwad/components/ad/feed/b/n;->mIsNative:Z

    .line 501
    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/n;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->be(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v1

    .line 502
    iget-object v2, p0, Lcom/kwad/components/ad/feed/b/n;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/kwad/components/ad/feed/b/n;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget v3, v3, Lcom/kwad/sdk/core/response/model/AdTemplate;->type:I

    .line 503
    invoke-static {v3}, Lcom/kwad/components/model/FeedType;->fromInt(I)Lcom/kwad/components/model/FeedType;

    move-result-object v3

    .line 502
    invoke-static {v2, v3, v1}, Lcom/kwad/components/ad/feed/b;->a(Landroid/content/Context;Lcom/kwad/components/model/FeedType;I)Lcom/kwad/components/core/widget/b;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/components/ad/feed/b/n;->hb:Lcom/kwad/components/core/widget/b;

    if-eqz v1, :cond_0

    .line 505
    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/n;->mContext:Landroid/content/Context;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v1

    .line 506
    iget-object v2, p0, Lcom/kwad/components/ad/feed/b/n;->hb:Lcom/kwad/components/core/widget/b;

    invoke-virtual {v2, v1}, Lcom/kwad/components/core/widget/b;->setMargin(I)V

    .line 507
    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/n;->hx:Lcom/kwad/sdk/widget/KSFrameLayout;

    invoke-virtual {v1}, Lcom/kwad/sdk/widget/KSFrameLayout;->removeAllViews()V

    .line 508
    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/n;->hb:Lcom/kwad/components/core/widget/b;

    iget-object v2, p0, Lcom/kwad/components/ad/feed/b/n;->hm:Lcom/kwad/components/core/widget/b$a;

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/widget/b;->setInnerAdInteractionListener(Lcom/kwad/components/core/widget/b$a;)V

    .line 509
    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/n;->hx:Lcom/kwad/sdk/widget/KSFrameLayout;

    iget-object v2, p0, Lcom/kwad/components/ad/feed/b/n;->hb:Lcom/kwad/components/core/widget/b;

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/widget/KSFrameLayout;->addView(Landroid/view/View;)V

    .line 510
    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/n;->hA:Lcom/kwad/components/ad/feed/b/n$a;

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Lcom/kwad/components/ad/feed/b/n$a;->d(ILjava/lang/String;)V

    .line 511
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/n;->hb:Lcom/kwad/components/core/widget/b;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/n;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/b;->c(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    .line 514
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/n;->hb:Lcom/kwad/components/core/widget/b;

    instance-of v1, v0, Lcom/kwad/components/ad/feed/b/c;

    if-eqz v1, :cond_0

    .line 515
    check-cast v0, Lcom/kwad/components/ad/feed/b/c;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/n;->bS:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/feed/b/c;->b(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/sdk/widget/KSFrameLayout;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/n;->hx:Lcom/kwad/sdk/widget/KSFrameLayout;

    return-object p0
.end method

.method static synthetic e(Lcom/kwad/components/ad/feed/b/n;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/b/n;->cd()V

    return-void
.end method

.method static synthetic f(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/components/ad/feed/b/n$a;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/n;->hA:Lcom/kwad/components/ad/feed/b/n$a;

    return-object p0
.end method

.method static synthetic g(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/components/core/e/d/c;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/n;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    return-object p0
.end method

.method private getCurrentVoiceItem()Lcom/kwad/components/core/j/a$b;
    .locals 2

    .line 658
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/n;->gr:Lcom/kwad/components/core/j/a$b;

    if-nez v0, :cond_0

    .line 659
    new-instance v0, Lcom/kwad/components/core/j/a$b;

    new-instance v1, Lcom/kwad/components/ad/feed/b/n$5;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/feed/b/n$5;-><init>(Lcom/kwad/components/ad/feed/b/n;)V

    invoke-direct {v0, v1}, Lcom/kwad/components/core/j/a$b;-><init>(Lcom/kwad/components/core/j/a$c;)V

    iput-object v0, p0, Lcom/kwad/components/ad/feed/b/n;->gr:Lcom/kwad/components/core/j/a$b;

    .line 664
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/n;->gr:Lcom/kwad/components/core/j/a$b;

    return-object v0
.end method

.method static synthetic h(Lcom/kwad/components/ad/feed/b/n;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/b/n;->cc()V

    return-void
.end method

.method static synthetic i(Lcom/kwad/components/ad/feed/b/n;)Landroid/content/Context;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/n;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 147
    sget-object v0, Lcom/kwad/sdk/core/config/c;->awq:Lcom/kwad/sdk/core/config/item/k;

    invoke-static {v0}, Lcom/kwad/sdk/core/config/d;->a(Lcom/kwad/sdk/core/config/item/k;)I

    move-result v0

    .line 148
    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-direct {v1, p1, v0, v0}, Lcom/kwad/components/core/webview/tachikoma/i;-><init>(Landroid/content/Context;II)V

    iput-object v1, p0, Lcom/kwad/components/ad/feed/b/n;->hw:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 149
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Fi()Lcom/kwad/sdk/core/c/b;

    new-instance v0, Lcom/kwad/components/ad/feed/b/n$1;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/ad/feed/b/n$1;-><init>(Lcom/kwad/components/ad/feed/b/n;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/kwad/sdk/core/c/b;->a(Lcom/kwad/sdk/core/c/c;)V

    return-void
.end method

.method static synthetic j(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/components/core/webview/tachikoma/a/o;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/n;->cV:Lcom/kwad/components/core/webview/tachikoma/a/o;

    return-object p0
.end method

.method static synthetic k(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/components/core/j/a$b;
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/b/n;->getCurrentVoiceItem()Lcom/kwad/components/core/j/a$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/n;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic m(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/n;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method static synthetic n(Lcom/kwad/components/ad/feed/b/n;)J
    .locals 2

    .line 90
    iget-wide v0, p0, Lcom/kwad/components/ad/feed/b/n;->fQ:J

    return-wide v0
.end method

.method static synthetic o(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/n;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic p(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/n;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method static synthetic q(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/n;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic r(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/components/core/j/a$b;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/n;->gr:Lcom/kwad/components/core/j/a$b;

    return-object p0
.end method

.method static synthetic s(Lcom/kwad/components/ad/feed/b/n;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/b/n;->bU()V

    return-void
.end method

.method static synthetic t(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/components/core/widget/b$a;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/n;->aer:Lcom/kwad/components/core/widget/b$a;

    return-object p0
.end method

.method static synthetic u(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/components/core/widget/b$a;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/n;->aer:Lcom/kwad/components/core/widget/b$a;

    return-object p0
.end method

.method static synthetic v(Lcom/kwad/components/ad/feed/b/n;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/b/n;->bV()V

    return-void
.end method

.method static synthetic w(Lcom/kwad/components/ad/feed/b/n;)Landroid/content/Context;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/n;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic x(Lcom/kwad/components/ad/feed/b/n;)I
    .locals 0

    .line 90
    iget p0, p0, Lcom/kwad/components/ad/feed/b/n;->mWidth:I

    return p0
.end method

.method static synthetic y(Lcom/kwad/components/ad/feed/b/n;)Landroid/content/Context;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/n;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic z(Lcom/kwad/components/ad/feed/b/n;)I
    .locals 0

    .line 90
    iget p0, p0, Lcom/kwad/components/ad/feed/b/n;->mHeight:I

    return p0
.end method


# virtual methods
.method public final V()V
    .locals 2

    .line 485
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/n;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPvReported:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/n;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mHasAdShow:Z

    if-nez v0, :cond_1

    .line 486
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/n;->hy:Lcom/kwad/components/core/webview/jshandler/ay;

    if-eqz v0, :cond_0

    .line 487
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->tu()V

    .line 488
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/n;->hy:Lcom/kwad/components/core/webview/jshandler/ay;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->tv()V

    .line 489
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/n;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x3

    invoke-static {v0, v1, v1}, Lcom/kwad/components/ad/feed/monitor/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V

    .line 491
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/n;->aer:Lcom/kwad/components/core/widget/b$a;

    if-eqz v0, :cond_1

    .line 492
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/n;->aer:Lcom/kwad/components/core/widget/b$a;

    invoke-interface {v0}, Lcom/kwad/components/core/widget/b$a;->onAdShow()V

    .line 493
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/n;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mHasAdShow:Z

    :cond_1
    return-void
.end method

.method public final Z()V
    .locals 3

    .line 627
    invoke-super {p0}, Lcom/kwad/components/core/widget/b;->Z()V

    .line 628
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/n;->fD:Lcom/kwad/components/ad/feed/d$d;

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/n;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->cT(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result v0

    int-to-float v0, v0

    .line 630
    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/n;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/kwad/components/ad/feed/b/n;->fD:Lcom/kwad/components/ad/feed/d$d;

    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/feed/d;->a(FLandroid/content/Context;Lcom/kwad/components/ad/feed/d$d;)V

    .line 632
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/n;->fC:Lcom/kwad/components/ad/feed/d$b;

    if-eqz v0, :cond_1

    .line 633
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/n;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->dd(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;

    move-result-object v0

    .line 634
    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/n;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/kwad/components/ad/feed/b/n;->fC:Lcom/kwad/components/ad/feed/d$b;

    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/feed/d;->a(Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;Landroid/content/Context;Lcom/kwad/components/ad/feed/d$b;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final aa()V
    .locals 1

    .line 640
    invoke-super {p0}, Lcom/kwad/components/core/widget/b;->aa()V

    .line 641
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/n;->fD:Lcom/kwad/components/ad/feed/d$d;

    if-eqz v0, :cond_0

    .line 642
    invoke-static {v0}, Lcom/kwad/components/ad/feed/d;->a(Lcom/kwad/components/ad/feed/d$d;)V

    .line 644
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/n;->fC:Lcom/kwad/components/ad/feed/d$b;

    if-eqz v0, :cond_1

    .line 645
    invoke-static {v0}, Lcom/kwad/components/ad/feed/d;->a(Lcom/kwad/components/ad/feed/d$b;)V

    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final bE()V
    .locals 1

    .line 167
    sget v0, Lcom/kwad/sdk/R$id;->ksad_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/feed/b/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/widget/KSFrameLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/feed/b/n;->hx:Lcom/kwad/sdk/widget/KSFrameLayout;

    return-void
.end method

.method public final bl()V
    .locals 2

    .line 181
    invoke-super {p0}, Lcom/kwad/components/core/widget/b;->bl()V

    .line 182
    invoke-static {}, Lcom/kwad/components/core/j/a;->pv()Lcom/kwad/components/core/j/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/kwad/components/ad/feed/b/n;->getCurrentVoiceItem()Lcom/kwad/components/core/j/a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/j/a;->a(Lcom/kwad/components/core/j/a$b;)V

    .line 183
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/n;->hy:Lcom/kwad/components/core/webview/jshandler/ay;

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->ty()V

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/n;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/d;->C(Landroid/content/Context;)V

    return-void
.end method

.method public final bm()V
    .locals 2

    .line 191
    invoke-super {p0}, Lcom/kwad/components/core/widget/b;->bm()V

    .line 192
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/n;->hy:Lcom/kwad/components/core/webview/jshandler/ay;

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->tz()V

    .line 194
    invoke-static {}, Lcom/kwad/components/core/j/a;->pv()Lcom/kwad/components/core/j/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/n;->gr:Lcom/kwad/components/core/j/a$b;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/j/a;->c(Lcom/kwad/components/core/j/a$b;)V

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/n;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/d;->D(Landroid/content/Context;)V

    return-void
.end method

.method public final c(Lcom/kwad/sdk/core/response/model/AdResultData;)V
    .locals 4

    .line 201
    invoke-super {p0, p1}, Lcom/kwad/components/core/widget/b;->c(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    .line 202
    new-instance v0, Lcom/kwad/components/core/e/d/c;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/n;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/e/d/c;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput-object v0, p0, Lcom/kwad/components/ad/feed/b/n;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    .line 203
    invoke-virtual {v0, p0}, Lcom/kwad/components/core/e/d/c;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 204
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/n;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/e/d/c;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 205
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/feed/b/n;->fQ:J

    .line 206
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/n;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->cU(Lcom/kwad/sdk/core/response/model/AdTemplate;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 207
    iget v0, p0, Lcom/kwad/components/ad/feed/b/n;->mWidth:I

    int-to-double v0, v0

    iget-object v2, p0, Lcom/kwad/components/ad/feed/b/n;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/b;->cU(Lcom/kwad/sdk/core/response/model/AdTemplate;)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/kwad/components/ad/feed/b/n;->mHeight:I

    goto :goto_0

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/n;->hx:Lcom/kwad/sdk/widget/KSFrameLayout;

    invoke-virtual {v0}, Lcom/kwad/sdk/widget/KSFrameLayout;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/feed/b/n;->mHeight:I

    .line 212
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/n;->hw:Lcom/kwad/components/core/webview/tachikoma/i;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/n;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/kwad/sdk/n/m;->dH(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/kwad/components/ad/feed/b/n$2;

    invoke-direct {v2, p0}, Lcom/kwad/components/ad/feed/b/n$2;-><init>(Lcom/kwad/components/ad/feed/b/n;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/components/core/webview/tachikoma/j;)V

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    .line 586
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_feed_tkview:I

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 600
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 601
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->DP()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/n;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 602
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/d;->dQ(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 605
    :cond_0
    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/n;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/b;->cn(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/FeedSlideConf;

    move-result-object v1

    if-nez v1, :cond_1

    .line 607
    invoke-super {p0, p1}, Lcom/kwad/components/core/widget/b;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 609
    :cond_1
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/feed/b/n;->a(Landroid/view/MotionEvent;)V

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    .line 610
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/n;->hx:Lcom/kwad/sdk/widget/KSFrameLayout;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/kwad/components/ad/feed/b/n;->mIsNative:Z

    if-nez v0, :cond_4

    .line 611
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/kwad/components/ad/feed/b/n;->fR:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    .line 612
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/n;->hx:Lcom/kwad/sdk/widget/KSFrameLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/widget/KSFrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 613
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 614
    iget v2, p0, Lcom/kwad/components/ad/feed/b/n;->fR:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 615
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 616
    iget v3, p0, Lcom/kwad/components/ad/feed/b/n;->fS:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 618
    iget v3, v1, Lcom/kwad/sdk/core/response/model/FeedSlideConf;->maxRange:I

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    float-to-double v5, v0

    mul-double/2addr v3, v5

    float-to-double v7, v2

    cmpg-double v0, v3, v7

    if-ltz v0, :cond_3

    iget v0, v1, Lcom/kwad/sdk/core/response/model/FeedSlideConf;->minRange:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    mul-double/2addr v0, v5

    cmpg-double v0, v0, v7

    if-gez v0, :cond_4

    .line 619
    :cond_3
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/n;->hx:Lcom/kwad/sdk/widget/KSFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/widget/KSFrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 622
    :cond_4
    invoke-super {p0, p1}, Lcom/kwad/components/core/widget/b;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 603
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Lcom/kwad/components/core/widget/b;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setTKLoadListener(Lcom/kwad/components/ad/feed/b/n$a;)V
    .locals 3

    .line 765
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/n;->hA:Lcom/kwad/components/ad/feed/b/n$a;

    if-eqz v0, :cond_1

    .line 766
    iget-boolean v1, p0, Lcom/kwad/components/ad/feed/b/n;->mIsNative:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/kwad/components/ad/feed/b/n$a;->d(ILjava/lang/String;)V

    .line 768
    :cond_1
    iput-object p1, p0, Lcom/kwad/components/ad/feed/b/n;->hA:Lcom/kwad/components/ad/feed/b/n$a;

    return-void
.end method

.method public final setVideoPlayConfig(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/kwad/components/ad/feed/b/n;->bS:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    .line 176
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/b/n;->cc()V

    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    if-lez p1, :cond_0

    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/ad/feed/b/n;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_0
    iput p1, p0, Lcom/kwad/components/ad/feed/b/n;->mWidth:I

    return-void
.end method
