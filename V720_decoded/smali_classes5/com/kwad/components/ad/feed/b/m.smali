.class public final Lcom/kwad/components/ad/feed/b/m;
.super Lcom/kwad/components/core/widget/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/kwad/sdk/widget/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/feed/b/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/components/core/widget/b<",
        "Lcom/kwad/sdk/core/response/model/AdResultData;",
        "Lcom/kwad/sdk/core/response/model/AdTemplate;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/kwad/sdk/widget/c;"
    }
.end annotation


# static fields
.field private static final gW:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


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

.field private cn:Z

.field private co:Lcom/kwad/sdk/core/video/videoview/a;

.field private cy:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

.field private ec:I

.field private fD:Lcom/kwad/components/ad/feed/d$d;

.field private fQ:J

.field private fR:F

.field private fS:F

.field private gO:Lcom/kwad/sdk/widget/RatioFrameLayout;

.field private gP:D

.field private gQ:Landroid/widget/LinearLayout;

.field private gR:Landroid/widget/TextView;

.field private gS:Lcom/kwad/components/core/webview/jshandler/bd;

.field private gT:Lcom/kwad/components/core/webview/jshandler/ay;

.field private gU:Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener;

.field private gV:Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveShopListener;

.field private gX:Z

.field private gY:Ljava/lang/String;

.field private gZ:Lcom/kwad/components/core/webview/jshandler/az$b;

.field private gg:Lcom/kwad/sdk/widget/KSRelativeLayout;

.field private gh:Landroid/widget/ImageView;

.field private gi:Lcom/kwad/components/core/video/e;

.field private gj:Lcom/kwad/components/ad/feed/b/d;

.field private final gl:Lcom/kwad/components/core/video/a$a;

.field private gm:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

.field private gn:Lcom/kwad/components/core/n/a/a/a;

.field private go:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

.field private gp:Z

.field private gq:Landroid/view/View;

.field private gr:Lcom/kwad/components/core/j/a$b;

.field private final gs:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

.field private ha:Lcom/kwad/components/core/webview/jshandler/az$a;

.field private hb:Lcom/kwad/components/core/widget/b;

.field private hc:Z

.field private hd:Lcom/kwad/components/ad/feed/b/m$a;

.field private he:Landroid/view/ViewGroup$MarginLayoutParams;

.field private hf:Landroid/os/Handler;

.field private hg:Lcom/kwad/components/ad/feed/b/e;

.field private hh:Lcom/kwad/components/core/webview/jshandler/as;

.field private hi:Z

.field private hj:Z

.field private hk:Lcom/kwad/components/core/webview/b;

.field private hl:Lcom/kwad/components/core/webview/c;

.field private hm:Lcom/kwad/components/core/widget/b$a;

.field private hn:Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;

.field private isNative:Z

.field private mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

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

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 174
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/kwad/components/ad/feed/b/m;->gW:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 210
    invoke-direct {p0, p1}, Lcom/kwad/components/core/widget/b;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 159
    iput p1, p0, Lcom/kwad/components/ad/feed/b/m;->ec:I

    const/4 p1, 0x0

    .line 166
    iput-boolean p1, p0, Lcom/kwad/components/ad/feed/b/m;->mIsAudioEnable:Z

    .line 179
    iput-boolean p1, p0, Lcom/kwad/components/ad/feed/b/m;->isNative:Z

    .line 191
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->hf:Landroid/os/Handler;

    .line 199
    iput-boolean p1, p0, Lcom/kwad/components/ad/feed/b/m;->hi:Z

    .line 205
    iput-boolean p1, p0, Lcom/kwad/components/ad/feed/b/m;->hj:Z

    .line 305
    new-instance p1, Lcom/kwad/components/ad/feed/b/m$1;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/b/m$1;-><init>(Lcom/kwad/components/ad/feed/b/m;)V

    iput-object p1, p0, Lcom/kwad/components/ad/feed/b/m;->cy:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

    .line 477
    new-instance p1, Lcom/kwad/components/ad/feed/b/m$11;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/b/m$11;-><init>(Lcom/kwad/components/ad/feed/b/m;)V

    iput-object p1, p0, Lcom/kwad/components/ad/feed/b/m;->hl:Lcom/kwad/components/core/webview/c;

    .line 771
    new-instance p1, Lcom/kwad/components/ad/feed/b/m$13;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/b/m$13;-><init>(Lcom/kwad/components/ad/feed/b/m;)V

    iput-object p1, p0, Lcom/kwad/components/ad/feed/b/m;->hm:Lcom/kwad/components/core/widget/b$a;

    .line 837
    new-instance p1, Lcom/kwad/components/ad/feed/b/m$15;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/b/m$15;-><init>(Lcom/kwad/components/ad/feed/b/m;)V

    iput-object p1, p0, Lcom/kwad/components/ad/feed/b/m;->mNetworking:Lcom/kwad/sdk/core/network/l;

    .line 861
    new-instance p1, Lcom/kwad/components/ad/feed/b/m$16;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/b/m$16;-><init>(Lcom/kwad/components/ad/feed/b/m;)V

    iput-object p1, p0, Lcom/kwad/components/ad/feed/b/m;->gs:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

    .line 1515
    new-instance p1, Lcom/kwad/components/ad/feed/b/m$10;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/b/m$10;-><init>(Lcom/kwad/components/ad/feed/b/m;)V

    iput-object p1, p0, Lcom/kwad/components/ad/feed/b/m;->gl:Lcom/kwad/components/core/video/a$a;

    return-void
.end method

