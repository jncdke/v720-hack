.class public Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$a;
    }
.end annotation


# instance fields
.field private Gk:Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$a;

.field private HC:Ljava/lang/String;

.field private HD:I

.field private HE:Landroid/widget/TextView;

.field private HF:Landroid/widget/TextView;

.field private HG:Landroid/widget/ImageView;

.field private HH:Lcom/kwad/components/ad/splashscreen/widget/a;

.field private HI:Ljava/lang/Runnable;

.field private oY:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 65
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 29
    const-string v0, "%ss"

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->HC:Ljava/lang/String;

    const/4 v0, 0x5

    .line 30
    iput v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->HD:I

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->oY:Z

    .line 41
    new-instance v0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$1;-><init>(Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;)V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->HI:Ljava/lang/Runnable;

    .line 66
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->ag(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    const-string p2, "%ss"

    iput-object p2, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->HC:Ljava/lang/String;

    const/4 p2, 0x5

    .line 30
    iput p2, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->HD:I

    const/4 p2, 0x0

    .line 37
    iput-boolean p2, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->oY:Z

    .line 41
    new-instance p2, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$1;

    invoke-direct {p2, p0}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$1;-><init>(Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;)V

    iput-object p2, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->HI:Ljava/lang/Runnable;

    .line 72
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->ag(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    const-string p2, "%ss"

    iput-object p2, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->HC:Ljava/lang/String;

    const/4 p2, 0x5

    .line 30
    iput p2, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->HD:I

    const/4 p2, 0x0

    .line 37
    iput-boolean p2, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->oY:Z

    .line 41
    new-instance p2, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$1;

    invoke-direct {p2, p0}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$1;-><init>(Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;)V

    iput-object p2, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->HI:Ljava/lang/Runnable;

    .line 77
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->ag(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 29
    const-string p2, "%ss"

    iput-object p2, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->HC:Ljava/lang/String;

    const/4 p2, 0x5

    .line 30
    iput p2, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->HD:I

    const/4 p2, 0x0

    .line 37
    iput-boolean p2, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->oY:Z

    .line 41
    new-instance p2, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$1;

    invoke-direct {p2, p0}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$1;-><init>(Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;)V

    iput-object p2, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->HI:Ljava/lang/Runnable;

    .line 84
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->ag(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->ac(I)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->oY:Z

    return p0
.end method

.method private ac(I)V
    .locals 4

    .line 182
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->HE:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->HC:Ljava/lang/String;

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

.method private ag(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 96
    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->setOrientation(I)V

    .line 97
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_endcard_close_view:I

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/n/m;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 98
    sget p1, Lcom/kwad/sdk/R$id;->ksad_ad_endcard_second:I

    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->HE:Landroid/widget/TextView;

    .line 99
    sget p1, Lcom/kwad/sdk/R$id;->ksad_ad_endcard_line:I

    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->HF:Landroid/widget/TextView;

    .line 100
    sget p1, Lcom/kwad/sdk/R$id;->ksad_splash_endcard_close_img:I

    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->HG:Landroid/widget/ImageView;

    .line 101
    new-instance v0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$2;-><init>(Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private at()V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->HI:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic b(Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->HD:I

    return p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;)Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$a;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->Gk:Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$a;

    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;)I
    .locals 2

    .line 27
    iget v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->HD:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->HD:I

    return v0
.end method

.method private fa()V
    .locals 1

    const/4 v0, 0x1

    .line 190
    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->oY:Z

    return-void
.end method

.method private fb()V
    .locals 1

    const/4 v0, 0x0

    .line 194
    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->oY:Z

    return-void
.end method

.method private mA()V
    .locals 3

    .line 159
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->HH:Lcom/kwad/components/ad/splashscreen/widget/a;

    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/widget/a;->me()Lcom/kwad/sdk/utils/ah;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kwad/sdk/utils/ah;->a(Landroid/view/View;Lcom/kwad/sdk/utils/ah;)V

    .line 160
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->HF:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->HH:Lcom/kwad/components/ad/splashscreen/widget/a;

    invoke-virtual {v1}, Lcom/kwad/components/ad/splashscreen/widget/a;->mD()Lcom/kwad/sdk/utils/ah;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/ah;->a(Landroid/view/View;Lcom/kwad/sdk/utils/ah;)V

    .line 161
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->HG:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->HH:Lcom/kwad/components/ad/splashscreen/widget/a;

    invoke-virtual {v1}, Lcom/kwad/components/ad/splashscreen/widget/a;->mG()Lcom/kwad/sdk/utils/ah;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/ah;->a(Landroid/view/View;Lcom/kwad/sdk/utils/ah;)V

    .line 163
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->HE:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->HH:Lcom/kwad/components/ad/splashscreen/widget/a;

    invoke-virtual {v1}, Lcom/kwad/components/ad/splashscreen/widget/a;->mE()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 164
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->HF:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->HH:Lcom/kwad/components/ad/splashscreen/widget/a;

    invoke-virtual {v1}, Lcom/kwad/components/ad/splashscreen/widget/a;->mE()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 168
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 169
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    .line 170
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 171
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->HH:Lcom/kwad/components/ad/splashscreen/widget/a;

    invoke-virtual {v1}, Lcom/kwad/components/ad/splashscreen/widget/a;->mF()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/response/model/AdInfo;F)V
    .locals 2

    .line 125
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->do(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/widget/a;->ai(Landroid/content/Context;)Lcom/kwad/components/ad/splashscreen/widget/a;

    move-result-object v1

    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/widget/a;->ah(Landroid/content/Context;)Lcom/kwad/components/ad/splashscreen/widget/a;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->HH:Lcom/kwad/components/ad/splashscreen/widget/a;

    .line 130
    invoke-virtual {v1, p2}, Lcom/kwad/components/ad/splashscreen/widget/a;->d(F)V

    .line 132
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->ct(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p2

    .line 133
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->cs(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result p1

    iput p1, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->HD:I

    if-eqz v0, :cond_1

    .line 136
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->mA()V

    :cond_1
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 140
    iget-object p2, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->HE:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    iget-object p2, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->HF:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    iget p2, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->HD:I

    invoke-direct {p0, p2}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->ac(I)V

    .line 143
    iget-object p2, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->HH:Lcom/kwad/components/ad/splashscreen/widget/a;

    invoke-virtual {p2}, Lcom/kwad/components/ad/splashscreen/widget/a;->mC()I

    move-result p2

    .line 144
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p2, p2

    invoke-static {v0, p2}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    .line 145
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result p2

    .line 144
    invoke-virtual {p0, v0, p1, p2, p1}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->setPadding(IIII)V

    goto :goto_1

    .line 147
    :cond_2
    iget-object p2, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->HH:Lcom/kwad/components/ad/splashscreen/widget/a;

    invoke-virtual {p2}, Lcom/kwad/components/ad/splashscreen/widget/a;->mB()I

    move-result p2

    .line 149
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p2, p2

    invoke-static {v0, p2}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    .line 150
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result p2

    .line 149
    invoke-virtual {p0, v0, p1, p2, p1}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->setPadding(IIII)V

    .line 152
    :goto_1
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->at()V

    return-void
.end method

.method public final bH()V
    .locals 2

    .line 176
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final bl()V
    .locals 0

    .line 116
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->fb()V

    return-void
.end method

.method public final bm()V
    .locals 0

    .line 112
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->fa()V

    return-void
.end method

.method public setOnViewClickListener(Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$a;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->Gk:Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$a;

    return-void
.end method
