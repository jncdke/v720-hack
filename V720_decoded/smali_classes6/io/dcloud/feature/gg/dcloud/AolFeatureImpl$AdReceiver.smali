.class public Lio/dcloud/feature/gg/dcloud/AolFeatureImpl$AdReceiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/feature/gg/dcloud/IAolReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/feature/gg/dcloud/AolFeatureImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "AdReceiver"
.end annotation


# instance fields
.field private _args:[Ljava/lang/Object;

.field private appid:Ljava/lang/String;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/dcloud/feature/gg/dcloud/AolFeatureImpl$AdReceiver;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/dcloud/feature/gg/dcloud/AolFeatureImpl$AdReceiver;->_args:[Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lio/dcloud/feature/gg/dcloud/AolFeatureImpl$AdReceiver;->appid:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$600(Lio/dcloud/feature/gg/dcloud/AolFeatureImpl$AdReceiver;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/feature/gg/dcloud/AolFeatureImpl$AdReceiver;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$700(Lio/dcloud/feature/gg/dcloud/AolFeatureImpl$AdReceiver;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/feature/gg/dcloud/AolFeatureImpl$AdReceiver;->appid:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getActivities()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lio/dcloud/feature/gg/dcloud/AolFeatureImpl$AdReceiver;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lio/dcloud/feature/gg/dcloud/AolFeatureImpl$AdReceiver;->context:Landroid/content/Context;

    .line 4
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 7
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8
    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 9
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lio/dcloud/feature/gg/dcloud/AolFeatureImpl$AdReceiver;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v3, p0, Lio/dcloud/feature/gg/dcloud/AolFeatureImpl$AdReceiver;->context:Landroid/content/Context;

    .line 13
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    .line 14
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 16
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-eqz v1, :cond_1

    .line 17
    array-length v3, v1

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    .line 18
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 21
    :cond_1
    iget-object v1, p0, Lio/dcloud/feature/gg/dcloud/AolFeatureImpl$AdReceiver;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v3, p0, Lio/dcloud/feature/gg/dcloud/AolFeatureImpl$AdReceiver;->context:Landroid/content/Context;

    .line 22
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    .line 23
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 25
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    if-eqz v1, :cond_2

    .line 26
    array-length v3, v1

    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    .line 27
    iget-object v5, v5, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 30
    :cond_2
    iget-object v1, p0, Lio/dcloud/feature/gg/dcloud/AolFeatureImpl$AdReceiver;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v3, p0, Lio/dcloud/feature/gg/dcloud/AolFeatureImpl$AdReceiver;->context:Landroid/content/Context;

    .line 31
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 32
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 34
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_3

    .line 35
    array-length v3, v1

    :goto_3
    if-ge v2, v3, :cond_3

    aget-object v4, v1, v2

    .line 36
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :catch_0
    :cond_3
    return-object v0
.end method

.method synthetic lambda$onReceiver$0$io-dcloud-feature-gg-dcloud-AolFeatureImpl$AdReceiver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/gg/dcloud/AolFeatureImpl$AdReceiver;->context:Landroid/content/Context;

    instance-of v1, v0, Lio/dcloud/WebAppActivity;

    if-eqz v1, :cond_0

    .line 2
    move-object v1, v0

    check-cast v1, Lio/dcloud/WebAppActivity;

    invoke-virtual {v1, v0}, Lio/dcloud/WebAppActivity;->onCreateAdSplash(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lio/dcloud/feature/gg/dcloud/AolFeatureImpl$AdReceiver;->context:Landroid/content/Context;

    check-cast v0, Lio/dcloud/WebAppActivity;

    invoke-virtual {v0}, Lio/dcloud/WebAppActivity;->initBackToFrontSplashAd()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lio/dcloud/feature/gg/dcloud/AolFeatureImpl;->access$102(Z)Z

    .line 2
    const-string v0, "uniad"

    const-string v1, ""

    const-string v2, "_adio.dcloud.feature.ad.dcloud.ADHandler"

    invoke-static {v2, v0, v1}, Lio/dcloud/common/adapter/util/SP;->setsBundleData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "type:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";message:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "request Fail"

    invoke-static {v0, p1}, Lio/dcloud/common/adapter/util/Logger;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lio/dcloud/feature/gg/dcloud/AolFeatureImpl;->access$500()I

    move-result p1

    const/4 v0, 0x3

    if-ge p1, v0, :cond_0

    .line 5
    invoke-static {}, Lio/dcloud/feature/gg/dcloud/AolFeatureImpl;->access$508()I

    .line 6
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput v0, p1, Landroid/os/Message;->what:I

    .line 8
    new-instance v0, Lio/dcloud/feature/gg/dcloud/AolFeatureImpl$AdReceiver$1;

    invoke-direct {v0, p0}, Lio/dcloud/feature/gg/dcloud/AolFeatureImpl$AdReceiver$1;-><init>(Lio/dcloud/feature/gg/dcloud/AolFeatureImpl$AdReceiver;)V

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    invoke-static {}, Lio/dcloud/feature/gg/dcloud/AolFeatureImpl;->access$800()Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lio/dcloud/feature/gg/dcloud/AolFeatureImpl;->access$500()I

    move-result v1

    const v2, 0xea60

    mul-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 16
    :cond_0
    iget-object p1, p0, Lio/dcloud/feature/gg/dcloud/AolFeatureImpl$AdReceiver;->_args:[Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    if-nez p1, :cond_2

    const/4 p1, -0x1

    .line 20
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v0, p1

    .line 22
    :goto_0
    iget-object v1, p0, Lio/dcloud/feature/gg/dcloud/AolFeatureImpl$AdReceiver;->context:Landroid/content/Context;

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "http:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    const/4 p1, 0x0

    const-string v0, "-8001"

    invoke-static {v1, v0, p2, p1}, Lio/dcloud/feature/gg/dcloud/AolFeatureImpl;->access$200(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V

    :cond_2
    return-void
.end method

.method public onReceiver(Lorg/json/JSONObject;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    const-string v1, "al"

    const-string v2, "doForFeature"

    const-string v3, "success when request"

    invoke-static {v2, v3}, Lio/dcloud/common/adapter/util/Logger;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lio/dcloud/feature/gg/dcloud/AolFeatureImpl;->access$300()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lio/dcloud/feature/gg/dcloud/AolFeatureImpl$AdReceiver;->_args:[Ljava/lang/Object;

    aget-object v2, v2, v3

    if-nez v2, :cond_0

    iget-object v2, v0, Lio/dcloud/feature/gg/dcloud/AolFeatureImpl$AdReceiver;->context:Landroid/content/Context;

    invoke-static {v2}, Lio/dcloud/feature/gg/dcloud/ADHandler;->SplashAdIsEnable(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, v0, Lio/dcloud/feature/gg/dcloud/AolFeatureImpl$AdReceiver;->context:Landroid/content/Context;

    const-string v4, "\u5e7f\u544a\u5173\u95ed\u65f6\u672a\u8bf7\u6c42\u6210\u529f"

    const/4 v5, 0x0

    const-string v6, "-8002"

    invoke-static {v2, v6, v4, v5}, Lio/dcloud/feature/gg/dcloud/AolFeatureImpl;->access$200(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V

    :cond_0
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Lio/dcloud/feature/gg/dcloud/AolFeatureImpl;->access$102(Z)Z

    .line 8
    :try_start_0
    const-string v4, "data"

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 9
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 11
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 12
    iget-object v7, v0, Lio/dcloud/feature/gg/dcloud/AolFeatureImpl$AdReceiver;->context:Landroid/content/Context;

    const-string v8, "_adio.dcloud.feature.ad.dcloud.ADHandler"

    invoke-static {v7, v8}, Lio/dcloud/common/adapter/util/SP;->getsOrCreateBundle(Landroid/content/Context;Ljava/lang/String;)Lio/dcloud/p/f4;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v9, "uniad"

    const-string v10, "cad"

    const-string v11, ""

    if-eqz v4, :cond_a

    .line 14
    :try_start_1
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 16
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :cond_1
    move-object v12, v11

    .line 19
    :goto_0
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 20
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v1, v13}, Lio/dcloud/p/f4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_2
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 24
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 26
    invoke-virtual/range {p0 .. p0}, Lio/dcloud/feature/gg/dcloud/AolFeatureImpl$AdReceiver;->getActivities()Ljava/util/List;

    move-result-object v4

    .line 27
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v13

    .line 28
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    .line 29
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    .line 31
    const-string v2, "mf-a"

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v8, "1"

    const-string v3, "r"

    if-eqz v2, :cond_4

    .line 32
    :try_start_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v16

    if-lez v16, :cond_4

    move-object/from16 v16, v1

    const/4 v15, 0x0

    .line 33
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v15, v1, :cond_5

    .line 34
    invoke-virtual {v2, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 36
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 37
    invoke-virtual {v1, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    invoke-virtual {v6, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_3
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_4
    move-object/from16 v16, v1

    .line 43
    const-string v1, "cls-a"

    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    .line 44
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v2, v15, :cond_5

    .line 45
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 47
    :try_start_3
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 48
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 49
    invoke-virtual {v15, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    invoke-virtual {v6, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    move-object/from16 v1, v16

    const/4 v2, 0x1

    const/4 v3, 0x2

    goto :goto_1

    .line 57
    :cond_6
    :try_start_4
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_7

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    .line 58
    :cond_7
    invoke-virtual {v5, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 61
    :cond_8
    invoke-virtual {v5, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_9
    :goto_5
    invoke-virtual {v7, v9, v12}, Lio/dcloud/p/f4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v1, "cgk"

    invoke-virtual {v7, v1, v12}, Lio/dcloud/p/f4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 66
    :cond_a
    invoke-virtual {v7, v9, v11}, Lio/dcloud/p/f4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v5, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :goto_6
    invoke-static {v5}, Lio/dcloud/feature/gg/AolSplashUtil;->saveOperate(Ljava/util/HashMap;)V

    .line 71
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_b

    .line 72
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 73
    const-string v2, "rad"

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v2, v0, Lio/dcloud/feature/gg/dcloud/AolFeatureImpl$AdReceiver;->context:Landroid/content/Context;

    new-instance v3, Lio/dcloud/feature/gg/dcloud/ADHandler$ADReceiver;

    invoke-direct {v3, v2}, Lio/dcloud/feature/gg/dcloud/ADHandler$ADReceiver;-><init>(Landroid/content/Context;)V

    new-instance v4, Lio/dcloud/feature/gg/dcloud/ADResult$CADReceiver;

    iget-object v5, v0, Lio/dcloud/feature/gg/dcloud/AolFeatureImpl$AdReceiver;->context:Landroid/content/Context;

    invoke-direct {v4, v5}, Lio/dcloud/feature/gg/dcloud/ADResult$CADReceiver;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x2

    new-array v5, v5, [Lio/dcloud/feature/gg/dcloud/IAolReceiver;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v4, v5, v3

    invoke-static {v2, v1, v5}, Lio/dcloud/feature/gg/dcloud/ADHandler;->pullRad(Landroid/content/Context;Ljava/util/Map;[Lio/dcloud/feature/gg/dcloud/IAolReceiver;)V

    .line 77
    :cond_b
    invoke-static {}, Lio/dcloud/feature/gg/dcloud/AolFeatureImpl;->access$400()Lio/dcloud/p/u;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 78
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lio/dcloud/feature/gg/dcloud/AolFeatureImpl$AdReceiver$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lio/dcloud/feature/gg/dcloud/AolFeatureImpl$AdReceiver$$ExternalSyntheticLambda0;-><init>(Lio/dcloud/feature/gg/dcloud/AolFeatureImpl$AdReceiver;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    invoke-static {}, Lio/dcloud/feature/gg/dcloud/AolFeatureImpl;->access$400()Lio/dcloud/p/u;

    move-result-object v1

    invoke-virtual {v1}, Lio/dcloud/p/u;->v()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_c
    return-void
.end method
