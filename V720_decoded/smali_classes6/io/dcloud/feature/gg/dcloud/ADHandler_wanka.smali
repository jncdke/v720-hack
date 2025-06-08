.class Lio/dcloud/feature/gg/dcloud/ADHandler_wanka;
.super Lio/dcloud/feature/gg/dcloud/ADHandler;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/dcloud/feature/gg/dcloud/ADHandler;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/dcloud/feature/gg/dcloud/ADHandler_wanka;->click_wanka_other(Landroid/content/Context;Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$100(Ljava/lang/String;Ljava/lang/String;IIZLio/dcloud/common/DHInterface/ICallBack;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lio/dcloud/feature/gg/dcloud/ADHandler_wanka;->handleTrackers_wanka(Ljava/lang/String;Ljava/lang/String;IIZLio/dcloud/common/DHInterface/ICallBack;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$200(Lorg/json/JSONArray;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/dcloud/feature/gg/dcloud/ADHandler_wanka;->handleTrackers_wanka(Lorg/json/JSONArray;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Landroid/content/Context;Lorg/json/JSONObject;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/dcloud/feature/gg/dcloud/ADHandler_wanka;->runApp(Landroid/content/Context;Lorg/json/JSONObject;Landroid/content/Intent;)V

    return-void
.end method

.method static click_wanka(Landroid/content/Context;Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;->data()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "template"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;->data()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "action"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "download"

    const-string v3, "clktrackers"

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    .line 4
    invoke-virtual {p1}, Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;->isEClick()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;->report()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {p1}, Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;->full()Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lio/dcloud/feature/gg/dcloud/ADHandler_wanka$1;

    invoke-direct {v2, p1, p0, p2}, Lio/dcloud/feature/gg/dcloud/ADHandler_wanka$1;-><init>(Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3}, Lio/dcloud/feature/gg/dcloud/ADHandler_wanka;->handleTrackers_wanka(Lorg/json/JSONArray;Lorg/json/JSONObject;Lio/dcloud/common/DHInterface/ICallBack;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 31
    :cond_1
    const-string v2, "url"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 32
    iget-object v1, p1, Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;->mOriginalAppid:Ljava/lang/String;

    invoke-static {p0, p1, v0, v1, p2}, Lio/dcloud/feature/gg/dcloud/ADHandler_wanka;->click_wanka_url(Landroid/content/Context;Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 35
    :cond_2
    invoke-virtual {p1}, Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;->report()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 37
    invoke-virtual {p1}, Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;->full()Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v0, v5, v3}, Lio/dcloud/feature/gg/dcloud/ADHandler_wanka;->handleTrackers_wanka(Lorg/json/JSONArray;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 40
    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 41
    invoke-virtual {p1}, Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;->data()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "bundle"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p0, v0}, Lio/dcloud/common/util/LoadAppUtils;->isAppLoad(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 43
    invoke-virtual {p1}, Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;->isEClick()Z

    move-result p2

    if-eqz p2, :cond_4

    return-void

    .line 47
    :cond_4
    :try_start_0
    invoke-virtual {p1}, Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;->data()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "dplk"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-static {p1, v4}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x10000000

    .line 49
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 50
    sget-boolean p2, Lio/dcloud/common/util/BaseInfo;->isDefense:Z

    if-eqz p2, :cond_5

    const/4 p2, 0x0

    .line 51
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 52
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 53
    const-string p2, "android.intent.category.BROWSABLE"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/high16 v0, 0x10000

    invoke-virtual {p2, p1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 57
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 65
    :cond_6
    invoke-static {}, Lio/dcloud/common/util/ThreadPool;->self()Lio/dcloud/common/util/ThreadPool;

    move-result-object v0

    new-instance v1, Lio/dcloud/feature/gg/dcloud/ADHandler_wanka$2;

    invoke-direct {v1, p1, p0, p2}, Lio/dcloud/feature/gg/dcloud/ADHandler_wanka$2;-><init>(Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/dcloud/common/util/ThreadPool;->addThreadTask(Ljava/lang/Runnable;)V

    .line 73
    invoke-virtual {p1}, Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;->isEClick()Z

    move-result p1

    if-nez p1, :cond_8

    .line 74
    invoke-static {p0}, Lio/dcloud/common/util/ADUtils;->loadAppTip(Landroid/content/Context;)V

    goto :goto_0

    .line 78
    :cond_7
    invoke-static {p0, p1, p2}, Lio/dcloud/feature/gg/dcloud/ADHandler;->click_base(Landroid/content/Context;Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;Ljava/lang/String;)V

    :cond_8
    :goto_0
    return-void
.end method

.method private static click_wanka_other(Landroid/content/Context;Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v12, p2

    move-object/from16 v1, p6

    .line 1
    const-string v2, "report"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 2
    const-string v3, "dwnlsts"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 4
    invoke-static {v4, v1, v3}, Lio/dcloud/feature/gg/dcloud/ADHandler_wanka;->handleTrackers_wanka(Lorg/json/JSONArray;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 7
    :cond_0
    const-string v3, "data"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "bundle"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 10
    invoke-static/range {p2 .. p2}, Lio/dcloud/common/util/ADUtils;->getDdDataForUrl(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    return-void

    .line 15
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v5, Lio/dcloud/base/R$string;->in_package:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lio/dcloud/base/R$string;->in_package:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {v12, v3, v4}, Lio/dcloud/common/util/PdrUtil;->getFileNameByUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual/range {p1 .. p1}, Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;->full()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 19
    invoke-virtual/range {p1 .. p1}, Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;->full()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "ua"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 18
    :cond_3
    const-string v3, ""

    :goto_1
    move-object v14, v3

    .line 21
    invoke-virtual/range {p1 .. p1}, Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;->isEClick()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 22
    new-instance v7, Lio/dcloud/feature/gg/dcloud/ADHandler_wanka$5;

    invoke-direct {v7, v2, v1}, Lio/dcloud/feature/gg/dcloud/ADHandler_wanka$5;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    move-object v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p2

    move-object v6, v13

    move-object v8, v14

    invoke-static/range {v1 .. v8}, Lio/dcloud/feature/gg/dcloud/ADSim;->dwApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/dcloud/common/DHInterface/ILoadCallBack;Ljava/lang/String;)V

    return-void

    .line 38
    :cond_4
    new-instance v9, Lio/dcloud/feature/gg/dcloud/ADHandler_wanka$6;

    invoke-direct {v9, v2, v1}, Lio/dcloud/feature/gg/dcloud/ADHandler_wanka$6;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-string v8, "application/vnd.android"

    const/4 v10, 0x1

    move-object v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object v6, v13

    move-object/from16 v7, p2

    move-object v11, v14

    invoke-static/range {v1 .. v11}, Lio/dcloud/common/util/ADUtils;->loadADFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/dcloud/common/DHInterface/ILoadCallBack;ZLjava/lang/String;)J

    move-result-wide v1

    .line 53
    new-instance v3, Lio/dcloud/common/util/ADUtils$ADLoadData;

    invoke-direct {v3}, Lio/dcloud/common/util/ADUtils$ADLoadData;-><init>()V

    .line 54
    invoke-static {p0}, Lio/dcloud/feature/gg/AolSplashUtil;->getApplicationName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lio/dcloud/common/util/ADUtils$ADLoadData;->name:Ljava/lang/String;

    .line 55
    iput-object v13, v3, Lio/dcloud/common/util/ADUtils$ADLoadData;->pname:Ljava/lang/String;

    .line 56
    iput-object v12, v3, Lio/dcloud/common/util/ADUtils$ADLoadData;->url:Ljava/lang/String;

    move-object/from16 v0, p3

    .line 57
    iput-object v0, v3, Lio/dcloud/common/util/ADUtils$ADLoadData;->appid:Ljava/lang/String;

    move-object/from16 v0, p4

    .line 58
    iput-object v0, v3, Lio/dcloud/common/util/ADUtils$ADLoadData;->tid:Ljava/lang/String;

    move-object/from16 v0, p5

    .line 59
    iput-object v0, v3, Lio/dcloud/common/util/ADUtils$ADLoadData;->adid:Ljava/lang/String;

    .line 60
    const-string v0, "wanka"

    iput-object v0, v3, Lio/dcloud/common/util/ADUtils$ADLoadData;->type:Ljava/lang/String;

    .line 61
    iput-wide v1, v3, Lio/dcloud/common/util/ADUtils$ADLoadData;->id:J

    .line 62
    iput-object v14, v3, Lio/dcloud/common/util/ADUtils$ADLoadData;->ua:Ljava/lang/String;

    .line 65
    :try_start_0
    invoke-static {v3}, Lio/dcloud/common/util/ADUtils;->saveLoadData(Lio/dcloud/common/util/ADUtils$ADLoadData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 67
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private static click_wanka_url(Landroid/content/Context;Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lio/dcloud/common/util/ThreadPool;->self()Lio/dcloud/common/util/ThreadPool;

    move-result-object p3

    new-instance p4, Lio/dcloud/feature/gg/dcloud/ADHandler_wanka$3;

    invoke-direct {p4, p2, p1, p0}, Lio/dcloud/feature/gg/dcloud/ADHandler_wanka$3;-><init>(Lorg/json/JSONArray;Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;Landroid/content/Context;)V

    invoke-virtual {p3, p4}, Lio/dcloud/common/util/ThreadPool;->addThreadTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method static dplk_wanka(Landroid/content/Context;Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;->report()Lorg/json/JSONObject;

    move-result-object p0

    const-string p2, "dplktrackers"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p1}, Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;->full()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lio/dcloud/feature/gg/dcloud/ADHandler_wanka;->handleTrackers_wanka(Lorg/json/JSONArray;Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static handleAdData_wanka(Landroid/content/Context;Lorg/json/JSONObject;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/dcloud/feature/gg/dcloud/ADHandler;->handleAdData_dcloud(Landroid/content/Context;Lorg/json/JSONObject;J)V

    return-void
.end method

.method private static handleTrackers_wanka(Ljava/lang/String;Ljava/lang/String;IIZLio/dcloud/common/DHInterface/ICallBack;Ljava/lang/String;Z)V
    .locals 8

    add-int/lit8 v6, p3, -0x1

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "handleTrackers_wanka template = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; t_count="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; tagMsg "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, ";  url="

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lio/dcloud/feature/gg/dcloud/ADHandler_wanka;->log(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lio/dcloud/common/util/ThreadPool;->self()Lio/dcloud/common/util/ThreadPool;

    move-result-object p3

    new-instance p6, Lio/dcloud/feature/gg/dcloud/ADHandler_wanka$4;

    move-object v0, p6

    move v1, p7

    move v2, p2

    move-object v3, p0

    move-object v4, p1

    move v5, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lio/dcloud/feature/gg/dcloud/ADHandler_wanka$4;-><init>(ZILjava/lang/String;Ljava/lang/String;ZILio/dcloud/common/DHInterface/ICallBack;)V

    invoke-virtual {p3, p6}, Lio/dcloud/common/util/ThreadPool;->addThreadTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static handleTrackers_wanka(Lorg/json/JSONArray;Lorg/json/JSONObject;Lio/dcloud/common/DHInterface/ICallBack;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x0

    move v2, v1

    .line 4
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    move-object/from16 v3, p0

    .line 5
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 6
    const-string v5, "template_type"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 8
    const-string v6, "ua"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    .line 9
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "webview"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    move/from16 v16, v8

    goto :goto_1

    :cond_0
    move/from16 v16, v1

    .line 14
    :goto_1
    :try_start_0
    const-string v6, "u-a"

    const-string v7, "ua-webview"

    invoke-static {v7}, Lio/dcloud/feature/gg/dcloud/ADHandler;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    const-string v6, "url"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lio/dcloud/feature/gg/dcloud/ADHandler;->formatUrl(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    .line 17
    const-string v6, "http_method"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    .line 18
    const-string v6, "content"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-ne v5, v8, :cond_1

    move v13, v8

    goto :goto_2

    :cond_1
    move v13, v1

    :goto_2
    const/4 v12, 0x2

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    .line 19
    invoke-static/range {v9 .. v16}, Lio/dcloud/feature/gg/dcloud/ADHandler_wanka;->handleTrackers_wanka(Ljava/lang/String;Ljava/lang/String;IIZLio/dcloud/common/DHInterface/ICallBack;Ljava/lang/String;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static handleTrackers_wanka(Lorg/json/JSONArray;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Lio/dcloud/feature/gg/dcloud/ADHandler_wanka;->handleTrackers_wanka(Lorg/json/JSONArray;Lorg/json/JSONObject;Lio/dcloud/common/DHInterface/ICallBack;Ljava/lang/String;)V

    return-void
.end method

.method static log(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "wanka"

    invoke-static {v0, p0}, Lio/dcloud/feature/gg/dcloud/ADHandler;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static runApp(Landroid/content/Context;Lorg/json/JSONObject;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lio/dcloud/common/util/RuningAcitvityUtil;->StartActivity(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method static view_wanka(Landroid/content/Context;Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;->report()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    const-string p2, "imptrackers"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 4
    invoke-virtual {p1}, Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;->full()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lio/dcloud/feature/gg/dcloud/ADHandler_wanka;->handleTrackers_wanka(Lorg/json/JSONArray;Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
