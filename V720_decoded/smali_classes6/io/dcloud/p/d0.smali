.class public abstract Lio/dcloud/p/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lio/dcloud/common/DHInterface/IApp;Landroid/content/SharedPreferences;)Ljava/util/HashMap;
    .locals 16

    move-object/from16 v1, p1

    const-string v2, "geo_data"

    const-string v3, "packdata"

    const-string v0, "r"

    const-string v4, "pdr"

    .line 1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 3
    :try_start_0
    invoke-interface/range {p0 .. p0}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v6

    .line 4
    invoke-static {v6}, Lio/dcloud/common/util/AppRuntime;->hasPrivacyForNotShown(Landroid/content/Context;)Z

    move-result v7

    .line 5
    invoke-interface/range {p0 .. p0}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    invoke-static {v9}, Lio/dcloud/common/util/BaseInfo;->getLaunchType(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v6, v8, v9, v10, v7}, Lio/dcloud/common/constant/DataInterface;->getStartupUrlBaseData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object v8

    .line 6
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 7
    const-string v8, "st"

    sget-wide v11, Lio/dcloud/common/util/BaseInfo;->run5appEndTime:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string v8, "pn"

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string v8, "v"

    invoke-interface/range {p0 .. p0}, Lio/dcloud/common/DHInterface/IApp;->obtainAppVersionName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string v8, "pv"

    sget-object v9, Lio/dcloud/common/adapter/util/AndroidResources;->versionName:Ljava/lang/String;

    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v8, "uat"

    invoke-static/range {p0 .. p0}, Lio/dcloud/common/util/BaseInfo;->isUniAppAppid(Lio/dcloud/common/DHInterface/IApp;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lio/dcloud/feature/internal/sdk/SDK;->isUniMPSDK()Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const-string v9, "name"

    if-eqz v8, :cond_0

    .line 15
    :try_start_1
    invoke-virtual {v6}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 17
    :catch_0
    :try_start_2
    invoke-interface/range {p0 .. p0}, Lio/dcloud/common/DHInterface/IApp;->obtainAppName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_0
    invoke-interface/range {p0 .. p0}, Lio/dcloud/common/DHInterface/IApp;->obtainAppName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 23
    :goto_0
    :try_start_3
    const-string v8, "pname"

    invoke-virtual {v6}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 25
    :catch_1
    :try_start_4
    const-string v8, "it"

    invoke-static {}, Lio/dcloud/feature/internal/sdk/SDK;->isUniMPSDK()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {}, Lio/dcloud/feature/internal/sdk/SDK;->isUniMPSDK()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 27
    invoke-interface/range {p0 .. p0}, Lio/dcloud/common/DHInterface/IApp;->getConfusionMgr()Lio/dcloud/common/DHInterface/IConfusionMgr;

    move-result-object v8

    invoke-interface {v8}, Lio/dcloud/common/DHInterface/IConfusionMgr;->getGDTClassName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lio/dcloud/common/adapter/util/PlatformUtil;->checkClass(Ljava/lang/String;)Z

    move-result v8

    .line 28
    invoke-interface/range {p0 .. p0}, Lio/dcloud/common/DHInterface/IApp;->getConfusionMgr()Lio/dcloud/common/DHInterface/IConfusionMgr;

    move-result-object v9

    invoke-interface {v9}, Lio/dcloud/common/DHInterface/IConfusionMgr;->getCSJClassName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lio/dcloud/common/adapter/util/PlatformUtil;->checkClass(Ljava/lang/String;)Z

    move-result v9

    .line 29
    invoke-interface/range {p0 .. p0}, Lio/dcloud/common/DHInterface/IApp;->getConfusionMgr()Lio/dcloud/common/DHInterface/IConfusionMgr;

    move-result-object v11

    invoke-interface {v11}, Lio/dcloud/common/DHInterface/IConfusionMgr;->getKSClassName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lio/dcloud/common/adapter/util/PlatformUtil;->checkClass(Ljava/lang/String;)Z

    move-result v11

    .line 30
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 31
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 32
    const-string v14, "1"

    const-string v15, "0"

    if-eqz v9, :cond_1

    move-object v9, v14

    goto :goto_1

    :cond_1
    move-object v9, v15

    :goto_1
    :try_start_5
    invoke-virtual {v13, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string v9, "csj"

    invoke-virtual {v12, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    if-eqz v8, :cond_2

    move-object v8, v14

    goto :goto_2

    :cond_2
    move-object v8, v15

    .line 35
    :goto_2
    invoke-virtual {v9, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string v8, "gdt"

    invoke-virtual {v12, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    if-eqz v11, :cond_3

    goto :goto_3

    :cond_3
    move-object v14, v15

    .line 38
    :goto_3
    invoke-virtual {v8, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v0, "ks"

    invoke-virtual {v12, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string v0, "cad"

    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 42
    :cond_4
    const-string v0, "psdk"

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :goto_4
    const-string v0, "report_uni_verify_GYUID"

    invoke-static {v6, v4, v0}, Lio/dcloud/common/adapter/util/SP;->getBundleData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 48
    const-string v8, "uvs"

    invoke-virtual {v5, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_5
    invoke-static {}, Lio/dcloud/common/util/PdrUtil;->isSupportOaid()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 53
    const-string v0, "oaid"

    sget-object v8, Lio/dcloud/common/adapter/util/DeviceInfo;->oaids:Ljava/lang/String;

    if-nez v8, :cond_6

    const-string v8, "||"

    :cond_6
    invoke-virtual {v5, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_7
    invoke-static/range {p0 .. p0}, Lio/dcloud/common/util/BaseInfo;->isUniAppAppid(Lio/dcloud/common/DHInterface/IApp;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v8, p0

    .line 55
    invoke-static {v8, v5}, Lio/dcloud/p/d0;->a(Lio/dcloud/common/DHInterface/IApp;Ljava/util/HashMap;)V

    goto :goto_5

    :cond_8
    move-object/from16 v8, p0

    .line 57
    :goto_5
    const-string v0, "dcid"

    invoke-static {v6}, Lio/dcloud/common/util/AppRuntime;->getDCloudDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lio/dcloud/common/util/BaseInfo;->sChannel:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    const-string v6, "mc"

    const-string v9, ""

    if-eqz v0, :cond_a

    .line 61
    :try_start_6
    const-string v0, "DCLOUD_STREAMAPP_CHANNEL"

    invoke-static {v0}, Lio/dcloud/common/adapter/util/AndroidResources;->getMetaValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    .line 63
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    :goto_6
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 66
    invoke-virtual {v5, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 68
    :cond_9
    invoke-virtual {v5, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 70
    :cond_a
    sget-object v0, Lio/dcloud/common/util/BaseInfo;->sChannel:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 72
    :goto_7
    :try_start_8
    invoke-interface/range {p0 .. p0}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lio/dcloud/common/adapter/util/SP;->getBundleData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 74
    const-string v6, "jg"

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-interface/range {p0 .. p0}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v4, v3, v9}, Lio/dcloud/common/adapter/util/SP;->setBundleData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_b
    invoke-interface/range {p0 .. p0}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/p/o3;->a(Landroid/content/Context;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    if-nez v7, :cond_c

    .line 81
    :try_start_9
    const-string v0, "commit_app_list_time"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    const-wide/32 v3, 0x186a0

    div-long/2addr v6, v3

    const-wide/16 v3, 0x6590

    cmp-long v0, v6, v3

    if-ltz v0, :cond_c

    .line 90
    invoke-interface {v1, v2, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 91
    const-string v0, "pos"

    invoke-interface {v1, v2, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    :goto_8
    return-object v5
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 243
    invoke-static/range {p0 .. p5}, Lio/dcloud/p/d0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object p1

    .line 245
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 247
    new-instance p3, Lio/dcloud/common/util/hostpicker/HostPicker$Host;

    sget-object p4, Lio/dcloud/common/util/hostpicker/HostPicker$Host$PriorityEnum;->FIRST:Lio/dcloud/common/util/hostpicker/HostPicker$Host$PriorityEnum;

    const-string p5, "YHx8eHsyJydpejkmbGtkZ31sJmZtfCZrZidrZ2RkbWt8J3hkfXtpeHgnent4"

    invoke-direct {p3, p5, p4}, Lio/dcloud/common/util/hostpicker/HostPicker$Host;-><init>(Ljava/lang/String;Lio/dcloud/common/util/hostpicker/HostPicker$Host$PriorityEnum;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    new-instance p3, Lio/dcloud/common/util/hostpicker/HostPicker$Host;

    sget-object p4, Lio/dcloud/common/util/hostpicker/HostPicker$Host$PriorityEnum;->NORMAL:Lio/dcloud/common/util/hostpicker/HostPicker$Host$PriorityEnum;

    const-string p5, "YHx8eHsyJydpejombGtkZ31sJmZtfCZrZidrZ2RkbWt8J3hkfXtpeHgnent4"

    invoke-direct {p3, p5, p4}, Lio/dcloud/common/util/hostpicker/HostPicker$Host;-><init>(Ljava/lang/String;Lio/dcloud/common/util/hostpicker/HostPicker$Host$PriorityEnum;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    new-instance p3, Lio/dcloud/common/util/hostpicker/HostPicker$Host;

    sget-object p4, Lio/dcloud/common/util/hostpicker/HostPicker$Host$PriorityEnum;->BACKUP:Lio/dcloud/common/util/hostpicker/HostPicker$Host$PriorityEnum;

    const-string p5, "YHx8eHsyJydqaXo6JmxrZGd9bCZmbXwma2YnYHx8eCdraXo="

    invoke-direct {p3, p5, p4}, Lio/dcloud/common/util/hostpicker/HostPicker$Host;-><init>(Ljava/lang/String;Lio/dcloud/common/util/hostpicker/HostPicker$Host$PriorityEnum;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 255
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/dcloud/common/util/ZipUtils;->zipString(Ljava/lang/String;)[B

    move-result-object p1

    .line 256
    invoke-static {}, Lio/dcloud/p/d1;->c()Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lio/dcloud/p/d1;->b()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4, p1}, Lio/dcloud/common/util/AESUtil;->encrypt(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object p1

    const/4 p3, 0x2

    .line 257
    invoke-static {p1, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 260
    :try_start_0
    const-string p3, "utf-8"

    invoke-static {p1, p3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 262
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    .line 264
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "edata="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 266
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 268
    invoke-static {}, Lio/dcloud/common/util/hostpicker/HostPicker;->getInstance()Lio/dcloud/common/util/hostpicker/HostPicker;

    move-result-object p4

    new-instance p5, Lio/dcloud/p/d0$b;

    invoke-direct {p5, p1, p3}, Lio/dcloud/p/d0$b;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    const-string p1, "RSP"

    invoke-virtual {p4, p0, p2, p1, p5}, Lio/dcloud/common/util/hostpicker/HostPicker;->pickSuitHost(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lio/dcloud/common/util/hostpicker/HostPicker$HostPickCallback;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 17

    move-object/from16 v7, p0

    move/from16 v8, p4

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    .line 127
    const-string v12, "utf-8"

    .line 0
    const-string v13, "CAA_"

    .line 127
    :try_start_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v12}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v14, 0x0

    .line 134
    :try_start_1
    sget-object v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sApplicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lio/dcloud/common/adapter/util/DeviceInfo;->sApplicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v14}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    const/4 v15, 0x1

    .line 138
    invoke-static {v7, v15, v15}, Lio/dcloud/common/util/TelephonyUtil;->getIMEI(Landroid/content/Context;ZZ)Ljava/lang/String;

    .line 139
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-ne v8, v15, :cond_0

    .line 142
    new-instance v0, Lio/dcloud/common/util/hostpicker/HostPicker$Host;

    sget-object v1, Lio/dcloud/common/util/hostpicker/HostPicker$Host$PriorityEnum;->FIRST:Lio/dcloud/common/util/hostpicker/HostPicker$Host$PriorityEnum;

    const-string v2, "YHx8eHsyJyd8OSZsa2RnfWwmZm18JmtmJ2tnZGRta3wneGR9e2l4eCdpa3xhZ2Y="

    invoke-direct {v0, v2, v1}, Lio/dcloud/common/util/hostpicker/HostPicker$Host;-><init>(Ljava/lang/String;Lio/dcloud/common/util/hostpicker/HostPicker$Host$PriorityEnum;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    new-instance v0, Lio/dcloud/common/util/hostpicker/HostPicker$Host;

    sget-object v1, Lio/dcloud/common/util/hostpicker/HostPicker$Host$PriorityEnum;->NORMAL:Lio/dcloud/common/util/hostpicker/HostPicker$Host$PriorityEnum;

    const-string v2, "YHx8eHsyJyd8OiZsa2RnfWwmZm18JmtmJ2tnZGRta3wneGR9e2l4eCdpa3xhZ2Y="

    invoke-direct {v0, v2, v1}, Lio/dcloud/common/util/hostpicker/HostPicker$Host;-><init>(Ljava/lang/String;Lio/dcloud/common/util/hostpicker/HostPicker$Host$PriorityEnum;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    new-instance v0, Lio/dcloud/common/util/hostpicker/HostPicker$Host;

    sget-object v1, Lio/dcloud/common/util/hostpicker/HostPicker$Host$PriorityEnum;->BACKUP:Lio/dcloud/common/util/hostpicker/HostPicker$Host$PriorityEnum;

    const-string v2, "YHx8eHsyJydqfDkmbGtkZ31sJmZtfCZrZidgfHx4J2tpaQ=="

    invoke-direct {v0, v2, v1}, Lio/dcloud/common/util/hostpicker/HostPicker$Host;-><init>(Ljava/lang/String;Lio/dcloud/common/util/hostpicker/HostPicker$Host$PriorityEnum;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 149
    :cond_0
    new-instance v0, Lio/dcloud/common/util/hostpicker/HostPicker$Host;

    sget-object v1, Lio/dcloud/common/util/hostpicker/HostPicker$Host$PriorityEnum;->FIRST:Lio/dcloud/common/util/hostpicker/HostPicker$Host$PriorityEnum;

    const-string v2, "YHx8eHsyJydpezkmbGtkZ31sJmZtfCZrZidrZ2RkbWt8J3hkfXtpeHgnaWt8YWdm"

    invoke-direct {v0, v2, v1}, Lio/dcloud/common/util/hostpicker/HostPicker$Host;-><init>(Ljava/lang/String;Lio/dcloud/common/util/hostpicker/HostPicker$Host$PriorityEnum;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    new-instance v0, Lio/dcloud/common/util/hostpicker/HostPicker$Host;

    sget-object v1, Lio/dcloud/common/util/hostpicker/HostPicker$Host$PriorityEnum;->NORMAL:Lio/dcloud/common/util/hostpicker/HostPicker$Host$PriorityEnum;

    const-string v2, "YHx8eHsyJydpezombGtkZ31sJmZtfCZrZidrZ2RkbWt8J3hkfXtpeHgnaWt8YWdm"

    invoke-direct {v0, v2, v1}, Lio/dcloud/common/util/hostpicker/HostPicker$Host;-><init>(Ljava/lang/String;Lio/dcloud/common/util/hostpicker/HostPicker$Host$PriorityEnum;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    new-instance v0, Lio/dcloud/common/util/hostpicker/HostPicker$Host;

    sget-object v1, Lio/dcloud/common/util/hostpicker/HostPicker$Host$PriorityEnum;->BACKUP:Lio/dcloud/common/util/hostpicker/HostPicker$Host$PriorityEnum;

    const-string v2, "YHx8eHsyJydqaXs5JmxrZGd9bCZmbXwma2YnYHx8eCdraWk="

    invoke-direct {v0, v2, v1}, Lio/dcloud/common/util/hostpicker/HostPicker$Host;-><init>(Ljava/lang/String;Lio/dcloud/common/util/hostpicker/HostPicker$Host$PriorityEnum;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p10

    move-object/from16 v16, v6

    move-object/from16 v6, p12

    .line 155
    invoke-static/range {v1 .. v6}, Lio/dcloud/p/d0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    if-eqz v10, :cond_1

    .line 157
    const-string v1, "mediaId"

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v11, :cond_2

    .line 160
    const-string v1, "slotId"

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_2
    const-string v1, "tid"

    move-object/from16 v2, p2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    if-ne v8, v1, :cond_3

    .line 166
    const-string v1, "dec"

    move-object/from16 v2, p5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const-string v1, "dem"

    move-object/from16 v2, p6

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/16 v1, 0x29

    if-ne v8, v1, :cond_7

    if-eqz v9, :cond_7

    if-nez v10, :cond_7

    .line 170
    const-string v1, "img"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 172
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/dcloud/common/util/Md5Utils;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :cond_4
    const-string v1, "dw"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 176
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_5
    const-string v1, "dh"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 180
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :cond_6
    const-string v1, "click_coord"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 184
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :cond_7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 190
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/util/ZipUtils;->zipString(Ljava/lang/String;)[B

    move-result-object v0

    .line 191
    invoke-static {}, Lio/dcloud/p/d1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lio/dcloud/p/d1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lio/dcloud/common/util/AESUtil;->encrypt(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v0

    const/4 v1, 0x2

    .line 192
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 195
    :try_start_2
    invoke-static {v0, v12}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 197
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    .line 199
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "edata="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 206
    :try_start_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 208
    :try_start_4
    invoke-static/range {p11 .. p11}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "webview"

    move-object/from16 v3, p11

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 209
    const-string v2, "get"

    new-array v3, v15, [Ljava/lang/Object;

    const-string v4, "ua-webview"

    aput-object v4, v3, v14

    invoke-static {v2, v3}, Lio/dcloud/common/util/ADUtils;->ADHandlerMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 210
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 211
    const-string v3, "User-Agent"

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 214
    :catch_3
    :cond_8
    :try_start_5
    invoke-static {}, Lio/dcloud/common/util/hostpicker/HostPicker;->getInstance()Lio/dcloud/common/util/hostpicker/HostPicker;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lio/dcloud/p/d0$a;

    invoke-direct {v4, v0, v1}, Lio/dcloud/p/d0$a;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    move-object/from16 v1, v16

    invoke-virtual {v2, v7, v1, v3, v4}, Lio/dcloud/common/util/hostpicker/HostPicker;->pickSuitHost(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lio/dcloud/common/util/hostpicker/HostPicker$HostPickCallback;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommitDataUtil"

    invoke-static {v1, v0}, Lio/dcloud/common/adapter/util/Logger;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public static a(Lio/dcloud/common/DHInterface/IApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 3

    const-string v0, "a"

    .line 269
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 271
    :try_start_0
    const-string v2, "p"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    const-string v2, "t"

    invoke-virtual {v1, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 273
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    const-string p1, "c"

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    const-string p1, "m"

    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p5, :cond_0

    .line 277
    const-string p1, "d"

    invoke-virtual {v1, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    :cond_0
    const-string p1, "pn"

    invoke-interface {p0}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    const-string p1, "v"

    invoke-interface {p0}, Lio/dcloud/common/DHInterface/IApp;->obtainAppVersionName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    const-string p1, "pv"

    sget-object p2, Lio/dcloud/common/adapter/util/AndroidResources;->versionName:Ljava/lang/String;

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    const-string p1, "appid"

    invoke-interface {p0}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    const-string p0, "os"

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 284
    const-string p0, "md"

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 285
    const-string p0, "vd"

    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    const-string p0, "vb"

    const-string p1, "1.9.9.82407"

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 287
    sget-object p0, Lio/dcloud/common/util/BaseInfo;->sChannel:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p1, 0x0

    const-string p2, "mc"

    if-eqz p0, :cond_2

    .line 290
    :try_start_1
    const-string p0, "DCLOUD_STREAMAPP_CHANNEL"

    invoke-static {p0}, Lio/dcloud/common/adapter/util/AndroidResources;->getMetaValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 292
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p0, p1

    .line 294
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 295
    invoke-virtual {v1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 297
    :cond_1
    const-string p0, ""

    invoke-virtual {v1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 299
    :cond_2
    sget-object p0, Lio/dcloud/common/util/BaseInfo;->sChannel:Ljava/lang/String;

    invoke-virtual {v1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    :goto_1
    invoke-static {}, Lio/dcloud/common/util/PdrUtil;->checkIntl()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "https://er.dcloud.io/rv"

    goto :goto_2

    :cond_3
    const-string p0, "https://er.dcloud.net.cn/rv"

    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lio/dcloud/common/util/NetTool;->httpPost(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)[B
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method

.method private static a(Lio/dcloud/common/DHInterface/IApp;Ljava/util/HashMap;)V
    .locals 8

    const-string v0, "name"

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    :try_start_0
    invoke-interface {p0}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v2, "dcloud_uniplugins.json"

    invoke-virtual {p0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 101
    invoke-static {p0}, Lio/dcloud/common/util/IOUtil;->toString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    .line 103
    :goto_0
    invoke-static {p0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 105
    :try_start_1
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    .line 106
    const-string v2, "nativePlugins"

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 107
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x0

    move v3, v2

    .line 108
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 109
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 111
    const-string v5, "plugins"

    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 112
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v5

    if-lez v5, :cond_1

    move v5, v2

    .line 113
    :goto_2
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 114
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 115
    invoke-virtual {v6, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 116
    invoke-virtual {v6, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 124
    :catch_1
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_3

    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ups"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)Ljava/util/Map;
    .locals 8

    .line 1
    const-string v0, ""

    .line 3
    :try_start_0
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    .line 10
    :try_start_1
    sget-object v3, Lio/dcloud/common/adapter/util/DeviceInfo;->sApplicationContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    sget-object v4, Lio/dcloud/common/adapter/util/DeviceInfo;->sApplicationContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    .line 12
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v3, v0

    :goto_1
    const/4 v4, 0x1

    .line 14
    invoke-static {p0, v4, v4}, Lio/dcloud/common/util/TelephonyUtil;->getIMEI(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object p0

    .line 15
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 16
    const-string v6, "p"

    const-string v7, "a"

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v6, "appid"

    invoke-interface {v5, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string p1, "v"

    invoke-interface {v5, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "at"

    invoke-interface {v5, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "os"

    invoke-interface {v5, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string p1, "adpid"

    invoke-interface {v5, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string p1, "&ie=1"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    const-string p4, "ie"

    if-eqz p3, :cond_0

    .line 24
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v5, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 26
    :cond_0
    const-string p1, "&ie=0"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 27
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v5, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_1
    :goto_2
    const-string p1, "imei"

    invoke-interface {v5, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string p0, "md"

    invoke-interface {v5, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string p1, "vd"

    invoke-interface {v5, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object p0, Lio/dcloud/common/adapter/util/DeviceInfo;->sApplicationContext:Landroid/content/Context;

    invoke-static {p0}, Lio/dcloud/common/util/NetworkTypeUtil;->getNetworkType(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "net"

    invoke-interface {v5, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string p0, "vb"

    const-string p1, "1.9.9.82407"

    invoke-interface {v5, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "t"

    invoke-interface {v5, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object p0, Lio/dcloud/common/util/BaseInfo;->sChannel:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string p1, "mc"

    if-eqz p0, :cond_3

    .line 42
    :try_start_2
    const-string p0, "DCLOUD_STREAMAPP_CHANNEL"

    invoke-static {p0}, Lio/dcloud/common/adapter/util/AndroidResources;->getMetaValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    .line 46
    :goto_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 47
    invoke-interface {v5, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 49
    :cond_2
    invoke-interface {v5, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 52
    :cond_3
    sget-object p0, Lio/dcloud/common/util/BaseInfo;->sChannel:Ljava/lang/String;

    invoke-interface {v5, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :goto_4
    const-string p0, "paid"

    invoke-interface {v5, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_4

    .line 56
    invoke-interface {v5, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4
    return-object v5
.end method
