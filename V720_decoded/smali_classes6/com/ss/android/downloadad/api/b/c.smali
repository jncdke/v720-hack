.class public Lcom/ss/android/downloadad/api/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/downloadad/api/b/b;


# instance fields
.field private a:I

.field private ak:Ljava/lang/String;

.field protected b:Z

.field private bi:J

.field private bl:Ljava/lang/String;

.field private bw:Z

.field protected c:Z

.field private cb:Ljava/lang/String;

.field private d:I

.field private dc:Ljava/lang/String;

.field private df:Z

.field public final dj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private dq:J

.field private ee:Ljava/lang/String;

.field private eh:Z

.field private ex:Z

.field private f:I

.field private fk:Z

.field private fo:Z

.field private fx:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Z

.field private he:Ljava/lang/String;

.field private hf:Z

.field private hh:I

.field private hp:J

.field private hu:J

.field private i:Z

.field public final im:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private j:Z

.field private jk:Ljava/lang/String;

.field private jp:Ljava/lang/String;

.field private transient jz:Z

.field private k:J

.field private ka:J

.field private kx:Z

.field private l:Z

.field private mn:Z

.field private n:Ljava/lang/String;

.field private o:Z

.field private of:J

.field private os:I

.field private ou:Ljava/lang/String;

.field private p:I

.field private q:I

.field private qf:Ljava/lang/String;

.field private qq:Z

.field private r:Ljava/lang/String;

.field private rl:I

.field private rm:I

.field private sm:Ljava/lang/String;

.field private t:J

.field private tl:Z

.field private u:Z

.field private uw:J

.field private vy:J

.field private x:I

.field private xc:Lorg/json/JSONObject;

.field private xz:I

.field private yx:Ljava/lang/String;

.field private yy:I

