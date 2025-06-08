.class public final Lcom/kwad/components/core/page/splitLandingPage/view/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/page/splitLandingPage/view/a$a;
    }
.end annotation


# instance fields
.field private Aj:Landroid/view/ViewGroup;

.field private KL:Landroid/widget/ImageView;

.field private Sn:Landroid/view/WindowManager;

.field private So:Lcom/kwad/components/core/page/splitLandingPage/a/a;

.field private Sp:Landroid/widget/FrameLayout;

.field private Sq:Landroid/widget/FrameLayout;

.field private Sr:Lcom/kwad/components/core/video/e;

.field private final Ss:Landroid/view/WindowManager$LayoutParams;

.field private St:Lcom/kwad/components/core/page/splitLandingPage/view/a$a;

.field private co:Lcom/kwad/sdk/core/video/videoview/a;

.field private gh:Landroid/widget/ImageView;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kwad/components/core/page/splitLandingPage/a/a;)V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Ss:Landroid/view/WindowManager$LayoutParams;

    if-nez p1, :cond_0

    return-void

    .line 80
    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/n/m;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->mContext:Landroid/content/Context;

    .line 81
    iput-object p2, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->So:Lcom/kwad/components/core/page/splitLandingPage/a/a;

    .line 82
    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Sn:Landroid/view/WindowManager;

    if-nez p1, :cond_1

    return-void

    .line 88
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 89
    sget p2, Lcom/kwad/sdk/R$layout;->ksad_split_mini_video:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Aj:Landroid/view/ViewGroup;

    .line 90
    sget p2, Lcom/kwad/sdk/R$id;->ksad_split_texture:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Sp:Landroid/widget/FrameLayout;

    .line 91
    iget-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Aj:Landroid/view/ViewGroup;

    sget p2, Lcom/kwad/sdk/R$id;->ksad_video_container:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Sq:Landroid/widget/FrameLayout;

    .line 92
    iget-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Aj:Landroid/view/ViewGroup;

    sget p2, Lcom/kwad/sdk/R$id;->ksad_video_first_frame_container:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->gh:Landroid/widget/ImageView;

    .line 93
    iget-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Aj:Landroid/view/ViewGroup;

    sget p2, Lcom/kwad/sdk/R$id;->ksad_split_mini_close_btn:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->KL:Landroid/widget/ImageView;

    .line 96
    iget-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Sp:Landroid/widget/FrameLayout;

    new-instance p2, Lcom/kwad/components/core/page/splitLandingPage/view/a$1;

    invoke-direct {p2, p0}, Lcom/kwad/components/core/page/splitLandingPage/view/a$1;-><init>(Lcom/kwad/components/core/page/splitLandingPage/view/a;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/page/splitLandingPage/view/a;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Ss:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/core/page/splitLandingPage/view/a;)Landroid/view/WindowManager;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Sn:Landroid/view/WindowManager;

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/core/page/splitLandingPage/view/a;)Landroid/view/ViewGroup;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Aj:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private c(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V
    .locals 8

    .line 247
    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->So:Lcom/kwad/components/core/page/splitLandingPage/a/a;

    invoke-virtual {v0}, Lcom/kwad/components/core/page/splitLandingPage/a/a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    .line 248
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    .line 249
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->bt(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/b;

    move-result-object v2

    .line 251
    invoke-virtual {v2}, Lcom/kwad/sdk/core/response/model/b;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 252
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_0

    .line 253
    iget-object v3, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->gh:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 254
    iget-object v3, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->gh:Landroid/widget/ImageView;

    invoke-static {v3, v2, v0}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 255
    iget-object v2, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->gh:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 257
    :cond_0
    iget-object v2, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->gh:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 260
    :goto_0
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    .line 261
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 264
    :cond_1
    invoke-static {}, Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;->getInstance()Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;->eI(Ljava/lang/String;)Lcom/kwad/sdk/core/video/videoview/a;

    move-result-object v2

    iput-object v2, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->co:Lcom/kwad/sdk/core/video/videoview/a;

    if-nez v2, :cond_2

    .line 268
    new-instance v2, Lcom/kwad/sdk/core/video/videoview/a;

    iget-object v3, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/kwad/sdk/core/video/videoview/a;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->co:Lcom/kwad/sdk/core/video/videoview/a;

    .line 269
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->ab(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    .line 270
    new-instance v1, Lcom/kwad/sdk/contentalliance/a/a/b$a;

    invoke-direct {v1, v0}, Lcom/kwad/sdk/contentalliance/a/a/b$a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v2, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    .line 272
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->a(Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    move-result-object v1

    .line 273
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->ed(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->dc(Ljava/lang/String;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    move-result-object v1

    .line 274
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->ec(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/PhotoInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/h;->b(Lcom/kwad/sdk/core/response/model/PhotoInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->dd(Ljava/lang/String;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    move-result-object v1

    new-instance v2, Lcom/kwad/sdk/contentalliance/a/a/a;

    .line 275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v2, v0, v6, v7}, Lcom/kwad/sdk/contentalliance/a/a/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->b(Lcom/kwad/sdk/contentalliance/a/a/a;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    move-result-object v1

    .line 276
    invoke-virtual {v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->Cz()Lcom/kwad/sdk/contentalliance/a/a/b;

    move-result-object v1

    .line 277
    iget-object v2, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->co:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {v2, v1, v5}, Lcom/kwad/sdk/core/video/videoview/a;->a(Lcom/kwad/sdk/contentalliance/a/a/b;Ljava/util/Map;)V

    .line 278
    iget-object v1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->co:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->isVideoSoundEnable()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/video/videoview/a;->setVideoSoundEnable(Z)V

    .line 279
    new-instance v1, Lcom/kwad/components/core/video/e;

    iget-object v2, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->co:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-direct {v1, v2, v0, v3, p1}, Lcom/kwad/components/core/video/e;-><init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/video/videoview/c;Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V

    iput-object v1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Sr:Lcom/kwad/components/core/video/e;

    .line 281
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->isDataFlowAutoStart()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/kwad/components/core/video/e;->setDataFlowAutoStart(Z)V

    .line 282
    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->co:Lcom/kwad/sdk/core/video/videoview/a;

    iget-object v1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Sr:Lcom/kwad/components/core/video/e;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/video/videoview/a;->setController(Lcom/kwad/sdk/core/video/videoview/b;)V

    .line 283
    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Sr:Lcom/kwad/components/core/video/e;

    invoke-virtual {v0, v4}, Lcom/kwad/components/core/video/e;->setAutoRelease(Z)V

    goto :goto_1

    .line 285
    :cond_2
    invoke-virtual {v2}, Lcom/kwad/sdk/core/video/videoview/a;->getController()Lcom/kwad/sdk/core/video/videoview/b;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/video/e;

    iput-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Sr:Lcom/kwad/components/core/video/e;

    .line 286
    invoke-virtual {v0, v4}, Lcom/kwad/components/core/video/e;->setAutoRelease(Z)V

    .line 287
    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Sr:Lcom/kwad/components/core/video/e;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/e;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdWebVideoPageShowing:Z

    .line 289
    :goto_1
    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->co:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->isVideoSoundEnable()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/video/videoview/a;->setVideoSoundEnable(Z)V

    .line 290
    iget-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->co:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/video/videoview/a;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 291
    iget-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->co:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/video/videoview/a;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 292
    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->co:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 294
    :cond_3
    iget-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Sq:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 295
    iget-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Sq:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 296
    iget-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Sq:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 299
    :cond_4
    iget-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Sq:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->co:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 300
    iget-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Sq:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->co:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 302
    iget-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Sr:Lcom/kwad/components/core/video/e;

    const v0, 0x3c23d70a    # 0.01f

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/video/e;->setAlpha(F)V

    .line 303
    iget-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Sr:Lcom/kwad/components/core/video/e;

    new-instance v0, Lcom/kwad/components/core/page/splitLandingPage/view/a$3;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/page/splitLandingPage/view/a$3;-><init>(Lcom/kwad/components/core/page/splitLandingPage/view/a;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/video/e;->setVideoPlayCallback(Lcom/kwad/components/core/video/a$c;)V

    return-void
.end method

.method static synthetic d(Lcom/kwad/components/core/page/splitLandingPage/view/a;)Lcom/kwad/components/core/page/splitLandingPage/view/a$a;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->St:Lcom/kwad/components/core/page/splitLandingPage/view/a$a;

    return-object p0
.end method

.method static synthetic e(Lcom/kwad/components/core/page/splitLandingPage/view/a;)Lcom/kwad/components/core/page/splitLandingPage/a/a;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->So:Lcom/kwad/components/core/page/splitLandingPage/a/a;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/page/splitLandingPage/view/a$a;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->St:Lcom/kwad/components/core/page/splitLandingPage/view/a$a;

    return-void
.end method

.method public final aI(Z)Landroid/animation/Animator;
    .locals 4

    .line 339
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 340
    iget-object v1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Aj:Landroid/view/ViewGroup;

    invoke-static {v1, p1}, Lcom/kwad/components/core/s/n;->h(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 341
    iget-object v2, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->gh:Landroid/widget/ImageView;

    invoke-static {v2, p1}, Lcom/kwad/components/core/s/n;->h(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object p1

    const/4 v2, 0x2

    .line 342
    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v0
.end method

.method public final isVisible()Z
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Aj:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final qN()V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Sr:Lcom/kwad/components/core/video/e;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/e;->aa()V

    return-void
.end method

.method public final qQ()Z
    .locals 7

    .line 157
    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->So:Lcom/kwad/components/core/page/splitLandingPage/a/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Sn:Landroid/view/WindowManager;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 161
    :cond_0
    new-instance v0, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;

    invoke-direct {v0}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->So:Lcom/kwad/components/core/page/splitLandingPage/a/a;

    .line 162
    invoke-virtual {v1}, Lcom/kwad/components/core/page/splitLandingPage/a/a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    iget-boolean v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsAudioEnable:Z

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;->videoSoundEnable(Z)Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;->build()Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    move-result-object v0

    .line 164
    invoke-direct {p0, v0}, Lcom/kwad/components/core/page/splitLandingPage/view/a;->c(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V

    .line 166
    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->So:Lcom/kwad/components/core/page/splitLandingPage/a/a;

    invoke-virtual {v0}, Lcom/kwad/components/core/page/splitLandingPage/a/a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 167
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->R(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v1

    .line 168
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->Q(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    .line 170
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 171
    iget-object v3, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v4, 0x42ac0000    # 86.0f

    const/high16 v5, 0x437c0000    # 252.0f

    const/high16 v6, 0x431a0000    # 154.0f

    if-le v1, v0, :cond_1

    .line 173
    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 174
    iget v0, v2, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->mContext:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 175
    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->mContext:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 176
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->mContext:Landroid/content/Context;

    invoke-static {v1, v6}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 178
    :cond_1
    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 179
    iget v0, v2, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->mContext:Landroid/content/Context;

    invoke-static {v1, v6}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 180
    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->mContext:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 181
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->mContext:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 184
    :goto_0
    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->mContext:Landroid/content/Context;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v1, v4}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 185
    iget v0, v2, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->mContext:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 187
    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Ss:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x3eb

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 188
    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Ss:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x8

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 189
    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Ss:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 190
    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Ss:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 191
    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Ss:Landroid/view/WindowManager$LayoutParams;

    iget v5, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 192
    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Ss:Landroid/view/WindowManager$LayoutParams;

    iget v5, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 193
    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Ss:Landroid/view/WindowManager$LayoutParams;

    iget v5, v2, Landroid/graphics/Rect;->left:I

    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 194
    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Ss:Landroid/view/WindowManager$LayoutParams;

    iget v5, v2, Landroid/graphics/Rect;->top:I

    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 195
    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Ss:Landroid/view/WindowManager$LayoutParams;

    iget v5, v2, Landroid/graphics/Rect;->right:I

    iget v6, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->mContext:Landroid/content/Context;

    invoke-static {v6, v4}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 196
    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Ss:Landroid/view/WindowManager$LayoutParams;

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    iget v6, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->mContext:Landroid/content/Context;

    invoke-static {v6, v4}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v4

    add-int/2addr v5, v4

    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 198
    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    mul-float/2addr v0, v4

    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    add-int/2addr v4, v5

    iget v5, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v0, v4

    .line 200
    iget v4, v2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget v5, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    iget v5, v2, Landroid/graphics/Rect;->top:I

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    add-int/2addr v5, v3

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v2

    int-to-float v2, v5

    div-float/2addr v4, v2

    .line 202
    iget-object v2, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Aj:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setPivotX(F)V

    .line 203
    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Aj:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setPivotY(F)V

    .line 204
    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Aj:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 206
    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Sn:Landroid/view/WindowManager;

    if-eqz v0, :cond_2

    .line 208
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Aj:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_2

    .line 209
    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Sn:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Aj:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Ss:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v2, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 212
    invoke-static {v0}, Lcom/kwad/components/core/d/a;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 213
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 217
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->KL:Landroid/widget/ImageView;

    new-instance v2, Lcom/kwad/components/core/page/splitLandingPage/view/a$2;

    invoke-direct {v2, p0}, Lcom/kwad/components/core/page/splitLandingPage/view/a$2;-><init>(Lcom/kwad/components/core/page/splitLandingPage/view/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return v1

    :cond_3
    :goto_2
    const/4 v0, 0x0

    return v0
.end method

.method public final qR()V
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->co:Lcom/kwad/sdk/core/video/videoview/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/video/videoview/a;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a;->Sr:Lcom/kwad/components/core/video/e;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/e;->sN()V

    :cond_0
    return-void
.end method
