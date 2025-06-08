.class public Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private Gd:Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;

.field private Ge:Landroid/view/ViewGroup;

.field private Gf:Landroid/view/ViewGroup;

.field private Gg:Landroid/widget/ImageView;

.field private Gh:Landroid/widget/TextView;

.field private Gi:Landroid/widget/TextView;

.field private Gt:Landroid/widget/ImageView;

.field private Gu:Landroid/widget/TextView;

.field private Gv:Landroid/widget/TextView;

.field private Gw:Landroid/widget/TextView;

.field private Gx:I

.field private cv:Lcom/kwad/components/core/widget/KsLogoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x18

    .line 58
    iput p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->Gx:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x18

    .line 58
    iput p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->Gx:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x18

    .line 58
    iput p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->Gx:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 p1, 0x18

    .line 58
    iput p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->Gx:I

    return-void
.end method

.method private a(Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;)V
    .locals 3

    .line 208
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->Gt:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->lW()Lcom/kwad/sdk/utils/ah;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/ah;->a(Landroid/view/View;Lcom/kwad/sdk/utils/ah;)V

    .line 209
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->Ge:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->lX()Lcom/kwad/sdk/utils/ah;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/ah;->a(Landroid/view/View;Lcom/kwad/sdk/utils/ah;)V

    .line 210
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->Gg:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->lY()Lcom/kwad/sdk/utils/ah;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/ah;->a(Landroid/view/View;Lcom/kwad/sdk/utils/ah;)V

    .line 211
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->Gf:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->ma()Lcom/kwad/sdk/utils/ah;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/ah;->a(Landroid/view/View;Lcom/kwad/sdk/utils/ah;)V

    .line 213
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->Gh:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->mb()Lcom/kwad/sdk/utils/ah;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/ah;->a(Landroid/view/View;Lcom/kwad/sdk/utils/ah;)V

    .line 214
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->Gu:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->mc()Lcom/kwad/sdk/utils/ah;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/ah;->a(Landroid/view/View;Lcom/kwad/sdk/utils/ah;)V

    .line 215
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->Gi:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->md()Lcom/kwad/sdk/utils/ah;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/ah;->a(Landroid/view/View;Lcom/kwad/sdk/utils/ah;)V

    .line 216
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->Gd:Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;

    invoke-virtual {p1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->me()Lcom/kwad/sdk/utils/ah;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/ah;->a(Landroid/view/View;Lcom/kwad/sdk/utils/ah;)V

    .line 219
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->Gh:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {p1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->mf()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->Gu:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 224
    invoke-virtual {p1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->mg()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->Gi:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 228
    invoke-virtual {p1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->mh()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 231
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->Gv:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 232
    invoke-virtual {p1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->mi()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 235
    :cond_3
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->Gw:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 237
    invoke-virtual {p1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->mj()I

    move-result v2

    int-to-float v2, v2

    .line 236
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 240
    :cond_4
    invoke-virtual {p1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->lZ()I

    move-result p1

    iput p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->Gx:I

    return-void
.end method

.method private b(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/components/core/e/d/c;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    .line 198
    :cond_0
    invoke-virtual {p3}, Lcom/kwad/components/core/e/d/c;->oK()I

    move-result p3

    const/4 v0, 0x0

    .line 196
    invoke-static {p1, p2, p3, v0}, Lcom/kwad/components/ad/splashscreen/d;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/response/model/AdInfo;II)Ljava/lang/String;

    move-result-object p1

    .line 199
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 200
    iget-object p2, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->Gv:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 202
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->Gv:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->aE(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final X(Ljava/lang/String;)V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->Gv:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 162
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/e/d/c;F)V
    .locals 4

    .line 120
    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;

    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;-><init>(Landroid/content/Context;F)V

    invoke-direct {p0, v0}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->a(Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;)V

    .line 122
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->Gg:Landroid/widget/ImageView;

    sget v2, Lcom/kwad/sdk/R$drawable;->ksad_default_app_icon:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bindView, appIconRadius: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->Gx:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SplashEndLandView"

    invoke-static {v2, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->Gg:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cm(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->Gx:I

    invoke-static {v1, v2, p1, v3}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadAppIcon(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 129
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->Gh:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cj(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->Gi:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->au(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->cv:Lcom/kwad/components/core/widget/KsLogoView;

    invoke-virtual {v1, p1}, Lcom/kwad/components/core/widget/KsLogoView;->aK(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 132
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 133
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->Gv:Landroid/widget/TextView;

    const-string/jumbo p2, "\u70b9\u51fb\u67e5\u770b"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->Gw:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->Gw:Landroid/widget/TextView;

    const-string/jumbo p2, "\u8df3\u8f6c\u8be6\u60c5\u9875/\u7b2c\u4e09\u65b9\u5e94\u7528"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 137
    :cond_0
    invoke-direct {p0, p1, v0, p2}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/components/core/e/d/c;)V

    .line 139
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->Gd:Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;

    invoke-virtual {p1, v0, p3}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->a(Lcom/kwad/sdk/core/response/model/AdInfo;F)V

    return-void
.end method

.method public final bl()V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->Gd:Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->bl()V

    :cond_0
    return-void
.end method

.method public final bm()V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->Gd:Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->bm()V

    :cond_0
    return-void
.end method

.method public getActionBarView()Landroid/view/ViewGroup;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->Gf:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getAppDesc()Landroid/widget/TextView;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->Gi:Landroid/widget/TextView;

    return-object v0
.end method

.method public getAppIcon()Landroid/widget/ImageView;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->Gg:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getAppName()Landroid/widget/TextView;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->Gh:Landroid/widget/TextView;

    return-object v0
.end method

.method public getCloseView()Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->Gd:Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;

    return-object v0
.end method

.method public getGiftBoxView()Landroid/view/ViewGroup;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->Ge:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final lV()V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->Gd:Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->bH()V

    :cond_0
    return-void
.end method

.method public final t(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 95
    sget p1, Lcom/kwad/sdk/R$layout;->ksad_splash_end_card_area_land:I

    goto :goto_0

    .line 96
    :cond_0
    sget p1, Lcom/kwad/sdk/R$layout;->ksad_splash_end_card_area:I

    .line 97
    :goto_0
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 99
    sget p1, Lcom/kwad/sdk/R$id;->ksad_ad_endcard_title_view:I

    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->Gt:Landroid/widget/ImageView;

    .line 100
    sget p1, Lcom/kwad/sdk/R$id;->ksad_splash_end_card_giftbox_view:I

    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->Ge:Landroid/view/ViewGroup;

    .line 101
    sget p1, Lcom/kwad/sdk/R$id;->ksad_ad_endcard_icon:I

    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->Gg:Landroid/widget/ImageView;

    .line 102
    sget p1, Lcom/kwad/sdk/R$id;->ksad_ad_endcard_appname:I

    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->Gh:Landroid/widget/TextView;

    .line 103
    sget p1, Lcom/kwad/sdk/R$id;->ksad_ad_endcard_appversion:I

    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->Gu:Landroid/widget/TextView;

    .line 104
    sget p1, Lcom/kwad/sdk/R$id;->ksad_ad_endcard_appdesc:I

    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->Gi:Landroid/widget/TextView;

    .line 105
    sget p1, Lcom/kwad/sdk/R$id;->ksad_ad_endcard_logo:I

    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kwad/components/core/widget/KsLogoView;

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->cv:Lcom/kwad/components/core/widget/KsLogoView;

    .line 106
    sget p1, Lcom/kwad/sdk/R$id;->ksad_ad_btn_title:I

    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->Gv:Landroid/widget/TextView;

    .line 107
    sget p1, Lcom/kwad/sdk/R$id;->ksad_ad_btn_sub_title:I

    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->Gw:Landroid/widget/TextView;

    .line 108
    sget p1, Lcom/kwad/sdk/R$id;->ksad_ad_endcard_close_root:I

    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->Gd:Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;

    .line 109
    sget p1, Lcom/kwad/sdk/R$id;->ksad_splash_endcard_actionbar:I

    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->Gf:Landroid/view/ViewGroup;

    return-void
.end method
