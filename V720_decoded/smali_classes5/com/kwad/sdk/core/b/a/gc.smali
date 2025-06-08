.class public final Lcom/kwad/sdk/core/b/a/gc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static azc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/kwad/sdk/core/response/a/a;",
            ">;",
            "Lcom/kwad/sdk/core/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 69
    sput-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/TKAdLiveShopItemInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/a/ki;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/ki;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdStyleInfo$ExposeTagInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/a/du;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/du;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdInfo$UnDownloadConf;

    new-instance v2, Lcom/kwad/sdk/core/b/a/kx;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/kx;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashEndCardTKInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/a/jo;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/jo;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/commercial/f/b;

    new-instance v2, Lcom/kwad/sdk/core/b/a/dd;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/dd;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdPreloadInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/a/al;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/al;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdInfo$UnDownloadRegionConf;

    new-instance v2, Lcom/kwad/sdk/core/b/a/ky;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/ky;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/FeedSlideConf;

    new-instance v2, Lcom/kwad/sdk/core/b/a/ed;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/ed;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    new-instance v2, Lcom/kwad/sdk/core/b/a/r;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/r;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailTopToolBarInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/a/df;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/df;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MerchantLiveReservationInfo$LiveReservationPlayEndInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/a/gj;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/gj;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/commercial/e/b;

    new-instance v2, Lcom/kwad/sdk/core/b/a/p;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/p;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/a/aj;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/aj;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ShakeInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/a/jc;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/jc;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/internal/api/SplashExtraDataImpl;

    new-instance v2, Lcom/kwad/sdk/core/b/a/jp;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/jp;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/utils/b/a;

    new-instance v2, Lcom/kwad/sdk/core/b/a/gg;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/gg;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$DownloadTexts;

    new-instance v2, Lcom/kwad/sdk/core/b/a/dm;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/dm;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdInfo$PlayableStyleInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/a/ie;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/ie;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MerchantLiveReservationInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/a/gu;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/gu;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdDrawInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/a/s;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/s;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashPlayCardTKInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/a/jt;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/jt;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashActionBarInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/a/jm;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/jm;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/a/z;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/z;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/request/model/StatusInfo$SplashStyleControl;

    new-instance v2, Lcom/kwad/sdk/core/b/a/jy;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/jy;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdInfo$CallBackStrategyInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/a/cb;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/cb;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/g/a/a;

    new-instance v2, Lcom/kwad/sdk/core/b/a/hp;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/hp;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdStyleInfo$AdBrowseInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/a/l;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/l;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/PhotoInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/a/hx;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/hx;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/a/m;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/m;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/commercial/a/b;

    new-instance v2, Lcom/kwad/sdk/core/b/a/bf;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/bf;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/commercial/c/a;

    new-instance v2, Lcom/kwad/sdk/core/b/a/bu;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/bu;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/commercial/model/HybridLoadMsg;

    new-instance v2, Lcom/kwad/sdk/core/b/a/ff;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/ff;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    new-instance v2, Lcom/kwad/sdk/core/b/a/bv;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/bv;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/PageInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/a/hs;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/hs;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/a/j;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/j;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$TemplateData;

    new-instance v2, Lcom/kwad/sdk/core/b/a/kq;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/kq;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/internal/api/SceneImpl;

    new-instance v2, Lcom/kwad/sdk/core/b/a/jb;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/jb;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardWebTaskCloseInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/a/it;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/it;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$PreLandingPageTKInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/a/ig;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/ig;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdInsertScreenInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/a/y;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/y;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdTrackInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/a/av;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/av;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/PhotoInfo$VideoInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/a/le;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/le;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdInfo$MaterialSize;

    new-instance v2, Lcom/kwad/sdk/core/b/a/gr;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/gr;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/commercial/smallApp/b;

    new-instance v2, Lcom/kwad/sdk/core/b/a/jk;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/jk;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ActivityMiddlePageInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/a/g;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/g;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$StyleInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/a/kg;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/kg;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/network/j;

    new-instance v2, Lcom/kwad/sdk/core/b/a/hk;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/hk;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/request/model/f;

    new-instance v2, Lcom/kwad/sdk/core/b/a/km;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/km;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InterstitialCardInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/a/fs;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/fs;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/commercial/model/SDKInitMsg;

    new-instance v2, Lcom/kwad/sdk/core/b/a/ix;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/ix;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ActionBarInfoNew;

    new-instance v2, Lcom/kwad/sdk/core/b/a/d;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/d;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/imageloader/ImageLoaderInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/a/fi;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/fi;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdFeedInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/a/t;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/t;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/HttpDnsInfo$IpInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/a/fw;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/fw;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$WidgetAdInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/a/lq;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/lq;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdInfo$NativeAdInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/a/gz;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/gz;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoInteractInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/a/ir;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/ir;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/a/x;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/x;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/scene/URLPackage;

    new-instance v2, Lcom/kwad/sdk/core/b/a/kw;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/kw;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;

    new-instance v2, Lcom/kwad/sdk/core/b/a/ay;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/ay;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/commercial/d/b;

    new-instance v2, Lcom/kwad/sdk/core/b/a/n;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/n;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;

    new-instance v2, Lcom/kwad/sdk/core/b/a/gt;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/gt;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/request/model/StatusInfo$NativeAdRequestInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/a/ha;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/ha;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdAggregateInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/a/h;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/h;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/a/ba;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/ba;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$EndCardInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/a/dp;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/dp;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$NeoVideoInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/a/hh;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/hh;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/commercial/b/b;

    new-instance v2, Lcom/kwad/sdk/core/b/a/bj;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/bj;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$ActionBarInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/a/c;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/c;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/internal/api/AdLabelImpl;

    new-instance v2, Lcom/kwad/sdk/core/b/a/aa;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/aa;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DrawAdInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/a/dn;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/dn;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoTaskInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/a/is;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/is;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdProductInfo$SpikeInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/a/jl;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/jl;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/request/model/StatusInfo$NativeAdStyleControl;

    new-instance v2, Lcom/kwad/sdk/core/b/a/hc;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/hc;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdShowVideoH5Info;

    new-instance v2, Lcom/kwad/sdk/core/b/a/ao;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/ao;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/commercial/e/c;

    new-instance v2, Lcom/kwad/sdk/core/b/a/q;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/q;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdInfo$NativeAdShakeInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/a/hb;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/hb;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/request/model/StatusInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/a/ke;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/ke;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$DynamicAdStyleInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/a/do;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/do;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$CycleAggregateInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/a/da;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/da;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailCommonInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/a/de;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/de;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/commercial/i/a;

    new-instance v2, Lcom/kwad/sdk/core/b/a/gn;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/gn;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdStyleInfo$FeedAdInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/a/dy;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/dy;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdStyleInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/a/as;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/as;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdStyleInfo$ExtraDisplayInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/a/dw;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/dw;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/a/dk;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/dk;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/network/i;

    new-instance v2, Lcom/kwad/sdk/core/b/a/hj;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/hj;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/ABParams;

    new-instance v2, Lcom/kwad/sdk/core/b/a/a;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/a;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashSlideInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/a/jx;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/jx;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayEndInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/a/ia;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/ia;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/n/l$a;

    new-instance v2, Lcom/kwad/sdk/core/b/a/lr;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/lr;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/threads/b;

    new-instance v2, Lcom/kwad/sdk/core/b/a/kr;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/kr;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/g/a$a;

    new-instance v2, Lcom/kwad/sdk/core/b/a/kk;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/kk;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo$DeeplinkItemInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/a/dc;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/dc;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/HttpDnsInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/a/fe;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/fe;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InstalledActivateInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/a/fp;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/fp;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdBannerInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/a/i;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/i;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/request/model/g;

    new-instance v2, Lcom/kwad/sdk/core/b/a/lc;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/lc;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailWebCardInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/a/dg;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/dg;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$PatchEcInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/a/hw;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/hw;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/commercial/model/WebCloseStatus;

    new-instance v2, Lcom/kwad/sdk/core/b/a/ln;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/ln;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/CouponInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/a/cw;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/cw;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/request/model/StatusInfo$SplashAdInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/a/jn;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/jn;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/request/model/b;

    new-instance v2, Lcom/kwad/sdk/core/b/a/dh;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/dh;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/a/bt;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/bt;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTag;

    new-instance v2, Lcom/kwad/sdk/core/b/a/gs;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/gs;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/threads/d;

    new-instance v2, Lcom/kwad/sdk/core/b/a/ks;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/ks;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdInfo$H5Config;

    new-instance v2, Lcom/kwad/sdk/core/b/a/ex;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/ex;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdInfo$ComplianceInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/a/cm;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/cm;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/a/iw;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/iw;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/commercial/model/WebViewLoadMsg;

    new-instance v2, Lcom/kwad/sdk/core/b/a/lp;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/lp;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/commercial/j/a$a;

    new-instance v2, Lcom/kwad/sdk/core/b/a/kv;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/kv;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/request/model/d;

    new-instance v2, Lcom/kwad/sdk/core/b/a/hi;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/hi;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BottomBannerInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/a/bz;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/bz;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/a/ai;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/ai;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/a/ar;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/ar;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/a/hy;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/hy;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/TemplateConfig;

    new-instance v2, Lcom/kwad/sdk/core/b/a/ko;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/ko;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/g/a/b;

    new-instance v2, Lcom/kwad/sdk/core/b/a/hq;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/hq;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdInfo$RewardFraudVerifyInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/a/in;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/in;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayEndInfo$AdWebCardInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/a/az;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/az;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SlideInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/a/ji;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/ji;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdStatusInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/a/aq;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/aq;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateDegreeInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/a/iv;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/iv;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/commercial/j/b;

    new-instance v2, Lcom/kwad/sdk/core/b/a/ax;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/ax;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/internal/api/NativeAdExtraDataImpl;

    new-instance v2, Lcom/kwad/sdk/core/b/a/gy;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/gy;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/report/j;

    new-instance v2, Lcom/kwad/sdk/core/b/a/dr;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/dr;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$Styles;

    new-instance v2, Lcom/kwad/sdk/core/b/a/kh;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/kh;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v2, Lcom/kwad/sdk/core/b/a/au;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/au;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdProductInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/a/am;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/am;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FullScreenInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/a/em;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/em;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    new-instance v2, Lcom/kwad/sdk/core/b/a/li;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/li;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AggregationCardInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/a/bb;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/bb;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;

    new-instance v2, Lcom/kwad/sdk/core/b/a/lo;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/lo;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayEndInfo$EndTopToolBarInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/a/dq;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/dq;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/commercial/g/b;

    new-instance v2, Lcom/kwad/sdk/core/b/a/fa;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/fa;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdRewardInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/a/an;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/an;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FeedInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/a/ea;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/ea;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/a/jq;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/jq;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/a/v;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/v;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdInfo$FullScreenVideoInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/a/en;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/en;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    new-instance v2, Lcom/kwad/sdk/core/b/a/gp;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/gp;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo$NeoScanAggregationSceneInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/a/hf;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/hf;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdInfo$CutRuleInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/a/cz;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/cz;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/a/ap;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/ap;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/n/l$a$a;

    new-instance v2, Lcom/kwad/sdk/core/b/a/ka;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/ka;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdInfo$SmallAppJumpInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/a/jj;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/jj;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    const-class v1, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$PatchAdInfo;

    new-instance v2, Lcom/kwad/sdk/core/b/a/hv;

    invoke-direct {v2}, Lcom/kwad/sdk/core/b/a/hv;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    invoke-static {}, Lcom/kwad/sdk/core/b/a/gc;->Fe()V

    return-void
