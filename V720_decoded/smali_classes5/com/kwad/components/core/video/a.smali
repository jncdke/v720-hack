.class public Lcom/kwad/components/core/video/a;
.super Lcom/kwad/sdk/core/video/videoview/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/video/a$a;,
        Lcom/kwad/components/core/video/a$b;,
        Lcom/kwad/components/core/video/a$c;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private Bw:Landroid/widget/ImageView;

.field private Bx:Landroid/widget/TextView;

.field protected Wd:Z

.field private We:Z

.field protected Wf:Z

.field private Wg:I

.field private Wh:I

.field private Wi:Z

.field private Wj:Lcom/kwad/sdk/widget/KSRelativeLayout;

.field private Wk:Landroid/widget/RelativeLayout;

.field private Wl:Z

.field private Wm:Z

.field private Wn:Landroid/widget/LinearLayout;

.field private Wo:Landroid/widget/LinearLayout;

.field private Wp:Landroid/widget/ImageView;

.field private Wq:Landroid/view/ViewGroup;

.field private Wr:Landroid/widget/TextView;

.field private Ws:Lcom/kwad/components/core/video/a$c;

.field private Wt:Lcom/kwad/components/core/video/a$a;

.field protected Wu:Lcom/kwad/components/core/video/a/a;

.field private final Wv:Lcom/kwad/sdk/core/download/a/a;

.field protected mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field protected mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

.field protected mContext:Landroid/content/Context;

.field private oG:Landroid/widget/ProgressBar;

.field private oJ:Z

.field protected ol:Landroid/widget/ImageView;

.field protected om:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/video/videoview/c;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1, p3}, Lcom/kwad/sdk/core/video/videoview/b;-><init>(Landroid/content/Context;Lcom/kwad/sdk/core/video/videoview/c;)V

    const/4 p3, 0x1

    .line 67
    iput-boolean p3, p0, Lcom/kwad/components/core/video/a;->We:Z

    const/4 p3, 0x0

    .line 71
    iput-boolean p3, p0, Lcom/kwad/components/core/video/a;->Wf:Z

    .line 86
    iput-boolean p3, p0, Lcom/kwad/components/core/video/a;->Wm:Z

    .line 477
    new-instance p3, Lcom/kwad/components/core/video/a$1;

    invoke-direct {p3, p0}, Lcom/kwad/components/core/video/a$1;-><init>(Lcom/kwad/components/core/video/a;)V

    iput-object p3, p0, Lcom/kwad/components/core/video/a;->Wv:Lcom/kwad/sdk/core/download/a/a;

    .line 115
    iput-object p1, p0, Lcom/kwad/components/core/video/a;->mContext:Landroid/content/Context;

    .line 116
    iput-object p2, p0, Lcom/kwad/components/core/video/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 117
    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/video/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 118
    invoke-direct {p0}, Lcom/kwad/components/core/video/a;->init()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/video/a;)Landroid/widget/TextView;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/kwad/components/core/video/a;->Wr:Landroid/widget/TextView;

    return-object p0
.end method

