.class public final Lcom/kwad/components/ad/reward/g;
.super Lcom/kwad/components/core/l/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/reward/g$b;,
        Lcom/kwad/components/ad/reward/g$a;
    }
.end annotation


# instance fields
.field public hG:Z

.field public hc:Z

.field private hf:Landroid/os/Handler;

.field public lm:Z

.field public mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

.field public mAdRewardStepListener:Lcom/kwad/components/ad/reward/e/d;

.field public mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

.field public mCheckExposureResult:Z

.field public mPageEnterTime:J

.field public mReportExtData:Lorg/json/JSONObject;

.field private mRewardVerifyCalled:Z

.field public mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

.field public mScreenOrientation:I

.field public mTimerHelper:Lcom/kwad/sdk/utils/bs;

.field public mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

.field public qA:Z

.field public qB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public qC:I

.field public qD:I

.field public qE:I

.field public qF:Z

.field public qG:Lcom/kwad/components/ad/reward/n/p;

.field public qH:Z

.field private qI:Lcom/kwad/components/core/playable/PlayableSource;

.field private qJ:Z

.field public qK:J

.field private qL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field

.field public qM:Lcom/kwad/components/ad/reward/e/o;

.field public qN:Z

.field public qO:Lcom/kwad/components/ad/reward/l/b/a;

.field public qP:Lcom/kwad/components/ad/reward/l/a/a;

.field public qQ:I

.field private qR:I

.field public qS:J

.field public qT:J

.field public qU:Z

.field private qV:Z

.field private qW:Z

.field public qX:Z

.field public qY:Z

.field public qZ:Lcom/kwad/components/ad/reward/LoadStrategy;

.field public qd:Z

.field public qe:Lcom/kwad/components/ad/reward/e/b;

.field public qf:Lcom/kwad/components/ad/reward/m/e;

.field public qg:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

.field public qh:Lcom/kwad/components/core/playable/a;

.field public qi:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

.field public qj:Lcom/kwad/components/ad/reward/j;

.field public qk:Lcom/kwad/components/ad/m/a;

.field public ql:Lcom/kwad/components/ad/reward/d;

.field private final qm:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/kwad/components/ad/reward/e/g;",
            ">;"
        }
    .end annotation
.end field

.field public final qn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/ad/reward/k/a;",
            ">;"
        }
    .end annotation
.end field

.field private final qo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/ad/reward/k/s;",
            ">;"
        }
    .end annotation
.end field

.field private final qp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/ad/reward/m/c;",
            ">;"
        }
    .end annotation
.end field

.field public qq:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kwad/components/ad/reward/e/e;",
            ">;"
        }
    .end annotation
.end field

.field private qr:Lcom/kwad/components/core/webview/tachikoma/e/a;

.field private qs:Z

.field private qt:Z

.field public qu:Z

.field public qv:Z

.field public qw:Z

.field public qx:Z

.field private qy:Z

.field public qz:Z

.field private ra:Lcom/kwad/components/ad/reward/RewardRenderResult;

