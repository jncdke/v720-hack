.class public final Lcom/kwad/components/ad/interstitial/f/a/b;
.super Lcom/kwad/components/ad/interstitial/f/a/a;
.source "SourceFile"


# static fields
.field private static ms:J = 0x190L


# instance fields
.field private cS:Landroid/widget/FrameLayout;

.field private eu:Lcom/kwad/sdk/core/h/c;

.field private fv:Lcom/kwad/sdk/core/f/d;

.field private fx:Landroid/os/Vibrator;

.field private gT:Lcom/kwad/components/core/webview/jshandler/ay;

.field private final ld:Lcom/kwad/components/ad/interstitial/f/c$a;

.field private mr:Lcom/kwad/components/ad/i/a/a/b;

.field private mt:Z

.field private mu:Z

.field private mv:Lcom/kwad/components/core/webview/tachikoma/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/f/a/a;-><init>()V

    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->mt:Z

    .line 102
    new-instance v0, Lcom/kwad/components/ad/interstitial/f/a/b$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/interstitial/f/a/b$1;-><init>(Lcom/kwad/components/ad/interstitial/f/a/b;)V

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->ld:Lcom/kwad/components/ad/interstitial/f/c$a;

    .line 114
    new-instance v0, Lcom/kwad/components/ad/interstitial/f/a/b$9;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/interstitial/f/a/b$9;-><init>(Lcom/kwad/components/ad/interstitial/f/a/b;)V

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->eu:Lcom/kwad/sdk/core/h/c;

    return-void
.end method

