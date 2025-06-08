.class public Lcom/kwad/components/ad/reward/widget/KsToastView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field CG:Landroid/widget/TextView;

.field private CH:Ljava/lang/String;

.field private CI:Ljava/lang/Runnable;

.field private countDown:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 25
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    .line 20
    iput v0, p0, Lcom/kwad/components/ad/reward/widget/KsToastView;->countDown:I

    .line 21
    const-string v0, "%ss\u540e\u81ea\u52a8\u8fdb\u5165"

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/KsToastView;->CH:Ljava/lang/String;

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/KsToastView;->CI:Ljava/lang/Runnable;

    .line 26
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/widget/KsToastView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x3

    .line 20
    iput p2, p0, Lcom/kwad/components/ad/reward/widget/KsToastView;->countDown:I

    .line 21
    const-string p2, "%ss\u540e\u81ea\u52a8\u8fdb\u5165"

    iput-object p2, p0, Lcom/kwad/components/ad/reward/widget/KsToastView;->CH:Ljava/lang/String;

    const/4 p2, 0x0

    .line 22
    iput-object p2, p0, Lcom/kwad/components/ad/reward/widget/KsToastView;->CI:Ljava/lang/Runnable;

    .line 31
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/widget/KsToastView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x3

    .line 20
    iput p2, p0, Lcom/kwad/components/ad/reward/widget/KsToastView;->countDown:I

    .line 21
    const-string p2, "%ss\u540e\u81ea\u52a8\u8fdb\u5165"

    iput-object p2, p0, Lcom/kwad/components/ad/reward/widget/KsToastView;->CH:Ljava/lang/String;

    const/4 p2, 0x0

    .line 22
    iput-object p2, p0, Lcom/kwad/components/ad/reward/widget/KsToastView;->CI:Ljava/lang/Runnable;

    .line 36
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/widget/KsToastView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x3

    .line 20
    iput p2, p0, Lcom/kwad/components/ad/reward/widget/KsToastView;->countDown:I

    .line 21
    const-string p2, "%ss\u540e\u81ea\u52a8\u8fdb\u5165"

    iput-object p2, p0, Lcom/kwad/components/ad/reward/widget/KsToastView;->CH:Ljava/lang/String;

    const/4 p2, 0x0

    .line 22
    iput-object p2, p0, Lcom/kwad/components/ad/reward/widget/KsToastView;->CI:Ljava/lang/Runnable;

    .line 41
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/widget/KsToastView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/widget/KsToastView;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/kwad/components/ad/reward/widget/KsToastView;->countDown:I

    return p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/widget/KsToastView;I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/widget/KsToastView;->x(I)V

    return-void
.end method

.method static synthetic b(Lcom/kwad/components/ad/reward/widget/KsToastView;)I
    .locals 2

    .line 18
    iget v0, p0, Lcom/kwad/components/ad/reward/widget/KsToastView;->countDown:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/kwad/components/ad/reward/widget/KsToastView;->countDown:I

    return v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 45
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_interstitial_toast_layout:I

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/n/m;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    sget p1, Lcom/kwad/sdk/R$id;->ksad_total_count_down_text:I

    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/reward/widget/KsToastView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kwad/components/ad/reward/widget/KsToastView;->CG:Landroid/widget/TextView;

    return-void
.end method

.method private x(I)V
    .locals 4

    .line 80
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/KsToastView;->CG:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/KsToastView;->CH:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final V(I)V
    .locals 0

    .line 59
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/KsToastView;->CI:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    .line 60
    new-instance p1, Lcom/kwad/components/ad/reward/widget/KsToastView$1;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/reward/widget/KsToastView$1;-><init>(Lcom/kwad/components/ad/reward/widget/KsToastView;)V

    iput-object p1, p0, Lcom/kwad/components/ad/reward/widget/KsToastView;->CI:Ljava/lang/Runnable;

    :cond_0
    const/4 p1, 0x3

    .line 75
    iput p1, p0, Lcom/kwad/components/ad/reward/widget/KsToastView;->countDown:I

    .line 76
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/KsToastView;->CI:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/reward/widget/KsToastView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 85
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 86
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/KsToastView;->CI:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/widget/KsToastView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
