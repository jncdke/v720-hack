.class public Lcom/kwad/components/ad/reward/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile sH:Lcom/kwad/components/ad/reward/c/a;


# instance fields
.field private rO:Lcom/kwad/components/ad/reward/g;

.field private sI:Lcom/kwad/components/ad/reward/c/b;

.field private volatile sJ:Z

.field private volatile sK:Z

.field private sL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kwad/components/core/webview/jshandler/i;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/c/a;->sJ:Z

    .line 32
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/c/a;->sK:Z

    .line 35
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/c/a;->sL:Ljava/util/List;

    return-void
.end method

.method public static hg()Lcom/kwad/components/ad/reward/c/a;
    .locals 2

    .line 39
    sget-object v0, Lcom/kwad/components/ad/reward/c/a;->sH:Lcom/kwad/components/ad/reward/c/a;

    if-nez v0, :cond_1

    .line 40
    const-class v0, Lcom/kwad/components/ad/reward/c/a;

    monitor-enter v0

    .line 41
    :try_start_0
    sget-object v1, Lcom/kwad/components/ad/reward/c/a;->sH:Lcom/kwad/components/ad/reward/c/a;

    if-nez v1, :cond_0

    .line 42
    new-instance v1, Lcom/kwad/components/ad/reward/c/a;

    invoke-direct {v1}, Lcom/kwad/components/ad/reward/c/a;-><init>()V

    sput-object v1, Lcom/kwad/components/ad/reward/c/a;->sH:Lcom/kwad/components/ad/reward/c/a;

    .line 44
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 47
    :cond_1
    :goto_0
    sget-object v0, Lcom/kwad/components/ad/reward/c/a;->sH:Lcom/kwad/components/ad/reward/c/a;

    return-object v0
.end method

