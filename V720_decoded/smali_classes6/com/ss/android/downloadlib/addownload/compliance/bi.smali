.class public Lcom/ss/android/downloadlib/addownload/compliance/bi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/downloadlib/addownload/compliance/bi$b;
    }
.end annotation


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/bi;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/downloadlib/addownload/compliance/bi$1;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/compliance/bi;-><init>()V

    return-void
.end method

.method public static b()Lcom/ss/android/downloadlib/addownload/compliance/bi;
    .locals 1

    .line 35
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/bi$b;->b()Lcom/ss/android/downloadlib/addownload/compliance/bi;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/downloadlib/addownload/compliance/bi;)Ljava/lang/String;
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/compliance/bi;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/ss/android/downloadlib/addownload/c/dj;Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/compliance/jk;)V
    .locals 2

    .line 147
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-static {}, Lcom/ss/android/downloadlib/dj/g;->b()Lcom/ss/android/downloadlib/dj/g;

    move-result-object p2

    const-string v0, "response content is null"

    invoke-virtual {p2, v0}, Lcom/ss/android/downloadlib/dj/g;->b(Ljava/lang/String;)V

    const/16 p2, 0x194

    .line 149
    invoke-virtual {p0, p2, p1}, Lcom/ss/android/downloadlib/addownload/compliance/bi;->b(ILcom/ss/android/downloadlib/addownload/c/dj;)V

    .line 150
    invoke-interface {p3}, Lcom/ss/android/downloadlib/addownload/compliance/jk;->b()V

    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/bi;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 155
    invoke-static {p2}, Lcom/ss/android/downloadlib/addownload/compliance/dj;->of(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/compliance/dj;

    move-result-object p2

    .line 157
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/compliance/dj;->b()I

    move-result v0

    if-eqz v0, :cond_1

    const/16 p2, 0x193

    .line 158
    invoke-virtual {p0, p2, p1}, Lcom/ss/android/downloadlib/addownload/compliance/bi;->b(ILcom/ss/android/downloadlib/addownload/c/dj;)V

    .line 159
    invoke-interface {p3}, Lcom/ss/android/downloadlib/addownload/compliance/jk;->b()V

    return-void

    .line 162
    :cond_1
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/compliance/dj;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p2, 0x195

    .line 163
    invoke-virtual {p0, p2, p1}, Lcom/ss/android/downloadlib/addownload/compliance/bi;->b(ILcom/ss/android/downloadlib/addownload/c/dj;)V

    .line 164
    invoke-interface {p3}, Lcom/ss/android/downloadlib/addownload/compliance/jk;->b()V

    goto :goto_0

    .line 166
    :cond_2
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/compliance/dj;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/ss/android/downloadlib/addownload/compliance/jk;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 169
    invoke-static {}, Lcom/ss/android/downloadlib/dj/g;->b()Lcom/ss/android/downloadlib/dj/g;

    move-result-object p2

    const-string p3, "DownloadMiuiMarketHelper parseResponse"

    invoke-virtual {p2, p1, p3}, Lcom/ss/android/downloadlib/dj/g;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private b(Lcom/ss/android/downloadlib/addownload/c/dj;Ljava/lang/String;[BLcom/ss/android/downloadlib/addownload/compliance/jk;)V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/bi;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 71
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/bi;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 72
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/downloadlib/addownload/compliance/bi;->c(Lcom/ss/android/downloadlib/addownload/c/dj;Ljava/lang/String;[BLcom/ss/android/downloadlib/addownload/compliance/jk;)V

    goto :goto_0

    .line 74
    :cond_0
    const-string p2, "\u5f53\u524d\u7f51\u7edc\u4e0d\u4f73\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    invoke-direct {p0, p2}, Lcom/ss/android/downloadlib/addownload/compliance/bi;->b(Ljava/lang/String;)V

    .line 75
    iget-object p2, p0, Lcom/ss/android/downloadlib/addownload/compliance/bi;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/16 p2, 0x192

    .line 76
    invoke-virtual {p0, p2, p1}, Lcom/ss/android/downloadlib/addownload/compliance/bi;->b(ILcom/ss/android/downloadlib/addownload/c/dj;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/ss/android/downloadlib/addownload/compliance/bi;Lcom/ss/android/downloadlib/addownload/c/dj;Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/compliance/jk;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/downloadlib/addownload/compliance/bi;->b(Lcom/ss/android/downloadlib/addownload/c/dj;Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/compliance/jk;)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/downloadlib/addownload/compliance/bi;Lcom/ss/android/downloadlib/addownload/c/dj;Ljava/lang/String;[BLcom/ss/android/downloadlib/addownload/compliance/jk;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/downloadlib/addownload/compliance/bi;->c(Lcom/ss/android/downloadlib/addownload/c/dj;Ljava/lang/String;[BLcom/ss/android/downloadlib/addownload/compliance/jk;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 95
    invoke-static {}, Lcom/ss/android/downloadlib/of;->b()Lcom/ss/android/downloadlib/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/of;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ss/android/downloadlib/addownload/compliance/bi$3;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/downloadlib/addownload/compliance/bi$3;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/bi;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private b(Lcom/ss/android/downloadlib/addownload/c/dj;ZI)[B
    .locals 3

    .line 113
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 115
    :try_start_0
    const-string v1, "download_url"

    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/c/dj;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    const-string v1, "package_name"

    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/c/dj;->dj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    const-string v1, "call_scene"

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    .line 122
    const-string p1, "sender_package_name"

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    const-string p1, "sender_version"

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->n()Lcom/ss/android/download/api/model/b;

    move-result-object p2

    iget-object p2, p2, Lcom/ss/android/download/api/model/b;->dj:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-lez p3, :cond_3

    .line 125
    const-string p1, "store"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 129
    :cond_0
    const-string p2, "id"

    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/c/dj;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/c/dj;->l()Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object p2

    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 131
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/c/dj;->l()Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object p2

    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ss/android/download/api/model/DeepLink;->getWebUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 132
    invoke-static {}, Lcom/ss/android/downloadlib/dj/g;->b()Lcom/ss/android/downloadlib/dj/g;

    move-result-object p2

    const-string p3, "web_url is null"

    invoke-virtual {p2, p3}, Lcom/ss/android/downloadlib/dj/g;->b(Ljava/lang/String;)V

    .line 134
    :cond_1
    const-string p2, "web_url"

    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/c/dj;->l()Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object p1

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DeepLink;->getWebUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 136
    :cond_2
    invoke-static {}, Lcom/ss/android/downloadlib/dj/g;->b()Lcom/ss/android/downloadlib/dj/g;

    move-result-object p1

    const-string p2, "deeplink is null"

    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/dj/g;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 140
    :catch_0
    invoke-static {}, Lcom/ss/android/downloadlib/dj/g;->b()Lcom/ss/android/downloadlib/dj/g;

    move-result-object p1

    const-string p2, "param build error"

    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/dj/g;->b(Ljava/lang/String;)V

    .line 142
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/ss/android/downloadlib/addownload/compliance/bi;Lcom/ss/android/downloadlib/addownload/c/dj;ZI)[B
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/downloadlib/addownload/compliance/bi;->b(Lcom/ss/android/downloadlib/addownload/c/dj;ZI)[B

    move-result-object p0

    return-object p0
.end method

.method private c()Ljava/lang/String;
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/bi;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const-string v0, "https://apps.bytesfield.com"

    goto :goto_0

    :cond_0
    const-string v0, "https://apps.bytesfield-b.com"

    :goto_0
    const-string v1, "/customer/api/app/deep_link"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Lcom/ss/android/downloadlib/addownload/c/dj;Ljava/lang/String;[BLcom/ss/android/downloadlib/addownload/compliance/jk;)V
    .locals 8

    .line 81
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->im()Lcom/ss/android/download/api/config/jk;

    move-result-object v0

    new-instance v7, Lcom/ss/android/downloadlib/addownload/compliance/bi$2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/downloadlib/addownload/compliance/bi$2;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/bi;Lcom/ss/android/downloadlib/addownload/c/dj;Lcom/ss/android/downloadlib/addownload/compliance/jk;Ljava/lang/String;[B)V

    const-string v3, "application/json; charset=utf-8"

    const/4 v4, 0x0

    move-object v1, p2

    move-object v2, p3

    move-object v5, v7

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/download/api/config/jk;->b(Ljava/lang/String;[BLjava/lang/String;ILcom/ss/android/download/api/config/ak;)V

    return-void
.end method

.method static synthetic c(Lcom/ss/android/downloadlib/addownload/compliance/bi;Lcom/ss/android/downloadlib/addownload/c/dj;Ljava/lang/String;[BLcom/ss/android/downloadlib/addownload/compliance/jk;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/downloadlib/addownload/compliance/bi;->b(Lcom/ss/android/downloadlib/addownload/c/dj;Ljava/lang/String;[BLcom/ss/android/downloadlib/addownload/compliance/jk;)V

    return-void
.end method


# virtual methods
.method public b(ILcom/ss/android/downloadlib/addownload/c/dj;)V
    .locals 2

    .line 179
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 181
    :try_start_0
    const-string v1, "download_miui_market_fail_code"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 183
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 185
    :goto_0
    invoke-static {}, Lcom/ss/android/downloadlib/im/b;->b()Lcom/ss/android/downloadlib/im/b;

    move-result-object p1

    const-string v1, "get_miui_market_compliance_error"

    invoke-virtual {p1, v1, v0, p2}, Lcom/ss/android/downloadlib/im/b;->b(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/b/b;)V

    return-void
.end method

.method public b(ILcom/ss/android/downloadlib/addownload/c/dj;Lorg/json/JSONObject;)V
    .locals 1

    .line 195
    :try_start_0
    const-string v0, "download_miui_market_success_result"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 197
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 199
    :goto_0
    invoke-static {}, Lcom/ss/android/downloadlib/im/b;->b()Lcom/ss/android/downloadlib/im/b;

    move-result-object p1

    const-string v0, "get_miui_market_compliance_success"

    invoke-virtual {p1, v0, p3, p2}, Lcom/ss/android/downloadlib/im/b;->b(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/b/b;)V

    return-void
.end method

.method public b(Lcom/ss/android/downloadlib/addownload/c/dj;Lcom/ss/android/downloadlib/addownload/compliance/jk;)V
    .locals 2

    .line 56
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ou;->im()Lcom/ss/android/download/api/config/jk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 57
    invoke-static {}, Lcom/ss/android/downloadlib/dj/g;->b()Lcom/ss/android/downloadlib/dj/g;

    move-result-object p2

    const-string v0, "getDownloadNetworkFactory == NULL"

    invoke-virtual {p2, v0}, Lcom/ss/android/downloadlib/dj/g;->b(Ljava/lang/String;)V

    const/16 p2, 0x191

    .line 58
    invoke-virtual {p0, p2, p1}, Lcom/ss/android/downloadlib/addownload/compliance/bi;->b(ILcom/ss/android/downloadlib/addownload/c/dj;)V

    return-void

    .line 61
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/im;->b()Lcom/ss/android/downloadlib/im;

    move-result-object v0

    new-instance v1, Lcom/ss/android/downloadlib/addownload/compliance/bi$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/compliance/bi$1;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/bi;Lcom/ss/android/downloadlib/addownload/c/dj;Lcom/ss/android/downloadlib/addownload/compliance/jk;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/im;->b(Ljava/lang/Runnable;)V

    return-void
.end method
