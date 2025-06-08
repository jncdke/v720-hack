.class public final Lcom/kwad/components/ad/reward/g/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private hJ:J

.field private to:Lcom/kwad/sdk/api/KsLoadManager$RewardVideoAdListener;


# direct methods
.method public constructor <init>(JLcom/kwad/sdk/api/KsLoadManager$RewardVideoAdListener;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-wide p1, p0, Lcom/kwad/components/ad/reward/g/c;->hJ:J

    .line 26
    iput-object p3, p0, Lcom/kwad/components/ad/reward/g/c;->to:Lcom/kwad/sdk/api/KsLoadManager$RewardVideoAdListener;

    return-void
.end method


# virtual methods
.method public final c(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/api/KsRewardVideoAd;",
            ">;)V"
        }
    .end annotation

    .line 49
    sget-object v2, Lcom/kwad/components/ad/reward/monitor/RewardLoadCallbackType;->LOAD_SUCCESS_BEFORE:Lcom/kwad/components/ad/reward/monitor/RewardLoadCallbackType;

    iget-wide v3, p0, Lcom/kwad/components/ad/reward/g/c;->hJ:J

    const/4 v5, 0x0

    const/4 v0, 0x1

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/kwad/components/ad/reward/monitor/c;->a(ZLcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/reward/monitor/a;JLcom/kwad/sdk/f/a;)V

    .line 55
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    array-length v1, v0

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    .line 60
    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/kwad/components/core/s/f;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mDataLoadTraceElement:Ljava/lang/String;

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g/c;->to:Lcom/kwad/sdk/api/KsLoadManager$RewardVideoAdListener;

    if-eqz v0, :cond_1

    .line 65
    invoke-interface {v0, p2}, Lcom/kwad/sdk/api/KsLoadManager$RewardVideoAdListener;->onRewardVideoResult(Ljava/util/List;)V

    .line 68
    :cond_1
    sget-object v3, Lcom/kwad/components/ad/reward/monitor/RewardLoadCallbackType;->LOAD_SUCCESS:Lcom/kwad/components/ad/reward/monitor/RewardLoadCallbackType;

    iget-wide v4, p0, Lcom/kwad/components/ad/reward/g/c;->hJ:J

    const/4 v6, 0x0

    const/4 v1, 0x1

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/kwad/components/ad/reward/monitor/c;->a(ZLcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/reward/monitor/a;JLcom/kwad/sdk/f/a;)V

    return-void
.end method

.method public final d(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/api/KsRewardVideoAd;",
            ">;)V"
        }
    .end annotation

    .line 77
    sget-object v2, Lcom/kwad/components/ad/reward/monitor/RewardLoadCallbackType;->LOAD_CACHE_SUCCESS_BEFORE:Lcom/kwad/components/ad/reward/monitor/RewardLoadCallbackType;

    iget-wide v3, p0, Lcom/kwad/components/ad/reward/g/c;->hJ:J

    const/4 v5, 0x0

    const/4 v0, 0x1

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/kwad/components/ad/reward/monitor/c;->a(ZLcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/reward/monitor/a;JLcom/kwad/sdk/f/a;)V

    .line 83
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    array-length v1, v0

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    .line 88
    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/kwad/components/core/s/f;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mDataCacheTraceElement:Ljava/lang/String;

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g/c;->to:Lcom/kwad/sdk/api/KsLoadManager$RewardVideoAdListener;

    if-eqz v0, :cond_1

    .line 92
    invoke-interface {v0, p2}, Lcom/kwad/sdk/api/KsLoadManager$RewardVideoAdListener;->onRewardVideoAdLoad(Ljava/util/List;)V

    .line 95
    :cond_1
    sget-object v3, Lcom/kwad/components/ad/reward/monitor/RewardLoadCallbackType;->LOAD_CACHE_SUCCESS:Lcom/kwad/components/ad/reward/monitor/RewardLoadCallbackType;

    iget-wide v4, p0, Lcom/kwad/components/ad/reward/g/c;->hJ:J

    const/4 v6, 0x0

    const/4 v1, 0x1

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/kwad/components/ad/reward/monitor/c;->a(ZLcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/reward/monitor/a;JLcom/kwad/sdk/f/a;)V

    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 7

    .line 30
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g/c;->to:Lcom/kwad/sdk/api/KsLoadManager$RewardVideoAdListener;

    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/api/KsLoadManager$RewardVideoAdListener;->onError(ILjava/lang/String;)V

    .line 34
    :cond_0
    sget-object v3, Lcom/kwad/components/ad/reward/monitor/RewardLoadCallbackType;->LOAD_ERROR:Lcom/kwad/components/ad/reward/monitor/RewardLoadCallbackType;

    iget-wide v4, p0, Lcom/kwad/components/ad/reward/g/c;->hJ:J

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lcom/kwad/components/ad/reward/monitor/c;->a(ZLcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/reward/monitor/a;JLcom/kwad/sdk/f/a;)V

    return-void
.end method
