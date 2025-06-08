.class public final Lcom/kwad/components/ad/c/b/a;
.super Lcom/kwad/components/core/l/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/kwad/sdk/widget/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/c/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/components/core/l/c<",
        "Lcom/kwad/components/ad/c/c;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/kwad/sdk/widget/c;"
    }
.end annotation


# instance fields
.field private bS:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

.field private cc:Lcom/kwad/components/ad/c/e;

.field private ci:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private cj:Landroid/widget/FrameLayout;

.field private ck:Landroid/widget/ImageView;

.field private cl:Landroid/widget/LinearLayout;

.field private cm:Landroid/widget/ImageView;

.field private cn:Z

.field private co:Lcom/kwad/sdk/core/video/videoview/a;

.field private cp:Lcom/kwad/components/ad/c/d;

.field private cq:Landroid/widget/LinearLayout;

.field private cr:Landroid/widget/TextView;

.field private cs:Landroid/widget/TextView;

.field private ct:Landroid/widget/TextView;

.field private cu:Landroid/widget/ImageView;

.field private cv:Lcom/kwad/components/core/widget/KsLogoView;

.field public cw:Lcom/kwad/components/ad/c/b/a$a;

.field private cx:Lcom/kwad/components/core/video/a$b;

.field private cy:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

.field private mContext:Landroid/content/Context;

.field private mIsAudioEnable:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/c/b/a$a;)V
    .locals 0

    .line 151
    invoke-direct {p0, p1}, Lcom/kwad/components/core/l/c;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 86
    iput-boolean p1, p0, Lcom/kwad/components/ad/c/b/a;->mIsAudioEnable:Z

    .line 103
    new-instance p1, Lcom/kwad/components/ad/c/b/a$1;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/c/b/a$1;-><init>(Lcom/kwad/components/ad/c/b/a;)V

    iput-object p1, p0, Lcom/kwad/components/ad/c/b/a;->cx:Lcom/kwad/components/core/video/a$b;

    .line 136
    new-instance p1, Lcom/kwad/components/ad/c/b/a$2;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/c/b/a$2;-><init>(Lcom/kwad/components/ad/c/b/a;)V

    iput-object p1, p0, Lcom/kwad/components/ad/c/b/a;->cy:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

    .line 152
    iput-object p2, p0, Lcom/kwad/components/ad/c/b/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 153
    iget-object p1, p2, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    iput-object p1, p0, Lcom/kwad/components/ad/c/b/a;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 154
    iput-object p3, p0, Lcom/kwad/components/ad/c/b/a;->cw:Lcom/kwad/components/ad/c/b/a$a;

    .line 155
    invoke-virtual {p0}, Lcom/kwad/components/ad/c/b/a;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/c/b/a;->mContext:Landroid/content/Context;

    .line 156
    invoke-virtual {p0}, Lcom/kwad/components/ad/c/b/a;->py()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/c/b/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/kwad/components/ad/c/b/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/c/b/a;J)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/c/b/a;->c(J)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/c/b/a;Z)Z
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/c/b/a;->f(Z)Z

    move-result p0

    return p0
.end method

