.class public final Lcom/kwad/components/ad/interstitial/f/c;
.super Lcom/kwad/sdk/mvp/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/interstitial/f/c$b;,
        Lcom/kwad/components/ad/interstitial/f/c$c;,
        Lcom/kwad/components/ad/interstitial/f/c$d;,
        Lcom/kwad/components/ad/interstitial/f/c$a;
    }
.end annotation


# instance fields
.field public bS:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

.field public co:Lcom/kwad/sdk/core/video/videoview/a;

.field private hf:Landroid/os/Handler;

.field public jp:Lcom/kwad/components/ad/interstitial/g/b;

.field public jr:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

.field public jz:Lcom/kwad/components/ad/interstitial/d;

.field public kZ:Lcom/kwad/components/ad/interstitial/h/d;

.field public la:Z

.field public lb:Z

.field public lc:Z

.field public ld:Lcom/kwad/components/ad/interstitial/f/c$a;

.field public le:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/ad/interstitial/f/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public lf:Lcom/kwad/components/core/webview/tachikoma/e/f;

.field public lg:Lcom/kwad/sdk/widget/KSFrameLayout;

.field public lh:Lcom/kwad/components/ad/interstitial/f/c$d;

.field public li:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/ad/interstitial/f/c$c;",
            ">;"
        }
    .end annotation
.end field

.field public lj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/core/video/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public volatile lk:Z

.field public ll:Z

.field public lm:Z

.field public ln:I

.field public mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

.field public mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 104
    invoke-direct {p0}, Lcom/kwad/sdk/mvp/a;-><init>()V

    .line 77
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/c;->le:Ljava/util/List;

    .line 83
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/c;->hf:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lcom/kwad/components/ad/interstitial/f/c;->lk:Z

    const/4 v0, -0x1

    .line 101
    iput v0, p0, Lcom/kwad/components/ad/interstitial/f/c;->ln:I

    .line 105
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/c;->lj:Ljava/util/List;

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/c;->li:Ljava/util/List;

    return-void
.end method

