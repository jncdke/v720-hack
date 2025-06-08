.class public final Lcom/kwad/components/ad/interstitial/f/f;
.super Lcom/kwad/components/ad/interstitial/f/b;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/widget/c;


# instance fields
.field private bS:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

.field private ci:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private co:Lcom/kwad/sdk/core/video/videoview/a;

.field private gh:Landroid/widget/ImageView;

.field private final gl:Lcom/kwad/components/core/video/a$a;

.field private kY:Lcom/kwad/components/ad/interstitial/f/c;

.field private lZ:Lcom/kwad/sdk/widget/KSFrameLayout;

.field protected mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

.field protected mContext:Landroid/content/Context;

.field private mIsAudioEnable:Z

.field private ma:Lcom/kwad/sdk/widget/KSFrameLayout;

.field private mb:Lcom/kwad/components/core/video/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/f/b;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->mIsAudioEnable:Z

    .line 277
    new-instance v0, Lcom/kwad/components/ad/interstitial/f/f$3;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/interstitial/f/f$3;-><init>(Lcom/kwad/components/ad/interstitial/f/f;)V

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->gl:Lcom/kwad/components/core/video/a$a;

    return-void
.end method

.method private a(Landroid/view/View;Z)Lcom/kwad/components/ad/interstitial/f/c$b;
    .locals 1

    .line 334
    new-instance v0, Lcom/kwad/components/ad/interstitial/f/c$b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/kwad/components/ad/interstitial/f/c$b;-><init>(Landroid/content/Context;)V

    .line 335
    invoke-virtual {v0, p2}, Lcom/kwad/components/ad/interstitial/f/c$b;->l(Z)Lcom/kwad/components/ad/interstitial/f/c$b;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/f/f;->lZ:Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 336
    invoke-virtual {p2}, Lcom/kwad/sdk/widget/KSFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/ag$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kwad/components/ad/interstitial/f/c$b;->a(Lcom/kwad/sdk/utils/ag$a;)Lcom/kwad/components/ad/interstitial/f/c$b;

    move-result-object p1

    const/4 p2, 0x3

    .line 337
    invoke-virtual {p1, p2}, Lcom/kwad/components/ad/interstitial/f/c$b;->z(I)Lcom/kwad/components/ad/interstitial/f/c$b;

    move-result-object p1

    const/16 p2, 0x55

    .line 338
    invoke-virtual {p1, p2}, Lcom/kwad/components/ad/interstitial/f/c$b;->A(I)Lcom/kwad/components/ad/interstitial/f/c$b;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/kwad/components/ad/interstitial/f/f;)Lcom/kwad/components/ad/interstitial/f/c;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/f;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/interstitial/f/f;J)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/interstitial/f/f;->c(J)V

    return-void
.end method

.method static synthetic b(Lcom/kwad/components/ad/interstitial/f/f;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/interstitial/f/f;J)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/interstitial/f/f;->h(J)V

    return-void
.end method

.method static synthetic c(Lcom/kwad/components/ad/interstitial/f/f;)Lcom/kwad/sdk/core/video/videoview/a;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/f;->co:Lcom/kwad/sdk/core/video/videoview/a;

    return-object p0
.end method

