.class public Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi;
.super Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;


# instance fields
.field private n:Lcom/ss/android/downloadad/api/download/AdDownloadController;

.field private ou:Lcom/ss/android/download/api/download/DownloadModel;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;Ljava/lang/String;Lcom/ss/android/downloadad/api/download/AdDownloadController;Lcom/ss/android/download/api/download/DownloadModel;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;-><init>()V

    .line 55
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi;->n:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 56
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi;->ou:Lcom/ss/android/download/api/download/DownloadModel;

    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 58
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi;->c:Landroid/content/Context;

    .line 59
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi;->g:Ljava/lang/String;

    .line 60
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi;->im:Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;

    .line 61
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi;->dj:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi;)Lcom/ss/android/downloadad/api/download/AdDownloadController;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi;->n:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    return-object p0
.end method

.method private dj()V
    .locals 5

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-nez v0, :cond_0

    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->zu()Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    sget v1, Lcom/bytedance/sdk/openadsdk/core/rm;->c:I

    const/16 v2, 0x1900

    if-ge v1, v2, :cond_1

    goto :goto_0

    .line 148
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->al()Ljava/lang/String;

    move-result-object v1

    .line 149
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ze()Ljava/lang/String;

    move-result-object v2

    .line 150
    const-class v3, Lcom/bytedance/sdk/openadsdk/x/c/b/b;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/i;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/x/c/b/b;

    if-eqz v0, :cond_2

    .line 151
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->cw()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->z()Lcom/bytedance/sdk/openadsdk/core/jp/jp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->g()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 152
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi;->n:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi$2;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi;Lcom/bytedance/sdk/openadsdk/x/c/b/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->setDownloadMarketInterceptor(Lcom/ss/android/download/api/config/DownloadMarketInterceptor;)V

    goto :goto_0

    .line 170
    :cond_2
    const-string v0, "xgc_doc"

    const-string v1, "something invalid"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi;->n:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->setDownloadMarketInterceptor(Lcom/ss/android/download/api/config/DownloadMarketInterceptor;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method b(Lcom/bytedance/sdk/openadsdk/core/jp/g;Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/jp/g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b/b;"
        }
    .end annotation

    .line 208
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi;Lcom/bytedance/sdk/openadsdk/core/jp/g;Ljava/util/Map;)V

    return-object v0
.end method

.method b(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/xz/rm;)Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/xz/rm<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b/c;"
        }
    .end annotation

    .line 185
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/xz/rm;)V

    return-object v0
.end method

.method protected b()Z
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi;->n:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi;->ou:Lcom/ss/android/download/api/download/DownloadModel;

    if-nez v0, :cond_1

    return v1

    .line 124
    :cond_1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;->b()Z

    move-result v0

    return v0
.end method

.method c(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b/b;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/c/g;->b(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fi()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/g/c/g;->b(Lcom/ss/android/download/api/download/DownloadEventConfig;Lorg/json/JSONObject;)Lcom/ss/android/download/api/download/DownloadEventConfig;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi;->ou:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "id"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "action_type_button"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v1, "downloadEventConfig"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string v0, "downloadController"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi;->n:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 75
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi;->b(Ljava/util/Map;Z)V

    const/4 p1, 0x0

    return-object p1

    .line 81
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi;Ljava/util/Map;)V

    .line 112
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/c/g;->b(Ljava/util/Map;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V

    return-object v0
.end method

.method c(Z)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi;->n:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    if-nez v0, :cond_0

    return-void

    .line 133
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi;->dj()V

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi;->n:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    invoke-virtual {v0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->setEnableOppoAutoDownload(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method g()Z
    .locals 3

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi;->n:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->getDownloadMode()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