.method private aM(I)V
    .locals 2

    .line 516
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->Wt:Lcom/kwad/components/core/video/a$a;

    if-eqz v0, :cond_0

    .line 517
    iget-object v1, p0, Lcom/kwad/components/core/video/a;->Wj:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {v1}, Lcom/kwad/sdk/widget/KSRelativeLayout;->getTouchCoords()Lcom/kwad/sdk/utils/ag$a;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/kwad/components/core/video/a$a;->a(ILcom/kwad/sdk/utils/ag$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 520
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private init()V
    .locals 4

    .line 122
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->mContext:Landroid/content/Context;

    sget v1, Lcom/kwad/sdk/R$layout;->ksad_feed_video_palyer_controller:I

    invoke-static {v0, v1, p0}, Lcom/kwad/sdk/n/m;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 123
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_root_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/video/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/widget/KSRelativeLayout;

    iput-object v0, p0, Lcom/kwad/components/core/video/a;->Wj:Lcom/kwad/sdk/widget/KSRelativeLayout;

    .line 124
    sget v0, Lcom/kwad/sdk/R$id;->ksad_data_flow_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/video/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/kwad/components/core/video/a;->Wk:Landroid/widget/RelativeLayout;

    .line 125
    sget v0, Lcom/kwad/sdk/R$id;->ksad_data_flow_play_tip:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/video/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/core/video/a;->om:Landroid/widget/TextView;

    .line 126
    sget v0, Lcom/kwad/sdk/R$id;->ksad_data_flow_play_btn:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/video/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/core/video/a;->ol:Landroid/widget/ImageView;

    .line 127
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_network_unavailable:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/video/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/kwad/components/core/video/a;->Wn:Landroid/widget/LinearLayout;

    .line 131
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_error_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/video/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/kwad/components/core/video/a;->Wo:Landroid/widget/LinearLayout;

    .line 133
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_progress:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/video/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/kwad/components/core/video/a;->oG:Landroid/widget/ProgressBar;

    .line 135
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_thumb_image:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/video/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/core/video/a;->Wp:Landroid/widget/ImageView;

    .line 136
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bt(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/b;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/b;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 139
    iget-object v1, p0, Lcom/kwad/components/core/video/a;->Wp:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    iget-object v1, p0, Lcom/kwad/components/core/video/a;->Wp:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/kwad/components/core/video/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 141
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->Wp:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->Wp:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    .line 146
    iget-object v1, p0, Lcom/kwad/components/core/video/a;->om:Landroid/widget/TextView;

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/kwad/sdk/utils/br;->ak(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/components/core/video/a/d;->aF(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/video/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/video/a;->Wu:Lcom/kwad/components/core/video/a/a;

    .line 150
    invoke-virtual {p0}, Lcom/kwad/components/core/video/a;->sl()V

    return-void
.end method

.method private setTopBottomVisible(Z)V
    .locals 2

    .line 356
    iget-boolean v0, p0, Lcom/kwad/components/core/video/a;->Wm:Z

    if-eqz v0, :cond_0

    return-void

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->oG:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 361
    iput-boolean p1, p0, Lcom/kwad/components/core/video/a;->Wl:Z

    return-void
.end method

.method private sm()V
    .locals 2

    .line 265
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->Wq:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 266
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private sq()V
    .locals 2

    .line 352
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->Wk:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final aG(Ljava/lang/String;)V
    .locals 1

    .line 271
    sget v0, Lcom/kwad/sdk/R$id;->ksad_app_download:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/video/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 272
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final aP(Z)V
    .locals 1

    .line 365
    iget-boolean v0, p0, Lcom/kwad/components/core/video/a;->Wm:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 370
    iget-boolean p1, p0, Lcom/kwad/components/core/video/a;->Wl:Z

    if-eqz p1, :cond_2

    .line 371
    iget-object p1, p0, Lcom/kwad/components/core/video/a;->oG:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void

    .line 374
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/core/video/a;->oG:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method protected ab()V
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->aFX:Lcom/kwad/sdk/core/video/videoview/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/videoview/c;->isIdle()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 380
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->Wu:Lcom/kwad/components/core/video/a/a;

    if-eqz v0, :cond_0

    .line 381
    invoke-virtual {v0}, Lcom/kwad/components/core/video/a/a;->onStart()V

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/utils/al;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 384
    invoke-virtual {p0}, Lcom/kwad/components/core/video/a;->sn()V

    return-void

    .line 386
    :cond_1
    invoke-virtual {p0}, Lcom/kwad/components/core/video/a;->so()V

    .line 387
    iget-boolean v0, p0, Lcom/kwad/components/core/video/a;->Wf:Z

    if-eqz v0, :cond_2

    .line 388
    invoke-virtual {p0}, Lcom/kwad/components/core/video/a;->sr()V

    .line 389
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->aFX:Lcom/kwad/sdk/core/video/videoview/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/videoview/c;->start()V

    return-void

    .line 390
    :cond_2
    iget-boolean v0, p0, Lcom/kwad/components/core/video/a;->We:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwad/components/core/video/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/utils/al;->isWifiConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 391
    invoke-virtual {p0}, Lcom/kwad/components/core/video/a;->sr()V

    .line 392
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->aFX:Lcom/kwad/sdk/core/video/videoview/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/videoview/c;->start()V

    return-void

    .line 394
    :cond_3
    iget-boolean v0, p0, Lcom/kwad/components/core/video/a;->We:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/kwad/components/core/video/a;->oJ:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/kwad/components/core/video/a;->Wd:Z

    if-eqz v0, :cond_5

    .line 395
    :cond_4
    invoke-virtual {p0}, Lcom/kwad/components/core/video/a;->sr()V

    .line 396
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->aFX:Lcom/kwad/sdk/core/video/videoview/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/videoview/c;->start()V

    return-void

    .line 398
    :cond_5
    invoke-virtual {p0}, Lcom/kwad/components/core/video/a;->sp()V

    return-void

    .line 402
    :cond_6
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->aFX:Lcom/kwad/sdk/core/video/videoview/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/videoview/c;->isPaused()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/kwad/components/core/video/a;->aFX:Lcom/kwad/sdk/core/video/videoview/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/videoview/c;->HY()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 403
    :cond_7
    invoke-virtual {p0}, Lcom/kwad/components/core/video/a;->sr()V

    .line 404
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->aFX:Lcom/kwad/sdk/core/video/videoview/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/videoview/c;->restart()V

    :cond_8
    return-void
.end method

.method protected eR()V
    .locals 5

    .line 276
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_complete_app_container:I

    .line 278
    invoke-virtual {p0, v0}, Lcom/kwad/components/core/video/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 279
    sget v1, Lcom/kwad/sdk/R$id;->ksad_video_complete_app_icon:I

    invoke-virtual {p0, v1}, Lcom/kwad/components/core/video/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/kwad/components/core/video/a;->Bw:Landroid/widget/ImageView;

    .line 280
    sget v1, Lcom/kwad/sdk/R$id;->ksad_app_name:I

    invoke-virtual {p0, v1}, Lcom/kwad/components/core/video/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/kwad/components/core/video/a;->Bx:Landroid/widget/TextView;

    .line 281
    sget v1, Lcom/kwad/sdk/R$id;->ksad_app_download:I

    invoke-virtual {p0, v1}, Lcom/kwad/components/core/video/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/kwad/components/core/video/a;->Wr:Landroid/widget/TextView;

    .line 282
    iget-object v1, p0, Lcom/kwad/components/core/video/a;->Bw:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/kwad/components/core/video/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 283
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/e;->eg(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kwad/components/core/video/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/16 v4, 0xc

    invoke-static {v1, v2, v3, v4}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadAppIcon(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 284
    iget-object v1, p0, Lcom/kwad/components/core/video/a;->Bx:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/kwad/components/core/video/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->cj(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    iget-object v1, p0, Lcom/kwad/components/core/video/a;->Wr:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/kwad/components/core/video/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->aE(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    iput-object v0, p0, Lcom/kwad/components/core/video/a;->Wq:Landroid/view/ViewGroup;

    .line 287
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->Bw:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->Bx:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->Wr:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    new-instance v0, Lcom/kwad/components/core/e/d/c;

    iget-object v1, p0, Lcom/kwad/components/core/video/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/e/d/c;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput-object v0, p0, Lcom/kwad/components/core/video/a;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    .line 291
    iget-object v1, p0, Lcom/kwad/components/core/video/a;->Wv:Lcom/kwad/sdk/core/download/a/a;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/c;->b(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    goto :goto_0

    .line 293
    :cond_0
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_complete_h5_container:I

    .line 294
    invoke-virtual {p0, v0}, Lcom/kwad/components/core/video/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 295
    sget v1, Lcom/kwad/sdk/R$id;->ksad_h5_open:I

    invoke-virtual {p0, v1}, Lcom/kwad/components/core/video/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/kwad/components/core/video/a;->Wr:Landroid/widget/TextView;

    .line 296
    iget-object v2, p0, Lcom/kwad/components/core/video/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->aE(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    iget-object v1, p0, Lcom/kwad/components/core/video/a;->Wr:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    iput-object v0, p0, Lcom/kwad/components/core/video/a;->Wq:Landroid/view/ViewGroup;

    .line 300
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->Wq:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->Wq:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object v0
.end method

.method public final n(II)V
    .locals 0

    .line 166
    iput p2, p0, Lcom/kwad/components/core/video/a;->Wh:I

    .line 167
    iput p1, p0, Lcom/kwad/components/core/video/a;->Wg:I

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 330
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->ol:Landroid/widget/ImageView;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 331
    iput-boolean v1, p0, Lcom/kwad/components/core/video/a;->Wd:Z

    .line 332
    iput-boolean v1, p0, Lcom/kwad/components/core/video/a;->We:Z

    .line 333
    invoke-virtual {p0}, Lcom/kwad/components/core/video/a;->ab()V

    return-void

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->Bw:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 335
    invoke-direct {p0, v1}, Lcom/kwad/components/core/video/a;->aM(I)V

    return-void

    .line 336
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->Bx:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x2

    .line 337
    invoke-direct {p0, p1}, Lcom/kwad/components/core/video/a;->aM(I)V

    return-void

    .line 338
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->Wr:Landroid/widget/TextView;

    if-ne p1, v0, :cond_3

    const/4 p1, 0x3

    .line 339
    invoke-direct {p0, p1}, Lcom/kwad/components/core/video/a;->aM(I)V

    return-void

    :cond_3
    const/4 p1, 0x4

    .line 341
    invoke-direct {p0, p1}, Lcom/kwad/components/core/video/a;->aM(I)V

    return-void
.end method

.method public final onPlayStateChanged(I)V
    .locals 4

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPlayStateChanged playState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdVideoPlayerController"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq p1, v0, :cond_c

    const/16 v0, 0x9

    if-eq p1, v0, :cond_9

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 253
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/video/a;->Wu:Lcom/kwad/components/core/video/a/a;

    if-eqz p1, :cond_f

    .line 254
    invoke-virtual {p1}, Lcom/kwad/components/core/video/a/a;->onVideoPlayBufferingPaused()V

    goto/16 :goto_0

    .line 248
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/core/video/a;->Wu:Lcom/kwad/components/core/video/a/a;

    if-eqz p1, :cond_f

    .line 249
    invoke-virtual {p1}, Lcom/kwad/components/core/video/a/a;->onVideoPlayBufferingPlaying()V

    return-void

    .line 210
    :cond_2
    iget-object p1, p0, Lcom/kwad/components/core/video/a;->Wu:Lcom/kwad/components/core/video/a/a;

    if-eqz p1, :cond_f

    .line 211
    invoke-virtual {p1}, Lcom/kwad/components/core/video/a/a;->onMediaPlayPaused()V

    return-void

    .line 196
    :cond_3
    iget-object p1, p0, Lcom/kwad/components/core/video/a;->Ws:Lcom/kwad/components/core/video/a$c;

    if-eqz p1, :cond_4

    .line 197
    invoke-interface {p1}, Lcom/kwad/components/core/video/a$c;->ap()V

    .line 199
    :cond_4
    iget-object p1, p0, Lcom/kwad/components/core/video/a;->Wp:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 200
    iget-object p1, p0, Lcom/kwad/components/core/video/a;->Wu:Lcom/kwad/components/core/video/a/a;

    if-eqz p1, :cond_f

    .line 201
    invoke-virtual {p1}, Lcom/kwad/components/core/video/a/a;->ps()V

    .line 202
    iget-object p1, p0, Lcom/kwad/components/core/video/a;->Wu:Lcom/kwad/components/core/video/a/a;

    invoke-virtual {p1}, Lcom/kwad/components/core/video/a/a;->onMediaPlaying()V

    return-void

    .line 186
    :cond_5
    iget-object p1, p0, Lcom/kwad/components/core/video/a;->Ws:Lcom/kwad/components/core/video/a$c;

    if-eqz p1, :cond_6

    .line 187
    invoke-interface {p1}, Lcom/kwad/components/core/video/a$c;->onVideoPlayStart()V

    .line 189
    :cond_6
    iget-object p1, p0, Lcom/kwad/components/core/video/a;->Wu:Lcom/kwad/components/core/video/a/a;

    if-eqz p1, :cond_7

    .line 190
    invoke-virtual {p1}, Lcom/kwad/components/core/video/a/a;->onMediaPlayStart()V

    .line 192
    :cond_7
    invoke-direct {p0, v0}, Lcom/kwad/components/core/video/a;->setTopBottomVisible(Z)V

    .line 193
    invoke-virtual {p0}, Lcom/kwad/components/core/video/a;->sz()V

    return-void

    .line 178
    :cond_8
    invoke-direct {p0}, Lcom/kwad/components/core/video/a;->sq()V

    .line 179
    iget-object p1, p0, Lcom/kwad/components/core/video/a;->Wn:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 180
    iget-object p1, p0, Lcom/kwad/components/core/video/a;->Wo:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 181
    iget-object p1, p0, Lcom/kwad/components/core/video/a;->oG:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 183
    invoke-direct {p0}, Lcom/kwad/components/core/video/a;->sm()V

    return-void

    .line 232
    :cond_9
    iget-object p1, p0, Lcom/kwad/components/core/video/a;->Ws:Lcom/kwad/components/core/video/a$c;

    if-eqz p1, :cond_a

    .line 233
    invoke-interface {p1}, Lcom/kwad/components/core/video/a$c;->aq()V

    .line 235
    :cond_a
    invoke-virtual {p0}, Lcom/kwad/components/core/video/a;->sA()V

    .line 236
    iget-object p1, p0, Lcom/kwad/components/core/video/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v2, v3}, Lcom/kwad/sdk/core/response/model/AdTemplate;->setmCurPlayTime(J)V

    .line 237
    invoke-direct {p0, v1}, Lcom/kwad/components/core/video/a;->setTopBottomVisible(Z)V

    .line 238
    iget-boolean p1, p0, Lcom/kwad/components/core/video/a;->Wi:Z

    if-nez p1, :cond_b

    .line 239
    iget-object p1, p0, Lcom/kwad/components/core/video/a;->Wp:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/kwad/components/core/video/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->X(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/core/video/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 240
    iget-object p1, p0, Lcom/kwad/components/core/video/a;->Wp:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 241
    invoke-virtual {p0}, Lcom/kwad/components/core/video/a;->eR()V

    .line 243
    :cond_b
    iget-object p1, p0, Lcom/kwad/components/core/video/a;->Wu:Lcom/kwad/components/core/video/a/a;

    if-eqz p1, :cond_f

    .line 244
    invoke-virtual {p1}, Lcom/kwad/components/core/video/a/a;->onMediaPlayCompleted()V

    return-void

    .line 215
    :cond_c
    invoke-virtual {p0}, Lcom/kwad/components/core/video/a;->sA()V

    .line 216
    invoke-direct {p0, v1}, Lcom/kwad/components/core/video/a;->setTopBottomVisible(Z)V

    .line 217
    iget-object p1, p0, Lcom/kwad/components/core/video/a;->Wn:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 218
    iget-object p1, p0, Lcom/kwad/components/core/video/a;->Wo:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 219
    iget-object p1, p0, Lcom/kwad/components/core/video/a;->Ws:Lcom/kwad/components/core/video/a$c;

    instance-of v0, p1, Lcom/kwad/components/core/video/f$a;

    if-eqz v0, :cond_d

    .line 220
    check-cast p1, Lcom/kwad/components/core/video/f$a;

    iget v0, p0, Lcom/kwad/components/core/video/a;->Wg:I

    iget v1, p0, Lcom/kwad/components/core/video/a;->Wh:I

    .line 221
    invoke-interface {p1, v0, v1}, Lcom/kwad/components/core/video/f$a;->onVideoPlayError(II)V

    .line 223
    :cond_d
    iget-object p1, p0, Lcom/kwad/components/core/video/a;->Ws:Lcom/kwad/components/core/video/a$c;

    instance-of v0, p1, Lcom/kwad/components/core/video/a$b;

    if-eqz v0, :cond_e

    .line 224
    check-cast p1, Lcom/kwad/components/core/video/a$b;

    iget v0, p0, Lcom/kwad/components/core/video/a;->Wg:I

    iget v1, p0, Lcom/kwad/components/core/video/a;->Wh:I

    invoke-interface {p1, v0, v1}, Lcom/kwad/components/core/video/a$b;->onVideoPlayError(II)V

    .line 226
    :cond_e
    invoke-static {}, Lcom/kwad/components/core/o/a;->ri()Lcom/kwad/components/core/o/a;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/core/video/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget v1, p0, Lcom/kwad/components/core/video/a;->Wg:I

    iget v2, p0, Lcom/kwad/components/core/video/a;->Wh:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/kwad/components/core/o/a;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V

    .line 227
    iget-object p1, p0, Lcom/kwad/components/core/video/a;->Wu:Lcom/kwad/components/core/video/a/a;

    if-eqz p1, :cond_f

    .line 228
    iget v0, p0, Lcom/kwad/components/core/video/a;->Wg:I

    iget v1, p0, Lcom/kwad/components/core/video/a;->Wh:I

    invoke-virtual {p1, v0, v1}, Lcom/kwad/components/core/video/a/a;->onMediaPlayError(II)V

    :cond_f
    :goto_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->aFX:Lcom/kwad/sdk/core/video/videoview/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/videoview/c;->release()V

    .line 419
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->Wu:Lcom/kwad/components/core/video/a/a;

    if-eqz v0, :cond_0

    .line 420
    invoke-virtual {v0}, Lcom/kwad/components/core/video/a/a;->onRelease()V

    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 2

    .line 315
    invoke-virtual {p0}, Lcom/kwad/components/core/video/a;->sA()V

    .line 316
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->oG:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 317
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->oG:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 318
    invoke-direct {p0}, Lcom/kwad/components/core/video/a;->sq()V

    .line 319
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->Wn:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->Wo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->oG:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 322
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->Wp:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 323
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->Wk:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;->setVideoPlayerBehavior(I)V

    .line 325
    invoke-direct {p0}, Lcom/kwad/components/core/video/a;->sm()V

    return-void
.end method

.method public setAdClickListener(Lcom/kwad/components/core/video/a$a;)V
    .locals 0

    .line 443
    iput-object p1, p0, Lcom/kwad/components/core/video/a;->Wt:Lcom/kwad/components/core/video/a$a;

    return-void
.end method

.method public setCanControlPlay(Z)V
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/kwad/components/core/video/a;->Wf:Z

    return-void
.end method

.method public setDataAutoStart(Z)V
    .locals 0

    .line 451
    iput-boolean p1, p0, Lcom/kwad/components/core/video/a;->We:Z

    return-void
.end method

.method public setDataFlowAutoStart(Z)V
    .locals 0

    .line 447
    iput-boolean p1, p0, Lcom/kwad/components/core/video/a;->oJ:Z

    return-void
.end method

.method public setHideEnd(Z)V
    .locals 0

    .line 161
    iput-boolean p1, p0, Lcom/kwad/components/core/video/a;->Wi:Z

    return-void
.end method

.method public setVideoPlayCallback(Lcom/kwad/components/core/video/a$c;)V
    .locals 0

    .line 439
    iput-object p1, p0, Lcom/kwad/components/core/video/a;->Ws:Lcom/kwad/components/core/video/a$c;

    return-void
.end method

.method protected sl()V
    .locals 0

    return-void
.end method

.method protected final sn()V
    .locals 2

    .line 305
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->Wn:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method protected final so()V
    .locals 2

    .line 309
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->Wn:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method protected final sp()V
    .locals 2

    .line 346
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->Wk:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 347
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->Wp:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 348
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;->setVideoPlayerBehavior(I)V

    return-void
.end method

.method protected final sr()V
    .locals 2

    .line 409
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/contentalliance/a/a/a;->bL(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/contentalliance/a/a/a;

    move-result-object v0

    .line 410
    iget-object v1, p0, Lcom/kwad/components/core/video/a;->aFX:Lcom/kwad/sdk/core/video/videoview/c;

    invoke-interface {v1, v0}, Lcom/kwad/sdk/core/video/videoview/c;->setKsPlayLogParam(Lcom/kwad/sdk/contentalliance/a/a/a;)V

    return-void
.end method

.method protected ss()V
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->aFX:Lcom/kwad/sdk/core/video/videoview/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/videoview/c;->pause()V

    return-void
.end method

.method public final st()V
    .locals 6

    .line 426
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->aFX:Lcom/kwad/sdk/core/video/videoview/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/videoview/c;->getCurrentPosition()J

    move-result-wide v0

    .line 427
    iget-object v2, p0, Lcom/kwad/components/core/video/a;->aFX:Lcom/kwad/sdk/core/video/videoview/c;

    invoke-interface {v2}, Lcom/kwad/sdk/core/video/videoview/c;->getDuration()J

    move-result-wide v2

    .line 428
    iget-object v4, p0, Lcom/kwad/components/core/video/a;->aFX:Lcom/kwad/sdk/core/video/videoview/c;

    invoke-interface {v4}, Lcom/kwad/sdk/core/video/videoview/c;->getBufferPercentage()I

    move-result v4

    .line 429
    iget-object v5, p0, Lcom/kwad/components/core/video/a;->oG:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v4}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    const/high16 v4, 0x42c80000    # 100.0f

    long-to-float v5, v0

    mul-float/2addr v5, v4

    long-to-float v2, v2

    div-float/2addr v5, v2

    float-to-int v2, v5

    .line 431
    iget-object v3, p0, Lcom/kwad/components/core/video/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v3, v0, v1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->setmCurPlayTime(J)V

    .line 432
    iget-object v3, p0, Lcom/kwad/components/core/video/a;->oG:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 433
    iget-object v2, p0, Lcom/kwad/components/core/video/a;->Ws:Lcom/kwad/components/core/video/a$c;

    if-eqz v2, :cond_0

    .line 434
    invoke-interface {v2, v0, v1}, Lcom/kwad/components/core/video/a$c;->d(J)V

    :cond_0
    return-void
.end method

.method public final su()V
    .locals 2

    const/4 v0, 0x1

    .line 455
    iput-boolean v0, p0, Lcom/kwad/components/core/video/a;->Wm:Z

    .line 456
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->oG:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
