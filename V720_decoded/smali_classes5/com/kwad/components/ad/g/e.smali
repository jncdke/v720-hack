.class public final Lcom/kwad/components/ad/g/e;
.super Lcom/kwad/sdk/widget/KSRelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/h/c;


# instance fields
.field private ci:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private cn:Z

.field private cy:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

.field private dh:Lcom/kwad/components/core/widget/a/b;

.field private ea:Lcom/kwad/components/core/webview/a;

.field private eb:Lcom/kwad/sdk/core/webview/b;

.field private ec:I

.field private eh:Lcom/kwad/components/core/webview/jshandler/ar$b;

.field private gS:Lcom/kwad/components/core/webview/jshandler/bd;

.field private gT:Lcom/kwad/components/core/webview/jshandler/ay;

.field private gU:Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener;

.field private gV:Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveShopListener;

.field private gZ:Lcom/kwad/components/core/webview/jshandler/az$b;

.field private gg:Lcom/kwad/sdk/widget/KSRelativeLayout;

.field private gm:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

.field private gn:Lcom/kwad/components/core/n/a/a/a;

.field public go:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

.field private gr:Lcom/kwad/components/core/j/a$b;

.field private final gs:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

.field private ha:Lcom/kwad/components/core/webview/jshandler/az$a;

.field private hn:Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

.field private mContext:Landroid/content/Context;

.field private mIsAudioEnable:Z

.field private final mNetworking:Lcom/kwad/sdk/core/network/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwad/sdk/core/network/l<",
            "Lcom/kwad/components/core/liveEnd/a;",
            "Lcom/kwad/components/core/liveEnd/AdLiveEndCommonResultData;",
            ">;"
        }
    .end annotation
.end field

.field private nG:Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

.field private nI:I

.field private nJ:I

.field private nN:Lcom/kwad/components/ad/g/d$a;

.field private nX:Landroid/widget/ImageView;

.field private nY:Landroid/widget/RelativeLayout;

.field private nZ:Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;

.field private oa:Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 137
    invoke-direct {p0, p1}, Lcom/kwad/sdk/widget/KSRelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 131
    iput p1, p0, Lcom/kwad/components/ad/g/e;->nI:I

    .line 132
    iput p1, p0, Lcom/kwad/components/ad/g/e;->nJ:I

    .line 407
    new-instance p1, Lcom/kwad/components/ad/g/e$10;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/g/e$10;-><init>(Lcom/kwad/components/ad/g/e;)V

    iput-object p1, p0, Lcom/kwad/components/ad/g/e;->eh:Lcom/kwad/components/core/webview/jshandler/ar$b;

    .line 460
    new-instance p1, Lcom/kwad/components/ad/g/e$12;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/g/e$12;-><init>(Lcom/kwad/components/ad/g/e;)V

    iput-object p1, p0, Lcom/kwad/components/ad/g/e;->mNetworking:Lcom/kwad/sdk/core/network/l;

    .line 485
    new-instance p1, Lcom/kwad/components/ad/g/e$2;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/g/e$2;-><init>(Lcom/kwad/components/ad/g/e;)V

    iput-object p1, p0, Lcom/kwad/components/ad/g/e;->gs:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

    .line 626
    new-instance p1, Lcom/kwad/components/ad/g/e$3;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/g/e$3;-><init>(Lcom/kwad/components/ad/g/e;)V

    iput-object p1, p0, Lcom/kwad/components/ad/g/e;->cy:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

    .line 138
    invoke-direct {p0}, Lcom/kwad/components/ad/g/e;->initView()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/g/e;I)I
    .locals 0

    .line 101
    iput p1, p0, Lcom/kwad/components/ad/g/e;->ec:I

    return p1
.end method

.method static synthetic a(Lcom/kwad/components/ad/g/e;)Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/kwad/components/ad/g/e;->gU:Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/g/e;Lcom/kwad/components/core/webview/jshandler/az$a;)Lcom/kwad/components/core/webview/jshandler/az$a;
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/kwad/components/ad/g/e;->ha:Lcom/kwad/components/core/webview/jshandler/az$a;

    return-object p1
.end method

.method static synthetic a(Lcom/kwad/components/ad/g/e;Lcom/kwad/components/core/webview/jshandler/az$b;)Lcom/kwad/components/core/webview/jshandler/az$b;
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/kwad/components/ad/g/e;->gZ:Lcom/kwad/components/core/webview/jshandler/az$b;

    return-object p1
