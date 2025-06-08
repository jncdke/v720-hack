.class public Lcom/kwad/components/ad/splashscreen/presenter/playcard/SplashPlayDefaultInfoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private GS:Lcom/kwad/components/core/widget/KSCornerImageView;

.field private GT:Landroid/widget/ImageView;

.field private GU:Landroid/widget/TextView;

.field private iO:Landroid/widget/TextView;

.field private mK:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/SplashPlayDefaultInfoView;->mr()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/SplashPlayDefaultInfoView;->mr()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/SplashPlayDefaultInfoView;->mr()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 61
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/SplashPlayDefaultInfoView;->mr()V

    return-void
.end method

.method private a(Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;)V
    .locals 3

    .line 106
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/SplashPlayDefaultInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->U(Landroid/content/Context;)Lcom/kwad/sdk/utils/ah;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kwad/sdk/utils/ah;->a(Landroid/view/View;Lcom/kwad/sdk/utils/ah;)V

    .line 107
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/SplashPlayDefaultInfoView;->GS:Lcom/kwad/components/core/widget/KSCornerImageView;

    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/SplashPlayDefaultInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->V(Landroid/content/Context;)Lcom/kwad/sdk/utils/ah;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/ah;->a(Landroid/view/View;Lcom/kwad/sdk/utils/ah;)V

    .line 108
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/SplashPlayDefaultInfoView;->iO:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/SplashPlayDefaultInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->W(Landroid/content/Context;)Lcom/kwad/sdk/utils/ah;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/ah;->a(Landroid/view/View;Lcom/kwad/sdk/utils/ah;)V

    .line 109
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/SplashPlayDefaultInfoView;->GT:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/SplashPlayDefaultInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->X(Landroid/content/Context;)Lcom/kwad/sdk/utils/ah;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/ah;->a(Landroid/view/View;Lcom/kwad/sdk/utils/ah;)V

    .line 110
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/SplashPlayDefaultInfoView;->mK:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/SplashPlayDefaultInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->Y(Landroid/content/Context;)Lcom/kwad/sdk/utils/ah;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/ah;->a(Landroid/view/View;Lcom/kwad/sdk/utils/ah;)V

    .line 111
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/SplashPlayDefaultInfoView;->GU:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/SplashPlayDefaultInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->Z(Landroid/content/Context;)Lcom/kwad/sdk/utils/ah;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/ah;->a(Landroid/view/View;Lcom/kwad/sdk/utils/ah;)V

    .line 113
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/SplashPlayDefaultInfoView;->iO:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/SplashPlayDefaultInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->aa(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 114
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/SplashPlayDefaultInfoView;->mK:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/SplashPlayDefaultInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->ab(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 115
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/SplashPlayDefaultInfoView;->GU:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/SplashPlayDefaultInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->ac(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method private mr()V
    .locals 2

    .line 66
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/SplashPlayDefaultInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$layout;->ksad_play_card_default_info:I

    invoke-static {v0, v1, p0}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/SplashPlayDefaultInfoView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 68
    sget v0, Lcom/kwad/sdk/R$id;->ksad_splash_default_icon:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/SplashPlayDefaultInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/widget/KSCornerImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/SplashPlayDefaultInfoView;->GS:Lcom/kwad/components/core/widget/KSCornerImageView;

    .line 69
    sget v0, Lcom/kwad/sdk/R$id;->ksad_splash_default_title:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/SplashPlayDefaultInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/SplashPlayDefaultInfoView;->iO:Landroid/widget/TextView;

    .line 70
    sget v0, Lcom/kwad/sdk/R$id;->ksad_splash_default_img:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/SplashPlayDefaultInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/SplashPlayDefaultInfoView;->GT:Landroid/widget/ImageView;

    .line 71
    sget v0, Lcom/kwad/sdk/R$id;->ksad_splash_default_desc:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/SplashPlayDefaultInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/SplashPlayDefaultInfoView;->mK:Landroid/widget/TextView;

    .line 72
    sget v0, Lcom/kwad/sdk/R$id;->ksad_splash_default_tips:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/SplashPlayDefaultInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/SplashPlayDefaultInfoView;->GU:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/response/model/AdTemplate;F)V
    .locals 3

    .line 77
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->do(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    invoke-static {p2}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->c(F)Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;

    move-result-object p2

    goto :goto_0

    .line 85
    :cond_0
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->mp()Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;

    move-result-object p2

    .line 88
    :goto_0
    invoke-direct {p0, p2}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/SplashPlayDefaultInfoView;->a(Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;)V

    .line 91
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/SplashPlayDefaultInfoView;->GS:Lcom/kwad/components/core/widget/KSCornerImageView;

    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/SplashPlayDefaultInfoView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/c;->mq()I

    move-result p2

    int-to-float p2, p2

    invoke-static {v2, p2}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v1, p2}, Lcom/kwad/components/core/widget/KSCornerImageView;->setRadius(F)V

    .line 92
    iget-object p2, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/SplashPlayDefaultInfoView;->GS:Lcom/kwad/components/core/widget/KSCornerImageView;

    .line 93
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cm(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-static {p2, v1, p1}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 95
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/SplashPlayDefaultInfoView;->iO:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cj(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->au(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 98
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/SplashPlayDefaultInfoView;->mK:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 100
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/SplashPlayDefaultInfoView;->mK:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->au(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