.method static synthetic A(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/components/core/widget/b$a;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/m;->aer:Lcom/kwad/components/core/widget/b$a;

    return-object p0
.end method

.method static synthetic B(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/m;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic C(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/sdk/core/webview/KsAdWebView;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/m;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    return-object p0
.end method

.method static synthetic D(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/sdk/widget/RatioFrameLayout;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/m;->gO:Lcom/kwad/sdk/widget/RatioFrameLayout;

    return-object p0
.end method

.method static synthetic E(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/m;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic F(Lcom/kwad/components/ad/feed/b/m;)V
    .locals 0

    .line 149
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/b/m;->bV()V

    return-void
.end method

.method static synthetic G(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/m;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method static synthetic H(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/components/core/widget/b$a;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/m;->aer:Lcom/kwad/components/core/widget/b$a;

    return-object p0
.end method

.method static synthetic I(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/components/core/widget/b$a;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/m;->aer:Lcom/kwad/components/core/widget/b$a;

    return-object p0
.end method

.method static synthetic J(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/components/core/e/d/c;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/m;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    return-object p0
.end method

.method static synthetic K(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/m;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic L(Lcom/kwad/components/ad/feed/b/m;)Z
    .locals 0

    .line 149
    iget-boolean p0, p0, Lcom/kwad/components/ad/feed/b/m;->gX:Z

    return p0
.end method

.method static synthetic M(Lcom/kwad/components/ad/feed/b/m;)I
    .locals 0

    .line 149
    iget p0, p0, Lcom/kwad/components/ad/feed/b/m;->ec:I

    return p0
.end method

.method static synthetic N(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/components/core/widget/b;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/m;->hb:Lcom/kwad/components/core/widget/b;

    return-object p0
.end method

.method static synthetic O(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/m;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic P(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/components/ad/feed/b/m$a;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/m;->hd:Lcom/kwad/components/ad/feed/b/m$a;

    return-object p0
.end method

.method static synthetic Q(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/m;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic R(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/m;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic S(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/components/core/widget/b$a;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/m;->aer:Lcom/kwad/components/core/widget/b$a;

    return-object p0
.end method

.method static synthetic T(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/components/core/widget/b$a;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/m;->aer:Lcom/kwad/components/core/widget/b$a;

    return-object p0
.end method

.method static synthetic U(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/components/core/widget/b$a;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/m;->aer:Lcom/kwad/components/core/widget/b$a;

    return-object p0
.end method

.method static synthetic V(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/components/core/widget/b$a;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/m;->aer:Lcom/kwad/components/core/widget/b$a;

    return-object p0
.end method

.method static synthetic W(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/m;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic X(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/m;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic Y(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/m;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic Z(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/components/core/widget/b$a;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/m;->aer:Lcom/kwad/components/core/widget/b$a;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/feed/b/m;D)D
    .locals 0

    .line 149
    iput-wide p1, p0, Lcom/kwad/components/ad/feed/b/m;->gP:D

    return-wide p1
.end method

.method static synthetic a(Lcom/kwad/components/ad/feed/b/m;I)I
    .locals 0

    .line 149
    iput p1, p0, Lcom/kwad/components/ad/feed/b/m;->ec:I

    return p1
.end method

.method static synthetic a(Lcom/kwad/components/ad/feed/b/m;Landroid/view/ViewGroup$MarginLayoutParams;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/kwad/components/ad/feed/b/m;->he:Landroid/view/ViewGroup$MarginLayoutParams;

    return-object p1
.end method

.method static synthetic a(Lcom/kwad/components/ad/feed/b/m;Lcom/kwad/components/ad/feed/b/d;)Lcom/kwad/components/ad/feed/b/d;
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/kwad/components/ad/feed/b/m;->gj:Lcom/kwad/components/ad/feed/b/d;

    return-object p1
.end method

.method static synthetic a(Lcom/kwad/components/ad/feed/b/m;Lcom/kwad/components/ad/feed/b/e;)Lcom/kwad/components/ad/feed/b/e;
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/kwad/components/ad/feed/b/m;->hg:Lcom/kwad/components/ad/feed/b/e;

    return-object p1
.end method

.method static synthetic a(Lcom/kwad/components/ad/feed/b/m;Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener;)Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener;
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/kwad/components/ad/feed/b/m;->gU:Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener;

    return-object p1
.end method

.method static synthetic a(Lcom/kwad/components/ad/feed/b/m;Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveShopListener;)Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveShopListener;
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/kwad/components/ad/feed/b/m;->gV:Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveShopListener;

    return-object p1
.end method

.method static synthetic a(Lcom/kwad/components/ad/feed/b/m;Lcom/kwad/components/core/webview/jshandler/as;)Lcom/kwad/components/core/webview/jshandler/as;
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/kwad/components/ad/feed/b/m;->hh:Lcom/kwad/components/core/webview/jshandler/as;

    return-object p1
.end method

.method static synthetic a(Lcom/kwad/components/ad/feed/b/m;Lcom/kwad/components/core/webview/jshandler/ay;)Lcom/kwad/components/core/webview/jshandler/ay;
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/kwad/components/ad/feed/b/m;->gT:Lcom/kwad/components/core/webview/jshandler/ay;

    return-object p1
.end method

.method static synthetic a(Lcom/kwad/components/ad/feed/b/m;Lcom/kwad/components/core/webview/jshandler/az$a;)Lcom/kwad/components/core/webview/jshandler/az$a;
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/kwad/components/ad/feed/b/m;->ha:Lcom/kwad/components/core/webview/jshandler/az$a;

    return-object p1
.end method

.method static synthetic a(Lcom/kwad/components/ad/feed/b/m;Lcom/kwad/components/core/webview/jshandler/az$b;)Lcom/kwad/components/core/webview/jshandler/az$b;
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/kwad/components/ad/feed/b/m;->gZ:Lcom/kwad/components/core/webview/jshandler/az$b;

    return-object p1
.end method

.method static synthetic a(Lcom/kwad/components/ad/feed/b/m;Lcom/kwad/components/core/webview/jshandler/bd;)Lcom/kwad/components/core/webview/jshandler/bd;
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/kwad/components/ad/feed/b/m;->gS:Lcom/kwad/components/core/webview/jshandler/bd;

    return-object p1
.end method

.method static synthetic a(Lcom/kwad/components/ad/feed/b/m;Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;)Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/kwad/components/ad/feed/b/m;->hn:Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;

    return-object p1
.end method

.method static synthetic a(Lcom/kwad/components/ad/feed/b/m;Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/kwad/components/ad/feed/b/m;->go:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    return-object p1
.end method

.method static synthetic a(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/sdk/core/video/videoview/a;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/m;->co:Lcom/kwad/sdk/core/video/videoview/a;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/feed/b/m;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/kwad/components/ad/feed/b/m;->ci:Ljava/util/List;

    return-object p1
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 272
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 274
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/feed/b/m;->fR:F

    .line 275
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/kwad/components/ad/feed/b/m;->fS:F

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/feed/b/m;J)V
    .locals 0

    .line 149
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/feed/b/m;->c(J)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/feed/b/m;Landroid/view/View;)V
    .locals 0

    .line 149
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/feed/b/m;->d(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/feed/b/m;Lcom/kwad/sdk/core/adlog/c/b;)V
    .locals 0

    .line 149
    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/feed/b/m;->c(Lcom/kwad/sdk/core/adlog/c/b;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/feed/b/m;Ljava/lang/String;II)V
    .locals 0

    .line 149
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/components/ad/feed/b/m;->a(Ljava/lang/String;II)V

    return-void
.end method

.method private a(Lcom/kwad/sdk/core/video/videoview/a;I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1406
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/m;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p1

    .line 1407
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->gi:Lcom/kwad/components/core/video/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/video/e;->setAutoRelease(Z)V

    .line 1408
    invoke-static {}, Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;->getInstance()Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/m;->co:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {v0, p1, v1}, Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;->a(Ljava/lang/String;Lcom/kwad/sdk/core/video/videoview/a;)V

    .line 1409
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/m;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget p1, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->type:I

    invoke-static {p1}, Lcom/kwad/components/model/FeedType;->fromInt(I)Lcom/kwad/components/model/FeedType;

    .line 1410
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/b/m;->bV()V

    .line 1411
    new-instance p1, Lcom/kwad/components/core/e/d/a$a;

    .line 1412
    invoke-virtual {p0}, Lcom/kwad/components/ad/feed/b/m;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 1413
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->au(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    .line 1414
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/c;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    const/4 v0, 0x2

    .line 1415
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->ao(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 1416
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bc(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->at(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    new-instance v0, Lcom/kwad/components/ad/feed/b/m$9;

    invoke-direct {v0, p0, p2}, Lcom/kwad/components/ad/feed/b/m$9;-><init>(Lcom/kwad/components/ad/feed/b/m;I)V

    .line 1417
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 1412
    invoke-static {p1}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;II)V
    .locals 9

    .line 707
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleWebViewError "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FeedWebView"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->hf:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 709
    iget-boolean v0, p0, Lcom/kwad/components/ad/feed/b/m;->gX:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 712
    iput-boolean v0, p0, Lcom/kwad/components/ad/feed/b/m;->gX:Z

    .line 713
    iget-object v3, p0, Lcom/kwad/components/ad/feed/b/m;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    if-eqz v3, :cond_1

    .line 714
    iget-object v3, p0, Lcom/kwad/components/ad/feed/b/m;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v4, p0, Lcom/kwad/components/ad/feed/b/m;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 715
    invoke-static {v4}, Lcom/kwad/sdk/core/response/b/b;->cO(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v4

    .line 716
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, p0, Lcom/kwad/components/ad/feed/b/m;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v7}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getLoadTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    .line 714
    invoke-static {v3, v4, v5, v6, p2}, Lcom/kwad/components/ad/feed/monitor/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;JI)V

    .line 718
    :cond_1
    invoke-static {}, Lcom/kwad/components/core/o/a;->ri()Lcom/kwad/components/core/o/a;

    move-result-object p2

    iget-object v3, p0, Lcom/kwad/components/ad/feed/b/m;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v4, p0, Lcom/kwad/components/ad/feed/b/m;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 719
    invoke-static {v4}, Lcom/kwad/sdk/core/response/b/b;->cO(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3, v4, p1}, Lcom/kwad/components/core/o/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 723
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 725
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleWebViewError errorCode exception"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, p2

    .line 727
    :goto_0
    iget-object v3, p0, Lcom/kwad/components/ad/feed/b/m;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v3}, Lcom/kwad/sdk/core/response/b/a;->be(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v3

    iget-object v4, p0, Lcom/kwad/components/ad/feed/b/m;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1, v3, v4, p3}, Lcom/kwad/components/ad/feed/monitor/b;->a(IILcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 730
    iget-object p3, p0, Lcom/kwad/components/ad/feed/b/m;->hd:Lcom/kwad/components/ad/feed/b/m$a;

    if-eqz p3, :cond_2

    .line 731
    invoke-interface {p3, v0, p1}, Lcom/kwad/components/ad/feed/b/m$a;->d(ILjava/lang/String;)V

    .line 733
    :cond_2
    iput-object v2, p0, Lcom/kwad/components/ad/feed/b/m;->hd:Lcom/kwad/components/ad/feed/b/m$a;

    .line 735
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/m;->hb:Lcom/kwad/components/core/widget/b;

    if-nez p1, :cond_6

    .line 736
    iput-boolean v0, p0, Lcom/kwad/components/ad/feed/b/m;->isNative:Z

    .line 737
    invoke-static {p0}, Lcom/kwad/components/ad/feed/b/m;->c(Landroid/view/ViewGroup;)V

    .line 738
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/m;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->be(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result p1

    .line 739
    iget-object p3, p0, Lcom/kwad/components/ad/feed/b/m;->go:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    if-eqz p3, :cond_3

    .line 740
    invoke-interface {p3, p2, p2}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->setAudioEnabled(ZZ)V

    .line 741
    iget-object p2, p0, Lcom/kwad/components/ad/feed/b/m;->go:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    invoke-interface {p2}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->onDestroy()V

    .line 742
    iput-object v2, p0, Lcom/kwad/components/ad/feed/b/m;->go:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    .line 744
    :cond_3
    iget-object p2, p0, Lcom/kwad/components/ad/feed/b/m;->gm:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    if-eqz p2, :cond_4

    .line 745
    invoke-interface {p2}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;->onDestroy()V

    .line 746
    iput-object v2, p0, Lcom/kwad/components/ad/feed/b/m;->gm:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    .line 748
    :cond_4
    iget-object p2, p0, Lcom/kwad/components/ad/feed/b/m;->mContext:Landroid/content/Context;

    iget-object p3, p0, Lcom/kwad/components/ad/feed/b/m;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget p3, p3, Lcom/kwad/sdk/core/response/model/AdTemplate;->type:I

    .line 749
    invoke-static {p3}, Lcom/kwad/components/model/FeedType;->fromInt(I)Lcom/kwad/components/model/FeedType;

    move-result-object p3

    .line 748
    invoke-static {p2, p3, p1}, Lcom/kwad/components/ad/feed/b;->a(Landroid/content/Context;Lcom/kwad/components/model/FeedType;I)Lcom/kwad/components/core/widget/b;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/feed/b/m;->hb:Lcom/kwad/components/core/widget/b;

    if-eqz p1, :cond_6

    .line 752
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/m;->mContext:Landroid/content/Context;

    const/high16 p2, 0x41800000    # 16.0f

    invoke-static {p1, p2}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result p1

    .line 753
    iget-object p2, p0, Lcom/kwad/components/ad/feed/b/m;->hb:Lcom/kwad/components/core/widget/b;

    invoke-virtual {p2, p1}, Lcom/kwad/components/core/widget/b;->setMargin(I)V

    .line 754
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/m;->gO:Lcom/kwad/sdk/widget/RatioFrameLayout;

    invoke-virtual {p1}, Lcom/kwad/sdk/widget/RatioFrameLayout;->removeAllViews()V

    .line 755
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/m;->gO:Lcom/kwad/sdk/widget/RatioFrameLayout;

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/kwad/sdk/widget/RatioFrameLayout;->setRatio(D)V

    .line 756
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/m;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    const/16 p2, 0x8

    if-eqz p1, :cond_5

    .line 757
    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setVisibility(I)V

    .line 759
    :cond_5
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/m;->gg:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/widget/KSRelativeLayout;->setVisibility(I)V

    .line 760
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/m;->hb:Lcom/kwad/components/core/widget/b;

    iget-object p2, p0, Lcom/kwad/components/ad/feed/b/m;->hm:Lcom/kwad/components/core/widget/b$a;

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/widget/b;->setInnerAdInteractionListener(Lcom/kwad/components/core/widget/b$a;)V

    .line 761
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/m;->gO:Lcom/kwad/sdk/widget/RatioFrameLayout;

    iget-object p2, p0, Lcom/kwad/components/ad/feed/b/m;->hb:Lcom/kwad/components/core/widget/b;

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/widget/RatioFrameLayout;->addView(Landroid/view/View;)V

    .line 762
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/m;->hb:Lcom/kwad/components/core/widget/b;

    iget-object p2, p0, Lcom/kwad/components/ad/feed/b/m;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/widget/b;->c(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    .line 764
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/m;->hb:Lcom/kwad/components/core/widget/b;

    instance-of p2, p1, Lcom/kwad/components/ad/feed/b/c;

    if-eqz p2, :cond_6

    .line 765
    check-cast p1, Lcom/kwad/components/ad/feed/b/c;

    iget-object p2, p0, Lcom/kwad/components/ad/feed/b/m;->bS:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    invoke-virtual {p1, p2}, Lcom/kwad/components/ad/feed/b/c;->b(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V

    :cond_6
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/feed/b/m;Lcom/kwad/sdk/core/webview/d/b/a;)Z
    .locals 0

    .line 149
    invoke-static {p1}, Lcom/kwad/components/ad/feed/b/m;->b(Lcom/kwad/sdk/core/webview/d/b/a;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/feed/b/m;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 149
    iput-boolean p1, p0, Lcom/kwad/components/ad/feed/b/m;->cn:Z

    return p1
.end method

.method static synthetic aA(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/m;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic aB(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/m;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic aC(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/m;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic aD(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/m;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic aE(Lcom/kwad/components/ad/feed/b/m;)Landroid/content/Context;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/m;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic aF(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/m;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic aG(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/m;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method static synthetic aH(Lcom/kwad/components/ad/feed/b/m;)V
    .locals 0

    .line 149
    invoke-virtual {p0}, Lcom/kwad/components/ad/feed/b/m;->ur()V

    return-void
.end method

.method static synthetic aI(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/m;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method private aX()V
    .locals 2

    .line 455
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->hk:Lcom/kwad/components/core/webview/b;

    if-eqz v0, :cond_0

    .line 456
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/b;->jK()V

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setVisibility(I)V

    .line 459
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setBackgroundColor(I)V

    .line 461
    new-instance v0, Lcom/kwad/components/core/webview/b;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/b;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->hk:Lcom/kwad/components/core/webview/b;

    .line 462
    new-instance v0, Lcom/kwad/components/core/webview/b$a;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/b$a;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/m;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 464
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/b$a;->aG(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/webview/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/m;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 465
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/b;->cO(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/b$a;->aI(Ljava/lang/String;)Lcom/kwad/components/core/webview/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/m;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 466
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/b$a;->d(Lcom/kwad/sdk/core/webview/KsAdWebView;)Lcom/kwad/components/core/webview/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/m;->gO:Lcom/kwad/sdk/widget/RatioFrameLayout;

    .line 467
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/b$a;->k(Landroid/view/ViewGroup;)Lcom/kwad/components/core/webview/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/m;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    .line 468
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/b$a;->f(Lcom/kwad/components/core/e/d/c;)Lcom/kwad/components/core/webview/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/m;->hl:Lcom/kwad/components/core/webview/c;

    .line 469
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/b$a;->a(Lcom/kwad/components/core/webview/c;)Lcom/kwad/components/core/webview/b$a;

    move-result-object v0

    .line 470
    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/m;->hk:Lcom/kwad/components/core/webview/b;

    invoke-virtual {v1, v0}, Lcom/kwad/components/core/webview/b;->a(Lcom/kwad/components/core/webview/b$a;)V

    .line 471
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/m;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/b;->cO(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->loadUrl(Ljava/lang/String;)V

    .line 472
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/m;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 473
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/b;->cO(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v1

    .line 472
    invoke-static {v0, v1}, Lcom/kwad/components/ad/feed/monitor/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V

    .line 474
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/b/m;->bT()V

    return-void
.end method

.method static synthetic aa(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/components/core/widget/b$a;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/m;->aer:Lcom/kwad/components/core/widget/b$a;

    return-object p0
.end method

.method static synthetic ab(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/components/core/widget/b$a;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/m;->aer:Lcom/kwad/components/core/widget/b$a;

    return-object p0
.end method

.method static synthetic ac(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/components/core/widget/b$a;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/m;->aer:Lcom/kwad/components/core/widget/b$a;

    return-object p0
.end method

.method static synthetic ad(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/components/core/widget/b$a;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/m;->aer:Lcom/kwad/components/core/widget/b$a;

    return-object p0
.end method

.method static synthetic ae(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/components/core/widget/b$a;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/m;->aer:Lcom/kwad/components/core/widget/b$a;

    return-object p0
.end method

.method static synthetic af(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/components/core/webview/jshandler/az$a;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/m;->ha:Lcom/kwad/components/core/webview/jshandler/az$a;

    return-object p0
.end method

.method static synthetic ag(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/components/core/webview/jshandler/az$b;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/m;->gZ:Lcom/kwad/components/core/webview/jshandler/az$b;

    return-object p0
.end method

.method static synthetic ah(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/m;->hn:Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;

    return-object p0
.end method

.method static synthetic ai(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/m;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method static synthetic aj(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/sdk/core/network/l;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/m;->mNetworking:Lcom/kwad/sdk/core/network/l;

    return-object p0
.end method

.method static synthetic ak(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/components/core/j/a$b;
    .locals 0

    .line 149
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/b/m;->getCurrentVoiceItem()Lcom/kwad/components/core/j/a$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic al(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/m;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic am(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/m;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic an(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/m;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic ao(Lcom/kwad/components/ad/feed/b/m;)Landroid/content/Context;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/m;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic ap(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;
    .locals 0

    .line 149
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/b/m;->bK()Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    move-result-object p0

    return-object p0
.end method

.method static synthetic aq(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/m;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic ar(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/m;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method static synthetic as(Lcom/kwad/components/ad/feed/b/m;)J
    .locals 2

    .line 149
    iget-wide v0, p0, Lcom/kwad/components/ad/feed/b/m;->fQ:J

    return-wide v0
.end method

.method static synthetic at(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/m;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic au(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/components/ad/feed/b/d;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/m;->gj:Lcom/kwad/components/ad/feed/b/d;

    return-object p0
.end method

.method static synthetic av(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/components/ad/feed/b/e;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/m;->hg:Lcom/kwad/components/ad/feed/b/e;

    return-object p0
.end method

.method static synthetic aw(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/m;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic ax(Lcom/kwad/components/ad/feed/b/m;)Z
    .locals 0

    .line 149
    iget-boolean p0, p0, Lcom/kwad/components/ad/feed/b/m;->hi:Z

    return p0
.end method

.method static synthetic ay(Lcom/kwad/components/ad/feed/b/m;)Landroid/content/Context;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/m;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic az(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/m;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/m;->go:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/feed/b/m;I)V
    .locals 0

    .line 149
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/feed/b/m;->v(I)V

    return-void
.end method

.method static synthetic b(Lcom/kwad/components/ad/feed/b/m;Z)Z
    .locals 0

    .line 149
    iput-boolean p1, p0, Lcom/kwad/components/ad/feed/b/m;->mIsAudioEnable:Z

    return p1
.end method

.method private static b(Lcom/kwad/sdk/core/webview/d/b/a;)Z
    .locals 1

    .line 1508
    iget-boolean v0, p0, Lcom/kwad/sdk/core/webview/d/b/a;->Ms:Z

    if-eqz v0, :cond_0

    .line 1509
    iget-boolean p0, p0, Lcom/kwad/sdk/core/webview/d/b/a;->aan:Z

    return p0

    .line 1511
    :cond_0
    iget p0, p0, Lcom/kwad/sdk/core/webview/d/b/a;->aap:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private bJ()Z
    .locals 10

    .line 1479
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->gm:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->go:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    if-eqz v0, :cond_2

    .line 1481
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->gm:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1482
    iget-object v2, p0, Lcom/kwad/components/ad/feed/b/m;->gg:Lcom/kwad/sdk/widget/KSRelativeLayout;

    if-eq v0, v2, :cond_1

    .line 1483
    iget-object v2, p0, Lcom/kwad/components/ad/feed/b/m;->gm:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    invoke-interface {v2}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1484
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->gg:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {v0}, Lcom/kwad/sdk/widget/KSRelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1485
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->gg:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {v0}, Lcom/kwad/sdk/widget/KSRelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/widget/KSRelativeLayout;->removeView(Landroid/view/View;)V

    .line 1486
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->gg:Lcom/kwad/sdk/widget/KSRelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/widget/KSRelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 1488
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->gg:Lcom/kwad/sdk/widget/KSRelativeLayout;

    iget-object v2, p0, Lcom/kwad/components/ad/feed/b/m;->gm:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    invoke-interface {v2}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/widget/KSRelativeLayout;->addView(Landroid/view/View;)V

    .line 1489
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->gg:Lcom/kwad/sdk/widget/KSRelativeLayout;

    iget-object v2, p0, Lcom/kwad/components/ad/feed/b/m;->gm:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    invoke-interface {v2}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/widget/KSRelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 1490
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->go:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    iget-boolean v2, p0, Lcom/kwad/components/ad/feed/b/m;->mIsAudioEnable:Z

    invoke-direct {p0, v2}, Lcom/kwad/components/ad/feed/b/m;->h(Z)Z

    move-result v2

    invoke-interface {v0, v2, v1}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->setAudioEnabled(ZZ)V

    .line 1491
    iget-object v3, p0, Lcom/kwad/components/ad/feed/b/m;->gn:Lcom/kwad/components/core/n/a/a/a;

    iget-object v4, p0, Lcom/kwad/components/ad/feed/b/m;->gm:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    .line 1492
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getAppId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 1493
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cn(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 1494
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->co(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 1495
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cp(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v8

    .line 1492
    invoke-interface/range {v3 .. v9}, Lcom/kwad/components/core/n/a/a/a;->getAdLivePlayModule(Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->go:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    .line 1496
    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/m;->gs:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->registerAdLivePlayStateListener(Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;)V

    .line 1498
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->go:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->onResume()V

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method private bK()Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;
    .locals 10

    .line 1076
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/b/m;->bL()V

    .line 1078
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->gn:Lcom/kwad/components/core/n/a/a/a;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/m;->mContext:Landroid/content/Context;

    const/4 v2, 0x3

    .line 1079
    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/k/b;->a(Lcom/kwad/components/core/n/a/a/a;Landroid/content/Context;I)Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    move-result-object v4

    iput-object v4, p0, Lcom/kwad/components/ad/feed/b/m;->gm:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    const/4 v0, 0x0

    if-nez v4, :cond_0

    return-object v0

    .line 1084
    :cond_0
    iget-object v3, p0, Lcom/kwad/components/ad/feed/b/m;->gn:Lcom/kwad/components/core/n/a/a/a;

    .line 1085
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->MB()Lcom/kwad/sdk/api/SdkConfig;

    move-result-object v1

    iget-object v5, v1, Lcom/kwad/sdk/api/SdkConfig;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/m;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 1086
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->cn(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/m;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 1087
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->co(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/m;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 1088
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->cp(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v8

    .line 1084
    invoke-interface/range {v3 .. v9}, Lcom/kwad/components/core/n/a/a/a;->getAdLivePlayModule(Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    move-result-object v1

    .line 1089
    iget-boolean v2, p0, Lcom/kwad/components/ad/feed/b/m;->mIsAudioEnable:Z

    invoke-direct {p0, v2}, Lcom/kwad/components/ad/feed/b/m;->h(Z)Z

    move-result v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->setAudioEnabled(ZZ)V

    .line 1090
    iget-object v2, p0, Lcom/kwad/components/ad/feed/b/m;->gs:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

    invoke-interface {v1, v2}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->registerAdLivePlayStateListener(Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;)V

    .line 1092
    iget-object v2, p0, Lcom/kwad/components/ad/feed/b/m;->gm:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    invoke-interface {v2}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;->getView()Landroid/view/View;

    move-result-object v2

    .line 1093
    iget-object v3, p0, Lcom/kwad/components/ad/feed/b/m;->gg:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {v3}, Lcom/kwad/sdk/widget/KSRelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1094
    iget-object v3, p0, Lcom/kwad/components/ad/feed/b/m;->gg:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {v3}, Lcom/kwad/sdk/widget/KSRelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Lcom/kwad/sdk/widget/KSRelativeLayout;->removeView(Landroid/view/View;)V

    .line 1095
    iget-object v3, p0, Lcom/kwad/components/ad/feed/b/m;->gg:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {v3, v0}, Lcom/kwad/sdk/widget/KSRelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 1097
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->gg:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/widget/KSRelativeLayout;->addView(Landroid/view/View;)V

    .line 1098
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->gg:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/widget/KSRelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 1099
    new-instance v0, Lcom/kwad/components/ad/feed/b/m$3;

    invoke-direct {v0, p0, v2}, Lcom/kwad/components/ad/feed/b/m$3;-><init>(Lcom/kwad/components/ad/feed/b/m;Landroid/view/View;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bt;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 1106
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/b/m;->bX()V

    .line 1108
    iget-boolean v0, p0, Lcom/kwad/components/ad/feed/b/m;->mIsAudioEnable:Z

    if-eqz v0, :cond_2

    .line 1109
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/components/core/s/a;->av(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/ad/feed/b/m;->cy:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

    invoke-virtual {v0, v2}, Lcom/kwad/components/core/s/a;->a(Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;)V

    :cond_2
    return-object v1
.end method

.method private bL()V
    .locals 5

    .line 1134
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bt(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/b;

    move-result-object v0

    .line 1135
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/b;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 1136
    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/m;->gh:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1137
    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/m;->gq:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1138
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1139
    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/m;->gh:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1140
    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/m;->gh:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/kwad/components/ad/feed/b/m;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v3, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    invoke-direct {v3}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;-><init>()V

    const/16 v4, 0x32

    .line 1141
    invoke-virtual {v3, v4}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->setBlurRadius(I)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->build()Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;

    move-result-object v3

    new-instance v4, Lcom/kwad/components/ad/feed/b/m$6;

    invoke-direct {v4, p0}, Lcom/kwad/components/ad/feed/b/m$6;-><init>(Lcom/kwad/components/ad/feed/b/m;)V

    .line 1140
    invoke-static {v1, v0, v2, v3, v4}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V

    return-void

    .line 1152
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->gh:Landroid/widget/ImageView;

    sget v1, Lcom/kwad/sdk/R$drawable;->ksad_ad_live_end:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private bT()V
    .locals 4

    .line 691
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->hf:Landroid/os/Handler;

    new-instance v1, Lcom/kwad/components/ad/feed/b/m$12;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/feed/b/m$12;-><init>(Lcom/kwad/components/ad/feed/b/m;)V

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private bU()V
    .locals 3

    .line 944
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->cT(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result v0

    int-to-float v0, v0

    .line 945
    new-instance v1, Lcom/kwad/components/ad/feed/b/m$17;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/feed/b/m$17;-><init>(Lcom/kwad/components/ad/feed/b/m;)V

    iput-object v1, p0, Lcom/kwad/components/ad/feed/b/m;->fD:Lcom/kwad/components/ad/feed/d$d;

    .line 981
    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/m;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/kwad/components/ad/feed/b/m;->fD:Lcom/kwad/components/ad/feed/d$d;

    .line 982
    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/feed/d;->a(FLandroid/content/Context;Lcom/kwad/components/ad/feed/d$d;)V

    return-void
.end method

.method private bV()V
    .locals 4

    .line 1014
    iget-boolean v0, p0, Lcom/kwad/components/ad/feed/b/m;->hc:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1017
    iput-boolean v0, p0, Lcom/kwad/components/ad/feed/b/m;->hc:Z

    .line 1018
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/kwad/components/ad/feed/b/m;->getStayTime()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/components/ad/feed/monitor/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;IJ)V

    return-void
.end method

.method private bW()Z
    .locals 2

    .line 1022
    iget v0, p0, Lcom/kwad/components/ad/feed/b/m;->ec:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private bX()V
    .locals 2

    .line 1115
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->gm:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    new-instance v1, Lcom/kwad/components/ad/feed/b/m$4;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/feed/b/m$4;-><init>(Lcom/kwad/components/ad/feed/b/m;)V

    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;->registerLiveMessageListener(Lcom/kwad/components/offline/api/core/adlive/listener/AdLiveMessageListener;)V

    .line 1123
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->gm:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    new-instance v1, Lcom/kwad/components/ad/feed/b/m$5;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/feed/b/m$5;-><init>(Lcom/kwad/components/ad/feed/b/m;)V

    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;->registerLiveShopListener(Lcom/kwad/components/offline/api/core/adlive/listener/AdLiveShopListener;)V

    return-void
.end method

.method static synthetic bY()Ljava/util/HashMap;
    .locals 1

    .line 149
    sget-object v0, Lcom/kwad/components/ad/feed/b/m;->gW:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic c(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/m;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method private c(J)V
    .locals 2

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    .line 1427
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 1428
    iget-object p2, p0, Lcom/kwad/components/ad/feed/b/m;->ci:Ljava/util/List;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1431
    :cond_0
    iget-object p2, p0, Lcom/kwad/components/ad/feed/b/m;->ci:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 1432
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1433
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1434
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 1435
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    .line 1436
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/kwad/components/ad/feed/b/m;I)V
    .locals 0

    .line 149
    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/feed/b/m;->aM(I)V

    return-void
.end method

.method static synthetic c(Lcom/kwad/components/ad/feed/b/m;Z)Z
    .locals 0

    .line 149
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/feed/b/m;->h(Z)Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/components/core/webview/jshandler/bd;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/m;->gS:Lcom/kwad/components/core/webview/jshandler/bd;

    return-object p0
.end method

.method private d(Landroid/view/View;)V
    .locals 3

    .line 1157
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->gg:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {v0}, Lcom/kwad/sdk/widget/KSRelativeLayout;->getWidth()I

    move-result v0

    .line 1158
    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/m;->gg:Lcom/kwad/sdk/widget/KSRelativeLayout;

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

    .line 1169
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    const/4 v1, -0x1

    .line 1170
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1171
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/kwad/components/ad/feed/b/m;I)V
    .locals 0

    .line 149
    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/feed/b/m;->aM(I)V

    return-void
.end method

.method static synthetic d(Lcom/kwad/components/ad/feed/b/m;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 149
    iput-boolean p1, p0, Lcom/kwad/components/ad/feed/b/m;->hi:Z

    return p1
.end method

.method static synthetic e(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/components/core/webview/jshandler/ap$a;
    .locals 0

    .line 149
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/b/m;->getOpenNewPageListener()Lcom/kwad/components/core/webview/jshandler/ap$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/m;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method static synthetic g(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/m;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method private getCurrentVoiceItem()Lcom/kwad/components/core/j/a$b;
    .locals 2

    .line 1054
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->gr:Lcom/kwad/components/core/j/a$b;

    if-nez v0, :cond_0

    .line 1055
    new-instance v0, Lcom/kwad/components/core/j/a$b;

    new-instance v1, Lcom/kwad/components/ad/feed/b/m$2;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/feed/b/m$2;-><init>(Lcom/kwad/components/ad/feed/b/m;)V

    invoke-direct {v0, v1}, Lcom/kwad/components/core/j/a$b;-><init>(Lcom/kwad/components/core/j/a$c;)V

    iput-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->gr:Lcom/kwad/components/core/j/a$b;

    .line 1072
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->gr:Lcom/kwad/components/core/j/a$b;

    return-object v0
.end method

.method private getOpenNewPageListener()Lcom/kwad/components/core/webview/jshandler/ap$a;
    .locals 1

    .line 986
    new-instance v0, Lcom/kwad/components/ad/feed/b/m$18;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/feed/b/m$18;-><init>(Lcom/kwad/components/ad/feed/b/m;)V

    return-object v0
.end method

.method private getRegisterLiveListener()Lcom/kwad/components/core/webview/jshandler/az$c;
    .locals 1

    .line 824
    new-instance v0, Lcom/kwad/components/ad/feed/b/m$14;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/feed/b/m$14;-><init>(Lcom/kwad/components/ad/feed/b/m;)V

    return-object v0
.end method

.method private getVideoPlayCallback()Lcom/kwad/components/core/video/a$b;
    .locals 1

    .line 1287
    new-instance v0, Lcom/kwad/components/ad/feed/b/m$7;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/feed/b/m$7;-><init>(Lcom/kwad/components/ad/feed/b/m;)V

    return-object v0
.end method

.method static synthetic h(Lcom/kwad/components/ad/feed/b/m;)Z
    .locals 0

    .line 149
    iget-boolean p0, p0, Lcom/kwad/components/ad/feed/b/m;->gp:Z

    return p0
.end method

.method private h(Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 285
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/m;->gr:Lcom/kwad/components/core/j/a$b;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/kwad/components/core/j/a;->pv()Lcom/kwad/components/core/j/a;

    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/m;->gr:Lcom/kwad/components/core/j/a$b;

    invoke-static {p1}, Lcom/kwad/components/core/j/a;->b(Lcom/kwad/components/core/j/a$b;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 289
    :cond_1
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->gN()Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_4

    .line 291
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/m;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/components/core/s/a;->av(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/s/a;->sb()Z

    move-result p1

    if-nez p1, :cond_2

    .line 292
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/m;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/components/core/s/a;->av(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/s/a;->aO(Z)Z

    move-result p1

    return p1

    .line 295
    :cond_2
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/m;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/components/core/s/a;->av(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/s/a;->sa()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0

    .line 299
    :cond_4
    iget-boolean p1, p0, Lcom/kwad/components/ad/feed/b/m;->cn:Z

    if-nez p1, :cond_5

    .line 300
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/m;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/components/core/s/a;->av(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/kwad/components/core/s/a;->aO(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kwad/components/ad/feed/b/m;->cn:Z

    .line 302
    :cond_5
    iget-boolean p1, p0, Lcom/kwad/components/ad/feed/b/m;->cn:Z

    return p1
.end method

.method static synthetic i(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/sdk/widget/KSRelativeLayout;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/m;->gg:Lcom/kwad/sdk/widget/KSRelativeLayout;

    return-object p0
.end method

.method static synthetic j(Lcom/kwad/components/ad/feed/b/m;)D
    .locals 2

    .line 149
    iget-wide v0, p0, Lcom/kwad/components/ad/feed/b/m;->gP:D

    return-wide v0
.end method

.method static synthetic k(Lcom/kwad/components/ad/feed/b/m;)I
    .locals 0

    .line 149
    iget p0, p0, Lcom/kwad/components/ad/feed/b/m;->mWidth:I

    return p0
.end method

.method private k(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    .line 344
    iget-boolean v0, p0, Lcom/kwad/components/ad/feed/b/m;->hj:Z

    if-eqz v0, :cond_0

    return-void

    .line 347
    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->cS(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 348
    sget p1, Lcom/kwad/sdk/R$id;->ksad_web_bottom_card_webView:I

    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/feed/b/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/core/webview/KsAdWebView;

    iput-object p1, p0, Lcom/kwad/components/ad/feed/b/m;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    goto :goto_0

    .line 350
    :cond_1
    sget p1, Lcom/kwad/sdk/R$id;->ksad_web_default_bottom_card_webView:I

    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/feed/b/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/core/webview/KsAdWebView;

    iput-object p1, p0, Lcom/kwad/components/ad/feed/b/m;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    :goto_0
    const/4 p1, 0x1

    .line 352
    iput-boolean p1, p0, Lcom/kwad/components/ad/feed/b/m;->hj:Z

    return-void
.end method

.method private static l(Lcom/kwad/sdk/core/response/model/AdTemplate;)F
    .locals 1

    .line 421
    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->type:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const p0, 0x3f19eecc    # 0.6013f

    return p0

    :cond_0
    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const p0, 0x3f77ced9    # 0.968f

    return p0

    :cond_2
    :goto_0
    const p0, 0x3e90e560    # 0.283f

    return p0
.end method

.method static synthetic l(Lcom/kwad/components/ad/feed/b/m;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/m;->he:Landroid/view/ViewGroup$MarginLayoutParams;

    return-object p0
.end method

.method static synthetic m(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/sdk/api/KsAdVideoPlayConfig;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/m;->bS:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    return-object p0
.end method

.method private m(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 4

    .line 432
    new-instance v0, Lcom/kwad/components/core/e/d/c;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/m;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/e/d/c;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    .line 433
    invoke-virtual {v0, p0}, Lcom/kwad/components/core/e/d/c;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 434
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/e/d/c;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 435
    iput-object p1, p0, Lcom/kwad/components/ad/feed/b/m;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 436
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/m;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/feed/b/m;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 437
    sget-object p1, Lcom/kwad/components/ad/feed/b/m;->gW:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-wide v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->posId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    if-eqz p1, :cond_0

    .line 439
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->gO:Lcom/kwad/sdk/widget/RatioFrameLayout;

    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result p1

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/widget/RatioFrameLayout;->setRatio(D)V

    goto :goto_0

    .line 440
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/m;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->cU(Lcom/kwad/sdk/core/response/model/AdTemplate;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_1

    .line 441
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/m;->gO:Lcom/kwad/sdk/widget/RatioFrameLayout;

    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->cU(Lcom/kwad/sdk/core/response/model/AdTemplate;)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/kwad/sdk/widget/RatioFrameLayout;->setRatio(D)V

    goto :goto_0

    .line 442
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/m;->gO:Lcom/kwad/sdk/widget/RatioFrameLayout;

    invoke-virtual {p1}, Lcom/kwad/sdk/widget/RatioFrameLayout;->getRatio()D

    move-result-wide v0

    cmpl-double p1, v0, v2

    if-nez p1, :cond_2

    .line 443
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/m;->gO:Lcom/kwad/sdk/widget/RatioFrameLayout;

    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/m;->l(Lcom/kwad/sdk/core/response/model/AdTemplate;)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/kwad/sdk/widget/RatioFrameLayout;->setRatio(D)V

    .line 446
    :cond_2
    :goto_0
    const-class p1, Lcom/kwad/components/core/n/a/a/a;

    invoke-static {p1}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object p1

    check-cast p1, Lcom/kwad/components/core/n/a/a/a;

    iput-object p1, p0, Lcom/kwad/components/ad/feed/b/m;->gn:Lcom/kwad/components/core/n/a/a/a;

    if-eqz p1, :cond_3

    .line 447
    invoke-interface {p1}, Lcom/kwad/components/core/n/a/a/a;->pz()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/m;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 448
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->cS(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 449
    iput-boolean p1, p0, Lcom/kwad/components/ad/feed/b/m;->gp:Z

    :cond_3
    return-void
.end method

.method static synthetic n(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/m;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method static synthetic o(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/m;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic p(Lcom/kwad/components/ad/feed/b/m;)Z
    .locals 0

    .line 149
    iget-boolean p0, p0, Lcom/kwad/components/ad/feed/b/m;->mIsAudioEnable:Z

    return p0
.end method

.method static synthetic q(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/m;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method static synthetic r(Lcom/kwad/components/ad/feed/b/m;)V
    .locals 0

    .line 149
    invoke-virtual {p0}, Lcom/kwad/components/ad/feed/b/m;->us()V

    return-void
.end method

.method static synthetic s(Lcom/kwad/components/ad/feed/b/m;)Landroid/os/Handler;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/m;->hf:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic t(Lcom/kwad/components/ad/feed/b/m;)V
    .locals 0

    .line 149
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/b/m;->bU()V

    return-void
.end method

.method static synthetic u(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/components/core/webview/jshandler/as;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/m;->hh:Lcom/kwad/components/core/webview/jshandler/as;

    return-object p0
.end method

.method static synthetic v(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveShopListener;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/m;->gV:Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveShopListener;

    return-object p0
.end method

.method private v(I)V
    .locals 3

    .line 1385
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/b/m;->bV()V

    .line 1386
    new-instance v0, Lcom/kwad/components/core/e/d/a$a;

    .line 1387
    invoke-virtual {p0}, Lcom/kwad/components/ad/feed/b/m;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/m;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 1388
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->au(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/m;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    .line 1389
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/c;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 1390
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->ao(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    .line 1391
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->ap(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    .line 1392
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/e/d/a$a;->an(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    const/4 v2, 0x5

    .line 1393
    invoke-virtual {v0, v2}, Lcom/kwad/components/core/e/d/a$a;->am(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    const/4 v2, 0x0

    .line 1394
    invoke-virtual {v0, v2}, Lcom/kwad/components/core/e/d/a$a;->ar(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    .line 1395
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->at(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/feed/b/m$8;

    invoke-direct {v1, p0, p1}, Lcom/kwad/components/ad/feed/b/m$8;-><init>(Lcom/kwad/components/ad/feed/b/m;I)V

    .line 1396
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 1387
    invoke-static {p1}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    return-void
.end method

.method static synthetic w(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/m;->gU:Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener;

    return-object p0
.end method

.method static synthetic x(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/components/core/webview/jshandler/az$c;
    .locals 0

    .line 149
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/b/m;->getRegisterLiveListener()Lcom/kwad/components/core/webview/jshandler/az$c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic y(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/components/core/widget/b$a;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/kwad/components/ad/feed/b/m;->aer:Lcom/kwad/components/core/widget/b$a;

    return-object p0
.end method

.method static synthetic z(Lcom/kwad/components/ad/feed/b/m;)Z
    .locals 0

    .line 149
    iget-boolean p0, p0, Lcom/kwad/components/ad/feed/b/m;->isNative:Z

    return p0
.end method


# virtual methods
.method public final V()V
    .locals 3

    .line 1003
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPvReported:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->aer:Lcom/kwad/components/core/widget/b$a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kwad/components/ad/feed/b/m;->isNative:Z

    if-eqz v0, :cond_0

    .line 1004
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->aer:Lcom/kwad/components/core/widget/b$a;

    invoke-interface {v0}, Lcom/kwad/components/core/widget/b$a;->onAdShow()V

    .line 1005
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/feed/monitor/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V

    .line 1008
    :cond_0
    iget-boolean v0, p0, Lcom/kwad/components/ad/feed/b/m;->isNative:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->gT:Lcom/kwad/components/core/webview/jshandler/ay;

    if-eqz v0, :cond_1

    .line 1009
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->tv()V

    :cond_1
    return-void
.end method

.method public final Z()V
    .locals 3

    .line 1565
    invoke-super {p0}, Lcom/kwad/components/core/widget/b;->Z()V

    .line 1566
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->fD:Lcom/kwad/components/ad/feed/d$d;

    if-eqz v0, :cond_0

    .line 1567
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->cT(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result v0

    int-to-float v0, v0

    .line 1568
    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/m;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/kwad/components/ad/feed/b/m;->fD:Lcom/kwad/components/ad/feed/d$d;

    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/feed/d;->a(FLandroid/content/Context;Lcom/kwad/components/ad/feed/d$d;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1262
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->gg:Lcom/kwad/sdk/widget/KSRelativeLayout;

    if-ne p1, v0, :cond_1

    .line 1263
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/m;->co:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/video/videoview/a;->isIdle()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1264
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/m;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/utils/m;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 1265
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/m;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/contentalliance/a/a/a;->bL(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/contentalliance/a/a/a;

    move-result-object p1

    .line 1266
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->co:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/video/videoview/a;->setKsPlayLogParam(Lcom/kwad/sdk/contentalliance/a/a/a;)V

    .line 1267
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/m;->co:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/video/videoview/a;->start()V

    return-void

    .line 1269
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/m;->co:Lcom/kwad/sdk/core/video/videoview/a;

    const/16 v0, 0x64

    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/feed/b/m;->a(Lcom/kwad/sdk/core/video/videoview/a;I)V

    return-void

    .line 1271
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->gR:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 1272
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/m;->co:Lcom/kwad/sdk/core/video/videoview/a;

    const/16 v0, 0x19

    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/feed/b/m;->a(Lcom/kwad/sdk/core/video/videoview/a;I)V

    :cond_2
    return-void
.end method

.method public final aa()V
    .locals 3

    .line 1574
    invoke-super {p0}, Lcom/kwad/components/core/widget/b;->aa()V

    .line 1575
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->hf:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1577
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/utils/m;->ey(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 1578
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->fD:Lcom/kwad/components/ad/feed/d$d;

    if-eqz v0, :cond_0

    .line 1579
    invoke-static {v0}, Lcom/kwad/components/ad/feed/d;->a(Lcom/kwad/components/ad/feed/d$d;)V

    .line 1581
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->go:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    if-eqz v0, :cond_1

    .line 1582
    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->onDestroy()V

    .line 1583
    iput-object v1, p0, Lcom/kwad/components/ad/feed/b/m;->go:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    .line 1585
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->gm:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    if-eqz v0, :cond_2

    .line 1586
    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;->onDestroy()V

    .line 1587
    iput-object v1, p0, Lcom/kwad/components/ad/feed/b/m;->gm:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    .line 1589
    :cond_2
    invoke-static {}, Lcom/kwad/components/core/j/a;->pv()Lcom/kwad/components/core/j/a;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/ad/feed/b/m;->gr:Lcom/kwad/components/core/j/a$b;

    invoke-virtual {v0, v2}, Lcom/kwad/components/core/j/a;->c(Lcom/kwad/components/core/j/a$b;)V

    .line 1591
    iput-object v1, p0, Lcom/kwad/components/ad/feed/b/m;->gZ:Lcom/kwad/components/core/webview/jshandler/az$b;

    .line 1592
    iput-object v1, p0, Lcom/kwad/components/ad/feed/b/m;->ha:Lcom/kwad/components/core/webview/jshandler/az$a;

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1278
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/d;->dQ(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1281
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->gg:Lcom/kwad/sdk/widget/KSRelativeLayout;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->gR:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 1282
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/m;->co:Lcom/kwad/sdk/core/video/videoview/a;

    const/16 v0, 0x99

    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/feed/b/m;->a(Lcom/kwad/sdk/core/video/videoview/a;I)V

    :cond_2
    return-void
.end method

.method public final b(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V
    .locals 10

    .line 1175
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bt(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/b;

    move-result-object v0

    .line 1176
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/b;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 1177
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 1178
    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/m;->gh:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1179
    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/m;->gh:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/kwad/components/ad/feed/b/m;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1, v0, v4}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 1180
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->gh:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1182
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->gh:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1185
    :goto_0
    new-instance v0, Lcom/kwad/sdk/core/video/videoview/a;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/m;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/video/videoview/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->co:Lcom/kwad/sdk/core/video/videoview/a;

    .line 1186
    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/m;->ci:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/video/videoview/a;->setTag(Ljava/lang/Object;)V

    .line 1189
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->Ag()I

    move-result v0

    .line 1190
    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/m;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    .line 1191
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    :cond_1
    if-gez v0, :cond_3

    .line 1196
    invoke-static {}, Lcom/kwad/sdk/core/diskcache/b/a;->EG()Lcom/kwad/sdk/core/diskcache/b/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/diskcache/b/a;->ca(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1197
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1198
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v1, v0

    goto :goto_2

    :cond_2
    move-object v1, v3

    goto :goto_2

    :cond_3
    if-nez v0, :cond_4

    goto :goto_2

    .line 1203
    :cond_4
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/core/videocache/c/a;->bC(Landroid/content/Context;)Lcom/kwad/sdk/core/videocache/f;

    move-result-object v0

    .line 1204
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->CW()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1205
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->Ag()I

    move-result v4

    .line 1206
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/videocache/f;->eO(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 1207
    new-instance v8, Lcom/kwad/sdk/core/network/a/a$a;

    invoke-direct {v8}, Lcom/kwad/sdk/core/network/a/a$a;-><init>()V

    mul-int/lit16 v4, v4, 0x400

    int-to-long v6, v4

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, v1

    .line 1209
    invoke-virtual/range {v4 .. v9}, Lcom/kwad/sdk/core/videocache/f;->a(Ljava/lang/String;JLcom/kwad/sdk/core/network/a/a$a;Lcom/kwad/sdk/export/proxy/AdHttpResponseListener;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1210
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/videocache/f;->eM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1215
    :cond_5
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/videocache/f;->eM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1218
    :cond_6
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/videocache/f;->eM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1221
    :cond_7
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 1224
    :cond_8
    new-instance v0, Lcom/kwad/sdk/contentalliance/a/a/b$a;

    iget-object v4, p0, Lcom/kwad/components/ad/feed/b/m;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v0, v4}, Lcom/kwad/sdk/contentalliance/a/a/b$a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 1225
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->dc(Ljava/lang/String;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/m;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 1226
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->ec(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/PhotoInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/h;->b(Lcom/kwad/sdk/core/response/model/PhotoInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->dd(Ljava/lang/String;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/m;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    .line 1227
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->a(Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/contentalliance/a/a/a;

    iget-object v4, p0, Lcom/kwad/components/ad/feed/b/m;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 1228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v1, v4, v5, v6}, Lcom/kwad/sdk/contentalliance/a/a/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->b(Lcom/kwad/sdk/contentalliance/a/a/a;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->Cz()Lcom/kwad/sdk/contentalliance/a/a/b;

    move-result-object v0

    .line 1229
    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/m;->co:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {v1, v0, v3}, Lcom/kwad/sdk/core/video/videoview/a;->a(Lcom/kwad/sdk/contentalliance/a/a/b;Ljava/util/Map;)V

    .line 1230
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->co:Lcom/kwad/sdk/core/video/videoview/a;

    iget-boolean v1, p0, Lcom/kwad/components/ad/feed/b/m;->mIsAudioEnable:Z

    invoke-direct {p0, v1}, Lcom/kwad/components/ad/feed/b/m;->h(Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/video/videoview/a;->setVideoSoundEnable(Z)V

    .line 1231
    new-instance v0, Lcom/kwad/components/core/video/e;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/m;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/kwad/components/ad/feed/b/m;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v5, p0, Lcom/kwad/components/ad/feed/b/m;->co:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-direct {v0, v1, v4, v5, p1}, Lcom/kwad/components/core/video/e;-><init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/video/videoview/c;Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V

    iput-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->gi:Lcom/kwad/components/core/video/e;

    .line 1233
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/feed/b/m;->fQ:J

    .line 1234
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/m;->gi:Lcom/kwad/components/core/video/e;

    .line 1235
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/b/m;->getVideoPlayCallback()Lcom/kwad/components/core/video/a$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/video/e;->setVideoPlayCallback(Lcom/kwad/components/core/video/a$c;)V

    .line 1236
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/m;->gi:Lcom/kwad/components/core/video/e;

    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->gl:Lcom/kwad/components/core/video/a$a;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/video/e;->setAdClickListener(Lcom/kwad/components/core/video/a$a;)V

    .line 1237
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/m;->co:Lcom/kwad/sdk/core/video/videoview/a;

    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->gi:Lcom/kwad/components/core/video/e;

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/video/videoview/a;->setController(Lcom/kwad/sdk/core/video/videoview/b;)V

    .line 1239
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/m;->gg:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {p1}, Lcom/kwad/sdk/widget/KSRelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 1240
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/m;->gg:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {p1}, Lcom/kwad/sdk/widget/KSRelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/widget/KSRelativeLayout;->removeView(Landroid/view/View;)V

    .line 1241
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/m;->gg:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {p1, v3}, Lcom/kwad/sdk/widget/KSRelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 1244
    :cond_9
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/m;->gg:Lcom/kwad/sdk/widget/KSRelativeLayout;

    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->co:Lcom/kwad/sdk/core/video/videoview/a;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kwad/sdk/widget/KSRelativeLayout;->addView(Landroid/view/View;I)V

    .line 1245
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/m;->gg:Lcom/kwad/sdk/widget/KSRelativeLayout;

    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->co:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/widget/KSRelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 1247
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/m;->gg:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {p1, v1}, Lcom/kwad/sdk/widget/KSRelativeLayout;->setClickable(Z)V

    .line 1248
    new-instance p1, Lcom/kwad/sdk/widget/f;

    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->gg:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-direct {p1, v0, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    .line 1249
    iget-boolean p1, p0, Lcom/kwad/components/ad/feed/b/m;->mIsAudioEnable:Z

    if-eqz p1, :cond_a

    .line 1250
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/m;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/components/core/s/a;->av(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->cy:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/s/a;->a(Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;)V

    .line 1252
    :cond_a
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/m;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget p1, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->type:I

    if-eq p1, v1, :cond_b

    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/m;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget p1, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->type:I

    const/16 v0, 0x13

    if-ne p1, v0, :cond_c

    .line 1253
    :cond_b
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/m;->gQ:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1254
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/m;->gR:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1255
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/m;->gR:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/f;->g(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1256
    new-instance p1, Lcom/kwad/sdk/widget/f;

    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->gR:Landroid/widget/TextView;

    invoke-direct {p1, v0, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    :cond_c
    return-void
.end method

.method public final bE()V
    .locals 1

    .line 334
    invoke-static {}, Lcom/kwad/components/ad/feed/monitor/b;->bB()V

    .line 335
    sget v0, Lcom/kwad/sdk/R$id;->ksad_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/feed/b/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/widget/RatioFrameLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->gO:Lcom/kwad/sdk/widget/RatioFrameLayout;

    .line 336
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/feed/b/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/widget/KSRelativeLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->gg:Lcom/kwad/sdk/widget/KSRelativeLayout;

    .line 337
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_immerse_text_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/feed/b/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->gQ:Landroid/widget/LinearLayout;

    .line 338
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_immerse_text:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/feed/b/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->gR:Landroid/widget/TextView;

    .line 339
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_first_frame_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/feed/b/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->gh:Landroid/widget/ImageView;

    .line 340
    sget v0, Lcom/kwad/sdk/R$id;->ksad_live_end_bg_mantle:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/feed/b/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->gq:Landroid/view/View;

    return-void
.end method

.method public final bH()V
    .locals 3

    .line 400
    invoke-super {p0}, Lcom/kwad/components/core/widget/b;->bH()V

    .line 401
    iget v0, p0, Lcom/kwad/components/ad/feed/b/m;->ec:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/kwad/components/ad/feed/b/m;->gX:Z

    if-nez v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->stopLoading()V

    .line 403
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setVisibility(I)V

    .line 404
    const-string v0, "0"

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2}, Lcom/kwad/components/ad/feed/b/m;->a(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public final bl()V
    .locals 2

    .line 1032
    invoke-super {p0}, Lcom/kwad/components/core/widget/b;->bl()V

    .line 1033
    invoke-static {}, Lcom/kwad/components/core/j/a;->pv()Lcom/kwad/components/core/j/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/kwad/components/ad/feed/b/m;->getCurrentVoiceItem()Lcom/kwad/components/core/j/a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/j/a;->a(Lcom/kwad/components/core/j/a$b;)V

    .line 1034
    iget-boolean v0, p0, Lcom/kwad/components/ad/feed/b/m;->gp:Z

    if-nez v0, :cond_0

    return-void

    .line 1037
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->go:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    if-nez v0, :cond_1

    .line 1038
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/b/m;->bK()Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->go:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    return-void

    .line 1040
    :cond_1
    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->onResume()V

    return-void
.end method

.method public final bm()V
    .locals 2

    .line 1046
    invoke-super {p0}, Lcom/kwad/components/core/widget/b;->bm()V

    .line 1047
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->go:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    if-eqz v0, :cond_0

    .line 1048
    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->onPause()V

    .line 1050
    :cond_0
    invoke-static {}, Lcom/kwad/components/core/j/a;->pv()Lcom/kwad/components/core/j/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/m;->gr:Lcom/kwad/components/core/j/a$b;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/j/a;->c(Lcom/kwad/components/core/j/a$b;)V

    return-void
.end method

.method public final c(Lcom/kwad/sdk/core/response/model/AdResultData;)V
    .locals 5

    .line 361
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->o(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    .line 362
    invoke-direct {p0, v0}, Lcom/kwad/components/ad/feed/b/m;->k(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    const/4 v1, 0x2

    .line 363
    iput v1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->realShowType:I

    .line 364
    invoke-super {p0, p1}, Lcom/kwad/components/core/widget/b;->c(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    .line 365
    iget-boolean v2, p0, Lcom/kwad/components/ad/feed/b/m;->gX:Z

    if-eqz v2, :cond_1

    .line 366
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->hb:Lcom/kwad/components/core/widget/b;

    if-eqz v0, :cond_0

    .line 367
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/widget/b;->c(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    .line 368
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/m;->hb:Lcom/kwad/components/core/widget/b;

    instance-of v0, p1, Lcom/kwad/components/ad/feed/b/c;

    if-eqz v0, :cond_0

    .line 369
    check-cast p1, Lcom/kwad/components/ad/feed/b/c;

    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->bS:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/feed/b/c;->b(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V

    :cond_0
    return-void

    .line 374
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/m;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->cV(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result p1

    const/4 v2, 0x0

    const-string v3, "0"

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 375
    invoke-direct {p0, v3, v2, p1}, Lcom/kwad/components/ad/feed/b/m;->a(Ljava/lang/String;II)V

    return-void

    .line 379
    :cond_2
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/b/m;->bW()Z

    move-result p1

    if-nez p1, :cond_3

    .line 380
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/m;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/feed/b/m;->m(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 383
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/m;->gY:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object v4, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mOriginJString:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 384
    :cond_4
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/b/m;->bW()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 385
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/m;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->reload()V

    goto :goto_0

    :cond_5
    const/4 p1, -0x2

    .line 387
    iput p1, p0, Lcom/kwad/components/ad/feed/b/m;->ec:I

    .line 388
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/b/m;->aX()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 392
    :catchall_0
    invoke-direct {p0, v3, v2, v1}, Lcom/kwad/components/ad/feed/b/m;->a(Ljava/lang/String;II)V

    .line 395
    :cond_6
    :goto_0
    iget-object p1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mOriginJString:Ljava/lang/String;

    iput-object p1, p0, Lcom/kwad/components/ad/feed/b/m;->gY:Ljava/lang/String;

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    .line 324
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_feed_webview:I

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 245
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 246
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->DP()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/m;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 247
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/d;->dQ(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 250
    :cond_0
    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/m;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/b;->cn(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/FeedSlideConf;

    move-result-object v1

    if-nez v1, :cond_1

    .line 252
    invoke-super {p0, p1}, Lcom/kwad/components/core/widget/b;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 254
    :cond_1
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/feed/b/m;->a(Landroid/view/MotionEvent;)V

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    .line 255
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/kwad/components/ad/feed/b/m;->isNative:Z

    if-nez v0, :cond_4

    .line 256
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/kwad/components/ad/feed/b/m;->fR:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    .line 257
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/core/webview/KsAdWebView;->requestDisallowInterceptTouchEvent(Z)V

    .line 258
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 259
    iget v2, p0, Lcom/kwad/components/ad/feed/b/m;->fR:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 260
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 261
    iget v3, p0, Lcom/kwad/components/ad/feed/b/m;->fS:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 263
    iget v3, v1, Lcom/kwad/sdk/core/response/model/FeedSlideConf;->maxRange:I

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    float-to-double v5, v0

    mul-double/2addr v3, v5

    float-to-double v7, v2

    cmpg-double v0, v3, v7

    if-ltz v0, :cond_3

    iget v0, v1, Lcom/kwad/sdk/core/response/model/FeedSlideConf;->minRange:I

    int-to-double v0, v0

    .line 264
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    mul-double/2addr v0, v5

    cmpg-double v0, v0, v7

    if-gez v0, :cond_4

    .line 265
    :cond_3
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->requestDisallowInterceptTouchEvent(Z)V

    .line 268
    :cond_4
    invoke-super {p0, p1}, Lcom/kwad/components/core/widget/b;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 248
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Lcom/kwad/components/core/widget/b;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1444
    invoke-super {p0, p1}, Lcom/kwad/components/core/widget/b;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_3

    .line 1446
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/b/m;->bJ()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 1449
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/m;->co:Lcom/kwad/sdk/core/video/videoview/a;

    if-eqz p1, :cond_2

    .line 1450
    invoke-virtual {p1}, Lcom/kwad/sdk/core/video/videoview/a;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 1451
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->gg:Lcom/kwad/sdk/widget/KSRelativeLayout;

    if-eq p1, v0, :cond_2

    .line 1452
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->co:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1453
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/m;->gg:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {p1}, Lcom/kwad/sdk/widget/KSRelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1454
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/m;->gg:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {p1}, Lcom/kwad/sdk/widget/KSRelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/widget/KSRelativeLayout;->removeView(Landroid/view/View;)V

    .line 1455
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/m;->gg:Lcom/kwad/sdk/widget/KSRelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/widget/KSRelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 1457
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/m;->gg:Lcom/kwad/sdk/widget/KSRelativeLayout;

    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->co:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/widget/KSRelativeLayout;->addView(Landroid/view/View;)V

    .line 1458
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/m;->gg:Lcom/kwad/sdk/widget/KSRelativeLayout;

    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->co:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/widget/KSRelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 1459
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/m;->co:Lcom/kwad/sdk/core/video/videoview/a;

    iget-boolean v0, p0, Lcom/kwad/components/ad/feed/b/m;->mIsAudioEnable:Z

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/video/videoview/a;->setVideoSoundEnable(Z)V

    .line 1460
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/m;->gi:Lcom/kwad/components/core/video/e;

    .line 1461
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/b/m;->getVideoPlayCallback()Lcom/kwad/components/core/video/a$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/video/e;->setVideoPlayCallback(Lcom/kwad/components/core/video/a$c;)V

    .line 1462
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/m;->gi:Lcom/kwad/components/core/video/e;

    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->gl:Lcom/kwad/components/core/video/a$a;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/video/e;->setAdClickListener(Lcom/kwad/components/core/video/a$a;)V

    .line 1463
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/m;->gi:Lcom/kwad/components/core/video/e;

    invoke-virtual {p1}, Lcom/kwad/components/core/video/e;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdWebVideoPageShowing:Z

    .line 1464
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/m;->gi:Lcom/kwad/components/core/video/e;

    invoke-virtual {p1}, Lcom/kwad/components/core/video/e;->sO()V

    .line 1465
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/m;->gi:Lcom/kwad/components/core/video/e;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/video/e;->setAutoRelease(Z)V

    .line 1468
    :cond_2
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/m;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p1

    .line 1469
    invoke-static {}, Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;->getInstance()Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;->remove(Ljava/lang/String;)V

    return-void

    .line 1471
    :cond_3
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/m;->gm:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/m;->go:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    if-eqz p1, :cond_4

    .line 1473
    invoke-interface {p1}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->onPause()V

    :cond_4
    return-void
.end method

.method public final setMargin(I)V
    .locals 0

    return-void
.end method

.method public final setPreloadListener(Lcom/kwad/components/ad/feed/b/m$a;)V
    .locals 3

    .line 412
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->hd:Lcom/kwad/components/ad/feed/b/m$a;

    if-eqz v0, :cond_1

    .line 414
    iget v1, p0, Lcom/kwad/components/ad/feed/b/m;->ec:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    const-string v1, ""

    .line 413
    invoke-interface {v0, v2, v1}, Lcom/kwad/components/ad/feed/b/m$a;->d(ILjava/lang/String;)V

    .line 416
    :cond_1
    iput-object p1, p0, Lcom/kwad/components/ad/feed/b/m;->hd:Lcom/kwad/components/ad/feed/b/m$a;

    return-void
.end method

.method public final setVideoPlayConfig(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V
    .locals 3

    .line 218
    iput-object p1, p0, Lcom/kwad/components/ad/feed/b/m;->bS:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    .line 219
    instance-of v0, p1, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    if-eqz v0, :cond_4

    .line 220
    check-cast p1, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    .line 221
    invoke-virtual {p1}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->getVideoSoundValue()I

    move-result v0

    if-eqz v0, :cond_3

    .line 222
    invoke-virtual {p1}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->isVideoSoundEnable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/components/ad/feed/b/m;->mIsAudioEnable:Z

    .line 223
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-boolean v1, p0, Lcom/kwad/components/ad/feed/b/m;->mIsAudioEnable:Z

    iput-boolean v1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsAudioEnable:Z

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->gm:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->go:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    if-eqz v0, :cond_1

    .line 228
    iget-boolean v1, p0, Lcom/kwad/components/ad/feed/b/m;->mIsAudioEnable:Z

    invoke-direct {p0, v1}, Lcom/kwad/components/ad/feed/b/m;->h(Z)Z

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->setAudioEnabled(ZZ)V

    goto :goto_0

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->co:Lcom/kwad/sdk/core/video/videoview/a;

    if-eqz v0, :cond_2

    .line 230
    iget-boolean v1, p0, Lcom/kwad/components/ad/feed/b/m;->mIsAudioEnable:Z

    invoke-direct {p0, v1}, Lcom/kwad/components/ad/feed/b/m;->h(Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/video/videoview/a;->setVideoSoundEnable(Z)V

    .line 232
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/kwad/components/ad/feed/b/m;->mIsAudioEnable:Z

    if-eqz v0, :cond_3

    .line 233
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/components/core/s/a;->av(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/m;->cy:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

    .line 234
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/s/a;->a(Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;)V

    .line 237
    :cond_3
    invoke-virtual {p1}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->getDataFlowAutoStartValue()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m;->gi:Lcom/kwad/components/core/video/e;

    if-eqz v0, :cond_4

    .line 238
    invoke-virtual {p1}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->isDataFlowAutoStart()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/video/e;->setDataAutoStart(Z)V

    :cond_4
    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    if-lez p1, :cond_0

    goto :goto_0

    .line 214
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/ad/feed/b/m;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_0
    iput p1, p0, Lcom/kwad/components/ad/feed/b/m;->mWidth:I

    return-void
.end method
