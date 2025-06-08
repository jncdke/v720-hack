.class public Lio/dcloud/feature/gg/dcloud/ADHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;,
        Lio/dcloud/feature/gg/dcloud/ADHandler$ADReceiver;,
        Lio/dcloud/feature/gg/dcloud/ADHandler$ThreadTask;,
        Lio/dcloud/feature/gg/dcloud/ADHandler$AdDataWatcher;
    }
.end annotation


# static fields
.field public static final AdTag:Ljava/lang/String; = "_adio.dcloud.feature.ad.dcloud.ADHandler"

.field private static final File_Data:Ljava/lang/String; = "data.json"

.field private static final File_Gif:Ljava/lang/String; = "img.gif"

.field private static final File_Img:Ljava/lang/String; = "img.png"

.field private static final File_S:Ljava/lang/String; = "s.txt"

.field private static final File_Tid:Ljava/lang/String; = "tid.txt"

.field private static expiresFileList:Ljava/util/LinkedList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static handler:Lio/dcloud/p/t3; = null

.field static isPullFor360:Z = false

.field static sNeedShowSkipView:Z = false

.field static sPullBeginTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static SplashAdIsEnable(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lio/dcloud/p/b4;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 4
    :cond_0
    sget-object v0, Lio/dcloud/feature/gg/dcloud/ADHandler;->handler:Lio/dcloud/p/t3;

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lio/dcloud/p/r0;->d()Lio/dcloud/p/r0;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/p/r0;->a()Lio/dcloud/p/s1;

    move-result-object v0

    check-cast v0, Lio/dcloud/p/t3;

    sput-object v0, Lio/dcloud/feature/gg/dcloud/ADHandler;->handler:Lio/dcloud/p/t3;

    .line 6
    :cond_1
    sget-object v0, Lio/dcloud/feature/gg/dcloud/ADHandler;->handler:Lio/dcloud/p/t3;

    invoke-virtual {v0, p0}, Lio/dcloud/p/v;->a(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$000(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z[Lio/dcloud/feature/gg/dcloud/IAolReceiver;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/dcloud/feature/gg/dcloud/ADHandler;->pull(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z[Lio/dcloud/feature/gg/dcloud/IAolReceiver;)V

    return-void
.end method

.method static synthetic access$100()Lio/dcloud/p/t3;
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/feature/gg/dcloud/ADHandler;->handler:Lio/dcloud/p/t3;

    return-object v0
.end method

.method static synthetic access$200([BLjava/lang/String;[Lio/dcloud/feature/gg/dcloud/IAolReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lio/dcloud/feature/gg/dcloud/ADHandler;->analysisPullData([BLjava/lang/String;[Lio/dcloud/feature/gg/dcloud/IAolReceiver;)V

    return-void
.end method

.method static synthetic access$300(Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/dcloud/feature/gg/dcloud/ADHandler;->getClickData(Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400()Ljava/util/LinkedList;
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/feature/gg/dcloud/ADHandler;->expiresFileList:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic access$500(Landroid/content/Context;Ljava/io/File;Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/dcloud/feature/gg/dcloud/ADHandler;->fileAdData(Landroid/content/Context;Ljava/io/File;Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;)V

    return-void
.end method

.method static synthetic access$600(Landroid/content/Context;Lorg/json/JSONObject;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/dcloud/feature/gg/dcloud/ADHandler;->handleAdData(Landroid/content/Context;Lorg/json/JSONObject;J)V

    return-void
.end method

.method private static addThreadTask(Lio/dcloud/feature/gg/dcloud/ADHandler$ThreadTask;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lio/dcloud/common/util/ThreadPool;->self()Lio/dcloud/common/util/ThreadPool;

    move-result-object v0

    new-instance v1, Lio/dcloud/feature/gg/dcloud/ADHandler$3;

    invoke-direct {v1, p0}, Lio/dcloud/feature/gg/dcloud/ADHandler$3;-><init>(Lio/dcloud/feature/gg/dcloud/ADHandler$ThreadTask;)V

    invoke-virtual {v0, v1}, Lio/dcloud/common/util/ThreadPool;->addThreadTask(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0}, Lio/dcloud/feature/gg/dcloud/ADHandler$ThreadTask;->execute()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static allReady(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "appid"

    invoke-static {p0, v0}, Lio/dcloud/feature/gg/dcloud/ADHandler;->get(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static varargs analysisPullData([BLjava/lang/String;[Lio/dcloud/feature/gg/dcloud/IAolReceiver;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 2
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    const-string v0, "ret"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 5
    const-string v0, "data"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {}, Lio/dcloud/p/d1;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lio/dcloud/p/d1;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v2, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-static {v3, v4, v2}, Lio/dcloud/common/util/AESUtil;->decrypt(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {v3}, Lio/dcloud/feature/gg/AolSplashUtil;->decodeChannel(Lorg/json/JSONObject;)V

    .line 12
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 15
    :catch_0
    :try_start_1
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    :catch_1
    :cond_1
    :goto_0
    array-length v0, p2

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    .line 23
    invoke-interface {v2, p0}, Lio/dcloud/feature/gg/dcloud/IAolReceiver;->onReceiver(Lorg/json/JSONObject;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 25
    :cond_2
    const-string p2, "ThirdConfig"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "Splash"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 26
    :cond_3
    sget-object p1, Lio/dcloud/feature/gg/dcloud/ADHandler;->handler:Lio/dcloud/p/t3;

    if-eqz p1, :cond_6

    .line 27
    invoke-virtual {p1, p0}, Lio/dcloud/p/t3;->a(Lorg/json/JSONObject;)V

    goto :goto_3

    .line 30
    :cond_4
    array-length p1, p2

    :goto_2
    const-string v2, "desc"

    if-ge v1, p1, :cond_5

    aget-object v3, p2, v1

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lio/dcloud/feature/gg/dcloud/IAolReceiver;->onError(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 32
    :cond_5
    sget-object p1, Lio/dcloud/feature/gg/dcloud/ADHandler;->handler:Lio/dcloud/p/t3;

    if-eqz p1, :cond_6

    .line 33
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 p2, -0x138f

    invoke-virtual {p1, p2, p0}, Lio/dcloud/p/t3;->a(ILjava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method

.method static appid(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "appid"

    invoke-static {p0, v0}, Lio/dcloud/feature/gg/dcloud/ADHandler;->get(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bg(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "bg"

    invoke-static {p0, v0}, Lio/dcloud/feature/gg/dcloud/ADHandler;->get(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lio/dcloud/common/util/PdrUtil;->stringToColor(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    return p0
.end method

.method static click(Landroid/content/Context;Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;->data()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "tid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/dcloud/common/util/ThreadPool;->self()Lio/dcloud/common/util/ThreadPool;

    move-result-object v1

    new-instance v2, Lio/dcloud/feature/gg/dcloud/ADHandler$9;

    invoke-direct {v2, p1, p0, v0, p2}, Lio/dcloud/feature/gg/dcloud/ADHandler$9;-><init>(Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lio/dcloud/common/util/ThreadPool;->addThreadTask(Ljava/lang/Runnable;)V

    .line 21
    iget-object v0, p1, Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;->mProvider:Ljava/lang/String;

    const-string v1, "wanka"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-static {p0, p1, p2}, Lio/dcloud/feature/gg/dcloud/ADHandler_wanka;->click_wanka(Landroid/content/Context;Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p1, Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;->mProvider:Ljava/lang/String;

    const-string v1, "youdao"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    invoke-static {p0, p1, p2}, Lio/dcloud/feature/gg/dcloud/ADHandler_youdao;->click_youdao(Landroid/content/Context;Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p1, Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;->mProvider:Ljava/lang/String;

    const-string v1, "common"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    invoke-static {p0, p1, p2}, Lio/dcloud/feature/gg/dcloud/Aolhandler_common;->click_common(Landroid/content/Context;Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p0, p1, p2}, Lio/dcloud/feature/gg/dcloud/ADHandler;->click_base(Landroid/content/Context;Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static click_base(Landroid/content/Context;Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;->data()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;->data()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "tid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4
    const-string v1, "dplk"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lio/dcloud/common/util/ADUtils;->openDeepLink(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {p1}, Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;->isEClick()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lio/dcloud/common/util/ThreadPool;->self()Lio/dcloud/common/util/ThreadPool;

    move-result-object v0

    new-instance v1, Lio/dcloud/feature/gg/dcloud/ADHandler$8;

    invoke-direct {v1, p1, p0, v5, p2}, Lio/dcloud/feature/gg/dcloud/ADHandler$8;-><init>(Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/dcloud/common/util/ThreadPool;->addThreadTask(Ljava/lang/Runnable;)V

    .line 22
    iget-object v0, p1, Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;->mProvider:Ljava/lang/String;

    const-string v1, "wanka"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    invoke-static {p0, p1, p2}, Lio/dcloud/feature/gg/dcloud/ADHandler_wanka;->dplk_wanka(Landroid/content/Context;Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p1, Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;->mProvider:Ljava/lang/String;

    const-string v1, "youdao"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    invoke-static {p0, p1, p2}, Lio/dcloud/feature/gg/dcloud/ADHandler_youdao;->dplk_youdao(Landroid/content/Context;Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p1, Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;->mProvider:Ljava/lang/String;

    const-string v1, "common"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27
    const-string v0, "dptracker"

    invoke-static {p0, p1, p2, v0}, Lio/dcloud/feature/gg/dcloud/Aolhandler_common;->handletask_common(Landroid/content/Context;Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    .line 33
    :cond_4
    const-string v1, "action"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    const-string v2, "url"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 35
    invoke-virtual {p1}, Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;->isEClick()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 36
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lio/dcloud/feature/gg/dcloud/ADSim;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 38
    :cond_5
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lio/dcloud/common/util/ADUtils;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 40
    :cond_6
    const-string v3, "download"

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 42
    const-string v1, "expires"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 43
    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "yy-MM-dd HH:mm:ss"

    invoke-direct {v3, v6, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 45
    :try_start_0
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;->full()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 53
    invoke-virtual {p1}, Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;->full()Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "ua"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 52
    :cond_8
    const-string v1, ""

    :goto_2
    move-object v10, v1

    .line 55
    invoke-virtual {p1}, Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;->isEClick()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 56
    iget-object v4, p1, Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;->mOriginalAppid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string p1, "bundle"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    move-object v3, p0

    move-object v6, p2

    invoke-static/range {v3 .. v10}, Lio/dcloud/feature/gg/dcloud/ADSim;->dwApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/dcloud/common/DHInterface/ILoadCallBack;Ljava/lang/String;)V

    goto :goto_3

    .line 60
    :cond_9
    const-string p2, "streamapp"

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_b

    const-string p2, "appid"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 61
    invoke-virtual {p1}, Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;->isEClick()Z

    move-result p1

    if-eqz p1, :cond_a

    return-void

    .line 64
    :cond_a
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "parameters"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "streamapps"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p0, p1, p2, v1, v0}, Lio/dcloud/common/util/ADUtils;->openStreamApp(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V

    goto :goto_3

    .line 65
    :cond_b
    const-string p2, "browser"

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 66
    invoke-virtual {p1}, Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;->isEClick()Z

    move-result p1

    if-eqz p1, :cond_c

    return-void

    .line 69
    :cond_c
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lio/dcloud/common/util/ADUtils;->openBrowser(Landroid/content/Context;Ljava/lang/String;)V

    :cond_d
    :goto_3
    return-void
.end method

.method private static defAdConfig(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 2
    const-string v0, "DCLOUD_AD_SPLASH"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static exec5Plus(Ljava/util/List;Ljava/lang/String;[Lio/dcloud/feature/gg/dcloud/IAolReceiver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/dcloud/common/util/hostpicker/HostPicker$Host;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Lio/dcloud/feature/gg/dcloud/IAolReceiver;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/dcloud/common/util/ZipUtils;->zipString(Ljava/lang/String;)[B

    move-result-object p1

    .line 2
    invoke-static {}, Lio/dcloud/p/d1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lio/dcloud/p/d1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lio/dcloud/common/util/AESUtil;->encrypt(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object p1

    const/4 v0, 0x2

    .line 3
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 6
    :try_start_0
    const-string v0, "utf-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    .line 10
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "edata="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {}, Lio/dcloud/feature/gg/dcloud/ADHandler;->hasOtherAd()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 13
    new-instance v1, Lio/dcloud/feature/gg/dcloud/ADHandler$2;

    invoke-direct {v1, p0, p1, v0, p2}, Lio/dcloud/feature/gg/dcloud/ADHandler$2;-><init>(Ljava/util/List;Ljava/lang/String;Z[Lio/dcloud/feature/gg/dcloud/IAolReceiver;)V

    invoke-static {v1}, Lio/dcloud/feature/gg/dcloud/ADHandler;->addThreadTask(Lio/dcloud/feature/gg/dcloud/ADHandler$ThreadTask;)V

    return-void
.end method

.method private static fileAdData(Landroid/content/Context;Ljava/io/File;Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;)V
    .locals 7

    const-string p0, "/s.txt"

    const-string v0, "/data.json"

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/adapter/io/DHFile;->readAll(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    const-string v2, "provider"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;->mProvider:Ljava/lang/String;

    .line 7
    iput-object v0, p2, Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;->mJsonData:Lorg/json/JSONObject;

    .line 8
    const-string v2, "es"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p2, Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;->mEShow:I

    .line 9
    const-string v2, "ec"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p2, Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;->mEClick:I

    .line 10
    const-string v2, "src"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    iput-object v1, p2, Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;->mImgSrc:Ljava/lang/String;

    .line 12
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".gif"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    const-string v4, "img.gif"

    goto :goto_0

    .line 14
    :cond_1
    const-string v4, "img.png"

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 17
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v1, :cond_2

    .line 19
    const-string v1, "srcPath"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    const-string v1, "pl.droidsonroids.gif.GifDrawable"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-static {v1, v5, v4}, Lio/dcloud/common/adapter/util/PlatformUtil;->newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p2, Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;->mImgData:Ljava/lang/Object;

    goto :goto_1

    .line 22
    :cond_2
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 24
    iput-object v0, p2, Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;->mImgData:Ljava/lang/Object;

    .line 27
    :cond_3
    :goto_1
    iput-object v2, p2, Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;->mImgPath:Ljava/lang/String;

    .line 28
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    .line 30
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/dcloud/common/adapter/io/DHFile;->delete(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_2
    return-void
.end method

.method static formatUrl(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "${User-Agent}"

    const-string v1, "u-a"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "utf-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 2
    const-string v0, "${click_id}"

    const-string v1, "click_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 3
    const-string v0, "${down_x}"

    const-string v1, "down_x"

    const/16 v2, -0x3e7

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 4
    const-string v0, "${down_y}"

    const-string v1, "down_y"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 5
    const-string v0, "${up_x}"

    const-string v1, "up_x"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 6
    const-string v0, "${up_y}"

    const-string v1, "up_y"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 7
    const-string v0, "${relative_down_x}"

    const-string v1, "relative_down_x"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 8
    const-string v0, "${relative_down_y}"

    const-string v1, "relative_down_y"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 9
    const-string v0, "${relative_up_x}"

    const-string v1, "relative_up_x"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 10
    const-string v0, "${relative_up_y}"

    const-string v1, "relative_up_y"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object p0
.end method

.method static get(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "_adio.dcloud.feature.ad.dcloud.ADHandler"

    invoke-static {p0, v0, p1}, Lio/dcloud/common/adapter/util/SP;->getBundleData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 4
    const-string v0, "_adio.dcloud.feature.ad.dcloud.ADHandler"

    invoke-static {v0, p0}, Lio/dcloud/common/adapter/util/SP;->getBundleData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static get(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lio/dcloud/p/d1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static getArgsJsonData(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 11

    .line 1
    const-string v0, "relative_up_y"

    const-string v1, "relative_up_x"

    const-string v2, "relative_down_y"

    const-string v3, "relative_down_x"

    const-string v4, "up_y"

    const-string v5, "up_x"

    const-string v6, "down_y"

    const-string v7, "down_x"

    const-string v8, "ua"

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v9, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v9, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v9, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v9, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v9
.end method

.method private static getBId()Ljava/lang/String;
    .locals 3

    .line 3
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/sys/kernel/random/boot_id"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v0, 0x25

    .line 6
    new-array v0, v0, [B

    .line 7
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    :cond_0
    const-string v2, ""

    :catch_1
    :goto_0
    return-object v2
.end method

.method public static getBestAdData(Landroid/content/Context;Ljava/lang/String;)Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;
    .locals 1

    .line 1
    new-instance v0, Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;

    invoke-direct {v0}, Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;-><init>()V

    .line 2
    invoke-static {p0, p1, v0}, Lio/dcloud/feature/gg/dcloud/ADHandler;->getBestAdData(Landroid/content/Context;Ljava/lang/String;Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;)Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;

    move-result-object p0

    return-object p0
.end method

.method static getBestAdData(Landroid/content/Context;Ljava/lang/String;Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;)Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;
    .locals 2

    .line 3
    iput-object p1, p2, Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;->mOriginalAppid:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    sput-object p1, Lio/dcloud/feature/gg/dcloud/ADHandler;->expiresFileList:Ljava/util/LinkedList;

    .line 5
    new-instance p1, Lio/dcloud/feature/gg/dcloud/ADHandler$11;

    invoke-direct {p1, p2, p0}, Lio/dcloud/feature/gg/dcloud/ADHandler$11;-><init>(Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;Landroid/content/Context;)V

    invoke-static {p0, p1}, Lio/dcloud/feature/gg/dcloud/ADHandler;->listExpiresAdData(Landroid/content/Context;Lio/dcloud/feature/gg/dcloud/ADHandler$AdDataWatcher;)V

    .line 17
    invoke-virtual {p2}, Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;->check()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lio/dcloud/feature/gg/dcloud/ADHandler;->expiresFileList:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 18
    :goto_0
    sget-object v0, Lio/dcloud/feature/gg/dcloud/ADHandler;->expiresFileList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lio/dcloud/feature/gg/dcloud/ADHandler;->expiresFileList:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/s.txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    if-nez p1, :cond_0

    .line 22
    sget-object v0, Lio/dcloud/feature/gg/dcloud/ADHandler;->expiresFileList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {p0, v0, p2}, Lio/dcloud/feature/gg/dcloud/ADHandler;->fileAdData(Landroid/content/Context;Ljava/io/File;Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method private static getClickData(Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    const-string v0, "dh"

    const-string v1, "dw"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    const-string v3, "img"

    iget-object v4, p0, Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;->mImgSrc:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {p0}, Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;->full()Lorg/json/JSONObject;

    move-result-object p0

    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    const-string v1, "dx"

    const-string v3, "down_x"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    const-string v1, "dy"

    const-string v3, "down_y"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    const-string v1, "ux"

    const-string v3, "up_x"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    const-string v1, "uy"

    const-string v3, "up_y"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    const-string v1, "rdx"

    const-string v3, "relative_down_x"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    const-string v1, "rdy"

    const-string v3, "relative_down_y"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    const-string v1, "rux"

    const-string v3, "relative_up_x"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    const-string v1, "ruy"

    const-string v3, "relative_up_y"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    const-string p0, "click_coord"

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v2
.end method

.method private static getRootPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/sdcard/Android/data/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/cache/ad/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/ad/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getUT()Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "+"

    const-string v1, "."

    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    const-string v3, "stat -c \"%x\" /data/data"

    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 5
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v5, 0x100

    .line 7
    new-array v5, v5, [C

    .line 8
    :goto_0
    invoke-virtual {v3, v5}, Ljava/io/Reader;->read([C)I

    move-result v6

    const/4 v7, 0x0

    if-lez v6, :cond_0

    .line 9
    invoke-virtual {v4, v5, v7, v6}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 12
    invoke-virtual {v2}, Ljava/lang/Process;->waitFor()I

    .line 13
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\""

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 14
    const-string v3, "\\."

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 15
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 16
    aget-object v4, v2, v7

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const/4 v5, 0x1

    .line 17
    aget-object v2, v2, v5

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 21
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v7, 0x3e8

    div-long/2addr v3, v7

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method private static handleAdBaseData(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    const-string v0, "es"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    new-instance p2, Lio/dcloud/feature/gg/dcloud/ADSim;

    invoke-direct {p2, p0, p1}, Lio/dcloud/feature/gg/dcloud/ADSim;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    invoke-virtual {p2}, Lio/dcloud/feature/gg/dcloud/ADSim;->start()V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "tid.txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Lio/dcloud/common/adapter/io/DHFile;->writeFile([BILjava/lang/String;)V

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".gif"

    invoke-virtual {p3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "img.gif"

    goto :goto_0

    :cond_1
    const-string v0, "img.png"

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 10
    const-string v0, "srcPath"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "data.json"

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, v1, p4}, Lio/dcloud/common/adapter/io/DHFile;->writeFile([BILjava/lang/String;)V

    .line 12
    new-instance p4, Lio/dcloud/feature/gg/dcloud/ADHandler$12;

    invoke-direct {p4, p1, p3, p2, p0}, Lio/dcloud/feature/gg/dcloud/ADHandler$12;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {p4}, Lio/dcloud/feature/gg/dcloud/ADHandler;->addThreadTask(Lio/dcloud/feature/gg/dcloud/ADHandler$ThreadTask;)V

    return-void
.end method

.method private static handleAdData(Landroid/content/Context;Lorg/json/JSONObject;J)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "provider"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "dcloud"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0, p1, p2, p3}, Lio/dcloud/feature/gg/dcloud/ADHandler;->handleAdData_dcloud(Landroid/content/Context;Lorg/json/JSONObject;J)V

    goto :goto_0

    .line 4
    :cond_0
    const-string v1, "wanka"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {p0, p1, p2, p3}, Lio/dcloud/feature/gg/dcloud/ADHandler_wanka;->handleAdData_wanka(Landroid/content/Context;Lorg/json/JSONObject;J)V

    goto :goto_0

    .line 6
    :cond_1
    const-string v1, "youdao"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-static {p0, p1, p2, p3}, Lio/dcloud/feature/gg/dcloud/ADHandler_youdao;->handleAdData_youdao(Landroid/content/Context;Lorg/json/JSONObject;J)V

    goto :goto_0

    .line 8
    :cond_2
    const-string v1, "common"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-static {p0, p1, p2, p3}, Lio/dcloud/feature/gg/dcloud/Aolhandler_common;->handleAdData_common(Landroid/content/Context;Lorg/json/JSONObject;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method static handleAdData_dcloud(Landroid/content/Context;Lorg/json/JSONObject;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/dcloud/feature/gg/dcloud/ADHandler;->getRootPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 3
    const-string v2, "expires"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "yy-MM-dd HH:mm:ss"

    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    .line 7
    const-string v3, "src"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    const-string v4, "utf-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result p3

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 10
    const-string p3, "tid"

    invoke-virtual {v1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, p3, v3, p2}, Lio/dcloud/feature/gg/dcloud/ADHandler;->handleAdBaseData(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static handleSplashAdEnable(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/feature/gg/dcloud/ADHandler;->handler:Lio/dcloud/p/t3;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    invoke-virtual {v0, p0, p1}, Lio/dcloud/p/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static hasOtherAd()Z
    .locals 2

    .line 1
    const-string v0, "_adio.dcloud.feature.ad.dcloud.ADHandler"

    const-string v1, "pspType"

    invoke-static {v0, v1}, Lio/dcloud/common/adapter/util/SP;->getBundleData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    const-string v1, "360"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "gdt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "csj"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static img(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    const-string v0, "img"

    invoke-static {p0, v0}, Lio/dcloud/feature/gg/dcloud/ADHandler;->get(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 4
    invoke-static {p0}, Lio/dcloud/common/util/PdrUtil;->isDeviceRootDir(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Lio/dcloud/common/adapter/util/PlatformUtil;->getInputStream(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    .line 15
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_2
    return-object v1
.end method

.method private static listExpiresAdData(Landroid/content/Context;Lio/dcloud/feature/gg/dcloud/ADHandler$AdDataWatcher;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/dcloud/feature/gg/dcloud/ADHandler$AdDataWatcher<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/dcloud/feature/gg/dcloud/ADHandler;->getRootPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-static {p0}, Lio/dcloud/feature/gg/dcloud/ADHandler;->sortDesc([Ljava/io/File;)V

    const/4 v0, 0x0

    move v1, v0

    .line 15
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_7

    .line 16
    aget-object v2, p0, v1

    .line 17
    invoke-interface {p1}, Lio/dcloud/feature/gg/dcloud/ADHandler$AdDataWatcher;->find()Z

    move-result v3

    if-nez v3, :cond_5

    .line 18
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    move v3, v0

    .line 19
    :goto_1
    array-length v4, v2

    if-ge v3, v4, :cond_6

    .line 20
    aget-object v4, v2, v3

    .line 21
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-lez v5, :cond_3

    .line 23
    invoke-interface {p1}, Lio/dcloud/feature/gg/dcloud/ADHandler$AdDataWatcher;->find()Z

    move-result v5

    if-nez v5, :cond_4

    .line 24
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    move v5, v0

    .line 25
    :goto_2
    array-length v6, v4

    if-ge v5, v6, :cond_4

    .line 26
    aget-object v6, v4, v5

    .line 27
    invoke-interface {p1, v6}, Lio/dcloud/feature/gg/dcloud/ADHandler$AdDataWatcher;->operate(Ljava/lang/Object;)V

    .line 28
    invoke-interface {p1}, Lio/dcloud/feature/gg/dcloud/ADHandler$AdDataWatcher;->find()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 32
    :cond_3
    invoke-static {v4}, Lio/dcloud/common/adapter/io/DHFile;->delete(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 36
    :cond_5
    invoke-static {v2}, Lio/dcloud/common/adapter/io/DHFile;->delete(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method static log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method static mc(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lio/dcloud/common/util/BaseInfo;->sChannel:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/dcloud/common/util/BaseInfo;->sChannel:Ljava/lang/String;

    const-string v1, "default"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 4
    const-string v0, "DCLOUD_STREAMAPP_CHANNEL"

    sget-object v1, Lio/dcloud/common/util/BaseInfo;->sChannel:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    :cond_1
    sget-object p0, Lio/dcloud/common/util/BaseInfo;->sChannel:Ljava/lang/String;

    return-object p0
.end method

.method static name(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "name"

    invoke-static {p0, v0}, Lio/dcloud/feature/gg/dcloud/ADHandler;->get(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static papEnable(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lio/dcloud/feature/gg/dcloud/ADHandler;->getRootPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "/ad/"

    const-string v1, "/"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "AdEnable.dat"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {p0}, Lio/dcloud/common/adapter/io/DHFile;->isExist(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Ljava/lang/String;

    invoke-static {p0}, Lio/dcloud/common/adapter/io/DHFile;->readAll(Ljava/lang/Object;)[B

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method static postSplashError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string v1, "p"

    const-string v2, "a"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v1, "v"

    invoke-static {v1}, Lio/dcloud/feature/gg/dcloud/ADHandler;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v1, "appid"

    invoke-static {v1}, Lio/dcloud/feature/gg/dcloud/ADHandler;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v1, "name"

    invoke-static {p0, v1}, Lio/dcloud/feature/gg/dcloud/ADHandler;->get(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pn"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    const-string v3, "pv"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p0, v1, v1}, Lio/dcloud/common/util/TelephonyUtil;->getIMEI(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lio/dcloud/common/util/ZipUtils;->zipString(Ljava/lang/String;)[B

    move-result-object v1

    .line 14
    invoke-static {}, Lio/dcloud/p/d1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lio/dcloud/p/d1;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lio/dcloud/common/util/AESUtil;->encrypt(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v1

    const/4 v2, 0x2

    .line 15
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 16
    const-string v2, "i"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "md"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "vd"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "os"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v1, "1.9.9.82407"

    invoke-static {v1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "vb"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {p0}, Lio/dcloud/common/util/NetworkTypeUtil;->getNetworkType(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "net"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {p0}, Lio/dcloud/feature/gg/dcloud/ADHandler;->mc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string v1, "adid"

    invoke-static {p0, v1}, Lio/dcloud/feature/gg/dcloud/ADHandler;->get(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "paid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {p0}, Lio/dcloud/feature/gg/AolSplashUtil;->dw(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dw"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {p0}, Lio/dcloud/feature/gg/AolSplashUtil;->dh(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "dh"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string p0, "c"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string p0, "m"

    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    .line 29
    const-string p0, "d"

    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 32
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 33
    new-instance p1, Lio/dcloud/feature/gg/dcloud/ADHandler$6;

    invoke-direct {p1, p0}, Lio/dcloud/feature/gg/dcloud/ADHandler$6;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/dcloud/feature/gg/dcloud/ADHandler;->addThreadTask(Lio/dcloud/feature/gg/dcloud/ADHandler$ThreadTask;)V

    return-void
.end method

.method public static pr(Landroid/content/Context;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    invoke-static {p0, v0}, Lio/dcloud/feature/gg/dcloud/ADHandler;->get(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    const-string v2, "pv"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "os"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string v1, "1.9.9.82407"

    invoke-static {v1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "vb"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Lio/dcloud/feature/gg/dcloud/ADHandler$ADReceiver;

    invoke-direct {v1, p0}, Lio/dcloud/feature/gg/dcloud/ADHandler$ADReceiver;-><init>(Landroid/content/Context;)V

    new-instance v2, Lio/dcloud/feature/gg/dcloud/ADResult$CADReceiver;

    invoke-direct {v2, p0}, Lio/dcloud/feature/gg/dcloud/ADResult$CADReceiver;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x2

    new-array v3, v3, [Lio/dcloud/feature/gg/dcloud/IAolReceiver;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v2, v3, v0

    invoke-static {p0, p1, v3}, Lio/dcloud/feature/gg/dcloud/ADHandler;->pullRad(Landroid/content/Context;Ljava/util/Map;[Lio/dcloud/feature/gg/dcloud/IAolReceiver;)V

    return-void
.end method

.method private static psas(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    new-instance v1, Lio/dcloud/feature/gg/dcloud/ADHandler$10;

    invoke-direct {v1, v0}, Lio/dcloud/feature/gg/dcloud/ADHandler$10;-><init>(Ljava/lang/StringBuffer;)V

    invoke-static {p0, v1}, Lio/dcloud/feature/gg/dcloud/ADHandler;->listExpiresAdData(Landroid/content/Context;Lio/dcloud/feature/gg/dcloud/ADHandler$AdDataWatcher;)V

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    if-lez p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static pull(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    sget-object v1, Lio/dcloud/p/q1;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 87
    sget-object v4, Lio/dcloud/common/util/hostpicker/HostPicker$Host$PriorityEnum;->BACKUP:Lio/dcloud/common/util/hostpicker/HostPicker$Host$PriorityEnum;

    .line 88
    sget-object v5, Lio/dcloud/p/q1;->c:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    if-eqz v5, :cond_1

    if-eq v5, v3, :cond_0

    goto :goto_1

    .line 90
    :cond_0
    sget-object v4, Lio/dcloud/common/util/hostpicker/HostPicker$Host$PriorityEnum;->FIRST:Lio/dcloud/common/util/hostpicker/HostPicker$Host$PriorityEnum;

    goto :goto_1

    .line 94
    :cond_1
    sget-object v4, Lio/dcloud/common/util/hostpicker/HostPicker$Host$PriorityEnum;->NORMAL:Lio/dcloud/common/util/hostpicker/HostPicker$Host$PriorityEnum;

    .line 102
    :cond_2
    :goto_1
    new-instance v3, Lio/dcloud/common/util/hostpicker/HostPicker$Host;

    invoke-direct {v3, v2, v4}, Lio/dcloud/common/util/hostpicker/HostPicker$Host;-><init>(Ljava/lang/String;Lio/dcloud/common/util/hostpicker/HostPicker$Host$PriorityEnum;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 110
    :cond_3
    new-instance v1, Lio/dcloud/feature/gg/dcloud/ADHandler$ADReceiver;

    invoke-direct {v1, p0}, Lio/dcloud/feature/gg/dcloud/ADHandler$ADReceiver;-><init>(Landroid/content/Context;)V

    new-array v2, v3, [Lio/dcloud/feature/gg/dcloud/IAolReceiver;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {p0, p1, v3, v0, v2}, Lio/dcloud/feature/gg/dcloud/ADHandler;->pull(Landroid/content/Context;Ljava/lang/String;ZLjava/util/List;[Lio/dcloud/feature/gg/dcloud/IAolReceiver;)V

    return-void
.end method

.method public static varargs pull(Landroid/content/Context;Ljava/lang/String;ZLjava/util/List;[Lio/dcloud/feature/gg/dcloud/IAolReceiver;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lio/dcloud/common/util/hostpicker/HostPicker$Host;",
            ">;[",
            "Lio/dcloud/feature/gg/dcloud/IAolReceiver;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object p1, Lio/dcloud/common/util/BaseInfo;->sDefaultBootApp:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lio/dcloud/common/util/BaseInfo;->parseControl()V

    .line 3
    :cond_0
    sget-object p1, Lio/dcloud/common/util/BaseInfo;->sDefaultBootApp:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lio/dcloud/common/util/BaseInfo;->sDefaultBootApp:Ljava/lang/String;

    const-string v0, "__UNI__"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_1
    move p1, p2

    .line 6
    :goto_0
    invoke-static {p0}, Lio/dcloud/feature/gg/dcloud/ADHandler;->mc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    array-length v1, v0

    const/4 v2, 0x2

    if-le v1, v2, :cond_2

    aget-object v0, v0, v2

    goto :goto_1

    :cond_2
    const-string v0, ""

    .line 9
    :goto_1
    new-instance v1, Lio/dcloud/sdk/core/DCloudAOLManager$InitConfig;

    invoke-direct {v1}, Lio/dcloud/sdk/core/DCloudAOLManager$InitConfig;-><init>()V

    .line 10
    invoke-virtual {v1, v0}, Lio/dcloud/sdk/core/DCloudAOLManager$InitConfig;->setAdId(Ljava/lang/String;)Lio/dcloud/sdk/core/DCloudAOLManager$InitConfig;

    move-result-object v0

    sget-object v2, Lio/dcloud/common/util/BaseInfo;->sDefaultBootApp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lio/dcloud/sdk/core/DCloudAOLManager$InitConfig;->setAppId(Ljava/lang/String;)Lio/dcloud/sdk/core/DCloudAOLManager$InitConfig;

    .line 11
    new-instance v0, Lio/dcloud/p/t3;

    invoke-direct {v0}, Lio/dcloud/p/t3;-><init>()V

    invoke-static {p0, v1, v0}, Lio/dcloud/p/s3;->a(Landroid/content/Context;Lio/dcloud/sdk/core/DCloudAOLManager$InitConfig;Lio/dcloud/p/s1;)V

    .line 12
    new-instance v0, Lio/dcloud/feature/gg/dcloud/ADHandler$1;

    invoke-direct {v0, p0}, Lio/dcloud/feature/gg/dcloud/ADHandler$1;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-static {v0}, Lio/dcloud/sdk/core/DCloudAOLManager;->setPrivacyConfig(Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;)V

    .line 34
    invoke-static {}, Lio/dcloud/p/r0;->d()Lio/dcloud/p/r0;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/p/r0;->a()Lio/dcloud/p/s1;

    move-result-object v0

    check-cast v0, Lio/dcloud/p/t3;

    sput-object v0, Lio/dcloud/feature/gg/dcloud/ADHandler;->handler:Lio/dcloud/p/t3;

    .line 35
    invoke-virtual {v0, p0}, Lio/dcloud/p/t3;->b(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    .line 37
    const-string v1, "v"

    invoke-static {p0, v1}, Lio/dcloud/feature/gg/dcloud/ADHandler;->get(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string v1, "name"

    invoke-static {p0, v1}, Lio/dcloud/feature/gg/dcloud/ADHandler;->get(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {p0}, Lio/dcloud/feature/gg/dcloud/ADHandler;->psas(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "psas"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {}, Lio/dcloud/common/util/BaseInfo;->existsStreamEnv()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ps"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-boolean v1, Lio/dcloud/common/util/BaseInfo;->ISDEBUG:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "psd"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {p0}, Lio/dcloud/feature/gg/dcloud/ADHandler;->SplashAdIsEnable(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    .line 44
    invoke-static {p0}, Lio/dcloud/feature/gg/dcloud/ADHandler;->defAdConfig(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v2

    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v3, "1"

    const-string v4, "0"

    if-eqz v1, :cond_3

    move-object v1, v3

    goto :goto_2

    :cond_3
    move-object v1, v4

    :goto_2
    const-string v5, "pap"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v3

    goto :goto_3

    :cond_4
    move-object v1, v4

    :goto_3
    const-string v2, "papi"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {p0}, Lio/dcloud/feature/gg/dcloud/ADHandler;->allReady(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v4

    goto :goto_4

    :cond_5
    move-object v1, v3

    :goto_4
    const-string v2, "psaf"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v1, "cad"

    invoke-static {v1}, Lio/dcloud/feature/gg/dcloud/ADHandler;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 50
    const-string v2, "rad"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_6
    const-string v1, "IlKgfnao"

    invoke-static {v1}, Lio/dcloud/p/d1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lio/dcloud/common/adapter/util/SP;->getsOrCreateBundle(Landroid/content/Context;Ljava/lang/String;)Lio/dcloud/p/f4;

    move-result-object v1

    .line 52
    const-string v2, "[xdi{`IlMfijdm"

    invoke-static {v2}, Lio/dcloud/p/d1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "true"

    invoke-virtual {v1, v2, v5}, Lio/dcloud/p/f4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    .line 53
    const-string v5, "false"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v2

    goto :goto_5

    :cond_7
    move v1, p2

    :goto_5
    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    move-object v3, v4

    .line 54
    :goto_6
    const-string v1, "mpap"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {p0}, Lio/dcloud/feature/gg/AolSplashUtil;->getAL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "lia"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "io.dcloud.common.cs.DA"

    if-nez p1, :cond_9

    .line 61
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move p1, v2

    :catch_0
    :cond_9
    if-eqz p1, :cond_b

    .line 69
    :try_start_1
    const-string p1, "getInstance"

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lio/dcloud/common/adapter/util/PlatformUtil;->invokeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 70
    instance-of v0, p1, Lio/dcloud/common/DHInterface/DAI;

    if-eqz v0, :cond_b

    if-eqz p3, :cond_a

    .line 72
    check-cast p1, Lio/dcloud/common/DHInterface/DAI;

    new-instance v0, Lio/dcloud/feature/gg/dcloud/ADResult;

    invoke-direct {v0, p4}, Lio/dcloud/feature/gg/dcloud/ADResult;-><init>([Lio/dcloud/feature/gg/dcloud/IAolReceiver;)V

    invoke-interface {p1, p0, v0}, Lio/dcloud/common/DHInterface/DAI;->act(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    .line 74
    :cond_a
    check-cast p1, Lio/dcloud/common/DHInterface/DAI;

    new-instance v0, Lio/dcloud/feature/gg/dcloud/ADResult;

    invoke-direct {v0, p4}, Lio/dcloud/feature/gg/dcloud/ADResult;-><init>([Lio/dcloud/feature/gg/dcloud/IAolReceiver;)V

    invoke-interface {p1, p0, v0}, Lio/dcloud/common/DHInterface/DAI;->ar(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_7
    move p2, v2

    goto :goto_8

    :catch_1
    move-exception p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ADHANDLER"

    invoke-static {v0, p1}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_8
    if-nez p2, :cond_c

    .line 84
    invoke-static {p3, p0, p4}, Lio/dcloud/feature/gg/dcloud/ADHandler;->exec5Plus(Ljava/util/List;Ljava/lang/String;[Lio/dcloud/feature/gg/dcloud/IAolReceiver;)V

    :cond_c
    return-void
.end method

.method private static varargs pull(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z[Lio/dcloud/feature/gg/dcloud/IAolReceiver;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/dcloud/common/util/hostpicker/HostPicker$Host;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z[",
            "Lio/dcloud/feature/gg/dcloud/IAolReceiver;",
            ")V"
        }
    .end annotation

    .line 111
    invoke-static {}, Lio/dcloud/common/util/hostpicker/HostPicker;->getInstance()Lio/dcloud/common/util/hostpicker/HostPicker;

    move-result-object v0

    invoke-static {}, Lio/dcloud/application/DCLoudApplicationImpl;->self()Lio/dcloud/application/DCLoudApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lio/dcloud/application/DCLoudApplicationImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lio/dcloud/feature/gg/dcloud/ADHandler$4;

    invoke-direct {v2, p4, p2, p3, p1}, Lio/dcloud/feature/gg/dcloud/ADHandler$4;-><init>([Lio/dcloud/feature/gg/dcloud/IAolReceiver;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v1, p0, p1, v2}, Lio/dcloud/common/util/hostpicker/HostPicker;->pickSuitHost(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lio/dcloud/common/util/hostpicker/HostPicker$HostPickCallback;)V

    return-void
.end method

.method static varargs pullRad(Landroid/content/Context;Ljava/util/Map;[Lio/dcloud/feature/gg/dcloud/IAolReceiver;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;[",
            "Lio/dcloud/feature/gg/dcloud/IAolReceiver;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/dcloud/common/util/BaseInfo;->sDefaultBootApp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lio/dcloud/common/util/BaseInfo;->parseControl()V

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "p"

    const-string v2, "a"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v1, "v"

    invoke-static {v1}, Lio/dcloud/feature/gg/dcloud/ADHandler;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lio/dcloud/common/util/BaseInfo;->sDefaultBootApp:Ljava/lang/String;

    const-string v2, "appid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string v1, "1.9.9.82407"

    invoke-static {v1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, ""

    :cond_1
    const-string v2, "vb"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 8
    invoke-static {p0, v1, v1}, Lio/dcloud/common/util/TelephonyUtil;->getIMEI(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v2

    const-string v3, "imei"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_4

    .line 9
    const-string v2, "rad"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_1

    .line 11
    :cond_2
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    .line 13
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pn"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {p0}, Lio/dcloud/feature/gg/dcloud/ADHandler;->mc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mc"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string v2, "adid"

    invoke-static {p0, v2}, Lio/dcloud/feature/gg/dcloud/ADHandler;->get(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "paid"

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "psdk"

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 20
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 21
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-static {p0}, Lio/dcloud/common/util/ZipUtils;->zipString(Ljava/lang/String;)[B

    move-result-object p0

    .line 23
    invoke-static {}, Lio/dcloud/p/d1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lio/dcloud/p/d1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lio/dcloud/common/util/AESUtil;->encrypt(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object p0

    const/4 p1, 0x2

    .line 24
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    .line 27
    :try_start_0
    const-string p1, "utf-8"

    invoke-static {p0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    .line 31
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "edata="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 33
    invoke-static {}, Lio/dcloud/feature/gg/dcloud/ADHandler;->hasOtherAd()Z

    move-result p1

    xor-int/2addr p1, v1

    .line 34
    new-instance v0, Lio/dcloud/feature/gg/dcloud/ADHandler$5;

    invoke-direct {v0, p0, p1, p2}, Lio/dcloud/feature/gg/dcloud/ADHandler$5;-><init>(Ljava/lang/String;Z[Lio/dcloud/feature/gg/dcloud/IAolReceiver;)V

    invoke-static {v0}, Lio/dcloud/feature/gg/dcloud/ADHandler;->addThreadTask(Lio/dcloud/feature/gg/dcloud/ADHandler$ThreadTask;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static varargs setSplashAd(Landroid/content/Context;Z[Lio/dcloud/feature/gg/dcloud/IAolReceiver;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string v1, "p"

    const-string v2, "a"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v1, "v"

    invoke-static {p0, v1}, Lio/dcloud/feature/gg/dcloud/ADHandler;->get(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lio/dcloud/common/util/BaseInfo;->sDefaultBootApp:Ljava/lang/String;

    const-string v2, "appid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v1, "name"

    invoke-static {p0, v1}, Lio/dcloud/feature/gg/dcloud/ADHandler;->get(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :try_start_0
    const-string v1, "pname"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pn"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 12
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v2, v1

    .line 16
    :goto_0
    const-string v3, "pv"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "os"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v2, "1.9.9.82407"

    invoke-static {v2}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, ""

    :cond_0
    const-string v3, "vb"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {p0}, Lio/dcloud/feature/gg/dcloud/ADHandler;->mc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "mc"

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "psdk"

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string p0, "1"

    if-eqz p1, :cond_1

    move-object p1, p0

    goto :goto_1

    :cond_1
    const-string p1, "0"

    :goto_1
    const-string v2, "mpap"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string p1, "smpap"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 24
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p2}, Lio/dcloud/feature/gg/dcloud/ADHandler;->exec5Plus(Ljava/util/List;Ljava/lang/String;[Lio/dcloud/feature/gg/dcloud/IAolReceiver;)V

    return-void
.end method

.method private static sortDesc([Ljava/io/File;)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_3

    move v2, v0

    .line 2
    :goto_1
    array-length v3, p0

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v1

    if-ge v2, v3, :cond_2

    .line 3
    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    add-int/lit8 v5, v2, 0x1

    .line 4
    aget-object v6, p0, v5

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v3, v3, v6

    if-gez v3, :cond_1

    .line 6
    aget-object v3, p0, v2

    .line 7
    aget-object v4, p0, v5

    aput-object v4, p0, v2

    .line 8
    aput-object v3, p0, v5

    :cond_1
    move v2, v5

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method static view(Landroid/content/Context;Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;->data()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "tid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/dcloud/common/util/ThreadPool;->self()Lio/dcloud/common/util/ThreadPool;

    move-result-object v1

    new-instance v2, Lio/dcloud/feature/gg/dcloud/ADHandler$7;

    invoke-direct {v2, p1, p0, v0, p2}, Lio/dcloud/feature/gg/dcloud/ADHandler$7;-><init>(Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lio/dcloud/common/util/ThreadPool;->addThreadTask(Ljava/lang/Runnable;)V

    .line 17
    iget-object v0, p1, Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;->mProvider:Ljava/lang/String;

    const-string v1, "wanka"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-static {p0, p1, p2}, Lio/dcloud/feature/gg/dcloud/ADHandler_wanka;->view_wanka(Landroid/content/Context;Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p1, Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;->mProvider:Ljava/lang/String;

    const-string v1, "youdao"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    invoke-static {p0, p1, p2}, Lio/dcloud/feature/gg/dcloud/ADHandler_youdao;->view_youdao(Landroid/content/Context;Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p1, Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;->mProvider:Ljava/lang/String;

    const-string v1, "common"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    const-string v0, "imptracker"

    invoke-static {p0, p1, p2, v0}, Lio/dcloud/feature/gg/dcloud/Aolhandler_common;->handletask_common(Landroid/content/Context;Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
