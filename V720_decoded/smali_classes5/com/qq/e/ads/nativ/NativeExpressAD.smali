.class public Lcom/qq/e/ads/nativ/NativeExpressAD;
.super Lcom/qq/e/ads/NativeAbstractAD;
.source ""

# interfaces
.implements Lcom/qq/e/comm/pi/IReward;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qq/e/ads/nativ/NativeExpressAD$ADListenerAdapter;,
        Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qq/e/ads/NativeAbstractAD<",
        "Lcom/qq/e/comm/pi/NEADI;",
        ">;",
        "Lcom/qq/e/comm/pi/IReward;"
    }
.end annotation


# instance fields
.field private volatile h:I

.field private volatile i:I

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/qq/e/ads/cfg/VideoOption;

.field private l:Lcom/qq/e/ads/nativ/ADSize;

.field private m:Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;

.field private final n:Lcom/qq/e/ads/nativ/NativeExpressAD$ADListenerAdapter;

.field private o:Lcom/qq/e/comm/constants/LoadAdParams;

.field private volatile p:Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/qq/e/ads/nativ/ADSize;Ljava/lang/String;Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/qq/e/ads/NativeAbstractAD;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->j:Ljava/util/List;

    iput-object p4, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->m:Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;

    new-instance v0, Lcom/qq/e/ads/nativ/NativeExpressAD$ADListenerAdapter;

    invoke-direct {v0, p4}, Lcom/qq/e/ads/nativ/NativeExpressAD$ADListenerAdapter;-><init>(Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;)V

    iput-object v0, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->n:Lcom/qq/e/ads/nativ/NativeExpressAD$ADListenerAdapter;

    invoke-direct {p0, p2}, Lcom/qq/e/ads/nativ/NativeExpressAD;->a(Lcom/qq/e/ads/nativ/ADSize;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/qq/e/ads/AbstractAD;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/qq/e/ads/nativ/ADSize;Ljava/lang/String;Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/qq/e/ads/NativeAbstractAD;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->j:Ljava/util/List;

    iput-object p4, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->m:Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;

    new-instance v0, Lcom/qq/e/ads/nativ/NativeExpressAD$ADListenerAdapter;

    invoke-direct {v0, p4}, Lcom/qq/e/ads/nativ/NativeExpressAD$ADListenerAdapter;-><init>(Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;)V

    iput-object v0, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->n:Lcom/qq/e/ads/nativ/NativeExpressAD$ADListenerAdapter;

    invoke-direct {p0, p2}, Lcom/qq/e/ads/nativ/NativeExpressAD;->a(Lcom/qq/e/ads/nativ/ADSize;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p3, p5}, Lcom/qq/e/ads/AbstractAD;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/qq/e/ads/nativ/ADSize;)Z
    .locals 0

    if-nez p1, :cond_0

    const-string/jumbo p1, "\u521d\u59cb\u5316\u9519\u8bef\uff1a\u53c2\u6570adSize\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {p1}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;)V

    const/16 p1, 0x7d1

    invoke-virtual {p0, p1}, Lcom/qq/e/ads/AbstractAD;->a(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    iput-object p1, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->l:Lcom/qq/e/ads/nativ/ADSize;

    const/4 p1, 0x0

    return p1
.end method

.method static a(Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;Lcom/qq/e/comm/adevent/ADEvent;)Z
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getType()I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_8

    const/16 v1, 0x65

    if-eq v0, v1, :cond_7

    const/16 v1, 0x67

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12f

    if-eq v0, v1, :cond_5

    const/16 v1, 0x69

    if-eq v0, v1, :cond_4

    const/16 v1, 0x6a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x6d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_1

    :goto_0
    const/4 p0, 0x0

    goto/16 :goto_2

    :cond_1
    const-class v0, Lcom/qq/e/ads/nativ/NativeExpressADView;

    invoke-virtual {p1, v0}, Lcom/qq/e/comm/adevent/ADEvent;->getParam(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qq/e/ads/nativ/NativeExpressADView;

    if-eqz p1, :cond_9

    invoke-interface {p0, p1}, Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;->onRenderFail(Lcom/qq/e/ads/nativ/NativeExpressADView;)V

    goto/16 :goto_1

    :cond_2
    const-class v0, Lcom/qq/e/ads/nativ/NativeExpressADView;

    invoke-virtual {p1, v0}, Lcom/qq/e/comm/adevent/ADEvent;->getParam(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qq/e/ads/nativ/NativeExpressADView;

    if-eqz p1, :cond_9

    invoke-interface {p0, p1}, Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;->onRenderSuccess(Lcom/qq/e/ads/nativ/NativeExpressADView;)V

    goto :goto_1

    :cond_3
    const-class v0, Lcom/qq/e/ads/nativ/NativeExpressADView;

    invoke-virtual {p1, v0}, Lcom/qq/e/comm/adevent/ADEvent;->getParam(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qq/e/ads/nativ/NativeExpressADView;

    if-eqz p1, :cond_9

    invoke-interface {p0, p1}, Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;->onADClosed(Lcom/qq/e/ads/nativ/NativeExpressADView;)V

    invoke-virtual {p1}, Lcom/qq/e/ads/nativ/NativeExpressADView;->negativeFeedback()V

    goto :goto_1

    :cond_4
    const-class v0, Lcom/qq/e/ads/nativ/NativeExpressADView;

    invoke-virtual {p1, v0}, Lcom/qq/e/comm/adevent/ADEvent;->getParam(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qq/e/ads/nativ/NativeExpressADView;

    if-eqz p1, :cond_9

    invoke-interface {p0, p1}, Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;->onADClicked(Lcom/qq/e/ads/nativ/NativeExpressADView;)V

    goto :goto_1

    :cond_5
    const-class v0, Lcom/qq/e/ads/nativ/NativeExpressADView;

    invoke-virtual {p1, v0}, Lcom/qq/e/comm/adevent/ADEvent;->getParam(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qq/e/ads/nativ/NativeExpressADView;

    if-eqz p1, :cond_9

    invoke-interface {p0, p1}, Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;->onADLeftApplication(Lcom/qq/e/ads/nativ/NativeExpressADView;)V

    goto :goto_1

    :cond_6
    const-class v0, Lcom/qq/e/ads/nativ/NativeExpressADView;

    invoke-virtual {p1, v0}, Lcom/qq/e/comm/adevent/ADEvent;->getParam(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qq/e/ads/nativ/NativeExpressADView;

    if-eqz p1, :cond_9

    invoke-interface {p0, p1}, Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;->onADExposure(Lcom/qq/e/ads/nativ/NativeExpressADView;)V

    goto :goto_1

    :cond_7
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/qq/e/comm/adevent/ADEvent;->getParam(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/qq/e/comm/util/AdErrorConvertor;->formatErrorCode(I)Lcom/qq/e/comm/util/AdError;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/qq/e/ads/NativeAbstractAD$BasicADListener;->onNoAD(Lcom/qq/e/comm/util/AdError;)V

    goto :goto_1

    :cond_8
    const-class v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/qq/e/comm/adevent/ADEvent;->getParam(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_9

    invoke-interface {p0, p1}, Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;->onADLoaded(Ljava/util/List;)V

    :cond_9
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method static a(Lcom/qq/e/ads/nativ/NativeExpressMediaListener;Lcom/qq/e/comm/adevent/ADEvent;)Z
    .locals 4

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, Lcom/qq/e/ads/nativ/NativeExpressADView;

    invoke-virtual {p1, v0}, Lcom/qq/e/comm/adevent/ADEvent;->getParam(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/e/ads/nativ/NativeExpressADView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getType()I

    move-result v1

    const/16 v2, 0xc9

    const/4 v3, 0x1

    if-eq v1, v2, :cond_8

    const/16 v2, 0xca

    if-eq v1, v2, :cond_7

    const/16 v2, 0xcc

    if-eq v1, v2, :cond_6

    const/16 v2, 0xce

    if-eq v1, v2, :cond_5

    const/16 v2, 0xcf

    if-eq v1, v2, :cond_4

    const/16 v2, 0x12d

    if-eq v1, v2, :cond_3

    const/16 v2, 0x12e

    if-eq v1, v2, :cond_2

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v3, 0x0

    goto :goto_1

    :pswitch_0
    invoke-interface {p0, v0}, Lcom/qq/e/ads/nativ/NativeExpressMediaListener;->onVideoLoading(Lcom/qq/e/ads/nativ/NativeExpressADView;)V

    goto :goto_1

    :pswitch_1
    const-class v1, Ljava/lang/Integer;

    invoke-virtual {p1, v3, v1}, Lcom/qq/e/comm/adevent/ADEvent;->getParam(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    invoke-interface {p0, v0, v1, v2}, Lcom/qq/e/ads/nativ/NativeExpressMediaListener;->onVideoReady(Lcom/qq/e/ads/nativ/NativeExpressADView;J)V

    goto :goto_1

    :pswitch_2
    invoke-interface {p0, v0}, Lcom/qq/e/ads/nativ/NativeExpressMediaListener;->onVideoInit(Lcom/qq/e/ads/nativ/NativeExpressADView;)V

    goto :goto_1

    :cond_2
    invoke-interface {p0, v0}, Lcom/qq/e/ads/nativ/NativeExpressMediaListener;->onVideoPageClose(Lcom/qq/e/ads/nativ/NativeExpressADView;)V

    goto :goto_1

    :cond_3
    invoke-interface {p0, v0}, Lcom/qq/e/ads/nativ/NativeExpressMediaListener;->onVideoPageOpen(Lcom/qq/e/ads/nativ/NativeExpressADView;)V

    goto :goto_1

    :cond_4
    const-class v1, Ljava/lang/Integer;

    invoke-virtual {p1, v3, v1}, Lcom/qq/e/comm/adevent/ADEvent;->getParam(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/qq/e/comm/util/AdErrorConvertor;->formatErrorCode(I)Lcom/qq/e/comm/util/AdError;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/qq/e/ads/nativ/NativeExpressMediaListener;->onVideoError(Lcom/qq/e/ads/nativ/NativeExpressADView;Lcom/qq/e/comm/util/AdError;)V

    goto :goto_1

    :cond_5
    invoke-interface {p0, v0}, Lcom/qq/e/ads/nativ/NativeExpressMediaListener;->onVideoComplete(Lcom/qq/e/ads/nativ/NativeExpressADView;)V

    goto :goto_1

    :cond_6
    invoke-interface {p0, v0}, Lcom/qq/e/ads/nativ/NativeExpressMediaListener;->onVideoPause(Lcom/qq/e/ads/nativ/NativeExpressADView;)V

    goto :goto_1

    :cond_7
    invoke-interface {p0, v0}, Lcom/qq/e/ads/nativ/NativeExpressMediaListener;->onVideoStart(Lcom/qq/e/ads/nativ/NativeExpressADView;)V

    goto :goto_1

    :cond_8
    invoke-interface {p0, v0}, Lcom/qq/e/ads/nativ/NativeExpressMediaListener;->onVideoCached(Lcom/qq/e/ads/nativ/NativeExpressADView;)V

    :cond_9
    :goto_1
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0xd1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static a(Lcom/qq/e/comm/listeners/ADRewardListener;Lcom/qq/e/comm/adevent/ADEvent;)Z
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getType()I

    move-result v0

    const/16 v1, 0x68

    if-eq v0, v1, :cond_1

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/qq/e/comm/adevent/ADEvent;->getParam(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "transId"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, Lcom/qq/e/comm/listeners/ADRewardListener;->onReward(Ljava/util/Map;)V

    :cond_2
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static a(Lcom/qq/e/comm/listeners/NegativeFeedbackListener;Lcom/qq/e/comm/adevent/ADEvent;)Z
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getType()I

    move-result p1

    const/16 v0, 0x130

    if-eq p1, v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lcom/qq/e/comm/listeners/NegativeFeedbackListener;->onComplainSuccess()V

    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lcom/qq/e/comm/pi/POFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 5
    iget-object v2, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->l:Lcom/qq/e/ads/nativ/ADSize;

    iget-object v6, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->n:Lcom/qq/e/ads/nativ/NativeExpressAD$ADListenerAdapter;

    move-object v0, p2

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/qq/e/comm/pi/POFactory;->getNativeExpressADDelegate(Landroid/content/Context;Lcom/qq/e/ads/nativ/ADSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qq/e/comm/adevent/ADListener;)Lcom/qq/e/comm/pi/NEADI;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/qq/e/comm/pi/NEADI;

    .line 6
    iget v0, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->h:I

    invoke-interface {p1, v0}, Lcom/qq/e/comm/pi/NEADI;->setMinVideoDuration(I)V

    iget v0, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->i:I

    invoke-interface {p1, v0}, Lcom/qq/e/comm/pi/NEADI;->setMaxVideoDuration(I)V

    iget-object p1, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    check-cast p1, Lcom/qq/e/comm/pi/NEADI;

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->p:Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;

    invoke-interface {p1, v0}, Lcom/qq/e/comm/pi/NEADI;->setServerSideVerificationOptions(Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;)V

    iget-object p1, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->k:Lcom/qq/e/ads/cfg/VideoOption;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/qq/e/ads/nativ/NativeExpressAD;->setVideoOption(Lcom/qq/e/ads/cfg/VideoOption;)V

    :cond_0
    iget-object p1, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->j:Ljava/util/List;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->o:Lcom/qq/e/comm/constants/LoadAdParams;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    check-cast v1, Lcom/qq/e/comm/pi/NEADI;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->o:Lcom/qq/e/comm/constants/LoadAdParams;

    invoke-interface {v1, v2, v3}, Lcom/qq/e/comm/pi/NEADI;->loadAd(ILcom/qq/e/comm/constants/LoadAdParams;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    check-cast v1, Lcom/qq/e/comm/pi/NEADI;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/qq/e/comm/pi/NEADI;->loadAd(I)V

    goto :goto_0

    :cond_3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected b(I)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->m:Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/qq/e/comm/util/AdErrorConvertor;->formatErrorCode(I)Lcom/qq/e/comm/util/AdError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/qq/e/ads/NativeAbstractAD$BasicADListener;->onNoAD(Lcom/qq/e/comm/util/AdError;)V

    :cond_0
    return-void
.end method

.method public getAdNetWorkName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/qq/e/comm/pi/NEADI;

    invoke-interface {v0}, Lcom/qq/e/comm/pi/NEADI;->getAdNetWorkName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "getAdNetWorkName"

    invoke-virtual {p0, v0}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public loadAD(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/qq/e/ads/nativ/NativeExpressAD;->loadAD(ILcom/qq/e/comm/constants/LoadAdParams;)V

    return-void
.end method

.method public loadAD(ILcom/qq/e/comm/constants/LoadAdParams;)V
    .locals 1

    invoke-virtual {p0}, Lcom/qq/e/ads/AbstractAD;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lcom/qq/e/ads/nativ/NativeExpressAD;->setAdParams(Lcom/qq/e/comm/constants/LoadAdParams;)V

    :cond_1
    invoke-virtual {p0}, Lcom/qq/e/ads/AbstractAD;->b()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->j:Ljava/util/List;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->j:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    iget-object p2, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->o:Lcom/qq/e/comm/constants/LoadAdParams;

    check-cast p2, Lcom/qq/e/comm/pi/NEADI;

    if-eqz v0, :cond_3

    invoke-interface {p2, p1, v0}, Lcom/qq/e/comm/pi/NEADI;->loadAd(ILcom/qq/e/comm/constants/LoadAdParams;)V

    goto :goto_0

    :cond_3
    invoke-interface {p2, p1}, Lcom/qq/e/comm/pi/NEADI;->loadAd(I)V

    goto :goto_0

    :cond_4
    const-string p1, "loadAD"

    invoke-virtual {p0, p1}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setAdParams(Lcom/qq/e/comm/constants/LoadAdParams;)V
    .locals 0

    iput-object p1, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->o:Lcom/qq/e/comm/constants/LoadAdParams;

    return-void
.end method

.method public setMaxVideoDuration(I)V
    .locals 1

    iput p1, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->i:I

    iget p1, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->i:I

    if-lez p1, :cond_0

    iget p1, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->h:I

    iget v0, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->i:I

    if-le p1, v0, :cond_0

    const-string p1, "maxVideoDuration \u8bbe\u7f6e\u503c\u975e\u6cd5\uff0c\u4e0d\u5f97\u5c0f\u4e8eminVideoDuration"

    invoke-static {p1}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/qq/e/comm/pi/NEADI;

    iget v0, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->i:I

    invoke-interface {p1, v0}, Lcom/qq/e/comm/pi/NEADI;->setMaxVideoDuration(I)V

    :cond_1
    return-void
.end method

.method public setMinVideoDuration(I)V
    .locals 1

    iput p1, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->h:I

    iget p1, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->i:I

    if-lez p1, :cond_0

    iget p1, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->h:I

    iget v0, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->i:I

    if-le p1, v0, :cond_0

    const-string p1, "minVideoDuration \u8bbe\u7f6e\u503c\u975e\u6cd5\uff0c\u4e0d\u5f97\u5927\u4e8emaxVideoDuration"

    invoke-static {p1}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/qq/e/comm/pi/NEADI;

    iget v0, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->h:I

    invoke-interface {p1, v0}, Lcom/qq/e/comm/pi/NEADI;->setMinVideoDuration(I)V

    :cond_1
    return-void
.end method

.method public setRewardListener(Lcom/qq/e/comm/listeners/ADRewardListener;)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->n:Lcom/qq/e/ads/nativ/NativeExpressAD$ADListenerAdapter;

    invoke-virtual {v0, p1}, Lcom/qq/e/ads/nativ/NativeExpressAD$ADListenerAdapter;->setAdRewardListener(Lcom/qq/e/comm/listeners/ADRewardListener;)V

    return-void
.end method

.method public setServerSideVerificationOptions(Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;)V
    .locals 1

    iput-object p1, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->p:Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;

    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/qq/e/comm/pi/NEADI;

    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/NEADI;->setServerSideVerificationOptions(Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;)V

    :cond_0
    return-void
.end method

.method public setVideoOption(Lcom/qq/e/ads/cfg/VideoOption;)V
    .locals 1

    iput-object p1, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->k:Lcom/qq/e/ads/cfg/VideoOption;

    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    check-cast v0, Lcom/qq/e/comm/pi/NEADI;

    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/NEADI;->setVideoOption(Lcom/qq/e/ads/cfg/VideoOption;)V

    :cond_0
    return-void
.end method