.end method

.method private static Fe()V
    .locals 0
    .annotation runtime Lcom/ksad/annotation/invoker/ForInvoker;
        methodId = "registerHolder"
    .end annotation

    .line 224
    invoke-static {}, Lcom/kwad/sdk/core/b/a/cn;->Fe()V

    invoke-static {}, Lcom/kwad/sdk/core/b/a/co;->Fe()V

    invoke-static {}, Lcom/kwad/sdk/core/b/a/cp;->Fe()V

    invoke-static {}, Lcom/kwad/sdk/core/b/a/cq;->Fe()V

    invoke-static {}, Lcom/kwad/sdk/core/b/a/cr;->Fe()V

    invoke-static {}, Lcom/kwad/sdk/core/b/a/cs;->Fe()V

    invoke-static {}, Lcom/kwad/sdk/core/b/a/ct;->Fe()V

    invoke-static {}, Lcom/kwad/sdk/core/b/a/cu;->Fe()V

    invoke-static {}, Lcom/kwad/sdk/core/b/a/ef;->Fe()V

    invoke-static {}, Lcom/kwad/sdk/core/b/a/eg;->Fe()V

    invoke-static {}, Lcom/kwad/sdk/core/b/a/eh;->Fe()V

    invoke-static {}, Lcom/kwad/sdk/core/b/a/ei;->Fe()V

    invoke-static {}, Lcom/kwad/sdk/core/b/a/ej;->Fe()V

    invoke-static {}, Lcom/kwad/sdk/core/b/a/ek;->Fe()V

    return-void
.end method

.method public static Ff()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/kwad/sdk/core/response/a/a;",
            ">;",
            "Lcom/kwad/sdk/core/d;",
            ">;"
        }
    .end annotation

    .line 227
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    return-object v0
.end method

.method public static getHolder(Ljava/lang/Class;)Lcom/kwad/sdk/core/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/kwad/sdk/core/response/a/a;",
            ">;)",
            "Lcom/kwad/sdk/core/d;"
        }
    .end annotation

    .line 231
    sget-object v0, Lcom/kwad/sdk/core/b/a/gc;->azc:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kwad/sdk/core/d;

    return-object p0
.end method
