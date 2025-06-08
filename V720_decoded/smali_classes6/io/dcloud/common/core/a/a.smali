.class public Lio/dcloud/common/core/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lio/dcloud/common/DHInterface/IApp;
    .locals 4

    .line 1
    invoke-static {}, Lio/dcloud/EntryProxy;->getInstnace()Lio/dcloud/EntryProxy;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/EntryProxy;->getCoreHandler()Lio/dcloud/common/DHInterface/ICore;

    move-result-object v0

    sget-object v1, Lio/dcloud/common/DHInterface/IMgr$MgrType;->AppMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    sget-object v2, Lio/dcloud/common/util/BaseInfo;->sDefaultBootApp:Ljava/lang/String;

    const/16 v3, 0x1c

    invoke-interface {v0, v1, v3, v2}, Lio/dcloud/common/DHInterface/ICore;->dispatchEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/common/DHInterface/IApp;

    return-object v0
.end method

.method public static bc(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "did"

    const-string v1, "urd"

    const-string v2, "ret"

    const-string v3, "report_uni_verify_GYUID"

    const-string v4, ""

    const-string v5, "pdr"

    invoke-static {v5, v3, v4}, Lio/dcloud/common/adapter/util/SP;->setBundleData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string v3, "start_statistics_data"

    invoke-static {v3}, Lio/dcloud/common/adapter/util/SP;->getOrCreateBundle(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-wide/16 v6, 0x0

    .line 5
    const-string v4, "commit_app_list_time"

    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    const-wide/32 v6, 0x186a0

    div-long/2addr v8, v6

    const-wide/16 v6, 0x6590

    cmp-long v6, v8, v6

    if-ltz v6, :cond_2

    invoke-static {}, Lio/dcloud/common/util/BaseInfo;->isChannelGooglePlay()Z

    move-result v6

    if-nez v6, :cond_2

    .line 7
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v7, Lio/dcloud/common/adapter/util/MobilePhoneModel;->HUAWEI:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {}, Lio/dcloud/common/adapter/util/PlatformUtil;->checkGTAndYoumeng()Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_0
    sget-object v6, Lio/dcloud/common/util/BaseInfo;->sChannel:Ljava/lang/String;

    .line 8
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    sget-object v6, Lio/dcloud/common/util/BaseInfo;->sChannel:Ljava/lang/String;

    const-string v7, "|xiaomi"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 14
    :cond_2
    :goto_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "OK"

    const-string v2, "desc"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 17
    invoke-static {v5}, Lio/dcloud/common/adapter/util/SP;->getOrCreateBundle(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 18
    const-string v2, "_deviceId"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lio/dcloud/common/adapter/util/SP;->setBundleData(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_3
    sget-boolean p0, Lio/dcloud/common/util/BaseInfo;->ISDEBUG:Z

    if-nez p0, :cond_4

    .line 47
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 48
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 49
    invoke-static {p0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 50
    invoke-static {p0, v0}, Lio/dcloud/common/util/NetTool;->httpGet(Ljava/lang/String;Z)[B

    move-result-object p0

    .line 51
    sget-object v1, Lio/dcloud/common/util/BaseInfo;->sURDFilePath:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lio/dcloud/common/adapter/io/DHFile;->writeFile([BILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "IDBridge"

    invoke-static {v0, p0}, Lio/dcloud/common/adapter/util/Logger;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static gd()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lio/dcloud/common/core/a/a;->a()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    const-string v0, ""

    return-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IApp;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "start_statistics_data"

    invoke-static {v1, v2}, Lio/dcloud/common/adapter/util/SP;->getOrCreateBundle(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-static {v0, v1}, Lio/dcloud/common/util/TestUtil$PointTime;->gsd(Lio/dcloud/common/DHInterface/IApp;Landroid/content/SharedPreferences;)Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 10
    :try_start_0
    const-string v1, "ps"

    invoke-static {}, Lio/dcloud/common/util/BaseInfo;->existsStreamEnv()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v1, "psd"

    sget-boolean v3, Lio/dcloud/common/util/BaseInfo;->ISDEBUG:Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v1, "paid"

    const-string v3, "adid"

    invoke-interface {v0, v3}, Lio/dcloud/common/DHInterface/IApp;->obtainConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Lio/dcloud/common/DHInterface/IApp$ConfigProperty$ThridInfo;->URDJsonData:Lio/dcloud/common/DHInterface/IApp$ConfigProperty$ThridInfo;

    invoke-interface {v0, v1}, Lio/dcloud/common/DHInterface/IApp;->obtainThridInfo(Lio/dcloud/common/DHInterface/IApp$ConfigProperty$ThridInfo;)Lorg/json/JSONObject;

    move-result-object v0

    .line 14
    const-string v1, "urv"

    if-eqz v0, :cond_1

    const-string v3, "version"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "0.1"

    :goto_0
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Lio/dcloud/common/util/AppRuntime;->getUniStatistics()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    const-string v0, "us"

    invoke-static {}, Lio/dcloud/common/util/AppRuntime;->getUniStatistics()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 24
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "null"

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 25
    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