.method private c(J)V
    .locals 2

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    .line 262
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 263
    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/f/f;->ci:Ljava/util/List;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 266
    :cond_0
    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/f/f;->ci:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 267
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 268
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 269
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    .line 271
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/kwad/components/ad/interstitial/f/f;)Landroid/content/Context;
    .locals 0

    .line 58
    invoke-virtual {p0}, Lcom/kwad/components/ad/interstitial/f/f;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private dR()V
    .locals 9

    .line 126
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->bS:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->isVideoSoundEnable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->mIsAudioEnable:Z

    .line 127
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bt(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/b;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/b;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 130
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/f;->gh:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/f;->gh:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/kwad/components/ad/interstitial/f/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1, v0, v3}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 132
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->gh:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->gh:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    :goto_0
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->Ag()I

    move-result v0

    .line 139
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/f;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    if-gez v0, :cond_3

    .line 145
    invoke-static {}, Lcom/kwad/sdk/core/diskcache/b/a;->EG()Lcom/kwad/sdk/core/diskcache/b/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/diskcache/b/a;->ca(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 146
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 147
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v1, v0

    goto :goto_2

    :cond_2
    move-object v1, v2

    goto :goto_2

    :cond_3
    if-nez v0, :cond_4

    goto :goto_2

    .line 152
    :cond_4
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/core/videocache/c/a;->bC(Landroid/content/Context;)Lcom/kwad/sdk/core/videocache/f;

    move-result-object v0

    .line 153
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->CY()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 154
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->Ag()I

    move-result v3

    .line 155
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/videocache/f;->eO(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 156
    new-instance v7, Lcom/kwad/sdk/core/network/a/a$a;

    invoke-direct {v7}, Lcom/kwad/sdk/core/network/a/a$a;-><init>()V

    mul-int/lit16 v3, v3, 0x400

    int-to-long v5, v3

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, v1

    .line 158
    invoke-virtual/range {v3 .. v8}, Lcom/kwad/sdk/core/videocache/f;->a(Ljava/lang/String;JLcom/kwad/sdk/core/network/a/a$a;Lcom/kwad/sdk/export/proxy/AdHttpResponseListener;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 159
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/videocache/f;->eM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 164
    :cond_5
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/videocache/f;->eM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 167
    :cond_6
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/videocache/f;->eM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 171
    :cond_7
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 175
    :cond_8
    new-instance v0, Lcom/kwad/sdk/contentalliance/a/a/b$a;

    iget-object v3, p0, Lcom/kwad/components/ad/interstitial/f/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v0, v3}, Lcom/kwad/sdk/contentalliance/a/a/b$a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 176
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->dc(Ljava/lang/String;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 177
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->ec(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/PhotoInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/h;->b(Lcom/kwad/sdk/core/response/model/PhotoInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->dd(Ljava/lang/String;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    .line 178
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->a(Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/contentalliance/a/a/a;

    iget-object v3, p0, Lcom/kwad/components/ad/interstitial/f/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v1, v3, v4, v5}, Lcom/kwad/sdk/contentalliance/a/a/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->b(Lcom/kwad/sdk/contentalliance/a/a/a;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->Cz()Lcom/kwad/sdk/contentalliance/a/a/b;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/f;->co:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {v1, v0, v2}, Lcom/kwad/sdk/core/video/videoview/a;->a(Lcom/kwad/sdk/contentalliance/a/a/b;Ljava/util/Map;)V

    .line 181
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->co:Lcom/kwad/sdk/core/video/videoview/a;

    iget-boolean v1, p0, Lcom/kwad/components/ad/interstitial/f/f;->mIsAudioEnable:Z

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/video/videoview/a;->setVideoSoundEnable(Z)V

    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 183
    invoke-static {}, Lcom/kwad/components/ad/interstitial/report/d;->eo()Lcom/kwad/components/ad/interstitial/report/d;

    move-result-object v2

    iget-object v3, p0, Lcom/kwad/components/ad/interstitial/f/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v2, v3}, Lcom/kwad/components/ad/interstitial/report/d;->z(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 184
    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/f/f;->mb:Lcom/kwad/components/core/video/f;

    new-instance v3, Lcom/kwad/components/ad/interstitial/f/f$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/kwad/components/ad/interstitial/f/f$1;-><init>(Lcom/kwad/components/ad/interstitial/f/f;J)V

    .line 185
    invoke-virtual {v2, v3}, Lcom/kwad/components/core/video/f;->setVideoPlayCallback(Lcom/kwad/components/core/video/a$c;)V

    .line 246
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->co:Lcom/kwad/sdk/core/video/videoview/a;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/f;->mb:Lcom/kwad/components/core/video/f;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/video/videoview/a;->setController(Lcom/kwad/sdk/core/video/videoview/b;)V

    .line 247
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->ma:Lcom/kwad/sdk/widget/KSFrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/widget/KSFrameLayout;->setClickable(Z)V

    .line 248
    new-instance v0, Lcom/kwad/sdk/widget/f;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/f;->ma:Lcom/kwad/sdk/widget/KSFrameLayout;

    invoke-virtual {v1}, Lcom/kwad/sdk/widget/KSFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/f/f;->ma:Lcom/kwad/sdk/widget/KSFrameLayout;

    invoke-direct {v0, v1, v2, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    .line 250
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->ma:Lcom/kwad/sdk/widget/KSFrameLayout;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/f;->co:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/widget/KSFrameLayout;->addView(Landroid/view/View;)V

    .line 251
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    new-instance v1, Lcom/kwad/components/ad/interstitial/f/f$2;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/interstitial/f/f$2;-><init>(Lcom/kwad/components/ad/interstitial/f/f;)V

    iput-object v1, v0, Lcom/kwad/components/ad/interstitial/f/c;->lh:Lcom/kwad/components/ad/interstitial/f/c$d;

    return-void
.end method

.method static synthetic e(Lcom/kwad/components/ad/interstitial/f/f;)Lcom/kwad/components/core/e/d/c;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/f;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    return-object p0
.end method

.method static synthetic f(Lcom/kwad/components/ad/interstitial/f/f;)Landroid/content/Context;
    .locals 0

    .line 58
    invoke-virtual {p0}, Lcom/kwad/components/ad/interstitial/f/f;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private h(J)V
    .locals 3

    .line 328
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/kwad/components/ad/interstitial/f/c;->la:Z

    .line 329
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/kwad/components/ad/interstitial/f/c;->b(JJ)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 343
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/kwad/components/ad/interstitial/f/f;->a(Landroid/view/View;Z)Lcom/kwad/components/ad/interstitial/f/c$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/interstitial/f/c;->a(Lcom/kwad/components/ad/interstitial/f/c$b;)V

    return-void
.end method

.method public final as()V
    .locals 4

    .line 92
    invoke-super {p0}, Lcom/kwad/components/ad/interstitial/f/b;->as()V

    .line 93
    invoke-virtual {p0}, Lcom/kwad/components/ad/interstitial/f/f;->Lj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/interstitial/f/c;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    .line 94
    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->bS:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->bS:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    .line 95
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 96
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 97
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bo(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->ci:Ljava/util/List;

    .line 98
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->co:Lcom/kwad/sdk/core/video/videoview/a;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->co:Lcom/kwad/sdk/core/video/videoview/a;

    .line 99
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/f;->ci:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/video/videoview/a;->setTag(Ljava/lang/Object;)V

    .line 100
    new-instance v0, Lcom/kwad/components/core/video/f;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/f;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/f/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v3, p0, Lcom/kwad/components/ad/interstitial/f/f;->co:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/components/core/video/f;-><init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/video/videoview/c;)V

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->mb:Lcom/kwad/components/core/video/f;

    .line 103
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/f;->bS:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    invoke-interface {v1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->isDataFlowAutoStart()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/video/f;->setDataFlowAutoStart(Z)V

    .line 104
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->mb:Lcom/kwad/components/core/video/f;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/f;->gl:Lcom/kwad/components/core/video/a$a;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/video/f;->setAdClickListener(Lcom/kwad/components/core/video/a$a;)V

    .line 105
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->mb:Lcom/kwad/components/core/video/f;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/f;->su()V

    .line 106
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    .line 107
    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/f/f;->dR()V

    .line 109
    invoke-virtual {p0}, Lcom/kwad/components/ad/interstitial/f/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$dimen;->ksad_interstitial_card_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 111
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/f;->ma:Lcom/kwad/sdk/widget/KSFrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v0, v2, v2}, Lcom/kwad/sdk/widget/KSFrameLayout;->setRadius(FFFF)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 348
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/kwad/components/ad/interstitial/f/f;->a(Landroid/view/View;Z)Lcom/kwad/components/ad/interstitial/f/c$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/interstitial/f/c;->a(Lcom/kwad/components/ad/interstitial/f/c$b;)V

    return-void
.end method

.method public final onCreate()V
    .locals 2

    .line 82
    invoke-super {p0}, Lcom/kwad/components/ad/interstitial/f/b;->onCreate()V

    .line 83
    invoke-virtual {p0}, Lcom/kwad/components/ad/interstitial/f/f;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$id;->ksad_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/widget/KSFrameLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->lZ:Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 84
    invoke-virtual {p0}, Lcom/kwad/components/ad/interstitial/f/f;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$id;->ksad_video_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/widget/KSFrameLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->ma:Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 85
    invoke-virtual {p0}, Lcom/kwad/components/ad/interstitial/f/f;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$id;->ksad_video_first_frame_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->gh:Landroid/widget/ImageView;

    .line 86
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->ma:Lcom/kwad/sdk/widget/KSFrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/widget/KSFrameLayout;->setVisibility(I)V

    .line 87
    invoke-virtual {p0}, Lcom/kwad/components/ad/interstitial/f/f;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->mContext:Landroid/content/Context;

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 122
    invoke-super {p0}, Lcom/kwad/components/ad/interstitial/f/b;->onDestroy()V

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    .line 116
    invoke-super {p0}, Lcom/kwad/components/ad/interstitial/f/b;->onUnbind()V

    .line 117
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/kwad/components/ad/interstitial/f/c;->lh:Lcom/kwad/components/ad/interstitial/f/c$d;

    return-void
.end method
