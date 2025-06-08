.class public Lcom/kwad/components/ad/splashscreen/widget/SkipView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/splashscreen/widget/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/splashscreen/widget/SkipView$a;,
        Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;
    }
.end annotation


# instance fields
.field private HI:Ljava/lang/Runnable;

.field private Hw:Lcom/kwad/components/ad/splashscreen/widget/SkipView$a;

.field private final IW:Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;

.field private IX:Landroid/view/View;

.field private IY:Landroid/widget/TextView;

.field private IZ:Landroid/widget/TextView;

.field private Ja:I

.field private oY:Z

.field private ue:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 86
    invoke-static {p1}, Lcom/kwad/sdk/n/m;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    new-instance p1, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;-><init>(B)V

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->IW:Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;

    const/4 p1, -0x1

    .line 37
    iput p1, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->Ja:I

    .line 40
    iput-boolean p2, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->oY:Z

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->ue:Z

    .line 45
    new-instance p1, Lcom/kwad/components/ad/splashscreen/widget/SkipView$1;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/splashscreen/widget/SkipView$1;-><init>(Lcom/kwad/components/ad/splashscreen/widget/SkipView;)V

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->HI:Ljava/lang/Runnable;

    .line 87
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->init()V

    return-void
.end method

.method private C(Lcom/kwad/sdk/core/response/model/AdInfo;)V
    .locals 0

    .line 234
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->cF(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    .line 235
    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->setTimerBtnVisible(Z)V

    return-void
.end method

.method private Y(I)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->Hw:Lcom/kwad/components/ad/splashscreen/widget/SkipView$a;

    if-eqz v0, :cond_0

    .line 72
    invoke-interface {v0, p1}, Lcom/kwad/components/ad/splashscreen/widget/SkipView$a;->Z(I)V

    :cond_0
    return-void
.end method

.method private a(Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->IY:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    .line 125
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->e(Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->IY:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->e(Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->IW:Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->f(Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 130
    :goto_0
    iget-object v3, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->IY:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    :cond_3
    invoke-virtual {p1}, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->mO()Ljava/lang/String;

    move-result-object p1

    .line 134
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->IZ:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_4

    .line 136
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    :cond_4
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->IW:Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->g(Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;)Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v1

    goto :goto_1

    :cond_5
    move p1, v2

    .line 140
    :goto_1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->IZ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    :cond_6
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->IX:Landroid/view/View;

    if-eqz p1, :cond_9

    .line 145
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->IW:Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->h(Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move v1, v2

    .line 147
    :goto_2
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->IX:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_9

    if-nez p1, :cond_8

    const/4 p1, -0x2

    .line 154
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 155
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->invalidate()V

    return-void

    .line 156
    :cond_8
    iget p1, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->Ja:I

    if-lez p1, :cond_9

    .line 159
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 160
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->invalidate()V

    :cond_9
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/splashscreen/widget/SkipView;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->Y(I)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/splashscreen/widget/SkipView;Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->a(Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/splashscreen/widget/SkipView;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->oY:Z

    return p0
.end method

.method private at()V
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->IW:Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;

    invoke-direct {p0, v0}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->a(Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;)V

    .line 304
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->HI:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic b(Lcom/kwad/components/ad/splashscreen/widget/SkipView;)Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->IW:Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/splashscreen/widget/SkipView;)Lcom/kwad/components/ad/splashscreen/widget/SkipView$a;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->Hw:Lcom/kwad/components/ad/splashscreen/widget/SkipView$a;

    return-object p0
.end method

.method private fa()V
    .locals 1

    const/4 v0, 0x1

    .line 320
    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->oY:Z

    return-void
.end method

.method private fb()V
    .locals 1

    const/4 v0, 0x0

    .line 324
    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->oY:Z

    return-void
.end method

.method private init()V
    .locals 2

    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->setOrientation(I)V

    .line 95
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$layout;->ksad_skip_view:I

    invoke-static {v0, v1, p0}, Lcom/kwad/sdk/n/m;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 96
    sget v0, Lcom/kwad/sdk/R$id;->ksad_skip_view_skip:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->IY:Landroid/widget/TextView;

    .line 97
    sget v0, Lcom/kwad/sdk/R$id;->ksad_skip_view_timer:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->IZ:Landroid/widget/TextView;

    .line 98
    sget v0, Lcom/kwad/sdk/R$id;->ksad_skip_view_divider:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->IX:Landroid/view/View;

    .line 99
    new-instance v0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/widget/SkipView$2;-><init>(Lcom/kwad/components/ad/splashscreen/widget/SkipView;)V

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    .line 109
    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->setSkipBtnVisible(Z)V

    .line 110
    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->setTimerBtnVisible(Z)V

    return-void
.end method

.method private mN()V
    .locals 3

    .line 311
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 314
    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 315
    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->setAlpha(F)V

    .line 316
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final A(Lcom/kwad/sdk/core/response/model/AdInfo;)V
    .locals 0

    .line 168
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->bc(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 169
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->fa()V

    :cond_0
    return-void
.end method

.method public final B(Lcom/kwad/sdk/core/response/model/AdInfo;)V
    .locals 1

    .line 175
    iget-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->ue:Z

    if-eqz v0, :cond_0

    .line 177
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->mN()V

    .line 179
    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->bc(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 180
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->fb()V

    :cond_1
    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->IW:Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->Y(Ljava/lang/String;)V

    .line 294
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->IW:Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->a(Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;)V

    return-void
.end method

.method public final a(Lcom/kwad/components/ad/splashscreen/local/SplashSkipViewModel;Lcom/kwad/sdk/core/response/model/AdInfo;)V
    .locals 1

    .line 200
    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->cE(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->ue:Z

    .line 202
    sget-object v0, Lcom/kwad/components/ad/splashscreen/b/a;->Eq:Lcom/kwad/sdk/core/config/item/r;

    invoke-static {v0}, Lcom/kwad/sdk/core/config/d;->a(Lcom/kwad/sdk/core/config/item/r;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->setTimerPrefixText(Ljava/lang/String;)V

    .line 203
    iget p1, p1, Lcom/kwad/components/ad/splashscreen/local/SplashSkipViewModel;->skipSecond:I

    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->setTimerSecond(I)V

    .line 204
    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->bc(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 206
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->at()V

    .line 209
    :cond_0
    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->cq(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p1

    .line 210
    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->setSkipText(Ljava/lang/String;)V

    const/16 p1, 0x8

    .line 211
    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->setVisibility(I)V

    .line 212
    invoke-direct {p0, p2}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->C(Lcom/kwad/sdk/core/response/model/AdInfo;)V

    return-void
.end method

.method public final ab(I)I
    .locals 2

    .line 186
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 187
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x420c0000    # 35.0f

    invoke-static {v0, v1}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 188
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->getWidth()I

    move-result v0

    .line 189
    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return v0
.end method

.method public final bH()V
    .locals 2

    .line 217
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 329
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->Ja:I

    return-void
.end method

.method public setOnViewListener(Lcom/kwad/components/ad/splashscreen/widget/SkipView$a;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->Hw:Lcom/kwad/components/ad/splashscreen/widget/SkipView$a;

    return-void
.end method

.method public setSkipBtnVisible(Z)V
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->IW:Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;

    invoke-static {v0, p1}, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->a(Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;Z)Z

    .line 245
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->IW:Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->a(Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;)V

    return-void
.end method

.method public setSkipText(Ljava/lang/String;)V
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->IW:Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;

    invoke-static {v0, p1}, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->b(Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->IW:Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->a(Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;)V

    return-void
.end method

.method public setTimerBtnVisible(Z)V
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->IW:Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;

    invoke-static {v0, p1}, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->b(Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;Z)Z

    .line 250
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->IW:Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->a(Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;)V

    return-void
.end method

.method public setTimerPrefixText(Ljava/lang/String;)V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->IW:Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;

    invoke-static {v0, p1}, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->a(Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->IW:Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->a(Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;)V

    return-void
.end method

.method public setTimerSecond(I)V
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->IW:Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->ae(I)V

    .line 270
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->IW:Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->a(Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;)V

    return-void
.end method