.field private rb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/ad/reward/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private rc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/ad/reward/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private rd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/core/i/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/l/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/components/core/l/b<",
            "*>;)V"
        }
    .end annotation

    .line 311
    invoke-direct {p0, p1}, Lcom/kwad/components/core/l/a;-><init>(Lcom/kwad/components/core/l/b;)V

    const/4 p1, 0x0

    .line 111
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/g;->qd:Z

    .line 165
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/g;->qm:Ljava/util/PriorityQueue;

    .line 167
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/g;->qn:Ljava/util/List;

    .line 168
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/g;->qo:Ljava/util/List;

    .line 170
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/g;->qp:Ljava/util/List;

    .line 173
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/g;->qq:Ljava/util/Set;

    .line 179
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/g;->qs:Z

    .line 181
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/g;->qt:Z

    .line 186
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/g;->qv:Z

    .line 188
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/g;->qw:Z

    .line 190
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/g;->qx:Z

    .line 193
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/g;->qy:Z

    .line 195
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/g;->qz:Z

    .line 197
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/g;->mRewardVerifyCalled:Z

    .line 199
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/g;->qA:Z

    .line 201
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/g;->qB:Ljava/util/List;

    const/4 v0, 0x1

    .line 203
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/g;->mCheckExposureResult:Z

    .line 205
    iput v0, p0, Lcom/kwad/components/ad/reward/g;->qC:I

    .line 207
    iput v0, p0, Lcom/kwad/components/ad/reward/g;->qD:I

    .line 209
    iput p1, p0, Lcom/kwad/components/ad/reward/g;->qE:I

    .line 211
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/g;->qF:Z

    .line 225
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/g;->qH:Z

    const/4 v0, 0x0

    .line 229
    iput-object v0, p0, Lcom/kwad/components/ad/reward/g;->qI:Lcom/kwad/components/core/playable/PlayableSource;

    .line 232
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/g;->qJ:Z

    .line 238
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/g;->hG:Z

    .line 241
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/g;->qL:Ljava/util/List;

    .line 247
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/g;->hf:Landroid/os/Handler;

    .line 252
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/g;->qN:Z

    const/4 v0, 0x2

    .line 266
    iput v0, p0, Lcom/kwad/components/ad/reward/g;->qR:I

    .line 275
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/g;->qV:Z

    .line 278
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/g;->qW:Z

    .line 284
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/g;->qX:Z

    .line 287
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/g;->qY:Z

    .line 292
    sget-object p1, Lcom/kwad/components/ad/reward/LoadStrategy;->FULL_TK:Lcom/kwad/components/ad/reward/LoadStrategy;

    iput-object p1, p0, Lcom/kwad/components/ad/reward/g;->qZ:Lcom/kwad/components/ad/reward/LoadStrategy;

    .line 299
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/ad/reward/g;->rb:Ljava/util/List;

    .line 302
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/ad/reward/g;->rc:Ljava/util/List;

    .line 306
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/ad/reward/g;->rd:Ljava/util/List;

    .line 312
    iget-object p1, p0, Lcom/kwad/components/ad/reward/g;->Ov:Ljava/util/List;

    new-instance v0, Lcom/kwad/components/ad/reward/g$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/g$1;-><init>(Lcom/kwad/components/ad/reward/g;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static I(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z
    .locals 1

    .line 940
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/ad/reward/a/b;->k(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    .line 939
    invoke-static {p0, v0}, Lcom/kwad/sdk/core/response/b/e;->k(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)Z

    move-result p0

    return p0
.end method

.method public static J(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z
    .locals 0

    .line 949
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->J(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result p0

    return p0
.end method

.method public static K(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z
    .locals 2

    .line 959
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cY(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 962
    :cond_0
    invoke-static {p0}, Lcom/kwad/components/ad/reward/g;->I(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/kwad/components/ad/reward/g;->J(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(JLcom/kwad/sdk/core/response/model/AdInfo;)J
    .locals 2

    .line 974
    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->ag(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v0

    .line 975
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Ljava/util/List;J)Lcom/kwad/components/core/i/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/components/core/i/c;",
            ">;J)",
            "Lcom/kwad/components/core/i/c;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 813
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/i/c;

    .line 814
    invoke-virtual {v0}, Lcom/kwad/components/core/i/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/e;->el(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method private a(ILcom/kwad/sdk/core/adlog/c/b;)V
    .locals 2

    if-nez p2, :cond_0

    .line 635
    new-instance p2, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {p2}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    .line 637
    :cond_0
    invoke-virtual {p2, p1}, Lcom/kwad/sdk/core/adlog/c/b;->cL(I)Lcom/kwad/sdk/core/adlog/c/b;

    .line 638
    iget-object p1, p0, Lcom/kwad/components/ad/reward/g;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/ag$a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/kwad/sdk/core/adlog/c/b;->f(Lcom/kwad/sdk/utils/ag$a;)Lcom/kwad/sdk/core/adlog/c/b;

    .line 641
    iget-object p1, p0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->mReportExtData:Lorg/json/JSONObject;

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, p2, v0}, Lcom/kwad/components/ad/reward/j/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/adlog/c/b;Lorg/json/JSONObject;)V

    .line 647
    invoke-static {}, Lcom/kwad/components/ad/reward/c/a;->hg()Lcom/kwad/components/ad/reward/c/a;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    sget v0, Lcom/kwad/components/ad/reward/c/b;->STATUS_NONE:I

    invoke-virtual {p1, p2, v0}, Lcom/kwad/components/ad/reward/c/a;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 650
    iget-object p1, p0, Lcom/kwad/components/ad/reward/g;->qe:Lcom/kwad/components/ad/reward/e/b;

    invoke-interface {p1}, Lcom/kwad/components/ad/reward/e/b;->cg()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/kwad/components/ad/reward/g;)V
    .locals 7

    .line 1107
    const-string v0, "RewardCallerContext"

    const-string v1, "showExtraDialog"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    iget-object v0, p1, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    .line 1110
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/m/e;->getPlayDuration()J

    move-result-wide v3

    new-instance v5, Lcom/kwad/components/ad/reward/g$3;

    invoke-direct {v5, p1}, Lcom/kwad/components/ad/reward/g$3;-><init>(Lcom/kwad/components/ad/reward/g;)V

    new-instance v6, Lcom/kwad/components/ad/reward/g$4;

    invoke-direct {v6, p1}, Lcom/kwad/components/ad/reward/g$4;-><init>(Lcom/kwad/components/ad/reward/g;)V

    move-object v1, p1

    move-object v2, p0

    .line 1109
    invoke-static/range {v1 .. v6}, Lcom/kwad/components/ad/reward/k/a/b;->a(Lcom/kwad/components/ad/reward/g;Landroid/app/Activity;JLandroid/content/DialogInterface$OnDismissListener;Lcom/kwad/components/core/webview/tachikoma/e/c;)Lcom/kwad/components/ad/reward/k/a/b;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/kwad/components/ad/reward/g;Landroid/view/ViewGroup;)V
    .locals 9

    .line 894
    iget-object v0, p1, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 896
    const-class v1, Lcom/kwad/components/core/n/a/a/a;

    invoke-static {v1}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/kwad/components/core/n/a/a/a;

    if-eqz v2, :cond_1

    .line 899
    invoke-interface {v2}, Lcom/kwad/components/core/n/a/a/a;->pz()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 900
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->cS(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 902
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bf(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 910
    :goto_0
    :try_start_0
    invoke-static {v2, p0, v1}, Lcom/kwad/components/ad/k/b;->a(Lcom/kwad/components/core/n/a/a/a;Landroid/content/Context;I)Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move-object v3, p0

    goto :goto_2

    :catchall_0
    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    if-eqz v3, :cond_1

    .line 915
    invoke-interface {v3}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;->getView()Landroid/view/View;

    move-result-object p0

    .line 916
    iput-object v3, p1, Lcom/kwad/components/ad/reward/g;->qg:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    .line 917
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 921
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getAppId()Ljava/lang/String;

    move-result-object v4

    .line 922
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cn(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 923
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->co(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v6

    .line 924
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cp(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v7

    .line 920
    invoke-interface/range {v2 .. v8}, Lcom/kwad/components/core/n/a/a/a;->getAdLivePlayModule(Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    move-result-object p0

    .line 925
    new-instance p2, Lcom/kwad/components/ad/reward/f/a;

    iget-object v0, p1, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {p2, v0, p0}, Lcom/kwad/components/ad/reward/f/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;)V

    .line 927
    iget-object p0, p1, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    const/4 p1, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/ad/reward/m/e;->a(ILcom/kwad/components/ad/l/a;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/g;ILcom/kwad/sdk/core/adlog/c/b;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/reward/g;->a(ILcom/kwad/sdk/core/adlog/c/b;)V

    return-void
.end method

.method public static a(Lcom/kwad/components/ad/reward/g;Lcom/kwad/components/ad/reward/h$c;Lcom/kwad/components/ad/reward/h$a;)V
    .locals 8

    .line 993
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/m/e;->kh()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 994
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 995
    invoke-static {v0}, Lcom/kwad/components/ad/reward/a/b;->j(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 996
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->ci(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 1001
    :cond_0
    invoke-static {p0}, Lcom/kwad/components/ad/reward/g;->c(Lcom/kwad/components/ad/reward/g;)Lcom/kwad/components/ad/reward/k/a/b;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    .line 1005
    invoke-static {p0}, Lcom/kwad/components/ad/reward/g;->d(Lcom/kwad/components/ad/reward/g;)Lcom/kwad/components/ad/reward/k/a/b;

    move-result-object v1

    :cond_2
    move-object v2, v1

    if-eqz v2, :cond_3

    .line 1010
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/g;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    .line 1011
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/m/e;->getPlayDuration()J

    move-result-wide v4

    new-instance v7, Lcom/kwad/components/ad/reward/g$12;

    invoke-direct {v7, p0, p1, p2}, Lcom/kwad/components/ad/reward/g$12;-><init>(Lcom/kwad/components/ad/reward/g;Lcom/kwad/components/ad/reward/h$c;Lcom/kwad/components/ad/reward/h$a;)V

    move-object v6, p2

    .line 1010
    invoke-static/range {v2 .. v7}, Lcom/kwad/components/ad/reward/k/a/b;->a(Lcom/kwad/components/ad/reward/k/a/b;Landroid/app/Activity;JLcom/kwad/components/core/webview/tachikoma/e/c;Lcom/kwad/components/core/webview/tachikoma/c/e$a;)Lcom/kwad/components/ad/reward/k/a/b;

    return-void

    .line 1021
    :cond_3
    invoke-static {p0, p1, p2}, Lcom/kwad/components/ad/reward/g;->b(Lcom/kwad/components/ad/reward/g;Lcom/kwad/components/ad/reward/h$c;Lcom/kwad/components/ad/reward/h$a;)V

    return-void
.end method

.method public static a(Ljava/util/List;Lcom/kwad/sdk/f/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/kwad/sdk/f/a<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 446
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 447
    invoke-interface {p1, v0}, Lcom/kwad/sdk/f/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static b(Lcom/kwad/components/ad/reward/g;Lcom/kwad/components/ad/reward/h$c;Lcom/kwad/components/ad/reward/h$a;)V
    .locals 3

    .line 1029
    invoke-static {p0}, Lcom/kwad/components/ad/reward/g;->b(Lcom/kwad/components/ad/reward/g;)Z

    move-result v0

    .line 1030
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showNativeCloseDialog isCloseDialogShowing: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RewardCallerContext"

    invoke-static {v2, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    return-void

    .line 1034
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/g;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0, p0, p1, p2}, Lcom/kwad/components/ad/reward/h;->a(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/reward/h$c;Lcom/kwad/components/ad/reward/h$a;)Lcom/kwad/components/ad/reward/h;

    return-void
.end method

.method public static b(Lcom/kwad/components/ad/reward/g;)Z
    .locals 0

    .line 982
    iget-boolean p0, p0, Lcom/kwad/components/ad/reward/g;->qs:Z

    return p0
.end method

.method private static c(Lcom/kwad/components/ad/reward/g;)Lcom/kwad/components/ad/reward/k/a/b;
    .locals 2

    .line 1081
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/c/e$b;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/tachikoma/c/e$b;-><init>()V

    .line 1082
    iget-object v1, p0, Lcom/kwad/components/ad/reward/g;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/c/e$b;->a(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    .line 1083
    iget-object v1, p0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/b;->dF(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/c/e$b;->aZ(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1084
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/c/e$b;->aX(Z)V

    const/4 v1, 0x1

    .line 1085
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/c/e$b;->aY(Z)V

    .line 1086
    invoke-static {p0, v0}, Lcom/kwad/components/ad/reward/k/a/b;->a(Lcom/kwad/components/ad/reward/g;Lcom/kwad/components/core/webview/tachikoma/c/e$b;)Lcom/kwad/components/ad/reward/k/a/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/reward/g;Lcom/kwad/components/ad/reward/h$c;Lcom/kwad/components/ad/reward/h$a;)V
    .locals 0

    .line 95
    invoke-static {p0, p1, p2}, Lcom/kwad/components/ad/reward/g;->b(Lcom/kwad/components/ad/reward/g;Lcom/kwad/components/ad/reward/h$c;Lcom/kwad/components/ad/reward/h$a;)V

    return-void
.end method

.method private static d(Lcom/kwad/components/ad/reward/g;)Lcom/kwad/components/ad/reward/k/a/b;
    .locals 2

    .line 1090
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->ci(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 1092
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->ci(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 1094
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/kwad/components/ad/reward/g;->c(Lcom/kwad/components/ad/reward/g;)Lcom/kwad/components/ad/reward/k/a/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/kwad/components/ad/reward/g;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/g;->fN()V

    return-void
.end method

.method static synthetic f(Lcom/kwad/components/ad/reward/g;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/g;->fQ()V

    return-void
.end method

.method private fN()V
    .locals 2

    .line 336
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->rb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/ad/reward/g$a;

    .line 337
    invoke-interface {v1}, Lcom/kwad/components/ad/reward/g$a;->go()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private fQ()V
    .locals 2

    .line 366
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->rb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/ad/reward/g$a;

    .line 367
    invoke-interface {v1}, Lcom/kwad/components/ad/reward/g$a;->gr()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private fU()V
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->qm:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 493
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    if-eqz v0, :cond_0

    .line 494
    invoke-virtual {v0}, Lcom/kwad/components/core/e/d/c;->clear()V

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->qj:Lcom/kwad/components/ad/reward/j;

    if-eqz v0, :cond_1

    .line 498
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/j;->release()V

    .line 501
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->ql:Lcom/kwad/components/ad/reward/d;

    if-eqz v0, :cond_2

    .line 502
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/d;->release()V

    .line 505
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->qq:Ljava/util/Set;

    if-eqz v0, :cond_3

    .line 506
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_3
    return-void
.end method

.method private fW()V
    .locals 3

    .line 556
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->qm:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 558
    iget-object v2, p0, Lcom/kwad/components/ad/reward/g;->qm:Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/components/ad/reward/e/g;

    if-eqz v2, :cond_0

    .line 560
    invoke-interface {v2}, Lcom/kwad/components/ad/reward/e/g;->ch()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 564
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic g(Lcom/kwad/components/ad/reward/g;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/g;->fW()V

    return-void
.end method

.method public static g(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 1

    .line 517
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->g(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 518
    invoke-static {p0}, Lcom/kwad/components/ad/reward/a/b;->k(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isMainThread()Z
    .locals 2

    .line 537
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    .line 372
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/g;->qt:Z

    if-eqz p1, :cond_0

    .line 374
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/g;->fP()V

    return-void

    .line 376
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/g;->fO()V

    return-void
.end method

.method public final B(Z)V
    .locals 0

    .line 688
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/g;->qW:Z

    return-void
.end method

.method public final C(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 725
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/g;->qJ:Z

    return-void
.end method

.method public final D(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 855
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/g;->qV:Z

    return-void
.end method

.method public final E(Z)V
    .locals 0

    .line 863
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/g;->qs:Z

    return-void
.end method

.method public final F(Z)V
    .locals 2

    .line 871
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/g;->mRewardVerifyCalled:Z

    if-eq p1, v0, :cond_0

    .line 873
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->qo:Ljava/util/List;

    new-instance v1, Lcom/kwad/components/ad/reward/g$11;

    invoke-direct {v1, p0, p1}, Lcom/kwad/components/ad/reward/g$11;-><init>(Lcom/kwad/components/ad/reward/g;Z)V

    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/g;->a(Ljava/util/List;Lcom/kwad/sdk/f/a;)V

    .line 881
    :cond_0
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/g;->mRewardVerifyCalled:Z

    return-void
.end method

.method public final M(I)V
    .locals 0

    .line 658
    iput p1, p0, Lcom/kwad/components/ad/reward/g;->qR:I

    return-void
.end method

.method public final a(ILandroid/content/Context;II)V
    .locals 0

    .line 580
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kwad/components/ad/reward/g;->b(ILandroid/content/Context;II)V

    return-void
.end method

.method public final a(ILandroid/content/Context;IIJ)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/16 v3, 0x28

    const/4 v4, 0x1

    move-object v0, p0

    move-object v2, p2

    move-wide v5, p5

    .line 593
    invoke-virtual/range {v0 .. v8}, Lcom/kwad/components/ad/reward/g;->a(ILandroid/content/Context;IIJZLcom/kwad/sdk/core/adlog/c/b;)V

    return-void
.end method

.method public final a(ILandroid/content/Context;IIJZLcom/kwad/sdk/core/adlog/c/b;)V
    .locals 0

    .line 602
    new-instance p7, Lcom/kwad/components/core/e/d/a$a;

    invoke-direct {p7, p2}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 603
    invoke-virtual {p7, p2}, Lcom/kwad/components/core/e/d/a$a;->au(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p2

    iget-object p7, p0, Lcom/kwad/components/ad/reward/g;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    .line 604
    invoke-virtual {p2, p7}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/c;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p2

    const/4 p7, 0x0

    .line 605
    invoke-virtual {p2, p7}, Lcom/kwad/components/core/e/d/a$a;->ap(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p2

    .line 606
    invoke-virtual {p2, p4}, Lcom/kwad/components/core/e/d/a$a;->ao(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p2

    .line 607
    invoke-virtual {p2, p5, p6}, Lcom/kwad/components/core/e/d/a$a;->v(J)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p2

    .line 608
    invoke-virtual {p2, p3}, Lcom/kwad/components/core/e/d/a$a;->an(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p2

    .line 609
    invoke-virtual {p2, p1}, Lcom/kwad/components/core/e/d/a$a;->am(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 610
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/g;->fT()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/e/d/a$a;->ah(Ljava/lang/String;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    new-instance p2, Lcom/kwad/components/ad/reward/g$8;

    invoke-direct {p2, p0}, Lcom/kwad/components/ad/reward/g$8;-><init>(Lcom/kwad/components/ad/reward/g;)V

    .line 611
    invoke-virtual {p1, p2}, Lcom/kwad/components/core/e/d/a$a;->a(Ljava/util/concurrent/Callable;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    new-instance p2, Lcom/kwad/components/ad/reward/g$7;

    invoke-direct {p2, p0, p3, p8}, Lcom/kwad/components/ad/reward/g$7;-><init>(Lcom/kwad/components/ad/reward/g;ILcom/kwad/sdk/core/adlog/c/b;)V

    .line 620
    invoke-virtual {p1, p2}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 630
    invoke-static {p1}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    return-void
.end method

.method public final a(JJI)V
    .locals 0

    .line 572
    iget-object p1, p0, Lcom/kwad/components/ad/reward/g;->qq:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kwad/components/ad/reward/e/e;

    .line 573
    invoke-interface {p2}, Lcom/kwad/components/ad/reward/e/e;->cA()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    .line 663
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->qL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/kwad/components/ad/reward/RewardRenderResult;)V
    .locals 0

    .line 824
    iput-object p1, p0, Lcom/kwad/components/ad/reward/g;->ra:Lcom/kwad/components/ad/reward/RewardRenderResult;

    return-void
.end method

.method public final a(Lcom/kwad/components/ad/reward/e/o;)V
    .locals 0

    .line 680
    iput-object p1, p0, Lcom/kwad/components/ad/reward/g;->qM:Lcom/kwad/components/ad/reward/e/o;

    return-void
.end method

.method public final a(Lcom/kwad/components/ad/reward/g$a;)V
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->rb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/kwad/components/ad/reward/g$b;)V
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->rc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/kwad/components/ad/reward/k/a;)V
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->qn:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/kwad/components/ad/reward/k/s;)V
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->qo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/kwad/components/ad/reward/m/c;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 418
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->qp:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/kwad/components/core/i/a$a;)V
    .locals 1

    .line 788
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->rd:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 789
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/kwad/components/core/i/c;)V
    .locals 2

    .line 743
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 745
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/ad/reward/e/f;->L(Ljava/lang/String;)Lcom/kwad/components/core/i/d;

    move-result-object v0

    .line 747
    new-instance v1, Lcom/kwad/components/ad/reward/g$9;

    invoke-direct {v1, p0, v0, p1}, Lcom/kwad/components/ad/reward/g$9;-><init>(Lcom/kwad/components/ad/reward/g;Lcom/kwad/components/core/i/d;Lcom/kwad/components/core/i/c;)V

    invoke-static {v1}, Lcom/kwad/sdk/utils/bt;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/e/a;)V
    .locals 0

    .line 700
    iput-object p1, p0, Lcom/kwad/components/ad/reward/g;->qr:Lcom/kwad/components/core/webview/tachikoma/e/a;

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/response/model/AdResultData;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/kwad/components/ad/reward/g;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 117
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->o(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-void
.end method

.method public final b(ILandroid/content/Context;II)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 586
    invoke-virtual/range {v0 .. v8}, Lcom/kwad/components/ad/reward/g;->a(ILandroid/content/Context;IIJZLcom/kwad/sdk/core/adlog/c/b;)V

    return-void
.end method

.method public final b(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    .line 669
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->qL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/kwad/components/ad/reward/c/b;)V
    .locals 2

    .line 734
    invoke-static {}, Lcom/kwad/components/ad/reward/c/a;->hg()Lcom/kwad/components/ad/reward/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1, p1}, Lcom/kwad/components/ad/reward/c/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/reward/c/b;)V

    return-void
.end method

.method public final b(Lcom/kwad/components/ad/reward/e/g;)V
    .locals 1

    .line 523
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->qm:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/kwad/components/ad/reward/g$a;)V
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->rb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/kwad/components/ad/reward/g$b;)V
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->rc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/kwad/components/ad/reward/k/a;)V
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->qn:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/kwad/components/ad/reward/k/s;)V
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->qo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/kwad/components/ad/reward/m/c;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 424
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->qp:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(Lcom/kwad/components/core/i/a$a;)V
    .locals 1

    .line 794
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->rd:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 795
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(Lcom/kwad/components/core/i/c;)V
    .locals 2

    .line 764
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 766
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/ad/reward/e/f;->L(Ljava/lang/String;)Lcom/kwad/components/core/i/d;

    move-result-object v0

    .line 768
    new-instance v1, Lcom/kwad/components/ad/reward/g$10;

    invoke-direct {v1, p0, v0, p1}, Lcom/kwad/components/ad/reward/g$10;-><init>(Lcom/kwad/components/ad/reward/g;Lcom/kwad/components/core/i/d;Lcom/kwad/components/core/i/c;)V

    invoke-static {v1}, Lcom/kwad/sdk/utils/bt;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lcom/kwad/components/ad/reward/e/g;)V
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->qm:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Landroid/content/DialogInterface;)V
    .locals 2

    .line 674
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->qL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 675
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lcom/kwad/components/core/playable/PlayableSource;)V
    .locals 0

    .line 717
    iput-object p1, p0, Lcom/kwad/components/ad/reward/g;->qI:Lcom/kwad/components/core/playable/PlayableSource;

    return-void
.end method

.method public final e(ZZ)V
    .locals 1

    .line 1039
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/m/e;->kh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1040
    new-instance v0, Lcom/kwad/components/ad/reward/g$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/kwad/components/ad/reward/g$2;-><init>(Lcom/kwad/components/ad/reward/g;ZZ)V

    const-wide/16 p1, 0x1f4

    invoke-static {v0, p1, p2}, Lcom/kwad/sdk/utils/bt;->runOnUiThreadDelay(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final fO()V
    .locals 3

    .line 344
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/g;->qt:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/g;->qs:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/g;->qV:Z

    if-eqz v0, :cond_0

    goto :goto_2

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->rc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/components/ad/reward/g$b;

    .line 349
    invoke-interface {v2}, Lcom/kwad/components/ad/reward/g$b;->interceptPlayCardResume()Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    return-void

    .line 354
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->rb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/ad/reward/g$a;

    .line 355
    invoke-interface {v1}, Lcom/kwad/components/ad/reward/g$a;->gp()V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final fP()V
    .locals 2

    .line 360
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->rb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/ad/reward/g$a;

    .line 361
    invoke-interface {v1}, Lcom/kwad/components/ad/reward/g$a;->gq()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final fR()Z
    .locals 1

    .line 381
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/g;->qt:Z

    return v0
.end method

.method public final fS()V
    .locals 2

    .line 429
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->qp:Ljava/util/List;

    new-instance v1, Lcom/kwad/components/ad/reward/g$5;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/g$5;-><init>(Lcom/kwad/components/ad/reward/g;)V

    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/g;->a(Ljava/util/List;Lcom/kwad/sdk/f/a;)V

    return-void
.end method

.method public final fT()Ljava/lang/String;
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->tkLiveShopItemInfo:Lcom/kwad/sdk/core/response/model/TKAdLiveShopItemInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->tkLiveShopItemInfo:Lcom/kwad/sdk/core/response/model/TKAdLiveShopItemInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/TKAdLiveShopItemInfo;->itemId:Ljava/lang/String;

    return-object v0
.end method

.method public final fV()V
    .locals 2

    .line 541
    invoke-static {}, Lcom/kwad/components/ad/reward/g;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 542
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/g;->fW()V

    return-void

    .line 544
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->hf:Landroid/os/Handler;

    new-instance v1, Lcom/kwad/components/ad/reward/g$6;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/g$6;-><init>(Lcom/kwad/components/ad/reward/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final fX()Z
    .locals 1

    .line 684
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/g;->qW:Z

    return v0
.end method

.method public final fY()V
    .locals 1

    .line 692
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->qr:Lcom/kwad/components/core/webview/tachikoma/e/a;

    if-nez v0, :cond_0

    return-void

    .line 695
    :cond_0
    invoke-interface {v0}, Lcom/kwad/components/core/webview/tachikoma/e/a;->jv()V

    return-void
.end method

.method public final fZ()Z
    .locals 1

    .line 704
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/g;->qy:Z

    return v0
.end method

.method public final ga()Lcom/kwad/components/core/playable/PlayableSource;
    .locals 1

    .line 713
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->qI:Lcom/kwad/components/core/playable/PlayableSource;

    return-object v0
.end method

.method public final gb()Z
    .locals 1

    .line 721
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/g;->qJ:Z

    return v0
.end method

.method public final gc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kwad/components/core/i/a$a;",
            ">;"
        }
    .end annotation

    .line 779
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->rd:Ljava/util/List;

    return-object v0
.end method

.method public final gd()Lcom/kwad/components/ad/reward/RewardRenderResult;
    .locals 1

    .line 828
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->ra:Lcom/kwad/components/ad/reward/RewardRenderResult;

    return-object v0
.end method

.method public final ge()Z
    .locals 2

    .line 837
    sget-object v0, Lcom/kwad/components/ad/reward/RewardRenderResult;->NEO_TK:Lcom/kwad/components/ad/reward/RewardRenderResult;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/g;->ra:Lcom/kwad/components/ad/reward/RewardRenderResult;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/RewardRenderResult;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final gf()Z
    .locals 1

    .line 851
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/g;->qV:Z

    return v0
.end method

.method public final gg()Z
    .locals 1

    .line 859
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/g;->qs:Z

    return v0
.end method

.method public final gh()Z
    .locals 1

    .line 867
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/g;->mRewardVerifyCalled:Z

    return v0
.end method

.method public final gi()V
    .locals 4

    .line 1071
    iget-wide v0, p0, Lcom/kwad/components/ad/reward/g;->qT:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x3e8

    .line 1072
    div-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1074
    :goto_0
    iget-object v1, p0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 1075
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->ae(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v2

    .line 1074
    invoke-static {v1, v2, v0}, Lcom/kwad/sdk/core/adlog/c;->f(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V

    return-void
.end method

.method public final release()V
    .locals 1

    .line 469
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/g;->fU()V

    .line 471
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    if-eqz v0, :cond_0

    .line 472
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/m/e;->release()V

    :cond_0
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 4

    const/4 v0, -0x1

    .line 1055
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->Af()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1056
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/g;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/components/ad/reward/j/a;->a(Landroid/app/Activity;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 1059
    invoke-static {v1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 1062
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/kwad/components/ad/reward/g;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v3, p0, Lcom/kwad/components/ad/reward/g;->mReportExtData:Lorg/json/JSONObject;

    invoke-static {v1, v2, p1, v0, v3}, Lcom/kwad/components/ad/reward/j/b;->a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method