.end method

.method static synthetic a(Lcom/kwad/components/ad/g/e;Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;)Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/kwad/components/ad/g/e;->hn:Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;

    return-object p1
.end method

.method static synthetic a(Lcom/kwad/components/ad/g/e;J)V
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/g/e;->c(J)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/g/e;Landroid/view/View;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/g/e;->d(Landroid/view/View;)V

    return-void
.end method

.method private a(Lcom/kwad/components/core/webview/a;)V
    .locals 5

    .line 345
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/bd;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/bd;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/g/e;->gS:Lcom/kwad/components/core/webview/jshandler/bd;

    .line 346
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ay;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/ay;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/g/e;->gT:Lcom/kwad/components/core/webview/jshandler/ay;

    .line 347
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 348
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ab;

    iget-object v1, p0, Lcom/kwad/components/ad/g/e;->eb:Lcom/kwad/sdk/core/webview/b;

    iget-object v2, p0, Lcom/kwad/components/ad/g/e;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    .line 349
    invoke-direct {p0}, Lcom/kwad/components/ad/g/e;->getClickListener()Lcom/kwad/sdk/core/webview/d/a/a;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kwad/components/core/webview/jshandler/ab;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/c;Lcom/kwad/sdk/core/webview/d/a/a;B)V

    .line 348
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 350
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/y;

    iget-object v1, p0, Lcom/kwad/components/ad/g/e;->eb:Lcom/kwad/sdk/core/webview/b;

    iget-object v2, p0, Lcom/kwad/components/ad/g/e;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    .line 351
    invoke-direct {p0}, Lcom/kwad/components/ad/g/e;->getClickListener()Lcom/kwad/sdk/core/webview/d/a/a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/components/core/webview/jshandler/y;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/c;Lcom/kwad/sdk/core/webview/d/a/a;)V

    .line 350
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 352
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/a/f;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/tachikoma/a/f;-><init>()V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 353
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ae;

    iget-object v1, p0, Lcom/kwad/components/ad/g/e;->eb:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/ae;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 354
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ah;

    iget-object v1, p0, Lcom/kwad/components/ad/g/e;->eb:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/ah;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 355
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ad;

    iget-object v1, p0, Lcom/kwad/components/ad/g/e;->eb:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/ad;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 356
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ar;

    iget-object v1, p0, Lcom/kwad/components/ad/g/e;->eh:Lcom/kwad/components/core/webview/jshandler/ar$b;

    iget-object v2, p0, Lcom/kwad/components/ad/g/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 357
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/b;->cO(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/core/webview/jshandler/ar;-><init>(Lcom/kwad/components/core/webview/jshandler/ar$b;Ljava/lang/String;)V

    .line 356
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 358
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/bb;

    iget-object v1, p0, Lcom/kwad/components/ad/g/e;->eb:Lcom/kwad/sdk/core/webview/b;

    iget-object v2, p0, Lcom/kwad/components/ad/g/e;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/core/webview/jshandler/bb;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/c;)V

    .line 360
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 361
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/al;

    iget-object v1, p0, Lcom/kwad/components/ad/g/e;->eb:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/al;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 363
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/n;

    iget-object v1, p0, Lcom/kwad/components/ad/g/e;->eb:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/n;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->b(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 364
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/m;

    iget-object v1, p0, Lcom/kwad/components/ad/g/e;->eb:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/m;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->b(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 366
    iget-object v0, p0, Lcom/kwad/components/ad/g/e;->gS:Lcom/kwad/components/core/webview/jshandler/bd;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 367
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ap;

    invoke-direct {p0}, Lcom/kwad/components/ad/g/e;->getOpenNewPageListener()Lcom/kwad/components/core/webview/jshandler/ap$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/ap;-><init>(Lcom/kwad/components/core/webview/jshandler/ap$a;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 369
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/f;

    iget v1, p0, Lcom/kwad/components/ad/g/e;->nI:I

    iget v2, p0, Lcom/kwad/components/ad/g/e;->nJ:I

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/core/webview/jshandler/f;-><init>(II)V

    .line 370
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 371
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveShopListener;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveShopListener;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/g/e;->gV:Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveShopListener;

    .line 372
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/g/e;->gU:Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener;

    .line 373
    iget-object v0, p0, Lcom/kwad/components/ad/g/e;->gV:Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveShopListener;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 374
    iget-object v0, p0, Lcom/kwad/components/ad/g/e;->gU:Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 375
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/az;

    invoke-direct {p0}, Lcom/kwad/components/ad/g/e;->getRegisterLiveListener()Lcom/kwad/components/core/webview/jshandler/az$c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/az;-><init>(Lcom/kwad/components/core/webview/jshandler/az$c;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/g/e;Z)Z
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/g/e;->h(Z)Z

    move-result p0

    return p0
.end method

.method private aW()V
    .locals 4

    .line 229
    new-instance v0, Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/b;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/g/e;->eb:Lcom/kwad/sdk/core/webview/b;

    .line 230
    iget-object v1, p0, Lcom/kwad/components/ad/g/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/b;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 231
    iget-object v0, p0, Lcom/kwad/components/ad/g/e;->eb:Lcom/kwad/sdk/core/webview/b;

    const/4 v1, 0x0

    iput v1, v0, Lcom/kwad/sdk/core/webview/b;->mScreenOrientation:I

    .line 232
    iget-object v0, p0, Lcom/kwad/components/ad/g/e;->eb:Lcom/kwad/sdk/core/webview/b;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/kwad/sdk/core/webview/b;->aIc:Lcom/kwad/sdk/widget/e;

    .line 233
    iget-object v0, p0, Lcom/kwad/components/ad/g/e;->eb:Lcom/kwad/sdk/core/webview/b;

    iget-object v3, p0, Lcom/kwad/components/ad/g/e;->nZ:Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;

    iput-object v3, v0, Lcom/kwad/sdk/core/webview/b;->QI:Landroid/view/ViewGroup;

    .line 234
    iget-object v0, p0, Lcom/kwad/components/ad/g/e;->eb:Lcom/kwad/sdk/core/webview/b;

    iget-object v3, p0, Lcom/kwad/components/ad/g/e;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    iput-object v3, v0, Lcom/kwad/sdk/core/webview/b;->Qc:Landroid/webkit/WebView;

    .line 235
    iget-object v0, p0, Lcom/kwad/components/ad/g/e;->eb:Lcom/kwad/sdk/core/webview/b;

    iput-object v2, v0, Lcom/kwad/sdk/core/webview/b;->mReportExtData:Lorg/json/JSONObject;

    .line 236
    iget-object v0, p0, Lcom/kwad/components/ad/g/e;->eb:Lcom/kwad/sdk/core/webview/b;

    iput-boolean v1, v0, Lcom/kwad/sdk/core/webview/b;->aIe:Z

    return-void
.end method

.method private aX()V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/kwad/components/ad/g/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->cY(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 212
    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/ad/g/e;->eN()V

    return-void
.end method

.method private aZ()V
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/kwad/components/ad/g/e;->ea:Lcom/kwad/components/core/webview/a;

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/a;->destroy()V

    const/4 v0, 0x0

    .line 242
    iput-object v0, p0, Lcom/kwad/components/ad/g/e;->ea:Lcom/kwad/components/core/webview/a;

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/kwad/components/ad/g/e;)Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveShopListener;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/kwad/components/ad/g/e;->gV:Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveShopListener;

    return-object p0
.end method

.method private bK()Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;
    .locals 10

    .line 251
    invoke-direct {p0}, Lcom/kwad/components/ad/g/e;->bL()V

    .line 253
    iget-object v0, p0, Lcom/kwad/components/ad/g/e;->gn:Lcom/kwad/components/core/n/a/a/a;

    iget-object v1, p0, Lcom/kwad/components/ad/g/e;->mContext:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/k/b;->a(Lcom/kwad/components/core/n/a/a/a;Landroid/content/Context;I)Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    move-result-object v4

    iput-object v4, p0, Lcom/kwad/components/ad/g/e;->gm:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 259
    :cond_0
    iget-object v3, p0, Lcom/kwad/components/ad/g/e;->gn:Lcom/kwad/components/core/n/a/a/a;

    .line 260
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->MB()Lcom/kwad/sdk/api/SdkConfig;

    move-result-object v0

    iget-object v5, v0, Lcom/kwad/sdk/api/SdkConfig;->appId:Ljava/lang/String;

    iget-object v0, p0, Lcom/kwad/components/ad/g/e;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 261
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cn(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/kwad/components/ad/g/e;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 262
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->co(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/kwad/components/ad/g/e;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 263
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cp(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v8

    .line 259
    invoke-interface/range {v3 .. v9}, Lcom/kwad/components/core/n/a/a/a;->getAdLivePlayModule(Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    move-result-object v0

    .line 264
    iget-boolean v1, p0, Lcom/kwad/components/ad/g/e;->mIsAudioEnable:Z

    invoke-direct {p0, v1}, Lcom/kwad/components/ad/g/e;->h(Z)Z

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->setAudioEnabled(ZZ)V

    .line 265
    iget-object v1, p0, Lcom/kwad/components/ad/g/e;->gs:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->registerAdLivePlayStateListener(Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;)V

    .line 267
    iget-object v1, p0, Lcom/kwad/components/ad/g/e;->gm:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    invoke-interface {v1}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;->getView()Landroid/view/View;

    move-result-object v1

    .line 268
    iget-object v2, p0, Lcom/kwad/components/ad/g/e;->nY:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 269
    iget-object v2, p0, Lcom/kwad/components/ad/g/e;->nY:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 270
    new-instance v2, Lcom/kwad/components/ad/g/e$1;

    invoke-direct {v2, p0, v1}, Lcom/kwad/components/ad/g/e$1;-><init>(Lcom/kwad/components/ad/g/e;Landroid/view/View;)V

    invoke-static {v2}, Lcom/kwad/sdk/utils/bt;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 276
    invoke-direct {p0}, Lcom/kwad/components/ad/g/e;->bX()V

    .line 278
    iget-boolean v1, p0, Lcom/kwad/components/ad/g/e;->mIsAudioEnable:Z

    if-eqz v1, :cond_1

    .line 279
    iget-object v1, p0, Lcom/kwad/components/ad/g/e;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/kwad/components/core/s/a;->av(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/g/e;->cy:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/s/a;->a(Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;)V

    :cond_1
    return-object v0
.end method

.method private bL()V
    .locals 5

    .line 285
    iget-object v0, p0, Lcom/kwad/components/ad/g/e;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bt(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/b;

    move-result-object v0

    .line 286
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/b;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 287
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 288
    iget-object v1, p0, Lcom/kwad/components/ad/g/e;->nX:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 289
    iget-object v1, p0, Lcom/kwad/components/ad/g/e;->nX:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/kwad/components/ad/g/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v3, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    invoke-direct {v3}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;-><init>()V

    const/16 v4, 0x32

    .line 290
    invoke-virtual {v3, v4}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->setBlurRadius(I)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->build()Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;

    move-result-object v3

    new-instance v4, Lcom/kwad/components/ad/g/e$5;

    invoke-direct {v4, p0}, Lcom/kwad/components/ad/g/e$5;-><init>(Lcom/kwad/components/ad/g/e;)V

    .line 289
    invoke-static {v1, v0, v2, v3, v4}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V

    .line 300
    iget-object v0, p0, Lcom/kwad/components/ad/g/e;->nX:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/g/e;->nX:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private bW()Z
    .locals 2

    .line 247
    iget v0, p0, Lcom/kwad/components/ad/g/e;->ec:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private bX()V
    .locals 2

    .line 326
    iget-object v0, p0, Lcom/kwad/components/ad/g/e;->gm:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    new-instance v1, Lcom/kwad/components/ad/g/e$6;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/g/e$6;-><init>(Lcom/kwad/components/ad/g/e;)V

    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;->registerLiveMessageListener(Lcom/kwad/components/offline/api/core/adlive/listener/AdLiveMessageListener;)V

    .line 334
    iget-object v0, p0, Lcom/kwad/components/ad/g/e;->gm:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    new-instance v1, Lcom/kwad/components/ad/g/e$7;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/g/e$7;-><init>(Lcom/kwad/components/ad/g/e;)V

    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;->registerLiveShopListener(Lcom/kwad/components/offline/api/core/adlive/listener/AdLiveShopListener;)V

    return-void
.end method

.method static synthetic c(Lcom/kwad/components/ad/g/e;)Lcom/kwad/components/core/webview/jshandler/az$a;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/kwad/components/ad/g/e;->ha:Lcom/kwad/components/core/webview/jshandler/az$a;

    return-object p0
.end method

.method private c(J)V
    .locals 2

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    .line 640
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 641
    iget-object p2, p0, Lcom/kwad/components/ad/g/e;->ci:Ljava/util/List;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 644
    :cond_0
    iget-object p2, p0, Lcom/kwad/components/ad/g/e;->ci:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 645
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 646
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 647
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 648
    iget-object v0, p0, Lcom/kwad/components/ad/g/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    .line 649
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/kwad/components/ad/g/e;)Lcom/kwad/components/core/webview/jshandler/az$b;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/kwad/components/ad/g/e;->gZ:Lcom/kwad/components/core/webview/jshandler/az$b;

    return-object p0
.end method

.method private d(Landroid/view/View;)V
    .locals 3

    .line 307
    iget-object v0, p0, Lcom/kwad/components/ad/g/e;->gg:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {v0}, Lcom/kwad/sdk/widget/KSRelativeLayout;->getWidth()I

    move-result v0

    .line 308
    iget-object v1, p0, Lcom/kwad/components/ad/g/e;->gg:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {v1}, Lcom/kwad/sdk/widget/KSRelativeLayout;->getHeight()I

    move-result v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f100000    # 0.5625f

    int-to-float v2, v1

    mul-float/2addr v2, v0

    float-to-int v0, v2

    .line 319
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    const/4 v1, -0x1

    .line 321
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 322
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/kwad/components/ad/g/e;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/kwad/components/ad/g/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method private eJ()V
    .locals 1

    .line 193
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/g/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    iget-object v0, v0, Lcom/kwad/sdk/internal/api/SceneImpl;->nativeAdExtraData:Lcom/kwad/sdk/internal/api/NativeAdExtraDataImpl;

    iget v0, v0, Lcom/kwad/sdk/internal/api/NativeAdExtraDataImpl;->showLiveStatus:I

    iput v0, p0, Lcom/kwad/components/ad/g/e;->nI:I

    .line 194
    iget-object v0, p0, Lcom/kwad/components/ad/g/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    iget-object v0, v0, Lcom/kwad/sdk/internal/api/SceneImpl;->nativeAdExtraData:Lcom/kwad/sdk/internal/api/NativeAdExtraDataImpl;

    iget v0, v0, Lcom/kwad/sdk/internal/api/NativeAdExtraDataImpl;->showLiveStyle:I

    iput v0, p0, Lcom/kwad/components/ad/g/e;->nJ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private eM()V
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/kwad/components/ad/g/e;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setVisibility(I)V

    .line 200
    invoke-direct {p0}, Lcom/kwad/components/ad/g/e;->aW()V

    .line 201
    invoke-direct {p0}, Lcom/kwad/components/ad/g/e;->bW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/kwad/components/ad/g/e;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->reload()V

    return-void

    .line 204
    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/ad/g/e;->aX()V

    return-void
.end method

.method private eN()V
    .locals 3

    .line 217
    invoke-direct {p0}, Lcom/kwad/components/ad/g/e;->aZ()V

    .line 218
    iget-object v0, p0, Lcom/kwad/components/ad/g/e;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getClientConfig()Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/g/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 219
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/a/c$a;->ex(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object v0

    .line 220
    iget-object v1, p0, Lcom/kwad/components/ad/g/e;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setClientConfig(Lcom/kwad/sdk/core/webview/a/c$a;)V

    .line 222
    new-instance v0, Lcom/kwad/components/core/webview/a;

    iget-object v1, p0, Lcom/kwad/components/ad/g/e;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/a;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/kwad/components/ad/g/e;->ea:Lcom/kwad/components/core/webview/a;

    .line 223
    invoke-direct {p0, v0}, Lcom/kwad/components/ad/g/e;->a(Lcom/kwad/components/core/webview/a;)V

    .line 224
    iget-object v0, p0, Lcom/kwad/components/ad/g/e;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    iget-object v1, p0, Lcom/kwad/components/ad/g/e;->ea:Lcom/kwad/components/core/webview/a;

    const-string v2, "KwaiAd"

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/core/webview/KsAdWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/kwad/components/ad/g/e;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    iget-object v1, p0, Lcom/kwad/components/ad/g/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/b;->cQ(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Lcom/kwad/components/ad/g/e;)Landroid/content/Context;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/kwad/components/ad/g/e;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic g(Lcom/kwad/components/ad/g/e;)I
    .locals 0

    .line 101
    iget p0, p0, Lcom/kwad/components/ad/g/e;->ec:I

    return p0
.end method

.method private getClickListener()Lcom/kwad/sdk/core/webview/d/a/a;
    .locals 1

    .line 422
    new-instance v0, Lcom/kwad/components/ad/g/e$11;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/g/e$11;-><init>(Lcom/kwad/components/ad/g/e;)V

    return-object v0
.end method

.method private getCurrentVoiceItem()Lcom/kwad/components/core/j/a$b;
    .locals 2

    .line 702
    iget-object v0, p0, Lcom/kwad/components/ad/g/e;->gr:Lcom/kwad/components/core/j/a$b;

    if-nez v0, :cond_0

    .line 703
    new-instance v0, Lcom/kwad/components/core/j/a$b;

    new-instance v1, Lcom/kwad/components/ad/g/e$4;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/g/e$4;-><init>(Lcom/kwad/components/ad/g/e;)V

    invoke-direct {v0, v1}, Lcom/kwad/components/core/j/a$b;-><init>(Lcom/kwad/components/core/j/a$c;)V

    iput-object v0, p0, Lcom/kwad/components/ad/g/e;->gr:Lcom/kwad/components/core/j/a$b;

    .line 718
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/g/e;->gr:Lcom/kwad/components/core/j/a$b;

    return-object v0
.end method

.method private getOpenNewPageListener()Lcom/kwad/components/core/webview/jshandler/ap$a;
    .locals 1

    .line 393
    new-instance v0, Lcom/kwad/components/ad/g/e$9;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/g/e$9;-><init>(Lcom/kwad/components/ad/g/e;)V

    return-object v0
.end method

.method private getRegisterLiveListener()Lcom/kwad/components/core/webview/jshandler/az$c;
    .locals 1

    .line 379
    new-instance v0, Lcom/kwad/components/ad/g/e$8;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/g/e$8;-><init>(Lcom/kwad/components/ad/g/e;)V

    return-object v0
.end method

.method static synthetic h(Lcom/kwad/components/ad/g/e;)Lcom/kwad/sdk/core/webview/KsAdWebView;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/kwad/components/ad/g/e;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    return-object p0
.end method

.method private h(Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 606
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/g/e;->gr:Lcom/kwad/components/core/j/a$b;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/kwad/components/core/j/a;->pv()Lcom/kwad/components/core/j/a;

    iget-object p1, p0, Lcom/kwad/components/ad/g/e;->gr:Lcom/kwad/components/core/j/a$b;

    invoke-static {p1}, Lcom/kwad/components/core/j/a;->b(Lcom/kwad/components/core/j/a$b;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 610
    :cond_1
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->gN()Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_4

    .line 612
    iget-object p1, p0, Lcom/kwad/components/ad/g/e;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/components/core/s/a;->av(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/s/a;->sb()Z

    move-result p1

    if-nez p1, :cond_2

    .line 613
    iget-object p1, p0, Lcom/kwad/components/ad/g/e;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/components/core/s/a;->av(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/s/a;->aO(Z)Z

    move-result p1

    return p1

    .line 616
    :cond_2
    iget-object p1, p0, Lcom/kwad/components/ad/g/e;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/components/core/s/a;->av(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/s/a;->sa()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0

    .line 620
    :cond_4
    iget-boolean p1, p0, Lcom/kwad/components/ad/g/e;->cn:Z

    if-nez p1, :cond_5

    .line 621
    iget-object p1, p0, Lcom/kwad/components/ad/g/e;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/components/core/s/a;->av(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/kwad/components/core/s/a;->aO(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kwad/components/ad/g/e;->cn:Z

    .line 623
    :cond_5
    iget-boolean p1, p0, Lcom/kwad/components/ad/g/e;->cn:Z

    return p1
.end method

.method static synthetic i(Lcom/kwad/components/ad/g/e;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/kwad/components/ad/g/e;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method private initView()V
    .locals 2

    .line 153
    invoke-virtual {p0}, Lcom/kwad/components/ad/g/e;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$layout;->ksad_native_live_layout:I

    invoke-static {v0, v1, p0}, Lcom/kwad/sdk/n/m;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 154
    sget v0, Lcom/kwad/sdk/R$id;->ksad_root_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/g/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/g/e;->nZ:Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;

    .line 155
    sget v1, Lcom/kwad/sdk/R$id;->ksad_live_bg_img:I

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/g/e;->nX:Landroid/widget/ImageView;

    .line 156
    iget-object v0, p0, Lcom/kwad/components/ad/g/e;->nZ:Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_live_container:I

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/widget/KSRelativeLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/g/e;->gg:Lcom/kwad/sdk/widget/KSRelativeLayout;

    .line 157
    iget-object v0, p0, Lcom/kwad/components/ad/g/e;->nZ:Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_live_video_container:I

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/g/e;->nY:Landroid/widget/RelativeLayout;

    .line 158
    iget-object v0, p0, Lcom/kwad/components/ad/g/e;->nZ:Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_web_card_webView:I

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/webview/KsAdWebView;

    iput-object v0, p0, Lcom/kwad/components/ad/g/e;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    const/4 v1, 0x0

    .line 159
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setBackgroundColor(I)V

    .line 160
    const-class v0, Lcom/kwad/components/core/n/a/a/a;

    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/n/a/a/a;

    iput-object v0, p0, Lcom/kwad/components/ad/g/e;->gn:Lcom/kwad/components/core/n/a/a/a;

    return-void
.end method

.method static synthetic j(Lcom/kwad/components/ad/g/e;)Lcom/kwad/components/ad/g/d$a;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/kwad/components/ad/g/e;->nN:Lcom/kwad/components/ad/g/d$a;

    return-object p0
.end method

.method static synthetic k(Lcom/kwad/components/ad/g/e;)Lcom/kwad/components/core/e/d/c;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/kwad/components/ad/g/e;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    return-object p0
.end method

.method static synthetic l(Lcom/kwad/components/ad/g/e;)Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/kwad/components/ad/g/e;->hn:Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;

    return-object p0
.end method

.method static synthetic m(Lcom/kwad/components/ad/g/e;)Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/kwad/components/ad/g/e;->nG:Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    return-object p0
.end method

.method static synthetic n(Lcom/kwad/components/ad/g/e;)Lcom/kwad/sdk/core/network/l;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/kwad/components/ad/g/e;->mNetworking:Lcom/kwad/sdk/core/network/l;

    return-object p0
.end method

.method static synthetic o(Lcom/kwad/components/ad/g/e;)Lcom/kwad/components/core/j/a$b;
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/kwad/components/ad/g/e;->getCurrentVoiceItem()Lcom/kwad/components/core/j/a$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic p(Lcom/kwad/components/ad/g/e;)Z
    .locals 0

    .line 101
    iget-boolean p0, p0, Lcom/kwad/components/ad/g/e;->mIsAudioEnable:Z

    return p0
.end method

.method static synthetic q(Lcom/kwad/components/ad/g/e;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/kwad/components/ad/g/e;->bK()Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Z()V
    .locals 1

    .line 657
    invoke-super {p0}, Lcom/kwad/sdk/widget/KSRelativeLayout;->Z()V

    .line 658
    iget-object v0, p0, Lcom/kwad/components/ad/g/e;->dh:Lcom/kwad/components/core/widget/a/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/widget/a/b;->uE()V

    .line 659
    iget-object v0, p0, Lcom/kwad/components/ad/g/e;->dh:Lcom/kwad/components/core/widget/a/b;

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/widget/a/b;->a(Lcom/kwad/sdk/core/h/c;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/e/d/c;Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;)V
    .locals 0

    .line 174
    iput-object p2, p0, Lcom/kwad/components/ad/g/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 175
    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p2

    iput-object p2, p0, Lcom/kwad/components/ad/g/e;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 176
    iput-object p1, p0, Lcom/kwad/components/ad/g/e;->mContext:Landroid/content/Context;

    .line 177
    iput-object p4, p0, Lcom/kwad/components/ad/g/e;->oa:Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    .line 178
    iput-object p3, p0, Lcom/kwad/components/ad/g/e;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    .line 179
    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->bo(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/g/e;->ci:Ljava/util/List;

    .line 180
    invoke-virtual {p0}, Lcom/kwad/components/ad/g/e;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/ad/g/e;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 181
    :goto_0
    new-instance p2, Lcom/kwad/components/core/widget/a/b;

    const/16 p3, 0x1e

    invoke-direct {p2, p1, p3}, Lcom/kwad/components/core/widget/a/b;-><init>(Landroid/view/View;I)V

    iput-object p2, p0, Lcom/kwad/components/ad/g/e;->dh:Lcom/kwad/components/core/widget/a/b;

    .line 182
    iget-object p1, p0, Lcom/kwad/components/ad/g/e;->oa:Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    invoke-virtual {p1}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->getVideoSoundValue()I

    move-result p1

    if-eqz p1, :cond_1

    .line 183
    iget-object p1, p0, Lcom/kwad/components/ad/g/e;->oa:Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    invoke-virtual {p1}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->isVideoSoundEnable()Z

    move-result p1

    iput-boolean p1, p0, Lcom/kwad/components/ad/g/e;->mIsAudioEnable:Z

    goto :goto_1

    .line 185
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/g/e;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->bZ(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kwad/components/ad/g/e;->mIsAudioEnable:Z

    .line 187
    :goto_1
    invoke-direct {p0}, Lcom/kwad/components/ad/g/e;->eJ()V

    .line 188
    invoke-direct {p0}, Lcom/kwad/components/ad/g/e;->eM()V

    return-void
.end method

.method public final aa()V
    .locals 3

    .line 664
    invoke-super {p0}, Lcom/kwad/sdk/widget/KSRelativeLayout;->aa()V

    .line 665
    iget-object v0, p0, Lcom/kwad/components/ad/g/e;->dh:Lcom/kwad/components/core/widget/a/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/widget/a/b;->uE()V

    .line 666
    iget-object v0, p0, Lcom/kwad/components/ad/g/e;->dh:Lcom/kwad/components/core/widget/a/b;

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/widget/a/b;->b(Lcom/kwad/sdk/core/h/c;)V

    .line 667
    iget-object v0, p0, Lcom/kwad/components/ad/g/e;->go:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 668
    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->onDestroy()V

    .line 669
    iput-object v1, p0, Lcom/kwad/components/ad/g/e;->go:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    .line 672
    :cond_0
    invoke-static {}, Lcom/kwad/components/core/j/a;->pv()Lcom/kwad/components/core/j/a;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/ad/g/e;->gr:Lcom/kwad/components/core/j/a$b;

    invoke-virtual {v0, v2}, Lcom/kwad/components/core/j/a;->c(Lcom/kwad/components/core/j/a$b;)V

    .line 674
    iput-object v1, p0, Lcom/kwad/components/ad/g/e;->ha:Lcom/kwad/components/core/webview/jshandler/az$a;

    .line 675
    iput-object v1, p0, Lcom/kwad/components/ad/g/e;->gZ:Lcom/kwad/components/core/webview/jshandler/az$b;

    .line 677
    iget-object v0, p0, Lcom/kwad/components/ad/g/e;->gm:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    if-eqz v0, :cond_1

    .line 678
    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;->onDestroy()V

    .line 679
    iput-object v1, p0, Lcom/kwad/components/ad/g/e;->gm:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    :cond_1
    return-void
.end method

.method public final bl()V
    .locals 2

    .line 685
    invoke-static {}, Lcom/kwad/components/core/j/a;->pv()Lcom/kwad/components/core/j/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/kwad/components/ad/g/e;->getCurrentVoiceItem()Lcom/kwad/components/core/j/a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/j/a;->a(Lcom/kwad/components/core/j/a$b;)V

    .line 686
    iget-object v0, p0, Lcom/kwad/components/ad/g/e;->go:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    if-nez v0, :cond_0

    .line 687
    invoke-direct {p0}, Lcom/kwad/components/ad/g/e;->bK()Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/g/e;->go:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    return-void

    .line 689
    :cond_0
    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->onResume()V

    return-void
.end method

.method public final bm()V
    .locals 2

    .line 695
    iget-object v0, p0, Lcom/kwad/components/ad/g/e;->go:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    if-eqz v0, :cond_0

    .line 696
    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->onPause()V

    .line 698
    :cond_0
    invoke-static {}, Lcom/kwad/components/core/j/a;->pv()Lcom/kwad/components/core/j/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/g/e;->gr:Lcom/kwad/components/core/j/a$b;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/j/a;->c(Lcom/kwad/components/core/j/a$b;)V

    return-void
.end method

.method public final setInnerAdInteractionListener(Lcom/kwad/components/ad/g/d$a;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/kwad/components/ad/g/e;->nN:Lcom/kwad/components/ad/g/d$a;

    return-void
.end method

.method public final setVideoPlayListener(Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/kwad/components/ad/g/e;->nG:Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    return-void
.end method
