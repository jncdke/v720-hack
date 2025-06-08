.class public Lcom/ss/android/downloadlib/addownload/c/dj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/downloadad/api/b/b;


# instance fields
.field public b:J

.field public c:Lcom/ss/android/download/api/download/DownloadModel;

.field public dj:Lcom/ss/android/downloadad/api/b/c;

.field public g:Lcom/ss/android/download/api/download/DownloadEventConfig;

.field public im:Lcom/ss/android/download/api/download/DownloadController;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-wide p1, p0, Lcom/ss/android/downloadlib/addownload/c/dj;->b:J

    .line 37
    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    .line 38
    iput-object p4, p0, Lcom/ss/android/downloadlib/addownload/c/dj;->g:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 39
    iput-object p5, p0, Lcom/ss/android/downloadlib/addownload/c/dj;->im:Lcom/ss/android/download/api/download/DownloadController;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/c/dj;->g:Lcom/ss/android/download/api/download/DownloadEventConfig;

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getExtraEventObject()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ak()Lorg/json/JSONObject;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadSettings()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bi()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/download/api/model/DeepLink;->getOpenUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    move-result-wide v0

    return-wide v0
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

    .line 123
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getClickTrackUrl()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public dc()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dj()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->isAd()Z

    move-result v0

    return v0
.end method

.method public hh()Z
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/c/dj;->im:Lcom/ss/android/download/api/download/DownloadController;

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadController;->enableNewActivity()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 3

    .line 57
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/c/dj;->os()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->isAd()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    instance-of v2, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-eqz v2, :cond_1

    .line 62
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/c/dj;->g:Lcom/ss/android/download/api/download/DownloadEventConfig;

    instance-of v0, v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/c/dj;->im:Lcom/ss/android/download/api/download/DownloadController;

    instance-of v0, v0, Lcom/ss/android/downloadad/api/download/AdDownloadController;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    instance-of v0, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return v0
.end method

.method public im()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public jk()I
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/c/dj;->im:Lcom/ss/android/download/api/download/DownloadController;

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadController;->getDownloadMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return v1

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getFunnelType()I

    move-result v0

    return v0
.end method

.method public jp()I
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/c/dj;->g:Lcom/ss/android/download/api/download/DownloadEventConfig;

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getDownloadScene()I

    move-result v0

    return v0
.end method

.method public l()Lcom/ss/android/download/api/download/DownloadModel;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/c/dj;->g:Lcom/ss/android/download/api/download/DownloadEventConfig;

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getClickButtonTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public of()Lorg/json/JSONObject;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getExtra()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public os()Z
    .locals 6

    .line 43
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/c/dj;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/c/dj;->g:Lcom/ss/android/download/api/download/DownloadEventConfig;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/c/dj;->im:Lcom/ss/android/download/api/download/DownloadController;

    if-nez v4, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->isAd()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v4, p0, Lcom/ss/android/downloadlib/addownload/c/dj;->b:J

    cmp-long v0, v4, v2

    if-gtz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public ou()Lorg/json/JSONObject;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/c/dj;->g:Lcom/ss/android/download/api/download/DownloadEventConfig;

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getParamsJson()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public r()Z
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/c/dj;->g:Lcom/ss/android/download/api/download/DownloadEventConfig;

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadEventConfig;->isEnableV3Event()Z

    move-result v0

    return v0
.end method

.method public rl()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/c/dj;->g:Lcom/ss/android/download/api/download/DownloadEventConfig;

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getRefer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()Lcom/ss/android/download/api/download/DownloadEventConfig;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/c/dj;->g:Lcom/ss/android/download/api/download/DownloadEventConfig;

    return-object v0
.end method

.method public x()Lorg/json/JSONObject;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/c/dj;->g:Lcom/ss/android/download/api/download/DownloadEventConfig;

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getExtraJson()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public xc()Lcom/ss/android/download/api/download/DownloadController;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/c/dj;->im:Lcom/ss/android/download/api/download/DownloadController;

    return-object v0
.end method

.method public yx()J
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/c/dj;->c:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getExtraValue()J

    move-result-wide v0

    return-wide v0
.end method
