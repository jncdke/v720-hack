.class public final Lcom/kwad/components/ad/splashscreen/presenter/q;
.super Lcom/kwad/components/ad/splashscreen/presenter/e;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/h/c;


# instance fields
.field private volatile FL:Z

.field private FM:Z

.field private FN:Z

.field private FO:Lcom/kwad/components/ad/splashscreen/widget/SkipView;

.field private FP:Lcom/kwad/components/core/video/k;

.field private iE:Landroid/widget/ImageView;

.field private iF:Lcom/kwad/sdk/utils/i$a;

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->FL:Z

    .line 34
    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->FM:Z

    .line 35
    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->FN:Z

    .line 41
    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/q$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/presenter/q$1;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/q;)V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->iF:Lcom/kwad/sdk/utils/i$a;

    .line 80
    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/q$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/presenter/q$2;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/q;)V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->FP:Lcom/kwad/components/core/video/k;

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/splashscreen/presenter/q;)Landroid/widget/ImageView;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->iE:Landroid/widget/ImageView;

    return-object p0
.end method

.method private static a(Lcom/kwad/components/ad/splashscreen/widget/SkipView;Lcom/kwad/sdk/core/response/model/AdInfo;)V
    .locals 0

    .line 316
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->cF(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    .line 317
    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->setTimerBtnVisible(Z)V

    return-void
.end method

.method private a(Lcom/kwad/components/core/video/DetailVideoView;)V
    .locals 2

    .line 177
    sget v0, Lcom/kwad/sdk/R$id;->splash_play_card_view:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/splashscreen/presenter/q;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 178
    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/q$3;

    invoke-direct {v1, p0, v0, p1}, Lcom/kwad/components/ad/splashscreen/presenter/q$3;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/q;Landroid/view/View;Lcom/kwad/components/core/video/DetailVideoView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/splashscreen/presenter/q;Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 0

    .line 32
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/q;->u(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/splashscreen/presenter/q;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->FL:Z

    return p1
.end method

.method static synthetic b(Lcom/kwad/components/ad/splashscreen/presenter/q;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->FL:Z

    return p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/splashscreen/presenter/q;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->FM:Z

    return p1
.end method

.method static synthetic c(Lcom/kwad/components/ad/splashscreen/presenter/q;)Landroid/content/Context;
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/q;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/ad/splashscreen/presenter/q;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method static synthetic e(Lcom/kwad/components/ad/splashscreen/presenter/q;)Lcom/kwad/components/ad/splashscreen/widget/SkipView;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->FO:Lcom/kwad/components/ad/splashscreen/widget/SkipView;

    return-object p0
.end method

.method static synthetic f(Lcom/kwad/components/ad/splashscreen/presenter/q;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->FM:Z

    return p0
.end method

.method static synthetic g(Lcom/kwad/components/ad/splashscreen/presenter/q;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->FN:Z

    return p0
.end method

.method static synthetic h(Lcom/kwad/components/ad/splashscreen/presenter/q;)Landroid/content/Context;
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/q;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private static u(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 0

    .line 300
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->cC(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final as()V
    .locals 4

    .line 201
    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;->as()V

    .line 202
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 204
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_splash_video_player:I

    .line 205
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/video/DetailVideoView;

    const/4 v1, 0x0

    .line 206
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/video/DetailVideoView;->setVisibility(I)V

    .line 208
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 209
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->do(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 212
    invoke-direct {p0, v0}, Lcom/kwad/components/ad/splashscreen/presenter/q;->a(Lcom/kwad/components/core/video/DetailVideoView;)V

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->DT:Lcom/kwad/components/ad/splashscreen/d/a;

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->DT:Lcom/kwad/components/ad/splashscreen/d/a;

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->FP:Lcom/kwad/components/core/video/k;

    invoke-virtual {v0, v2}, Lcom/kwad/components/ad/splashscreen/d/a;->a(Lcom/kwad/components/core/video/k;)V

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->DV:Lcom/kwad/sdk/core/h/a;

    invoke-interface {v0, p0}, Lcom/kwad/sdk/core/h/a;->a(Lcom/kwad/sdk/core/h/c;)V

    .line 220
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 221
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v2}, Lcom/kwad/components/ad/splashscreen/e/c;->z(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 222
    sget v2, Lcom/kwad/sdk/R$id;->ksad_splash_skip_right_view:I

    goto :goto_0

    .line 223
    :cond_2
    sget v2, Lcom/kwad/sdk/R$id;->ksad_splash_skip_left_view:I

    .line 220
    :goto_0
    invoke-virtual {v0, v2}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->FO:Lcom/kwad/components/ad/splashscreen/widget/SkipView;

    .line 224
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/q;->u(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 225
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->FO:Lcom/kwad/components/ad/splashscreen/widget/SkipView;

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0, v2}, Lcom/kwad/components/ad/splashscreen/presenter/q;->a(Lcom/kwad/components/ad/splashscreen/widget/SkipView;Lcom/kwad/sdk/core/response/model/AdInfo;)V

    .line 228
    :cond_3
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adSplashInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;

    .line 229
    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;->mute:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    .line 237
    iput-boolean v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->FL:Z

    goto :goto_2

    .line 234
    :cond_4
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/l;->cj(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_5

    goto :goto_1

    :cond_5
    move v3, v1

    :goto_1
    iput-boolean v3, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->FL:Z

    goto :goto_2

    .line 231
    :cond_6
    iput-boolean v3, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->FL:Z

    .line 240
    :goto_2
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/q;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/core/s/a;->av(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/s/a;->sa()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 241
    iput-boolean v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->FL:Z

    .line 244
    :cond_7
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->DT:Lcom/kwad/components/ad/splashscreen/d/a;

    if-eqz v0, :cond_8

    .line 245
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->DT:Lcom/kwad/components/ad/splashscreen/d/a;

    iget-boolean v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->FL:Z

    invoke-virtual {v0, v2, v1}, Lcom/kwad/components/ad/splashscreen/d/a;->setAudioEnabled(ZZ)V

    .line 246
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->DT:Lcom/kwad/components/ad/splashscreen/d/a;

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->iF:Lcom/kwad/sdk/utils/i$a;

    invoke-virtual {v0, v2}, Lcom/kwad/components/ad/splashscreen/d/a;->a(Lcom/kwad/sdk/utils/i$a;)V

    .line 249
    :cond_8
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    sget v2, Lcom/kwad/sdk/R$id;->ksad_splash_sound:I

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->iE:Landroid/widget/ImageView;

    .line 250
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/e/c;->z(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 251
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->iE:Landroid/widget/ImageView;

    .line 252
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x33

    .line 253
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 254
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->iE:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->iE:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 257
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_9

    .line 258
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 260
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->iE:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v2, v3}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 261
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->iE:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 264
    :cond_9
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->iE:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 267
    iget-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->FL:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adSplashInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;->speakerIconUrl:Ljava/lang/String;

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adSplashInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;->speakerMuteIconUrl:Ljava/lang/String;

    .line 269
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 270
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->iE:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v2, v2, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    goto :goto_4

    .line 272
    :cond_b
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->iE:Landroid/widget/ImageView;

    .line 273
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/q;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwad/sdk/R$drawable;->ksad_splash_sound_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 272
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 275
    :goto_4
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->iE:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->FL:Z

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 277
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->iE:Landroid/widget/ImageView;

    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/q$4;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/presenter/q$4;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/q;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final bl()V
    .locals 0

    return-void
.end method

.method public final bm()V
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->DT:Lcom/kwad/components/ad/splashscreen/d/a;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->DT:Lcom/kwad/components/ad/splashscreen/d/a;

    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/d/a;->pause()V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 340
    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;->onDestroy()V

    const/4 v0, 0x1

    .line 341
    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->FN:Z

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    .line 322
    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;->onUnbind()V

    .line 323
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->DT:Lcom/kwad/components/ad/splashscreen/d/a;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->DT:Lcom/kwad/components/ad/splashscreen/d/a;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->FP:Lcom/kwad/components/core/video/k;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/d/a;->b(Lcom/kwad/components/core/video/k;)V

    .line 325
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->DT:Lcom/kwad/components/ad/splashscreen/d/a;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->iF:Lcom/kwad/sdk/utils/i$a;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/d/a;->b(Lcom/kwad/sdk/utils/i$a;)V

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->FO:Lcom/kwad/components/ad/splashscreen/widget/SkipView;

    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 329
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->FO:Lcom/kwad/components/ad/splashscreen/widget/SkipView;

    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 331
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->DV:Lcom/kwad/sdk/core/h/a;

    invoke-interface {v0, p0}, Lcom/kwad/sdk/core/h/a;->b(Lcom/kwad/sdk/core/h/c;)V

    return-void
.end method