.method static synthetic A(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    return-object p0
.end method

.method static synthetic B(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    return-object p0
.end method

.method static synthetic C(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    return-object p0
.end method

.method static synthetic D(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    return-object p0
.end method

.method static synthetic E(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    return-object p0
.end method

.method static synthetic F(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    return-object p0
.end method

.method static synthetic G(Lcom/kwad/components/ad/interstitial/f/a/b;)Landroid/content/Context;
    .locals 0

    .line 81
    invoke-virtual {p0}, Lcom/kwad/components/ad/interstitial/f/a/b;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic H(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    return-object p0
.end method

.method static synthetic I(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    return-object p0
.end method

.method static synthetic J(Lcom/kwad/components/ad/interstitial/f/a/b;)Landroid/content/Context;
    .locals 0

    .line 81
    invoke-virtual {p0}, Lcom/kwad/components/ad/interstitial/f/a/b;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic K(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    return-object p0
.end method

.method static synthetic L(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    return-object p0
.end method

.method static synthetic M(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    return-object p0
.end method

.method static synthetic N(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    return-object p0
.end method

.method static synthetic O(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    return-object p0
.end method

.method static synthetic P(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    return-object p0
.end method

.method static synthetic Q(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    return-object p0
.end method

.method static synthetic R(Lcom/kwad/components/ad/interstitial/f/a/b;)Landroid/content/Context;
    .locals 0

    .line 81
    invoke-virtual {p0}, Lcom/kwad/components/ad/interstitial/f/a/b;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic S(Lcom/kwad/components/ad/interstitial/f/a/b;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/f/a/b;->ef()V

    return-void
.end method

.method static synthetic T(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    return-object p0
.end method

.method static synthetic U(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    return-object p0
.end method

.method static synthetic V(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    return-object p0
.end method

.method static synthetic W(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    return-object p0
.end method

.method static synthetic X(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    return-object p0
.end method

.method static synthetic Y(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    return-object p0
.end method

.method static synthetic Z(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    return-object p0
.end method

.method private a(Lcom/kwad/sdk/core/webview/b;)Lcom/kwad/components/core/webview/jshandler/y;
    .locals 3

    .line 341
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/y;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v1, v1, Lcom/kwad/components/ad/interstitial/f/c;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    new-instance v2, Lcom/kwad/components/ad/interstitial/f/a/b$2;

    invoke-direct {v2, p0}, Lcom/kwad/components/ad/interstitial/f/a/b$2;-><init>(Lcom/kwad/components/ad/interstitial/f/a/b;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/kwad/components/core/webview/jshandler/y;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/c;Lcom/kwad/sdk/core/webview/d/a/a;)V

    return-object v0
.end method

.method static synthetic a(Lcom/kwad/components/ad/interstitial/f/a/b;D)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/interstitial/f/a/b;->d(D)V

    return-void
.end method

.method private static a(Landroid/app/Dialog;)Z
    .locals 0

    .line 589
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 590
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/interstitial/f/a/b;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 81
    iput-boolean p1, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->mt:Z

    return p1
.end method

.method static synthetic aa(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    return-object p0
.end method

.method static synthetic ab(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    return-object p0
.end method

.method static synthetic ac(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/sdk/core/f/d;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->fv:Lcom/kwad/sdk/core/f/d;

    return-object p0
.end method

.method static synthetic ad(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    return-object p0
.end method

.method static synthetic ae(Lcom/kwad/components/ad/interstitial/f/a/b;)Landroid/content/Context;
    .locals 0

    .line 81
    invoke-virtual {p0}, Lcom/kwad/components/ad/interstitial/f/a/b;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/core/webview/tachikoma/e;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->mv:Lcom/kwad/components/core/webview/tachikoma/e;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/interstitial/f/a/b;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 81
    iput-boolean p1, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->mu:Z

    return p1
.end method

.method private bU()V
    .locals 3

    .line 485
    invoke-virtual {p0}, Lcom/kwad/components/ad/interstitial/f/a/b;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 486
    invoke-virtual {p0}, Lcom/kwad/components/ad/interstitial/f/a/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->fx:Landroid/os/Vibrator;

    .line 488
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->cZ(Lcom/kwad/sdk/core/response/model/AdTemplate;)F

    move-result v0

    .line 490
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->fv:Lcom/kwad/sdk/core/f/d;

    if-nez v1, :cond_1

    .line 491
    new-instance v1, Lcom/kwad/sdk/core/f/d;

    invoke-direct {v1, v0}, Lcom/kwad/sdk/core/f/d;-><init>(F)V

    iput-object v1, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->fv:Lcom/kwad/sdk/core/f/d;

    .line 492
    new-instance v2, Lcom/kwad/components/ad/interstitial/f/a/b$7;

    invoke-direct {v2, p0}, Lcom/kwad/components/ad/interstitial/f/a/b$7;-><init>(Lcom/kwad/components/ad/interstitial/f/a/b;)V

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/f/d;->a(Lcom/kwad/sdk/core/f/b;)V

    .line 514
    :cond_1
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->fv:Lcom/kwad/sdk/core/f/d;

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/f/d;->g(F)V

    .line 516
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->fv:Lcom/kwad/sdk/core/f/d;

    invoke-virtual {p0}, Lcom/kwad/components/ad/interstitial/f/a/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/f/d;->bz(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic c(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/core/webview/jshandler/ay;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->gT:Lcom/kwad/components/core/webview/jshandler/ay;

    return-object p0
.end method

.method private d(D)V
    .locals 2

    .line 520
    new-instance v0, Lcom/kwad/components/ad/interstitial/f/c$b;

    .line 521
    invoke-virtual {p0}, Lcom/kwad/components/ad/interstitial/f/a/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwad/components/ad/interstitial/f/c$b;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 522
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/f/c$b;->m(Z)Lcom/kwad/components/ad/interstitial/f/c$b;

    move-result-object v0

    .line 523
    invoke-virtual {v0, p1, p2}, Lcom/kwad/components/ad/interstitial/f/c$b;->c(D)Lcom/kwad/components/ad/interstitial/f/c$b;

    move-result-object p1

    const/4 p2, 0x2

    .line 524
    invoke-virtual {p1, p2}, Lcom/kwad/components/ad/interstitial/f/c$b;->z(I)Lcom/kwad/components/ad/interstitial/f/c$b;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object p2, p2, Lcom/kwad/components/ad/interstitial/f/c;->lg:Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 525
    invoke-virtual {p2}, Lcom/kwad/sdk/widget/KSFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/ag$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kwad/components/ad/interstitial/f/c$b;->a(Lcom/kwad/sdk/utils/ag$a;)Lcom/kwad/components/ad/interstitial/f/c$b;

    move-result-object p1

    const/16 p2, 0x9d

    .line 526
    invoke-virtual {p1, p2}, Lcom/kwad/components/ad/interstitial/f/c$b;->A(I)Lcom/kwad/components/ad/interstitial/f/c$b;

    move-result-object p1

    .line 527
    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    invoke-virtual {p2, p1}, Lcom/kwad/components/ad/interstitial/f/c;->a(Lcom/kwad/components/ad/interstitial/f/c$b;)V

    .line 530
    invoke-virtual {p0}, Lcom/kwad/components/ad/interstitial/f/a/b;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->fx:Landroid/os/Vibrator;

    sget-wide v0, Lcom/kwad/components/ad/interstitial/f/a/b;->ms:J

    invoke-static {p1, p2, v0, v1}, Lcom/kwad/sdk/utils/bt;->vibrate(Landroid/content/Context;Landroid/os/Vibrator;J)V

    return-void
.end method

.method private dP()V
    .locals 1

    .line 571
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    if-nez v0, :cond_0

    return-void

    .line 574
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->jz:Lcom/kwad/components/ad/interstitial/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->jz:Lcom/kwad/components/ad/interstitial/d;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/a/b;->a(Landroid/app/Dialog;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 575
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->jz:Lcom/kwad/components/ad/interstitial/d;

    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/d;->dismiss()V

    .line 579
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->jr:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    if-eqz v0, :cond_2

    .line 581
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;->onAdClosed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 584
    invoke-static {v0}, Lcom/kwad/components/core/d/a;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private dX()Lcom/kwad/components/core/webview/tachikoma/c;
    .locals 1

    .line 299
    new-instance v0, Lcom/kwad/components/ad/interstitial/f/a/b$14;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/interstitial/f/a/b$14;-><init>(Lcom/kwad/components/ad/interstitial/f/a/b;)V

    return-object v0
.end method

.method private dY()Lcom/kwad/components/core/webview/tachikoma/e;
    .locals 1

    .line 311
    new-instance v0, Lcom/kwad/components/ad/interstitial/f/a/b$15;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/interstitial/f/a/b$15;-><init>(Lcom/kwad/components/ad/interstitial/f/a/b;)V

    return-object v0
.end method

.method private dZ()Lcom/kwad/components/core/webview/tachikoma/a/g;
    .locals 2

    .line 323
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/b/k;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/tachikoma/b/k;-><init>()V

    .line 324
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    iget v1, v1, Lcom/kwad/components/ad/interstitial/f/c;->ln:I

    iput v1, v0, Lcom/kwad/components/core/webview/tachikoma/b/k;->adr:I

    .line 325
    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/a/g;

    invoke-direct {v1, v0}, Lcom/kwad/components/core/webview/tachikoma/a/g;-><init>(Lcom/kwad/components/core/webview/tachikoma/b/k;)V

    return-object v1
.end method

.method static synthetic e(Lcom/kwad/components/ad/interstitial/f/a/b;)Z
    .locals 0

    .line 81
    iget-boolean p0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->mt:Z

    return p0
.end method

.method private ea()Lcom/kwad/components/ad/i/a/a/a;
    .locals 3

    .line 329
    new-instance v0, Lcom/kwad/components/ad/i/a/a/a;

    invoke-direct {v0}, Lcom/kwad/components/ad/i/a/a/a;-><init>()V

    .line 330
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v1, v1, Lcom/kwad/components/ad/interstitial/f/c;->li:Ljava/util/List;

    new-instance v2, Lcom/kwad/components/ad/interstitial/f/a/b$16;

    invoke-direct {v2, p0, v0}, Lcom/kwad/components/ad/interstitial/f/a/b$16;-><init>(Lcom/kwad/components/ad/interstitial/f/a/b;Lcom/kwad/components/ad/i/a/a/a;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private eb()Lcom/kwad/components/core/webview/jshandler/bi;
    .locals 3

    .line 367
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/bi;

    .line 368
    invoke-virtual {p0}, Lcom/kwad/components/ad/interstitial/f/a/b;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v2, v2, Lcom/kwad/components/ad/interstitial/f/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/core/webview/jshandler/bi;-><init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 369
    new-instance v1, Lcom/kwad/components/ad/interstitial/f/a/b$3;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/interstitial/f/a/b$3;-><init>(Lcom/kwad/components/ad/interstitial/f/a/b;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/jshandler/bi;->a(Lcom/kwad/components/core/webview/jshandler/bi$a;)V

    return-object v0
.end method

.method private ec()Lcom/kwad/components/core/webview/tachikoma/a/n;
    .locals 1

    .line 389
    new-instance v0, Lcom/kwad/components/ad/interstitial/f/a/b$4;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/interstitial/f/a/b$4;-><init>(Lcom/kwad/components/ad/interstitial/f/a/b;)V

    return-object v0
.end method

.method private ed()Lcom/kwad/components/core/webview/jshandler/aj;
    .locals 2

    .line 418
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/aj;

    new-instance v1, Lcom/kwad/components/ad/interstitial/f/a/b$5;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/interstitial/f/a/b$5;-><init>(Lcom/kwad/components/ad/interstitial/f/a/b;)V

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/aj;-><init>(Lcom/kwad/components/core/webview/jshandler/aj$b;)V

    return-object v0
.end method

.method private ee()Lcom/kwad/components/core/webview/jshandler/w;
    .locals 1

    .line 455
    new-instance v0, Lcom/kwad/components/ad/interstitial/f/a/b$6;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/interstitial/f/a/b$6;-><init>(Lcom/kwad/components/ad/interstitial/f/a/b;)V

    return-object v0
.end method

.method private ef()V
    .locals 1

    .line 600
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->gT:Lcom/kwad/components/core/webview/jshandler/ay;

    if-eqz v0, :cond_0

    .line 601
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->tw()V

    .line 602
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->gT:Lcom/kwad/components/core/webview/jshandler/ay;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->tx()V

    .line 604
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->mr:Lcom/kwad/components/ad/i/a/a/b;

    if-eqz v0, :cond_1

    .line 605
    invoke-virtual {v0}, Lcom/kwad/components/ad/i/a/a/b;->fa()V

    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/i/a/a/b;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->mr:Lcom/kwad/components/ad/i/a/a/b;

    return-object p0
.end method

.method static synthetic g(Lcom/kwad/components/ad/interstitial/f/a/b;)Z
    .locals 0

    .line 81
    iget-boolean p0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->mu:Z

    return p0
.end method

.method private getOpenNewPageListener()Lcom/kwad/components/core/webview/jshandler/ap$a;
    .locals 1

    .line 534
    new-instance v0, Lcom/kwad/components/ad/interstitial/f/a/b$8;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/interstitial/f/a/b$8;-><init>(Lcom/kwad/components/ad/interstitial/f/a/b;)V

    return-object v0
.end method

.method static synthetic h(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    return-object p0
.end method

.method static synthetic i(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    return-object p0
.end method

.method static synthetic j(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    return-object p0
.end method

.method static synthetic k(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    return-object p0
.end method

.method static synthetic l(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    return-object p0
.end method

.method static synthetic m(Lcom/kwad/components/ad/interstitial/f/a/b;)Landroid/content/Context;
    .locals 0

    .line 81
    invoke-virtual {p0}, Lcom/kwad/components/ad/interstitial/f/a/b;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    return-object p0
.end method

.method static synthetic o(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    return-object p0
.end method

.method static synthetic p(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    return-object p0
.end method

.method public static p(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z
    .locals 1

    .line 411
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p0

    .line 412
    invoke-static {}, Lcom/kwad/sdk/core/diskcache/b/a;->EG()Lcom/kwad/sdk/core/diskcache/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/core/diskcache/b/a;->ca(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 413
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic q(Lcom/kwad/components/ad/interstitial/f/a/b;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/f/a/b;->dP()V

    return-void
.end method

.method static synthetic r(Lcom/kwad/components/ad/interstitial/f/a/b;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/f/a/b;->bU()V

    return-void
.end method

.method static synthetic s(Lcom/kwad/components/ad/interstitial/f/a/b;)Landroid/content/Context;
    .locals 0

    .line 81
    invoke-virtual {p0}, Lcom/kwad/components/ad/interstitial/f/a/b;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic t(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    return-object p0
.end method

.method static synthetic u(Lcom/kwad/components/ad/interstitial/f/a/b;)Landroid/content/Context;
    .locals 0

    .line 81
    invoke-virtual {p0}, Lcom/kwad/components/ad/interstitial/f/a/b;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic v(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    return-object p0
.end method

.method static synthetic w(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    return-object p0
.end method

.method static synthetic x(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    return-object p0
.end method

.method static synthetic y(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    return-object p0
.end method

.method static synthetic z(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/ad$a;)V
    .locals 3

    .line 552
    invoke-virtual {p0}, Lcom/kwad/components/ad/interstitial/f/a/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/c/a/a;->ba(Landroid/content/Context;)F

    move-result v0

    .line 553
    invoke-virtual {p0}, Lcom/kwad/components/ad/interstitial/f/a/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/bo;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p1, Lcom/kwad/components/core/webview/jshandler/ad$a;->width:I

    .line 554
    invoke-virtual {p0}, Lcom/kwad/components/ad/interstitial/f/a/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/bo;->getScreenHeight(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v0, v1

    iput v0, p1, Lcom/kwad/components/core/webview/jshandler/ad$a;->height:I

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/jshandler/ay;)V
    .locals 0

    .line 294
    invoke-super {p0, p1}, Lcom/kwad/components/ad/interstitial/f/a/a;->a(Lcom/kwad/components/core/webview/jshandler/ay;)V

    .line 295
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->gT:Lcom/kwad/components/core/webview/jshandler/ay;

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V
    .locals 1

    .line 202
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->cS:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 203
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object p1, p1, Lcom/kwad/components/ad/interstitial/f/c;->lf:Lcom/kwad/components/core/webview/tachikoma/e/f;

    if-eqz p1, :cond_0

    .line 204
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object p1, p1, Lcom/kwad/components/ad/interstitial/f/c;->lf:Lcom/kwad/components/core/webview/tachikoma/e/f;

    invoke-virtual {p0}, Lcom/kwad/components/ad/interstitial/f/a/b;->getTkTemplateId()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/kwad/components/ad/interstitial/f/a/b;->getTKReaderScene()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/tachikoma/e/f;->s(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/b/t;)V
    .locals 0

    .line 564
    invoke-super {p0, p1}, Lcom/kwad/components/ad/interstitial/f/a/a;->a(Lcom/kwad/components/core/webview/tachikoma/b/t;)V

    .line 565
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object p1, p1, Lcom/kwad/components/ad/interstitial/f/c;->jr:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    if-eqz p1, :cond_0

    .line 566
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object p1, p1, Lcom/kwad/components/ad/interstitial/f/c;->jr:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;->onSkippedAd()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kwad/sdk/commercial/model/WebCloseStatus;)V
    .locals 3

    .line 595
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    iget p1, p1, Lcom/kwad/sdk/commercial/model/WebCloseStatus;->closeType:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/kwad/components/ad/interstitial/f/c;->a(ZILcom/kwad/sdk/core/video/videoview/a;)V

    .line 596
    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/f/a/b;->dP()V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/components/s;Lcom/kwad/sdk/core/webview/b;)V
    .locals 2

    .line 225
    invoke-super {p0, p1, p2}, Lcom/kwad/components/ad/interstitial/f/a/a;->a(Lcom/kwad/sdk/components/s;Lcom/kwad/sdk/core/webview/b;)V

    .line 226
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 227
    invoke-static {v0}, Lcom/kwad/components/ad/i/a/a/b;->D(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/i/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->mr:Lcom/kwad/components/ad/i/a/a/b;

    if-eqz v0, :cond_0

    .line 229
    new-instance v1, Lcom/kwad/components/ad/interstitial/f/a/b$10;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/interstitial/f/a/b$10;-><init>(Lcom/kwad/components/ad/interstitial/f/a/b;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/i/a/a/b;->a(Lcom/kwad/components/ad/i/a/a/b$b;)V

    .line 243
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->mr:Lcom/kwad/components/ad/i/a/a/b;

    invoke-interface {p1, v0}, Lcom/kwad/sdk/components/s;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 244
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->mr:Lcom/kwad/components/ad/i/a/a/b;

    invoke-virtual {v0}, Lcom/kwad/components/ad/i/a/a/b;->at()V

    .line 247
    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/f/a/b;->ed()Lcom/kwad/components/core/webview/jshandler/aj;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/kwad/sdk/components/s;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 248
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ap;

    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/f/a/b;->getOpenNewPageListener()Lcom/kwad/components/core/webview/jshandler/ap$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/ap;-><init>(Lcom/kwad/components/core/webview/jshandler/ap$a;)V

    invoke-interface {p1, v0}, Lcom/kwad/sdk/components/s;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 249
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 250
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 249
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->dF(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ba;

    new-instance v1, Lcom/kwad/components/ad/interstitial/f/a/b$11;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/interstitial/f/a/b$11;-><init>(Lcom/kwad/components/ad/interstitial/f/a/b;)V

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/ba;-><init>(Lcom/kwad/components/core/webview/jshandler/ba$a;)V

    invoke-interface {p1, v0}, Lcom/kwad/sdk/components/s;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 261
    :cond_1
    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/f/a/b;->ec()Lcom/kwad/components/core/webview/tachikoma/a/n;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/kwad/sdk/components/s;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 262
    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/f/a/b;->eb()Lcom/kwad/components/core/webview/jshandler/bi;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/kwad/sdk/components/s;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 263
    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/f/a/b;->dZ()Lcom/kwad/components/core/webview/tachikoma/a/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/kwad/sdk/components/s;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 264
    invoke-direct {p0, p2}, Lcom/kwad/components/ad/interstitial/f/a/b;->a(Lcom/kwad/sdk/core/webview/b;)Lcom/kwad/components/core/webview/jshandler/y;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/kwad/sdk/components/s;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 265
    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/f/a/b;->ee()Lcom/kwad/components/core/webview/jshandler/w;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/kwad/sdk/components/s;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 266
    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/f/a/b;->ea()Lcom/kwad/components/ad/i/a/a/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/kwad/sdk/components/s;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 268
    new-instance p2, Lcom/kwad/components/ad/interstitial/f/a/b$12;

    invoke-direct {p2, p0}, Lcom/kwad/components/ad/interstitial/f/a/b$12;-><init>(Lcom/kwad/components/ad/interstitial/f/a/b;)V

    invoke-interface {p1, p2}, Lcom/kwad/sdk/components/s;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 275
    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/f/a/b;->dY()Lcom/kwad/components/core/webview/tachikoma/e;

    move-result-object p2

    iput-object p2, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->mv:Lcom/kwad/components/core/webview/tachikoma/e;

    .line 276
    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->ld:Lcom/kwad/components/ad/interstitial/f/c$a;

    invoke-virtual {p2, v0}, Lcom/kwad/components/ad/interstitial/f/c;->a(Lcom/kwad/components/ad/interstitial/f/c$a;)V

    .line 277
    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->mv:Lcom/kwad/components/core/webview/tachikoma/e;

    invoke-interface {p1, p2}, Lcom/kwad/sdk/components/s;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 280
    new-instance p2, Lcom/kwad/components/core/webview/tachikoma/b;

    new-instance v0, Lcom/kwad/components/ad/interstitial/f/a/b$13;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/interstitial/f/a/b$13;-><init>(Lcom/kwad/components/ad/interstitial/f/a/b;)V

    invoke-direct {p2, v0}, Lcom/kwad/components/core/webview/tachikoma/b;-><init>(Lcom/kwad/components/core/webview/tachikoma/b$a;)V

    invoke-interface {p1, p2}, Lcom/kwad/sdk/components/s;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 289
    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/f/a/b;->dX()Lcom/kwad/components/core/webview/tachikoma/c;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/kwad/sdk/components/s;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    return-void
.end method

.method public final as()V
    .locals 0

    .line 167
    invoke-super {p0}, Lcom/kwad/components/ad/interstitial/f/a/a;->as()V

    return-void
.end method

.method public final ay()V
    .locals 9

    .line 210
    invoke-static {}, Lcom/kwad/components/ad/interstitial/report/c;->em()Lcom/kwad/components/ad/interstitial/report/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v1, v1, Lcom/kwad/components/ad/interstitial/f/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/report/c;->w(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 211
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->lf:Lcom/kwad/components/core/webview/tachikoma/e/f;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v1, v0, Lcom/kwad/components/ad/interstitial/f/c;->lf:Lcom/kwad/components/core/webview/tachikoma/e/f;

    invoke-virtual {p0}, Lcom/kwad/components/ad/interstitial/f/a/b;->getTkTemplateId()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v3, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/kwad/components/core/webview/tachikoma/e/f;->a(Ljava/lang/String;JJJ)V

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->gT:Lcom/kwad/components/core/webview/jshandler/ay;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->jp:Lcom/kwad/components/ad/interstitial/g/b;

    .line 215
    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/g/b;->ad()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 216
    iput-boolean v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->mt:Z

    .line 217
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->gT:Lcom/kwad/components/core/webview/jshandler/ay;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->tu()V

    .line 218
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->gT:Lcom/kwad/components/core/webview/jshandler/ay;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->tv()V

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->jp:Lcom/kwad/components/ad/interstitial/g/b;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->eu:Lcom/kwad/sdk/core/h/c;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/g/b;->a(Lcom/kwad/sdk/core/h/c;)V

    return-void
.end method

.method public final az()V
    .locals 0

    return-void
.end method

.method public final getTKContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->cS:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getTKReaderScene()Ljava/lang/String;
    .locals 1

    .line 192
    const-string v0, "tk_interstitial"

    return-object v0
.end method

.method public final getTkTemplateId()Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->dE(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate()V
    .locals 2

    .line 160
    invoke-super {p0}, Lcom/kwad/components/ad/interstitial/f/a/a;->onCreate()V

    .line 161
    sget v0, Lcom/kwad/sdk/R$id;->ksad_tk_view:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/interstitial/f/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->cS:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 162
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    .line 172
    invoke-super {p0}, Lcom/kwad/components/ad/interstitial/f/a/a;->onUnbind()V

    const/4 v0, 0x0

    .line 173
    iput-boolean v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->mt:Z

    .line 174
    iput-boolean v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->mu:Z

    .line 175
    invoke-virtual {p0}, Lcom/kwad/components/ad/interstitial/f/a/b;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->fx:Landroid/os/Vibrator;

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/bt;->b(Landroid/content/Context;Landroid/os/Vibrator;)V

    .line 176
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->fv:Lcom/kwad/sdk/core/f/d;

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {p0}, Lcom/kwad/components/ad/interstitial/f/a/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/f/d;->bA(Landroid/content/Context;)V

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->jp:Lcom/kwad/components/ad/interstitial/g/b;

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->jp:Lcom/kwad/components/ad/interstitial/g/b;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->eu:Lcom/kwad/sdk/core/h/c;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/g/b;->b(Lcom/kwad/sdk/core/h/c;)V

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/a/b;->ld:Lcom/kwad/components/ad/interstitial/f/c$a;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/f/c;->b(Lcom/kwad/components/ad/interstitial/f/c$a;)V

    return-void
.end method