.method private declared-synchronized hi()Z
    .locals 2

    monitor-enter p0

    .line 149
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/c/a;->sI:Lcom/kwad/components/ad/reward/c/b;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/kwad/components/ad/reward/c/b;->sP:I

    sget v1, Lcom/kwad/components/ad/reward/c/b;->sM:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private isNeoScan()Z
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/kwad/components/ad/reward/c/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdResultData;->adGlobalConfigInfo:Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/c/a;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdResultData;->adGlobalConfigInfo:Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;

    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;->neoPageType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final O(Landroid/content/Context;)V
    .locals 3

    .line 171
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/c/a;->hi()Z

    move-result v0

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkStatusAndToast isCurrentHadExtra: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", hadToast: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/kwad/components/ad/reward/c/a;->sK:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CurrentExtraRewardHolder"

    invoke-static {v2, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-boolean v1, p0, Lcom/kwad/components/ad/reward/c/a;->sK:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 175
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/c/a;->sK:Z

    .line 177
    const-string/jumbo v0, "\u606d\u559c\u83b7\u5f97\u7b2c2\u4efd\u5956\u52b1"

    invoke-static {p1, v0}, Lcom/kwad/sdk/utils/z;->P(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/jshandler/i;)V
    .locals 2

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addGetNativeHandler: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CurrentExtraRewardHolder"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 162
    iget-object v0, p0, Lcom/kwad/components/ad/reward/c/a;->sL:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/reward/c/b;)V
    .locals 4

    monitor-enter p0

    if-nez p1, :cond_0

    .line 96
    monitor-exit p0

    return-void

    .line 98
    :cond_0
    :try_start_0
    const-string v0, "CurrentExtraRewardHolder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateExtraReward: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/kwad/components/ad/reward/c/b;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iput-object p2, p0, Lcom/kwad/components/ad/reward/c/a;->sI:Lcom/kwad/components/ad/reward/c/b;

    .line 102
    iget p2, p2, Lcom/kwad/components/ad/reward/c/b;->sP:I

    sget v0, Lcom/kwad/components/ad/reward/c/b;->sM:I

    if-ne p2, v0, :cond_1

    iget-boolean p2, p0, Lcom/kwad/components/ad/reward/c/a;->sJ:Z

    if-nez p2, :cond_1

    const/4 p2, 0x1

    .line 105
    iput-boolean p2, p0, Lcom/kwad/components/ad/reward/c/a;->sJ:Z

    .line 108
    iget-object p2, p0, Lcom/kwad/components/ad/reward/c/a;->sI:Lcom/kwad/components/ad/reward/c/b;

    .line 110
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/kwad/components/ad/reward/e/f;->J(Ljava/lang/String;)Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    move-result-object v0

    .line 108
    invoke-static {p2, v0}, Lcom/kwad/components/ad/reward/c/c;->a(Lcom/kwad/components/ad/reward/c/b;Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;)V

    .line 112
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/c/a;->isNeoScan()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/adlog/c;->j(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V

    .line 115
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/reward/c/a;->sL:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 116
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 117
    iget-object v0, p0, Lcom/kwad/components/ad/reward/c/a;->sL:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/c/a;->hh()Lcom/kwad/components/ad/reward/c/b;

    move-result-object v0

    .line 121
    const-string v1, "CurrentExtraRewardHolder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GetNativeDataHandler callback: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/c/b;->toJson()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kwad/components/core/webview/jshandler/i;

    invoke-virtual {p2, v0}, Lcom/kwad/components/core/webview/jshandler/i;->a(Lcom/kwad/sdk/core/response/a/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 125
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V
    .locals 3

    monitor-enter p0

    .line 74
    :try_start_0
    const-string v0, "CurrentExtraRewardHolder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateExtraReward: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/kwad/components/ad/reward/c/a;->rO:Lcom/kwad/components/ad/reward/g;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/g;->gh()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/kwad/components/ad/reward/c/b;->STATUS_NONE:I

    if-ne p2, v0, :cond_0

    .line 79
    const-string p1, "CurrentExtraRewardHolder"

    const-string p2, "updateExtraReward: cant update to status 2"

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    return-void

    .line 83
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/kwad/components/ad/reward/c/a;->hg()Lcom/kwad/components/ad/reward/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/c/a;->hh()Lcom/kwad/components/ad/reward/c/b;

    move-result-object v0

    .line 84
    invoke-virtual {v0, p2}, Lcom/kwad/components/ad/reward/c/b;->N(I)V

    .line 85
    invoke-static {}, Lcom/kwad/components/ad/reward/c/a;->hg()Lcom/kwad/components/ad/reward/c/a;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/kwad/components/ad/reward/c/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/reward/c/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized hh()Lcom/kwad/components/ad/reward/c/b;
    .locals 3

    monitor-enter p0

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/c/a;->sI:Lcom/kwad/components/ad/reward/c/b;

    if-nez v0, :cond_0

    .line 135
    invoke-static {}, Lcom/kwad/components/ad/reward/c/c;->hk()Lcom/kwad/components/ad/reward/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/c/a;->sI:Lcom/kwad/components/ad/reward/c/b;

    const/4 v1, 0x0

    .line 136
    iput v1, v0, Lcom/kwad/components/ad/reward/c/b;->sP:I

    .line 139
    :cond_0
    const-string v0, "CurrentExtraRewardHolder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getCurrentExtraReward: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwad/components/ad/reward/c/a;->sI:Lcom/kwad/components/ad/reward/c/b;

    iget v2, v2, Lcom/kwad/components/ad/reward/c/b;->sP:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/kwad/components/ad/reward/c/a;->sI:Lcom/kwad/components/ad/reward/c/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized reset()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 57
    :try_start_0
    iput-object v0, p0, Lcom/kwad/components/ad/reward/c/a;->sI:Lcom/kwad/components/ad/reward/c/b;

    const/4 v1, 0x0

    .line 58
    iput-boolean v1, p0, Lcom/kwad/components/ad/reward/c/a;->sK:Z

    .line 59
    iput-boolean v1, p0, Lcom/kwad/components/ad/reward/c/a;->sJ:Z

    .line 60
    iput-object v0, p0, Lcom/kwad/components/ad/reward/c/a;->rO:Lcom/kwad/components/ad/reward/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final setCallerContext(Lcom/kwad/components/ad/reward/g;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/kwad/components/ad/reward/c/a;->rO:Lcom/kwad/components/ad/reward/g;

    return-void
.end method