.field private zd:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 101
    iput v0, p0, Lcom/ss/android/downloadad/api/b/c;->rl:I

    .line 125
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/b/c;->l:Z

    const/4 v1, 0x0

    .line 133
    iput-boolean v1, p0, Lcom/ss/android/downloadad/api/b/c;->i:Z

    .line 135
    iput v1, p0, Lcom/ss/android/downloadad/api/b/c;->yy:I

    .line 137
    iput v1, p0, Lcom/ss/android/downloadad/api/b/c;->p:I

    .line 151
    iput-boolean v1, p0, Lcom/ss/android/downloadad/api/b/c;->tl:Z

    .line 155
    iput-boolean v1, p0, Lcom/ss/android/downloadad/api/b/c;->bw:Z

    .line 157
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/b/c;->o:Z

    .line 159
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/b/c;->u:Z

    .line 170
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/b/c;->b:Z

    .line 173
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/b/c;->c:Z

    .line 183
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/ss/android/downloadad/api/b/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 185
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/ss/android/downloadad/api/b/c;->im:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 187
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/ss/android/downloadad/api/b/c;->dj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 193
    iput v0, p0, Lcom/ss/android/downloadad/api/b/c;->q:I

    .line 202
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/b/c;->eh:Z

    const-wide/16 v0, -0x1

    .line 217
    iput-wide v0, p0, Lcom/ss/android/downloadad/api/b/c;->k:J

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V
    .locals 1

    const/4 v0, 0x0

    .line 238
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ss/android/downloadad/api/b/c;-><init>(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;I)V
    .locals 3

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 101
    iput v0, p0, Lcom/ss/android/downloadad/api/b/c;->rl:I

    .line 125
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/b/c;->l:Z

    const/4 v1, 0x0

    .line 133
    iput-boolean v1, p0, Lcom/ss/android/downloadad/api/b/c;->i:Z

    .line 135
    iput v1, p0, Lcom/ss/android/downloadad/api/b/c;->yy:I

    .line 137
    iput v1, p0, Lcom/ss/android/downloadad/api/b/c;->p:I

    .line 151
    iput-boolean v1, p0, Lcom/ss/android/downloadad/api/b/c;->tl:Z

    .line 155
    iput-boolean v1, p0, Lcom/ss/android/downloadad/api/b/c;->bw:Z

    .line 157
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/b/c;->o:Z

    .line 159
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/b/c;->u:Z

    .line 170
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/b/c;->b:Z

    .line 173
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/b/c;->c:Z

    .line 183
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/ss/android/downloadad/api/b/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 185
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/ss/android/downloadad/api/b/c;->im:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 187
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/ss/android/downloadad/api/b/c;->dj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 193
    iput v0, p0, Lcom/ss/android/downloadad/api/b/c;->q:I

    .line 202
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/b/c;->eh:Z

    const-wide/16 v0, -0x1

    .line 217
    iput-wide v0, p0, Lcom/ss/android/downloadad/api/b/c;->k:J

    .line 242
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/downloadad/api/b/c;->bi:J

    .line 243
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getExtraValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/downloadad/api/b/c;->of:J

    .line 244
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/api/b/c;->jk:Ljava/lang/String;

    .line 245
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/api/b/c;->n:Ljava/lang/String;

    .line 246
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getExtra()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/api/b/c;->xc:Lorg/json/JSONObject;

    .line 247
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->isAd()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/b/c;->l:Z

    .line 248
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getVersionCode()I

    move-result v0

    iput v0, p0, Lcom/ss/android/downloadad/api/b/c;->hh:I

    .line 249
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getVersionName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/api/b/c;->ak:Ljava/lang/String;

    .line 250
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/api/b/c;->ou:Ljava/lang/String;

    .line 251
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 252
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/download/api/model/DeepLink;->getOpenUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/api/b/c;->yx:Ljava/lang/String;

    .line 253
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/download/api/model/DeepLink;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/api/b/c;->r:Ljava/lang/String;

    .line 255
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getModelType()I

    move-result v0

    iput v0, p0, Lcom/ss/android/downloadad/api/b/c;->d:I

    .line 256
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/api/b/c;->dc:Ljava/lang/String;

    .line 257
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getAppIcon()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/api/b/c;->jp:Ljava/lang/String;

    .line 258
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getMimeType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/api/b/c;->qf:Ljava/lang/String;

    .line 260
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getClickButtonTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/api/b/c;->ee:Ljava/lang/String;

    .line 261
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getRefer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/api/b/c;->cb:Ljava/lang/String;

    .line 262
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadEventConfig;->isEnableV3Event()Z

    move-result p2

    iput-boolean p2, p0, Lcom/ss/android/downloadad/api/b/c;->df:Z

    .line 264
    invoke-interface {p3}, Lcom/ss/android/download/api/download/DownloadController;->isEnableBackDialog()Z

    move-result p2

    iput-boolean p2, p0, Lcom/ss/android/downloadad/api/b/c;->i:Z

    .line 265
    invoke-interface {p3}, Lcom/ss/android/download/api/download/DownloadController;->getLinkMode()I

    move-result p2

    iput p2, p0, Lcom/ss/android/downloadad/api/b/c;->a:I

    .line 266
    invoke-interface {p3}, Lcom/ss/android/download/api/download/DownloadController;->getDownloadMode()I

    move-result p2

    iput p2, p0, Lcom/ss/android/downloadad/api/b/c;->x:I

    .line 267
    invoke-interface {p3}, Lcom/ss/android/download/api/download/DownloadController;->enableShowComplianceDialog()Z

    move-result p2

    iput-boolean p2, p0, Lcom/ss/android/downloadad/api/b/c;->eh:Z

    .line 268
    invoke-interface {p3}, Lcom/ss/android/download/api/download/DownloadController;->isAutoDownloadOnCardShow()Z

    move-result p2

    iput-boolean p2, p0, Lcom/ss/android/downloadad/api/b/c;->hf:Z

    .line 269
    invoke-interface {p3}, Lcom/ss/android/download/api/download/DownloadController;->enableNewActivity()Z

    move-result p2

    iput-boolean p2, p0, Lcom/ss/android/downloadad/api/b/c;->o:Z

    .line 270
    invoke-interface {p3}, Lcom/ss/android/download/api/download/DownloadController;->enableAH()Z

    move-result p2

    iput-boolean p2, p0, Lcom/ss/android/downloadad/api/b/c;->b:Z

    .line 271
    invoke-interface {p3}, Lcom/ss/android/download/api/download/DownloadController;->enableAM()Z

    move-result p2

    iput-boolean p2, p0, Lcom/ss/android/downloadad/api/b/c;->c:Z

    .line 273
    iput p4, p0, Lcom/ss/android/downloadad/api/b/c;->os:I

    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/ss/android/downloadad/api/b/c;->t:J

    .line 275
    iput-wide p2, p0, Lcom/ss/android/downloadad/api/b/c;->uw:J

    .line 277
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->shouldDownloadWithPatchApply()Z

    move-result p2

    iput-boolean p2, p0, Lcom/ss/android/downloadad/api/b/c;->bw:Z

    .line 279
    instance-of p2, p1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-eqz p2, :cond_1

    .line 280
    check-cast p1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getTaskKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/downloadad/api/b/c;->bl:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static c(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/b/c;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 856
    :cond_0
    new-instance v0, Lcom/ss/android/downloadad/api/b/c;

    invoke-direct {v0}, Lcom/ss/android/downloadad/api/b/c;-><init>()V

    .line 858
    :try_start_0
    const-string v1, "mId"

    invoke-static {p0, v1}, Lcom/ss/android/download/api/g/c;->b(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadad/api/b/c;->im(J)V

    .line 859
    const-string v1, "mExtValue"

    invoke-static {p0, v1}, Lcom/ss/android/download/api/g/c;->b(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadad/api/b/c;->dj(J)V

    .line 860
    const-string v1, "mLogExtra"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/b/c;->g(Ljava/lang/String;)V

    .line 861
    const-string v1, "mDownloadStatus"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/b/c;->dj(I)V

    .line 862
    const-string v1, "mPackageName"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/b/c;->c(Ljava/lang/String;)V

    .line 863
    const-string v1, "mIsAd"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/b/c;->b(Z)V

    .line 864
    const-string v1, "mTimeStamp"

    invoke-static {p0, v1}, Lcom/ss/android/download/api/g/c;->b(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/ss/android/downloadad/api/b/c;->bi(J)V

    .line 865
    const-string v1, "mVersionCode"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/b/c;->bi(I)V

    .line 866
    const-string v1, "mVersionName"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/b/c;->im(Ljava/lang/String;)V

    .line 867
    const-string v1, "mDownloadId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/b/c;->of(I)V

    .line 868
    const-string v1, "mIsV3Event"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/b/c;->c(Z)V

    .line 869
    const-string v1, "mScene"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/b/c;->jk(I)V

    .line 870
    const-string v1, "mEventTag"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/b/c;->bi(Ljava/lang/String;)V

    .line 871
    const-string v1, "mEventRefer"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/b/c;->of(Ljava/lang/String;)V

    .line 872
    const-string v1, "mDownloadUrl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/b/c;->jk(Ljava/lang/String;)V

    .line 873
    const-string v1, "mEnableBackDialog"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/b/c;->g(Z)V

    .line 874
    iget-object v1, v0, Lcom/ss/android/downloadad/api/b/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v3, "hasSendInstallFinish"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 875
    iget-object v1, v0, Lcom/ss/android/downloadad/api/b/c;->im:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v3, "hasSendDownloadFailedFinally"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 876
    iget-object v1, v0, Lcom/ss/android/downloadad/api/b/c;->dj:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v3, "hasDoRebootMarketInstallFinishCheck"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 877
    const-string v1, "mLastFailedErrCode"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/b/c;->im(I)V

    .line 878
    const-string v1, "mLastFailedErrMsg"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/b/c;->b(Ljava/lang/String;)V

    .line 879
    const-string v1, "mOpenUrl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/b/c;->rl(Ljava/lang/String;)V

    .line 880
    const-string v1, "mLinkMode"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/b/c;->n(I)V

    .line 881
    const-string v1, "mDownloadMode"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/b/c;->ou(I)V

    .line 882
    const-string v1, "mModelType"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/b/c;->yx(I)V

    .line 883
    const-string v1, "mAppName"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/b/c;->n(Ljava/lang/String;)V

    .line 884
    const-string v1, "mAppIcon"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/b/c;->ou(Ljava/lang/String;)V

    .line 885
    const-string v1, "mDownloadFailedTimes"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/b/c;->b(I)V

    .line 886
    const-string v1, "mRecentDownloadResumeTime"

    invoke-static {p0, v1}, Lcom/ss/android/download/api/g/c;->b(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/downloadad/api/b/c;->b(J)V

    .line 887
    const-string v1, "mClickPauseTimes"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/b/c;->c(I)V

    .line 888
    const-string v1, "mJumpInstallTime"

    invoke-static {p0, v1}, Lcom/ss/android/download/api/g/c;->b(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/downloadad/api/b/c;->c(J)V

    .line 889
    const-string v1, "mCancelInstallTime"

    invoke-static {p0, v1}, Lcom/ss/android/download/api/g/c;->b(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/downloadad/api/b/c;->g(J)V

    .line 890
    const-string v1, "mLastFailedResumeCount"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/b/c;->g(I)V

    .line 891
    const-string v1, "downloadFinishReason"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/b/c;->yx(Ljava/lang/String;)V

    .line 892
    const-string v1, "clickDownloadSize"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/downloadad/api/b/c;->rl(J)V

    .line 893
    const-string v1, "clickDownloadTime"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/downloadad/api/b/c;->jk(J)V

    .line 894
    const-string v1, "mIsUpdateDownload"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/b/c;->jk(Z)V

    .line 895
    const-string v1, "mOriginMimeType"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/b/c;->r(Ljava/lang/String;)V

    .line 896
    const-string v1, "mIsPatchApplyHandled"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/b/c;->rl(Z)V

    .line 897
    const-string v1, "installAfterCleanSpace"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/b/c;->bi(Z)V

    .line 898
    const-string v1, "funnelType"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/b/c;->rl(I)V

    .line 899
    const-string v1, "webUrl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/b/c;->dj(Ljava/lang/String;)V

    .line 900
    const-string v1, "enableShowComplianceDialog"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/b/c;->x(Z)V

    .line 901
    const-string v1, "isAutoDownloadOnCardShow"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/b/c;->hh(Z)V

    .line 902
    const-string v1, "enable_new_activity"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/b/c;->ak(Z)V

    .line 903
    const-string v1, "enable_pause"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/b/c;->dc(Z)V

    .line 904
    const-string v1, "enable_ah"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/b/c;->jp(Z)V

    .line 905
    const-string v1, "enable_am"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/b/c;->l(Z)V

    .line 906
    const-string v1, "mExtras"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/b/c;->b(Lorg/json/JSONObject;)V

    .line 907
    const-string v1, "intent_jump_browser_success"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/b/c;->t(Z)V

    .line 908
    const-string v1, "task_key"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/b/c;->d(Ljava/lang/String;)V

    .line 909
    const-string v1, "market_install_finish_check_start_timestamp"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadad/api/b/c;->n(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 911
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->jp()Lcom/ss/android/download/api/c/b;

    move-result-object v1

    const-string v2, "NativeDownloadModel fromJson"

    invoke-interface {v1, p0, v2}, Lcom/ss/android/download/api/c/b;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_4
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    .line 727
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/b/c;->zd:Z

    return-void
.end method

.method public ak()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ak(Z)V
    .locals 0

    .line 752
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/b/c;->o:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 537
    iget-object v0, p0, Lcom/ss/android/downloadad/api/b/c;->ou:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 288
    iput p1, p0, Lcom/ss/android/downloadad/api/b/c;->yy:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 315
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/b/c;->uw:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lcom/ss/android/downloadad/api/b/c;->he:Ljava/lang/String;

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 0

    .line 426
    iput-object p1, p0, Lcom/ss/android/downloadad/api/b/c;->xc:Lorg/json/JSONObject;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 417
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/b/c;->l:Z

    return-void
.end method

.method public bi()Ljava/lang/String;
    .locals 1

    .line 546
    iget-object v0, p0, Lcom/ss/android/downloadad/api/b/c;->yx:Ljava/lang/String;

    return-object v0
.end method

.method public bi(I)V
    .locals 0

    .line 430
    iput p1, p0, Lcom/ss/android/downloadad/api/b/c;->hh:I

    return-void
.end method

.method public bi(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 398
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/b/c;->t:J

    :cond_0
    return-void
.end method

.method public bi(Ljava/lang/String;)V
    .locals 0

    .line 517
    iput-object p1, p0, Lcom/ss/android/downloadad/api/b/c;->ee:Ljava/lang/String;

    return-void
.end method

.method public bi(Z)V
    .locals 0

    .line 631
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/b/c;->ex:Z

    return-void
.end method

.method public bl()Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 5

    .line 939
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;-><init>()V

    iget-wide v1, p0, Lcom/ss/android/downloadad/api/b/c;->bi:J

    .line 940
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAdId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/ss/android/downloadad/api/b/c;->of:J

    .line 941
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExtraValue(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadad/api/b/c;->jk:Ljava/lang/String;

    .line 942
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadad/api/b/c;->n:Ljava/lang/String;

    .line 943
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadad/api/b/c;->xc:Lorg/json/JSONObject;

    .line 944
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ss/android/downloadad/api/b/c;->l:Z

    .line 945
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setIsAd(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/downloadad/api/b/c;->hh:I

    .line 946
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setVersionCode(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadad/api/b/c;->ak:Ljava/lang/String;

    .line 947
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setVersionName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadad/api/b/c;->ou:Ljava/lang/String;

    .line 948
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/downloadad/api/b/c;->d:I

    .line 949
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setModelType(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadad/api/b/c;->qf:Ljava/lang/String;

    .line 950
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setMimeType(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadad/api/b/c;->dc:Ljava/lang/String;

    .line 951
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadad/api/b/c;->jp:Ljava/lang/String;

    .line 952
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppIcon(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadad/api/b/c;->bl:Ljava/lang/String;

    .line 953
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setTaskKey(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    new-instance v1, Lcom/ss/android/download/api/model/DeepLink;

    iget-object v2, p0, Lcom/ss/android/downloadad/api/b/c;->yx:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/downloadad/api/b/c;->r:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/ss/android/download/api/model/DeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDeepLink(Lcom/ss/android/download/api/model/DeepLink;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    .line 955
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object v0

    return-object v0
.end method

.method public bw()Ljava/lang/String;
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/ss/android/downloadad/api/b/c;->ak:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 360
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/b/c;->bi:J

    return-wide v0
.end method

.method public c(I)V
    .locals 0

    .line 300
    iput p1, p0, Lcom/ss/android/downloadad/api/b/c;->p:I

    return-void
.end method

.method public c(J)V
    .locals 0

    .line 323
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/b/c;->hu:J

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 389
    iput-object p1, p0, Lcom/ss/android/downloadad/api/b/c;->n:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 455
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/b/c;->df:Z

    return-void
.end method

.method public cb()Ljava/lang/String;
    .locals 1

    .line 562
    iget-object v0, p0, Lcom/ss/android/downloadad/api/b/c;->dc:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 780
    iput-object p1, p0, Lcom/ss/android/downloadad/api/b/c;->bl:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 719
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/b/c;->fx:Z

    return-void
.end method

.method public dc()I
    .locals 1

    .line 451
    iget v0, p0, Lcom/ss/android/downloadad/api/b/c;->os:I

    return v0
.end method

.method public dc(Z)V
    .locals 0

    .line 756
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/b/c;->u:Z

    return-void
.end method

.method public df()I
    .locals 1

    .line 578
    iget v0, p0, Lcom/ss/android/downloadad/api/b/c;->a:I

    return v0
.end method

.method public dj()Ljava/lang/String;
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/ss/android/downloadad/api/b/c;->n:Ljava/lang/String;

    return-object v0
.end method

.method public dj(I)V
    .locals 0

    .line 380
    iput p1, p0, Lcom/ss/android/downloadad/api/b/c;->rl:I

    return-void
.end method

.method public dj(J)V
    .locals 0

    .line 372
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/b/c;->of:J

    return-void
.end method

.method public dj(Ljava/lang/String;)V
    .locals 0

    .line 500
    iput-object p1, p0, Lcom/ss/android/downloadad/api/b/c;->r:Ljava/lang/String;

    return-void
.end method

.method public dj(Z)V
    .locals 0

    .line 623
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/b/c;->fo:Z

    return-void
.end method

.method public dq()Z
    .locals 1

    .line 635
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/b/c;->fk:Z

    return v0
.end method

.method public ee()J
    .locals 2

    .line 554
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/b/c;->k:J

    return-wide v0
.end method

.method public eh()J
    .locals 2

    .line 651
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/b/c;->hp:J

    return-wide v0
.end method

.method public ex()Ljava/lang/String;
    .locals 1

    .line 611
    iget-object v0, p0, Lcom/ss/android/downloadad/api/b/c;->sm:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 619
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/b/c;->fo:Z

    return v0
.end method

.method public fk()Z
    .locals 1

    .line 691
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/b/c;->h:Z

    return v0
.end method

.method public fo()Z
    .locals 1

    .line 683
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/b/c;->jz:Z

    return v0
.end method

.method public fx()Ljava/lang/String;
    .locals 1

    .line 776
    iget-object v0, p0, Lcom/ss/android/downloadad/api/b/c;->bl:Ljava/lang/String;

    return-object v0
.end method

.method public g(I)V
    .locals 0

    .line 339
    iput p1, p0, Lcom/ss/android/downloadad/api/b/c;->rm:I

    return-void
.end method

.method public g(J)V
    .locals 0

    .line 331
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/b/c;->ka:J

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 408
    iput-object p1, p0, Lcom/ss/android/downloadad/api/b/c;->jk:Ljava/lang/String;

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 509
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/b/c;->i:Z

    return-void
.end method

.method public g()Z
    .locals 1

    .line 413
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/b/c;->l:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 715
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/b/c;->fx:Z

    return v0
.end method

.method public he()I
    .locals 1

    .line 376
    iget v0, p0, Lcom/ss/android/downloadad/api/b/c;->rl:I

    return v0
.end method

.method public hf()Z
    .locals 1

    .line 659
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/b/c;->tl:Z

    return v0
.end method

.method public hh(Z)V
    .locals 0

    .line 743
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/b/c;->hf:Z

    return-void
.end method

.method public hh()Z
    .locals 1

    .line 748
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/b/c;->o:Z

    return v0
.end method

.method public hp()J
    .locals 2

    .line 643
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/b/c;->dq:J

    return-wide v0
.end method

.method public hu()J
    .locals 2

    .line 319
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/b/c;->hu:J

    return-wide v0
.end method

.method public declared-synchronized i()V
    .locals 1

    monitor-enter p0

    .line 292
    :try_start_0
    iget v0, p0, Lcom/ss/android/downloadad/api/b/c;->yy:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/downloadad/api/b/c;->yy:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
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

.method public im()Ljava/lang/String;
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/ss/android/downloadad/api/b/c;->jk:Ljava/lang/String;

    return-object v0
.end method

.method public im(I)V
    .locals 0

    .line 347
    iput p1, p0, Lcom/ss/android/downloadad/api/b/c;->xz:I

    return-void
.end method

.method public im(J)V
    .locals 0

    .line 364
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/b/c;->bi:J

    return-void
.end method

.method public im(Ljava/lang/String;)V
    .locals 0

    .line 434
    iput-object p1, p0, Lcom/ss/android/downloadad/api/b/c;->ak:Ljava/lang/String;

    return-void
.end method

.method public im(Z)V
    .locals 0

    .line 607
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/b/c;->qq:Z

    return-void
.end method

.method public j()Z
    .locals 1

    .line 723
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/b/c;->zd:Z

    return v0
.end method

.method public jk()I
    .locals 1

    .line 505
    iget v0, p0, Lcom/ss/android/downloadad/api/b/c;->q:I

    return v0
.end method

.method public jk(I)V
    .locals 0

    .line 488
    iput p1, p0, Lcom/ss/android/downloadad/api/b/c;->f:I

    return-void
.end method

.method public jk(J)V
    .locals 0

    .line 647
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/b/c;->dq:J

    return-void
.end method

.method public jk(Ljava/lang/String;)V
    .locals 0

    .line 533
    iput-object p1, p0, Lcom/ss/android/downloadad/api/b/c;->ou:Ljava/lang/String;

    return-void
.end method

.method public jk(Z)V
    .locals 0

    .line 663
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/b/c;->tl:Z

    return-void
.end method

.method public jp()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public jp(Z)V
    .locals 0

    .line 760
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/b/c;->b:Z

    return-void
.end method

.method public jz()Z
    .locals 1

    .line 707
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/b/c;->j:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 699
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/b/c;->kx:Z

    return v0
.end method

.method public ka()I
    .locals 1

    .line 335
    iget v0, p0, Lcom/ss/android/downloadad/api/b/c;->rm:I

    return v0
.end method

.method public kx()Z
    .locals 1

    .line 768
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/b/c;->mn:Z

    return v0
.end method

.method public l()Lcom/ss/android/download/api/download/DownloadModel;
    .locals 1

    .line 925
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/b/c;->bl()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object v0

    return-object v0
.end method

.method public l(Z)V
    .locals 0

    .line 764
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/b/c;->c:Z

    return-void
.end method

.method public mn()Lorg/json/JSONObject;
    .locals 6

    .line 792
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 794
    :try_start_0
    const-string v1, "mId"

    iget-wide v2, p0, Lcom/ss/android/downloadad/api/b/c;->bi:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 795
    const-string v1, "mExtValue"

    iget-wide v2, p0, Lcom/ss/android/downloadad/api/b/c;->of:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 796
    const-string v1, "mLogExtra"

    iget-object v2, p0, Lcom/ss/android/downloadad/api/b/c;->jk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 797
    const-string v1, "mDownloadStatus"

    iget v2, p0, Lcom/ss/android/downloadad/api/b/c;->rl:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 798
    const-string v1, "mPackageName"

    iget-object v2, p0, Lcom/ss/android/downloadad/api/b/c;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 799
    const-string v1, "mIsAd"

    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/b/c;->l:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 800
    const-string v1, "mTimeStamp"

    iget-wide v2, p0, Lcom/ss/android/downloadad/api/b/c;->t:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 801
    const-string v1, "mExtras"

    iget-object v2, p0, Lcom/ss/android/downloadad/api/b/c;->xc:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 802
    const-string v1, "mVersionCode"

    iget v2, p0, Lcom/ss/android/downloadad/api/b/c;->hh:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 803
    const-string v1, "mVersionName"

    iget-object v2, p0, Lcom/ss/android/downloadad/api/b/c;->ak:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 804
    const-string v1, "mDownloadId"

    iget v2, p0, Lcom/ss/android/downloadad/api/b/c;->os:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 805
    const-string v1, "mIsV3Event"

    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/b/c;->df:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 806
    const-string v1, "mScene"

    iget v2, p0, Lcom/ss/android/downloadad/api/b/c;->f:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 807
    const-string v1, "mEventTag"

    iget-object v2, p0, Lcom/ss/android/downloadad/api/b/c;->ee:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 808
    const-string v1, "mEventRefer"

    iget-object v2, p0, Lcom/ss/android/downloadad/api/b/c;->cb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 809
    const-string v1, "mDownloadUrl"

    iget-object v2, p0, Lcom/ss/android/downloadad/api/b/c;->ou:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 810
    const-string v1, "mEnableBackDialog"

    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/b/c;->i:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 811
    const-string v1, "hasSendInstallFinish"

    iget-object v2, p0, Lcom/ss/android/downloadad/api/b/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 812
    const-string v1, "hasSendDownloadFailedFinally"

    iget-object v2, p0, Lcom/ss/android/downloadad/api/b/c;->im:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 813
    const-string v1, "hasDoRebootMarketInstallFinishCheck"

    iget-object v2, p0, Lcom/ss/android/downloadad/api/b/c;->dj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 814
    const-string v1, "mLastFailedErrCode"

    iget v2, p0, Lcom/ss/android/downloadad/api/b/c;->xz:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 815
    const-string v1, "mLastFailedErrMsg"

    iget-object v2, p0, Lcom/ss/android/downloadad/api/b/c;->he:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 816
    const-string v1, "mOpenUrl"

    iget-object v2, p0, Lcom/ss/android/downloadad/api/b/c;->yx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 817
    const-string v1, "mLinkMode"

    iget v2, p0, Lcom/ss/android/downloadad/api/b/c;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 818
    const-string v1, "mDownloadMode"

    iget v2, p0, Lcom/ss/android/downloadad/api/b/c;->x:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 819
    const-string v1, "mModelType"

    iget v2, p0, Lcom/ss/android/downloadad/api/b/c;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 820
    const-string v1, "mAppName"

    iget-object v2, p0, Lcom/ss/android/downloadad/api/b/c;->dc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 821
    const-string v1, "mAppIcon"

    iget-object v2, p0, Lcom/ss/android/downloadad/api/b/c;->jp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 822
    const-string v1, "mDownloadFailedTimes"

    iget v2, p0, Lcom/ss/android/downloadad/api/b/c;->yy:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 823
    const-string v1, "mRecentDownloadResumeTime"

    iget-wide v2, p0, Lcom/ss/android/downloadad/api/b/c;->uw:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    iget-wide v2, p0, Lcom/ss/android/downloadad/api/b/c;->t:J

    :cond_0
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 824
    const-string v1, "mClickPauseTimes"

    iget v2, p0, Lcom/ss/android/downloadad/api/b/c;->p:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 825
    const-string v1, "mJumpInstallTime"

    iget-wide v2, p0, Lcom/ss/android/downloadad/api/b/c;->hu:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 826
    const-string v1, "mCancelInstallTime"

    iget-wide v2, p0, Lcom/ss/android/downloadad/api/b/c;->ka:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 827
    const-string v1, "mLastFailedResumeCount"

    iget v2, p0, Lcom/ss/android/downloadad/api/b/c;->rm:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 828
    const-string v1, "mIsUpdateDownload"

    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/b/c;->tl:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 829
    const-string v1, "mOriginMimeType"

    iget-object v2, p0, Lcom/ss/android/downloadad/api/b/c;->qf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 830
    const-string v1, "mIsPatchApplyHandled"

    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/b/c;->bw:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 831
    const-string v1, "downloadFinishReason"

    iget-object v2, p0, Lcom/ss/android/downloadad/api/b/c;->sm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 832
    const-string v1, "clickDownloadTime"

    iget-wide v2, p0, Lcom/ss/android/downloadad/api/b/c;->dq:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 833
    const-string v1, "clickDownloadSize"

    iget-wide v2, p0, Lcom/ss/android/downloadad/api/b/c;->hp:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 834
    const-string v1, "installAfterCleanSpace"

    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/b/c;->ex:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 835
    const-string v1, "funnelType"

    iget v2, p0, Lcom/ss/android/downloadad/api/b/c;->q:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 836
    const-string v1, "webUrl"

    iget-object v2, p0, Lcom/ss/android/downloadad/api/b/c;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 837
    const-string v1, "enableShowComplianceDialog"

    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/b/c;->eh:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 838
    const-string v1, "isAutoDownloadOnCardShow"

    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/b/c;->hf:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 839
    const-string v1, "enable_new_activity"

    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/b/c;->o:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 840
    const-string v1, "enable_pause"

    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/b/c;->u:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 841
    const-string v1, "enable_ah"

    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/b/c;->b:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 842
    const-string v1, "enable_am"

    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/b/c;->c:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 843
    const-string v1, "intent_jump_browser_success"

    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/b/c;->mn:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 844
    const-string v1, "task_key"

    iget-object v2, p0, Lcom/ss/android/downloadad/api/b/c;->bl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 845
    const-string v1, "market_install_finish_check_start_timestamp"

    iget-wide v2, p0, Lcom/ss/android/downloadad/api/b/c;->vy:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 847
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->jp()Lcom/ss/android/download/api/c/b;

    move-result-object v2

    const-string v3, "NativeDownloadModel toJson"

    invoke-interface {v2, v1, v3}, Lcom/ss/android/download/api/c/b;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/ss/android/downloadad/api/b/c;->ee:Ljava/lang/String;

    return-object v0
.end method

.method public n(I)V
    .locals 0

    .line 574
    iput p1, p0, Lcom/ss/android/downloadad/api/b/c;->a:I

    return-void
.end method

.method public n(J)V
    .locals 0

    .line 788
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/b/c;->vy:J

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 558
    iput-object p1, p0, Lcom/ss/android/downloadad/api/b/c;->dc:Ljava/lang/String;

    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 687
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/b/c;->jz:Z

    return-void
.end method

.method public o()I
    .locals 1

    .line 492
    iget v0, p0, Lcom/ss/android/downloadad/api/b/c;->f:I

    return v0
.end method

.method public of()Lorg/json/JSONObject;
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/ss/android/downloadad/api/b/c;->xc:Lorg/json/JSONObject;

    return-object v0
.end method

.method public of(I)V
    .locals 0

    .line 446
    iput p1, p0, Lcom/ss/android/downloadad/api/b/c;->os:I

    return-void
.end method

.method public of(J)V
    .locals 0

    .line 550
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/b/c;->k:J

    return-void
.end method

.method public of(Ljava/lang/String;)V
    .locals 0

    .line 525
    iput-object p1, p0, Lcom/ss/android/downloadad/api/b/c;->cb:Ljava/lang/String;

    return-void
.end method

.method public of(Z)V
    .locals 0

    .line 639
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/b/c;->fk:Z

    return-void
.end method

.method public os()I
    .locals 1

    .line 284
    iget v0, p0, Lcom/ss/android/downloadad/api/b/c;->yy:I

    return v0
.end method

.method public ou()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ou(I)V
    .locals 0

    .line 582
    iput p1, p0, Lcom/ss/android/downloadad/api/b/c;->x:I

    return-void
.end method

.method public ou(Ljava/lang/String;)V
    .locals 0

    .line 566
    iput-object p1, p0, Lcom/ss/android/downloadad/api/b/c;->jp:Ljava/lang/String;

    return-void
.end method

.method public ou(Z)V
    .locals 0

    .line 695
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/b/c;->h:Z

    return-void
.end method

.method public declared-synchronized p()V
    .locals 1

    monitor-enter p0

    .line 304
    :try_start_0
    iget v0, p0, Lcom/ss/android/downloadad/api/b/c;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/downloadad/api/b/c;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
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

.method public q()Z
    .locals 1

    .line 627
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/b/c;->ex:Z

    return v0
.end method

.method public qf()I
    .locals 1

    .line 438
    iget v0, p0, Lcom/ss/android/downloadad/api/b/c;->hh:I

    return v0
.end method

.method public qq()Z
    .locals 1

    .line 675
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/b/c;->bw:Z

    return v0
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 671
    iput-object p1, p0, Lcom/ss/android/downloadad/api/b/c;->qf:Ljava/lang/String;

    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 711
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/b/c;->j:Z

    return-void
.end method

.method public r()Z
    .locals 1

    .line 459
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/b/c;->df:Z

    return v0
.end method

.method public rl()Ljava/lang/String;
    .locals 1

    .line 529
    iget-object v0, p0, Lcom/ss/android/downloadad/api/b/c;->cb:Ljava/lang/String;

    return-object v0
.end method

.method public rl(I)V
    .locals 0

    .line 496
    iput p1, p0, Lcom/ss/android/downloadad/api/b/c;->q:I

    return-void
.end method

.method public rl(J)V
    .locals 0

    .line 655
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/b/c;->hp:J

    return-void
.end method

.method public rl(Ljava/lang/String;)V
    .locals 0

    .line 541
    iput-object p1, p0, Lcom/ss/android/downloadad/api/b/c;->yx:Ljava/lang/String;

    return-void
.end method

.method public rl(Z)V
    .locals 0

    .line 679
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/b/c;->bw:Z

    return-void
.end method

.method public rm()I
    .locals 1

    .line 343
    iget v0, p0, Lcom/ss/android/downloadad/api/b/c;->xz:I

    return v0
.end method

.method public sm()Ljava/lang/String;
    .locals 1

    .line 667
    iget-object v0, p0, Lcom/ss/android/downloadad/api/b/c;->qf:Ljava/lang/String;

    return-object v0
.end method

.method public t()Lcom/ss/android/download/api/download/DownloadEventConfig;
    .locals 1

    .line 930
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/b/c;->vy()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    move-result-object v0

    return-object v0
.end method

.method public t(Z)V
    .locals 0

    .line 772
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/b/c;->mn:Z

    return-void
.end method

.method public tl()J
    .locals 2

    .line 393
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/b/c;->t:J

    return-wide v0
.end method

.method public u()Z
    .locals 1

    .line 513
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/b/c;->i:Z

    return v0
.end method

.method public uw()J
    .locals 4

    .line 308
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/b/c;->uw:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 309
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/b/c;->t:J

    :cond_0
    return-wide v0
.end method

.method public vy()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;
    .locals 2

    .line 959
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;-><init>()V

    iget-object v1, p0, Lcom/ss/android/downloadad/api/b/c;->ee:Ljava/lang/String;

    .line 960
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadad/api/b/c;->cb:Ljava/lang/String;

    .line 961
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setRefer(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ss/android/downloadad/api/b/c;->df:Z

    .line 962
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableV3Event(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v0

    .line 963
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    move-result-object v0

    return-object v0
.end method

.method public x()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public x(Z)V
    .locals 0

    .line 735
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/b/c;->eh:Z

    return-void
.end method

.method public xc()Lcom/ss/android/download/api/download/DownloadController;
    .locals 1

    .line 935
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/b/c;->y()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object v0

    return-object v0
.end method

.method public xz()Ljava/lang/String;
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/ss/android/downloadad/api/b/c;->he:Ljava/lang/String;

    return-object v0
.end method

.method public y()Lcom/ss/android/downloadad/api/download/AdDownloadController;
    .locals 2

    .line 967
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;-><init>()V

    iget-boolean v1, p0, Lcom/ss/android/downloadad/api/b/c;->i:Z

    .line 968
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsEnableBackDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/downloadad/api/b/c;->a:I

    .line 969
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setLinkMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/downloadad/api/b/c;->x:I

    .line 970
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setDownloadMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ss/android/downloadad/api/b/c;->eh:Z

    .line 971
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableShowComplianceDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ss/android/downloadad/api/b/c;->b:Z

    .line 972
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableAH(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ss/android/downloadad/api/b/c;->c:Z

    .line 973
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableAM(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v0

    .line 974
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object v0

    return-object v0
.end method

.method public yx()J
    .locals 2

    .line 368
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/b/c;->of:J

    return-wide v0
.end method

.method public yx(I)V
    .locals 0

    .line 590
    iput p1, p0, Lcom/ss/android/downloadad/api/b/c;->d:I

    return-void
.end method

.method public yx(Ljava/lang/String;)V
    .locals 0

    .line 615
    iput-object p1, p0, Lcom/ss/android/downloadad/api/b/c;->sm:Ljava/lang/String;

    return-void
.end method

.method public yx(Z)V
    .locals 0

    .line 703
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/b/c;->kx:Z

    return-void
.end method

.method public yy()I
    .locals 1

    .line 296
    iget v0, p0, Lcom/ss/android/downloadad/api/b/c;->p:I

    return v0
.end method

.method public zd()J
    .locals 2

    .line 784
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/b/c;->vy:J

    return-wide v0
.end method