.method private static a(JLcom/kwad/sdk/core/response/model/AdTemplate;)I
    .locals 4

    const-wide/16 v0, -0x1

    cmp-long v0, p0, v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 486
    :cond_0
    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p2

    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->M(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v2

    long-to-float p2, v2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p2, v0

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_1

    long-to-float p0, p0

    div-float/2addr p0, p2

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr p0, p1

    .line 490
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v1

    :cond_1
    return v1
.end method

.method private static a(Lcom/kwad/sdk/core/video/videoview/a;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 440
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/core/video/videoview/a;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method private a(IILandroid/content/Context;JJ)V
    .locals 1

    .line 224
    iget-object p3, p0, Lcom/kwad/components/ad/interstitial/f/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    .line 226
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/adlog/c/b;->cS(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object p1

    .line 227
    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/adlog/c/b;->cL(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object p1

    .line 228
    invoke-static {}, Lcom/kwad/sdk/utils/an;->NS()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/adlog/c/b;->cZ(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object p1

    .line 231
    invoke-virtual {p1}, Lcom/kwad/sdk/core/adlog/c/b;->CQ()Lcom/kwad/sdk/core/adlog/c/a;

    move-result-object p1

    const/4 p2, 0x0

    .line 224
    invoke-static {p3, p1, p2}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)V

    .line 232
    iput-boolean v0, p0, Lcom/kwad/components/ad/interstitial/f/c;->la:Z

    .line 233
    iget-boolean p1, p0, Lcom/kwad/components/ad/interstitial/f/c;->lc:Z

    if-nez p1, :cond_1

    .line 234
    invoke-virtual {p0, p4, p5, p6, p7}, Lcom/kwad/components/ad/interstitial/f/c;->b(JJ)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/interstitial/f/c;IILandroid/content/Context;JJ)V
    .locals 8

    const-wide/16 v4, 0x6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v6, p6

    .line 65
    invoke-direct/range {v0 .. v7}, Lcom/kwad/components/ad/interstitial/f/c;->a(IILandroid/content/Context;JJ)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 0

    .line 289
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->aW(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 290
    invoke-static {}, Lcom/kwad/sdk/utils/an;->NS()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Lcom/kwad/sdk/core/video/videoview/a;)I
    .locals 7

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 461
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/core/video/videoview/a;->getDuration()J

    move-result-wide v1

    .line 462
    invoke-virtual {p0}, Lcom/kwad/sdk/core/video/videoview/a;->getCurrentPosition()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p0, v1, v5

    if-eqz p0, :cond_1

    long-to-float p0, v3

    long-to-float v0, v1

    div-float/2addr p0, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p0, v0

    .line 466
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :cond_1
    return v0
.end method

.method static synthetic c(Lcom/kwad/components/ad/interstitial/f/c;)Landroid/os/Handler;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/c;->hf:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final L(Landroid/content/Context;)Z
    .locals 2

    .line 299
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 304
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/f/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    .line 305
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->bJ(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    return p1

    .line 300
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isPlayable illegal params: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InterstitialCallerContext"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final X()V
    .locals 1

    .line 242
    iget-boolean v0, p0, Lcom/kwad/components/ad/interstitial/f/c;->lc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/c;->jr:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    if-eqz v0, :cond_0

    .line 243
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;III)V
    .locals 6

    .line 205
    invoke-static {}, Lcom/kwad/components/ad/interstitial/report/a;->ei()Lcom/kwad/components/ad/interstitial/report/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const-wide/16 v2, 0x6

    int-to-long v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/kwad/components/ad/interstitial/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;JJ)V

    .line 206
    new-instance p3, Lcom/kwad/components/core/e/d/a$a;

    invoke-direct {p3, p1}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    iget-object p4, p0, Lcom/kwad/components/ad/interstitial/f/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 207
    invoke-virtual {p3, p4}, Lcom/kwad/components/core/e/d/a$a;->au(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p3

    iget-object p4, p0, Lcom/kwad/components/ad/interstitial/f/c;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    .line 208
    invoke-virtual {p3, p4}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/c;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p3

    const/4 p4, 0x0

    .line 209
    invoke-virtual {p3, p4}, Lcom/kwad/components/core/e/d/a$a;->ap(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p3

    const/4 p4, 0x2

    .line 210
    invoke-virtual {p3, p4}, Lcom/kwad/components/core/e/d/a$a;->ao(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p3

    const/4 p4, 0x6

    .line 211
    invoke-virtual {p3, p4}, Lcom/kwad/components/core/e/d/a$a;->am(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p3

    .line 212
    invoke-virtual {p3, p2}, Lcom/kwad/components/core/e/d/a$a;->an(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p3

    new-instance p4, Lcom/kwad/components/ad/interstitial/f/c$2;

    const/16 v0, 0x9

    invoke-direct {p4, p0, v0, p2, p1}, Lcom/kwad/components/ad/interstitial/f/c$2;-><init>(Lcom/kwad/components/ad/interstitial/f/c;IILandroid/content/Context;)V

    .line 213
    invoke-virtual {p3, p4}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 219
    invoke-static {p1}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/view/View;)V
    .locals 2

    if-nez p4, :cond_0

    return-void

    .line 318
    :cond_0
    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->bt(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/b;

    move-result-object p2

    .line 319
    invoke-virtual {p2}, Lcom/kwad/sdk/core/response/model/b;->getUrl()Ljava/lang/String;

    move-result-object p2

    .line 320
    invoke-static {p2}, Lcom/kwad/sdk/utils/bm;->isNullString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 324
    :cond_1
    sget-object v0, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->IMGOPTION_NORMAL:Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;

    new-instance v1, Lcom/kwad/components/ad/interstitial/f/c$3;

    invoke-direct {v1, p0, p1, p4}, Lcom/kwad/components/ad/interstitial/f/c$3;-><init>(Lcom/kwad/components/ad/interstitial/f/c;Landroid/content/Context;Landroid/view/View;)V

    invoke-static {p2, p3, v0, v1}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V

    return-void
.end method

.method public final a(Lcom/kwad/components/ad/interstitial/f/c$a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/c;->le:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/kwad/components/ad/interstitial/f/c$b;)V
    .locals 6

    .line 138
    invoke-static {}, Lcom/kwad/components/ad/interstitial/report/a;->ei()Lcom/kwad/components/ad/interstitial/report/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/f/c$b;->c(Lcom/kwad/components/ad/interstitial/f/c$b;)I

    move-result v2

    int-to-long v4, v2

    const-wide/16 v2, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/kwad/components/ad/interstitial/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;JJ)V

    .line 139
    invoke-virtual {p1}, Lcom/kwad/components/ad/interstitial/f/c$b;->dq()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 140
    :goto_0
    invoke-static {}, Lcom/kwad/components/ad/interstitial/b/b;->dd()Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    .line 141
    invoke-virtual {p1}, Lcom/kwad/components/ad/interstitial/f/c$b;->ds()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p1, Lcom/kwad/components/ad/interstitial/f/c$b;->lD:Z

    if-eqz v2, :cond_2

    .line 142
    :cond_1
    new-instance v2, Lcom/kwad/components/core/e/d/a$a;

    .line 143
    invoke-virtual {p1}, Lcom/kwad/components/ad/interstitial/f/c$b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/kwad/components/ad/interstitial/f/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 144
    invoke-virtual {v2, v3}, Lcom/kwad/components/core/e/d/a$a;->au(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v2

    iget-object v3, p0, Lcom/kwad/components/ad/interstitial/f/c;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    .line 145
    invoke-virtual {v2, v3}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/c;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v2

    .line 146
    invoke-virtual {v2, v0}, Lcom/kwad/components/core/e/d/a$a;->ap(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    .line 147
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->am(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    .line 148
    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/f/c$b;->c(Lcom/kwad/components/ad/interstitial/f/c$b;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->an(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/c;->co:Lcom/kwad/sdk/core/video/videoview/a;

    .line 149
    invoke-virtual {v1}, Lcom/kwad/sdk/core/video/videoview/a;->getCurrentPosition()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/core/e/d/a$a;->v(J)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    .line 150
    invoke-virtual {p1}, Lcom/kwad/components/ad/interstitial/f/c$b;->dq()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->ao(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/interstitial/f/c$1;

    invoke-direct {v1, p0, p1}, Lcom/kwad/components/ad/interstitial/f/c$1;-><init>(Lcom/kwad/components/ad/interstitial/f/c;Lcom/kwad/components/ad/interstitial/f/c$b;)V

    .line 151
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 168
    invoke-static {p1}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    :cond_2
    return-void
.end method

.method public final a(Lcom/kwad/components/core/video/a$c;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/c;->lj:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/c;->lj:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/response/model/AdResultData;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/f/c;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 111
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->o(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/f/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-void
.end method

.method public final a(ZILcom/kwad/sdk/core/video/videoview/a;)V
    .locals 12

    .line 404
    invoke-static {}, Lcom/kwad/components/ad/interstitial/report/a;->ei()Lcom/kwad/components/ad/interstitial/report/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/f/c;->lg:Lcom/kwad/sdk/widget/KSFrameLayout;

    const/4 v3, 0x1

    .line 405
    invoke-static {v2, v3}, Lcom/kwad/sdk/utils/bw;->k(Landroid/view/View;Z)D

    move-result-wide v4

    .line 404
    invoke-virtual {v0, v1, v4, v5}, Lcom/kwad/components/ad/interstitial/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;D)V

    if-eqz p3, :cond_0

    .line 411
    invoke-static {p3}, Lcom/kwad/components/ad/interstitial/f/c;->a(Lcom/kwad/sdk/core/video/videoview/a;)J

    move-result-wide v0

    .line 413
    invoke-static {p3}, Lcom/kwad/components/ad/interstitial/f/c;->b(Lcom/kwad/sdk/core/video/videoview/a;)I

    move-result p2

    goto :goto_0

    :cond_0
    int-to-long v0, p2

    .line 416
    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/f/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0, v1, p2}, Lcom/kwad/components/ad/interstitial/f/c;->a(JLcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result p2

    :goto_0
    move v8, p2

    move-wide v6, v0

    if-eqz p1, :cond_1

    const/16 v3, 0xe

    :cond_1
    move v5, v3

    .line 420
    iget-object v4, p0, Lcom/kwad/components/ad/interstitial/f/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/f/c;->jz:Lcom/kwad/components/ad/interstitial/d;

    .line 424
    invoke-virtual {p1}, Lcom/kwad/components/ad/interstitial/d;->getTimerHelper()Lcom/kwad/sdk/utils/bs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/sdk/utils/bs;->getTime()J

    move-result-wide v9

    const/4 v11, 0x0

    .line 420
    invoke-static/range {v4 .. v11}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;IJIJLorg/json/JSONObject;)V

    return-void
.end method

.method public final b(JJ)V
    .locals 2

    .line 262
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/c;->le:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/ad/interstitial/f/c$a;

    .line 263
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/kwad/components/ad/interstitial/f/c$a;->b(JJ)V

    goto :goto_0

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/c;->ld:Lcom/kwad/components/ad/interstitial/f/c$a;

    if-eqz v0, :cond_1

    .line 266
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/kwad/components/ad/interstitial/f/c$a;->b(JJ)V

    .line 268
    :cond_1
    iget-boolean p1, p0, Lcom/kwad/components/ad/interstitial/f/c;->lc:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/f/c;->jr:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    if-eqz p1, :cond_2

    .line 269
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;->onAdClicked()V

    :cond_2
    return-void
.end method

.method public final b(Lcom/kwad/components/ad/interstitial/f/c$a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/c;->le:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/kwad/components/ad/interstitial/f/c$b;)V
    .locals 6

    .line 173
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    .line 174
    invoke-virtual {p1}, Lcom/kwad/components/ad/interstitial/f/c$b;->getTouchCoords()Lcom/kwad/sdk/utils/ag$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->f(Lcom/kwad/sdk/utils/ag$a;)Lcom/kwad/sdk/core/adlog/c/b;

    .line 175
    invoke-virtual {p1}, Lcom/kwad/components/ad/interstitial/f/c$b;->dr()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/f/c$b;->d(Lcom/kwad/components/ad/interstitial/f/c$b;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x99

    .line 176
    invoke-virtual {p1, v1}, Lcom/kwad/components/ad/interstitial/f/c$b;->A(I)Lcom/kwad/components/ad/interstitial/f/c$b;

    .line 179
    :cond_0
    new-instance v1, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v1}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    .line 180
    invoke-virtual {p1}, Lcom/kwad/components/ad/interstitial/f/c$b;->dt()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/adlog/c/b;->cL(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v1

    .line 181
    invoke-virtual {p1}, Lcom/kwad/components/ad/interstitial/f/c$b;->getTouchCoords()Lcom/kwad/sdk/utils/ag$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/adlog/c/b;->f(Lcom/kwad/sdk/utils/ag$a;)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v1

    .line 182
    invoke-static {}, Lcom/kwad/sdk/utils/an;->NS()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/adlog/c/b;->cZ(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v1

    .line 185
    invoke-virtual {p1}, Lcom/kwad/components/ad/interstitial/f/c$b;->du()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/kwad/sdk/core/adlog/c/b;->l(D)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v1

    .line 187
    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/f/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v4, 0x0

    invoke-static {v2, v1, v4}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/c/b;Lorg/json/JSONObject;)V

    .line 189
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/c;->co:Lcom/kwad/sdk/core/video/videoview/a;

    if-eqz v1, :cond_2

    .line 190
    invoke-static {v1}, Lcom/kwad/components/ad/interstitial/f/c;->a(Lcom/kwad/sdk/core/video/videoview/a;)J

    move-result-wide v1

    .line 192
    iget-object v4, p0, Lcom/kwad/components/ad/interstitial/f/c;->co:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-static {v4}, Lcom/kwad/components/ad/interstitial/f/c;->b(Lcom/kwad/sdk/core/video/videoview/a;)I

    move-result v4

    .line 193
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/core/adlog/c/b;->aq(J)Lcom/kwad/sdk/core/adlog/c/b;

    .line 194
    invoke-virtual {v0, v4}, Lcom/kwad/sdk/core/adlog/c/b;->cT(I)Lcom/kwad/sdk/core/adlog/c/b;

    .line 197
    :cond_2
    iput-boolean v3, p0, Lcom/kwad/components/ad/interstitial/f/c;->la:Z

    .line 198
    iget-boolean v0, p0, Lcom/kwad/components/ad/interstitial/f/c;->lc:Z

    if-nez v0, :cond_3

    .line 199
    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/f/c$b;->c(Lcom/kwad/components/ad/interstitial/f/c$b;)I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x1

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/kwad/components/ad/interstitial/f/c;->b(JJ)V

    :cond_3
    return-void
.end method

.method public final b(Lcom/kwad/components/core/video/a$c;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/c;->lj:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    .line 389
    iget-boolean v0, p0, Lcom/kwad/components/ad/interstitial/f/c;->lk:Z

    if-eqz v0, :cond_0

    return-void

    .line 393
    :cond_0
    invoke-static {p1, p2}, Lcom/kwad/components/core/page/a;->launch(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    const/4 p1, 0x1

    .line 394
    iput-boolean p1, p0, Lcom/kwad/components/ad/interstitial/f/c;->lk:Z

    return-void
.end method

.method public final dn()V
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/c;->lh:Lcom/kwad/components/ad/interstitial/f/c$d;

    if-eqz v0, :cond_0

    .line 275
    invoke-interface {v0}, Lcom/kwad/components/ad/interstitial/f/c$d;->dw()V

    :cond_0
    return-void
.end method

.method public final do()V
    .locals 2

    .line 280
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/c;->li:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/ad/interstitial/f/c$c;

    .line 281
    invoke-interface {v1}, Lcom/kwad/components/ad/interstitial/f/c$c;->dv()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final dp()Z
    .locals 3

    .line 383
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/c;->kZ:Lcom/kwad/components/ad/interstitial/h/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/h/d;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 384
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isH5Interstitial :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InterstitialCallerContext"

    invoke-static {v2, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final release()V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/c;->hf:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/c;->lj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 128
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/c;->li:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 129
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/c;->jp:Lcom/kwad/components/ad/interstitial/g/b;

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/g/b;->uF()V

    :cond_0
    return-void
.end method