.method private al()Lcom/kwad/components/ad/c/c;
    .locals 3

    .line 166
    new-instance v0, Lcom/kwad/components/ad/c/e;

    iget-object v1, p0, Lcom/kwad/components/ad/c/b/a;->mR:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/kwad/components/ad/c/b/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 167
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->cH(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/ad/c/e;-><init>(Landroid/view/View;I)V

    iput-object v0, p0, Lcom/kwad/components/ad/c/b/a;->cc:Lcom/kwad/components/ad/c/e;

    .line 168
    invoke-virtual {v0}, Lcom/kwad/components/ad/c/e;->uE()V

    .line 169
    new-instance v0, Lcom/kwad/components/ad/c/c;

    invoke-direct {v0}, Lcom/kwad/components/ad/c/c;-><init>()V

    .line 170
    iget-object v1, p0, Lcom/kwad/components/ad/c/b/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/c/c;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 171
    iget-object v1, p0, Lcom/kwad/components/ad/c/b/a;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    iput-object v1, v0, Lcom/kwad/components/ad/c/c;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 172
    iget-object v1, p0, Lcom/kwad/components/ad/c/b/a;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    iput-object v1, v0, Lcom/kwad/components/ad/c/c;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    return-object v0
.end method

.method private static am()Lcom/kwad/sdk/mvp/Presenter;
    .locals 2

    .line 407
    new-instance v0, Lcom/kwad/sdk/mvp/Presenter;

    invoke-direct {v0}, Lcom/kwad/sdk/mvp/Presenter;-><init>()V

    .line 408
    new-instance v1, Lcom/kwad/components/ad/c/c/b;

    invoke-direct {v1}, Lcom/kwad/components/ad/c/c/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    return-object v0
.end method

.method private ao()Z
    .locals 3

    .line 419
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->DO()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->mContext:Landroid/content/Context;

    .line 420
    invoke-static {v0}, Lcom/kwad/components/core/s/a;->av(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/s/a;->sa()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->bS:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    instance-of v2, v0, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    .line 423
    invoke-virtual {v0}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->getVideoSoundValue()I

    move-result v0

    if-eqz v0, :cond_1

    .line 424
    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->bS:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->isVideoSoundEnable()Z

    move-result v0

    xor-int/2addr v0, v1

    goto :goto_1

    .line 426
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bW(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    move v0, v1

    .line 428
    :goto_1
    iget-object v1, p0, Lcom/kwad/components/ad/c/b/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz v1, :cond_3

    xor-int/lit8 v2, v0, 0x1

    .line 429
    iput-boolean v2, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsAudioEnable:Z

    :cond_3
    return v0
.end method

.method static synthetic b(Lcom/kwad/components/ad/c/b/a;)Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Lcom/kwad/components/ad/c/b/a;->mIsAudioEnable:Z

    return p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/c/b/a;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Lcom/kwad/components/ad/c/b/a;->cn:Z

    return p1
.end method

.method static synthetic c(Lcom/kwad/components/ad/c/b/a;)Lcom/kwad/sdk/core/video/videoview/a;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/kwad/components/ad/c/b/a;->co:Lcom/kwad/sdk/core/video/videoview/a;

    return-object p0
.end method

.method private c(J)V
    .locals 2

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    .line 291
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 292
    iget-object p2, p0, Lcom/kwad/components/ad/c/b/a;->ci:Ljava/util/List;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 295
    :cond_0
    iget-object p2, p0, Lcom/kwad/components/ad/c/b/a;->ci:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 296
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 297
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 298
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 299
    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    .line 300
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/kwad/components/ad/c/b/a;)Lcom/kwad/sdk/mvp/a;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/kwad/components/ad/c/b/a;->Ox:Lcom/kwad/sdk/mvp/a;

    return-object p0
.end method

.method private f(Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 440
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->DO()Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_3

    .line 442
    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/components/core/s/a;->av(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/s/a;->sb()Z

    move-result p1

    if-nez p1, :cond_1

    .line 443
    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/components/core/s/a;->av(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/s/a;->aO(Z)Z

    move-result p1

    return p1

    .line 446
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/components/core/s/a;->av(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/s/a;->sa()Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    .line 450
    :cond_3
    iget-boolean p1, p0, Lcom/kwad/components/ad/c/b/a;->cn:Z

    if-nez p1, :cond_4

    .line 451
    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/components/core/s/a;->av(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/kwad/components/core/s/a;->aO(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kwad/components/ad/c/b/a;->cn:Z

    .line 453
    :cond_4
    iget-boolean p1, p0, Lcom/kwad/components/ad/c/b/a;->cn:Z

    return p1
.end method


# virtual methods
.method public final Z()V
    .locals 0

    .line 183
    invoke-super {p0}, Lcom/kwad/components/core/l/c;->Z()V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .line 491
    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/c/b/a;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V
    .locals 9

    .line 307
    iput-object p1, p0, Lcom/kwad/components/ad/c/b/a;->bS:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    .line 308
    invoke-direct {p0}, Lcom/kwad/components/ad/c/b/a;->ao()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/kwad/components/ad/c/b/a;->mIsAudioEnable:Z

    .line 309
    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->bo(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/c/b/a;->ci:Ljava/util/List;

    .line 310
    new-instance p1, Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {p0}, Lcom/kwad/components/ad/c/b/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/kwad/sdk/core/video/videoview/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/kwad/components/ad/c/b/a;->co:Lcom/kwad/sdk/core/video/videoview/a;

    .line 311
    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 312
    iget-object v1, p0, Lcom/kwad/components/ad/c/b/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 313
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aV(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    move-result-object v1

    .line 314
    iget-object v2, p0, Lcom/kwad/components/ad/c/b/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->O(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    .line 315
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 316
    iget v2, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->width:I

    .line 317
    iget v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->height:I

    if-lez v2, :cond_0

    if-ge v2, v1, :cond_0

    const/high16 v1, 0x42580000    # 54.0f

    .line 321
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr p1, v1

    float-to-int p1, p1

    .line 322
    div-int/lit8 v1, p1, 0x10

    mul-int/lit8 v1, v1, 0x9

    .line 323
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p1, 0x5

    .line 324
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 p1, 0xe

    .line 325
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 326
    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->co:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {p1, v2}, Lcom/kwad/sdk/core/video/videoview/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->co:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {p1, p0}, Lcom/kwad/sdk/core/video/videoview/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->Ag()I

    move-result p1

    .line 332
    iget-object v1, p0, Lcom/kwad/components/ad/c/b/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    .line 333
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    const/4 v8, 0x0

    if-gez p1, :cond_3

    .line 337
    invoke-static {}, Lcom/kwad/sdk/core/diskcache/b/a;->EG()Lcom/kwad/sdk/core/diskcache/b/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/kwad/sdk/core/diskcache/b/a;->ca(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 338
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 339
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_2
    move-object v1, v8

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    goto :goto_1

    .line 344
    :cond_4
    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/sdk/core/videocache/c/a;->bC(Landroid/content/Context;)Lcom/kwad/sdk/core/videocache/f;

    move-result-object p1

    .line 345
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->CW()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 346
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->Ag()I

    move-result v2

    .line 347
    invoke-virtual {p1, v1}, Lcom/kwad/sdk/core/videocache/f;->eO(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 348
    new-instance v6, Lcom/kwad/sdk/core/network/a/a$a;

    invoke-direct {v6}, Lcom/kwad/sdk/core/network/a/a$a;-><init>()V

    mul-int/lit16 v2, v2, 0x400

    int-to-long v4, v2

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, v1

    .line 350
    invoke-virtual/range {v2 .. v7}, Lcom/kwad/sdk/core/videocache/f;->a(Ljava/lang/String;JLcom/kwad/sdk/core/network/a/a$a;Lcom/kwad/sdk/export/proxy/AdHttpResponseListener;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 351
    invoke-virtual {p1, v1}, Lcom/kwad/sdk/core/videocache/f;->eM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 356
    :cond_5
    invoke-virtual {p1, v1}, Lcom/kwad/sdk/core/videocache/f;->eM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 359
    :cond_6
    invoke-virtual {p1, v1}, Lcom/kwad/sdk/core/videocache/f;->eM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 362
    :cond_7
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    return-void

    .line 365
    :cond_8
    new-instance p1, Lcom/kwad/sdk/contentalliance/a/a/b$a;

    iget-object v2, p0, Lcom/kwad/components/ad/c/b/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {p1, v2}, Lcom/kwad/sdk/contentalliance/a/a/b$a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-virtual {p1, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->dc(Ljava/lang/String;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    move-result-object p1

    iget-object v1, p0, Lcom/kwad/components/ad/c/b/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 366
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->ec(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/PhotoInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/h;->b(Lcom/kwad/sdk/core/response/model/PhotoInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->dd(Ljava/lang/String;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    move-result-object p1

    iget-object v1, p0, Lcom/kwad/components/ad/c/b/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    .line 367
    invoke-virtual {p1, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->a(Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    move-result-object p1

    iget-object v1, p0, Lcom/kwad/components/ad/c/b/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 368
    invoke-static {v1}, Lcom/kwad/sdk/contentalliance/a/a/a;->bL(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/contentalliance/a/a/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->b(Lcom/kwad/sdk/contentalliance/a/a/a;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->Cz()Lcom/kwad/sdk/contentalliance/a/a/b;

    move-result-object p1

    .line 369
    iget-object v1, p0, Lcom/kwad/components/ad/c/b/a;->co:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {v1, p1, v8}, Lcom/kwad/sdk/core/video/videoview/a;->a(Lcom/kwad/sdk/contentalliance/a/a/b;Ljava/util/Map;)V

    .line 370
    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->co:Lcom/kwad/sdk/core/video/videoview/a;

    iget-boolean v1, p0, Lcom/kwad/components/ad/c/b/a;->mIsAudioEnable:Z

    invoke-virtual {p1, v1}, Lcom/kwad/sdk/core/video/videoview/a;->setVideoSoundEnable(Z)V

    .line 371
    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->bS:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    iget-object v1, p0, Lcom/kwad/components/ad/c/b/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->dt(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v1

    invoke-interface {p1, v1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->setVideoAutoPlayType(I)V

    .line 372
    new-instance p1, Lcom/kwad/components/ad/c/d;

    iget-object v1, p0, Lcom/kwad/components/ad/c/b/a;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/kwad/components/ad/c/b/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v3, p0, Lcom/kwad/components/ad/c/b/a;->co:Lcom/kwad/sdk/core/video/videoview/a;

    iget-object v4, p0, Lcom/kwad/components/ad/c/b/a;->bS:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/kwad/components/ad/c/d;-><init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/video/videoview/c;Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V

    iput-object p1, p0, Lcom/kwad/components/ad/c/b/a;->cp:Lcom/kwad/components/ad/c/d;

    .line 375
    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/c/d;->setHideEnd(Z)V

    .line 376
    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->cp:Lcom/kwad/components/ad/c/d;

    iget-object v1, p0, Lcom/kwad/components/ad/c/b/a;->cx:Lcom/kwad/components/core/video/a$b;

    invoke-virtual {p1, v1}, Lcom/kwad/components/ad/c/d;->setVideoPlayCallback(Lcom/kwad/components/core/video/a$c;)V

    .line 377
    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->co:Lcom/kwad/sdk/core/video/videoview/a;

    iget-object v1, p0, Lcom/kwad/components/ad/c/b/a;->cp:Lcom/kwad/components/ad/c/d;

    invoke-virtual {p1, v1}, Lcom/kwad/sdk/core/video/videoview/a;->setController(Lcom/kwad/sdk/core/video/videoview/b;)V

    .line 378
    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->cj:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/kwad/components/ad/c/b/a;->co:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 379
    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->mR:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_banner_logo:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 380
    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->cj:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 381
    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->cp:Lcom/kwad/components/ad/c/d;

    invoke-virtual {p1}, Lcom/kwad/components/ad/c/d;->ab()V

    .line 382
    new-instance p1, Lcom/kwad/sdk/widget/f;

    invoke-virtual {p0}, Lcom/kwad/components/ad/c/b/a;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/c/b/a;->cj:Landroid/widget/FrameLayout;

    invoke-direct {p1, v0, v1, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    .line 383
    iget-boolean p1, p0, Lcom/kwad/components/ad/c/b/a;->mIsAudioEnable:Z

    if-eqz p1, :cond_9

    .line 384
    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/components/core/s/a;->av(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->cy:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/s/a;->a(Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;)V

    :cond_9
    return-void
.end method

.method public final ah()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final aj()V
    .locals 7

    .line 194
    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->mR:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_banner_item_content:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/c/b/a;->cj:Landroid/widget/FrameLayout;

    .line 195
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->mR:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_banner_item_info:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/c/b/a;->cq:Landroid/widget/LinearLayout;

    .line 197
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->mR:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_banner_item_des:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/c/b/a;->cr:Landroid/widget/TextView;

    .line 199
    iget-object v1, p0, Lcom/kwad/components/ad/c/b/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->au(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->cr:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->mR:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_banner_item_title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/c/b/a;->cs:Landroid/widget/TextView;

    .line 202
    iget-object v1, p0, Lcom/kwad/components/ad/c/b/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->cj(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->cs:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->mR:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_banner_button_base:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/c/b/a;->cl:Landroid/widget/LinearLayout;

    .line 205
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->mR:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_banner_item_button:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/c/b/a;->ct:Landroid/widget/TextView;

    .line 207
    iget-object v1, p0, Lcom/kwad/components/ad/c/b/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aE(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->ct:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->mR:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_banner_item_close:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/c/b/a;->cu:Landroid/widget/ImageView;

    .line 210
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->mR:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_banner_item_image:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/c/b/a;->ck:Landroid/widget/ImageView;

    .line 212
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->mR:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_banner_item_image_bg:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/c/b/a;->cm:Landroid/widget/ImageView;

    .line 214
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->mR:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_banner_logo:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/widget/KsLogoView;

    iput-object v0, p0, Lcom/kwad/components/ad/c/b/a;->cv:Lcom/kwad/components/core/widget/KsLogoView;

    .line 216
    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 217
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aU(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->materialUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v2, 0x42200000    # 40.0f

    .line 220
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 221
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 222
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 223
    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->ck:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->ck:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/kwad/components/ad/c/b/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->cm(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/c/b/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v3, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    invoke-direct {v3}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;-><init>()V

    const/16 v4, 0x8

    .line 225
    invoke-virtual {v3, v4}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->setCornerRound(I)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->build()Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;

    move-result-object v3

    new-instance v4, Lcom/kwad/components/ad/c/b/a$3;

    invoke-direct {v4, p0}, Lcom/kwad/components/ad/c/b/a$3;-><init>(Lcom/kwad/components/ad/c/b/a;)V

    .line 224
    invoke-static {v0, v1, v2, v3, v4}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V

    goto/16 :goto_0

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bd(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    const/16 v2, 0x32

    if-nez v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->ck:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 238
    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->ck:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/kwad/components/ad/c/b/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->bt(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/core/response/model/b;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/components/ad/c/b/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v4, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    invoke-direct {v4}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;-><init>()V

    .line 239
    invoke-virtual {v4, v2}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->setBlurRadius(I)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->build()Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;

    move-result-object v2

    new-instance v4, Lcom/kwad/components/ad/c/b/a$4;

    invoke-direct {v4, p0}, Lcom/kwad/components/ad/c/b/a$4;-><init>(Lcom/kwad/components/ad/c/b/a;)V

    .line 238
    invoke-static {v0, v1, v3, v2, v4}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V

    .line 249
    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->ck:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 252
    iget-object v3, p0, Lcom/kwad/components/ad/c/b/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 253
    invoke-static {v3}, Lcom/kwad/sdk/core/response/b/a;->aU(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    move-result-object v3

    .line 254
    iget-object v4, v3, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->materialUrl:Ljava/lang/String;

    .line 255
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 256
    iget v4, v3, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->width:I

    .line 257
    iget v3, v3, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->height:I

    if-lez v4, :cond_2

    if-ge v4, v3, :cond_2

    .line 261
    iget-object v3, p0, Lcom/kwad/components/ad/c/b/a;->cm:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 262
    iget-object v3, p0, Lcom/kwad/components/ad/c/b/a;->cm:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/kwad/components/ad/c/b/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v4}, Lcom/kwad/sdk/core/response/b/a;->O(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/kwad/components/ad/c/b/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v6, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    invoke-direct {v6}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;-><init>()V

    .line 264
    invoke-virtual {v6, v2}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->setBlurRadius(I)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->build()Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;

    move-result-object v2

    new-instance v6, Lcom/kwad/components/ad/c/b/a$5;

    invoke-direct {v6, p0}, Lcom/kwad/components/ad/c/b/a$5;-><init>(Lcom/kwad/components/ad/c/b/a;)V

    .line 262
    invoke-static {v3, v4, v5, v2, v6}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V

    const/high16 v2, 0x42580000    # 54.0f

    .line 274
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    add-float/2addr v3, v1

    float-to-int v2, v3

    .line 275
    div-int/lit8 v3, v2, 0x10

    mul-int/lit8 v3, v3, 0x9

    .line 276
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x5

    .line 277
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v2, 0x41600000    # 14.0f

    .line 278
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 279
    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->ck:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->ck:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/kwad/components/ad/c/b/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 283
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aU(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->materialUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/kwad/components/ad/c/b/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 282
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 286
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->cv:Lcom/kwad/components/core/widget/KsLogoView;

    iget-object v1, p0, Lcom/kwad/components/ad/c/b/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/KsLogoView;->aK(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 287
    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->cj:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final synthetic ak()Lcom/kwad/sdk/mvp/a;
    .locals 1

    .line 65
    invoke-direct {p0}, Lcom/kwad/components/ad/c/b/a;->al()Lcom/kwad/components/ad/c/c;

    move-result-object v0

    return-object v0
.end method

.method public final an()V
    .locals 2

    .line 413
    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->cj:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 414
    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->cw:Lcom/kwad/components/ad/c/b/a$a;

    iget-object v1, p0, Lcom/kwad/components/ad/c/b/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-interface {v0, v1}, Lcom/kwad/components/ad/c/b/a$a;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/d;->dQ(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/c/b/a;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final getLayoutId()I
    .locals 2

    .line 390
    invoke-virtual {p0}, Lcom/kwad/components/ad/c/b/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 391
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 392
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 394
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 395
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v0, v1, :cond_0

    .line 399
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_banner_item_land:I

    return v0

    .line 402
    :cond_0
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_banner_item:I

    return v0
.end method

.method public final initData()V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/c/b/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 189
    new-instance v0, Lcom/kwad/components/core/e/d/c;

    iget-object v1, p0, Lcom/kwad/components/ad/c/b/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/e/d/c;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput-object v0, p0, Lcom/kwad/components/ad/c/b/a;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 458
    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->cj:Landroid/widget/FrameLayout;

    if-eq p1, v0, :cond_7

    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->ck:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_7

    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->co:Lcom/kwad/sdk/core/video/videoview/a;

    if-eq p1, v0, :cond_7

    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->cm:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 463
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->cq:Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    if-eq p1, v0, :cond_6

    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->cl:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 468
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->cr:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 469
    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->cw:Lcom/kwad/components/ad/c/b/a$a;

    const/16 v0, 0x20

    iget-object v2, p0, Lcom/kwad/components/ad/c/b/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-interface {p1, v0, v1, v2}, Lcom/kwad/components/ad/c/b/a$a;->a(IILcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void

    .line 473
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->cs:Landroid/widget/TextView;

    if-ne p1, v0, :cond_3

    .line 474
    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->cw:Lcom/kwad/components/ad/c/b/a$a;

    const/16 v0, 0x1f

    iget-object v2, p0, Lcom/kwad/components/ad/c/b/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-interface {p1, v0, v1, v2}, Lcom/kwad/components/ad/c/b/a$a;->a(IILcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void

    .line 478
    :cond_3
    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->ct:Landroid/widget/TextView;

    if-ne p1, v0, :cond_4

    .line 479
    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->cw:Lcom/kwad/components/ad/c/b/a$a;

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kwad/components/ad/c/b/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/16 v2, 0x1d

    invoke-interface {p1, v2, v0, v1}, Lcom/kwad/components/ad/c/b/a$a;->a(IILcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void

    .line 483
    :cond_4
    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->cu:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_5

    .line 484
    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->cw:Lcom/kwad/components/ad/c/b/a$a;

    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-interface {p1, v0}, Lcom/kwad/components/ad/c/b/a$a;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    :cond_5
    return-void

    .line 464
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->cw:Lcom/kwad/components/ad/c/b/a$a;

    const/16 v0, 0x35

    iget-object v2, p0, Lcom/kwad/components/ad/c/b/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-interface {p1, v0, v1, v2}, Lcom/kwad/components/ad/c/b/a$a;->a(IILcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void

    .line 459
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a;->cw:Lcom/kwad/components/ad/c/b/a$a;

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kwad/components/ad/c/b/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/16 v2, 0x64

    invoke-interface {p1, v2, v0, v1}, Lcom/kwad/components/ad/c/b/a$a;->a(IILcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method public final onCreatePresenter()Lcom/kwad/sdk/mvp/Presenter;
    .locals 1

    .line 179
    invoke-virtual {p0}, Lcom/kwad/components/ad/c/b/a;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/kwad/components/ad/c/b/a;->am()Lcom/kwad/sdk/mvp/Presenter;

    move-result-object v0

    return-object v0
.end method
