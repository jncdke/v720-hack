.class public Lcom/huawei/hms/opendevice/b;
.super Ljava/lang/Object;
.source "AaidUtils.java"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/huawei/hms/aaid/entity/DeleteTokenReq;
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v0, v0, v0, v0}, Lcom/huawei/hms/opendevice/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/aaid/entity/DeleteTokenReq;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/hms/aaid/entity/DeleteTokenReq;
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v0, v0, p1, v0}, Lcom/huawei/hms/opendevice/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/aaid/entity/DeleteTokenReq;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/aaid/entity/DeleteTokenReq;
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-static {p0, p1, v0, v0, p2}, Lcom/huawei/hms/opendevice/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/aaid/entity/DeleteTokenReq;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/aaid/entity/DeleteTokenReq;
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/hms/aaid/entity/DeleteTokenReq;

    invoke-direct {v0}, Lcom/huawei/hms/aaid/entity/DeleteTokenReq;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/huawei/hms/aaid/entity/DeleteTokenReq;->setAppId(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p4}, Lcom/huawei/hms/aaid/entity/DeleteTokenReq;->setScope(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/huawei/hms/aaid/entity/DeleteTokenReq;->setProjectId(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/aaid/entity/DeleteTokenReq;->setPkgName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p3}, Lcom/huawei/hms/aaid/entity/DeleteTokenReq;->setSubjectId(Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-static {p0}, Lcom/huawei/hms/utils/Util;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/aaid/entity/DeleteTokenReq;->setAppId(Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    const-string p1, "HCM"

    invoke-virtual {v0, p1}, Lcom/huawei/hms/aaid/entity/DeleteTokenReq;->setScope(Ljava/lang/String;)V

    .line 13
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    invoke-static {p0}, Lcom/huawei/hms/opendevice/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/aaid/entity/DeleteTokenReq;->setProjectId(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/hms/aaid/entity/TokenReq;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0, p1, v0}, Lcom/huawei/hms/opendevice/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/aaid/entity/TokenReq;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/aaid/entity/TokenReq;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, v0, p2}, Lcom/huawei/hms/opendevice/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/aaid/entity/TokenReq;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/aaid/entity/TokenReq;
    .locals 2

    .line 3
    new-instance v0, Lcom/huawei/hms/aaid/entity/TokenReq;

    invoke-direct {v0}, Lcom/huawei/hms/aaid/entity/TokenReq;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/aaid/entity/TokenReq;->setPackageName(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/huawei/hms/aaid/entity/TokenReq;->setAppId(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p4}, Lcom/huawei/hms/aaid/entity/TokenReq;->setScope(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p2}, Lcom/huawei/hms/aaid/entity/TokenReq;->setProjectId(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p3}, Lcom/huawei/hms/aaid/entity/TokenReq;->setSubjectId(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 9
    invoke-virtual {v0, p3}, Lcom/huawei/hms/aaid/entity/TokenReq;->setMultiSender(Z)V

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-static {p0}, Lcom/huawei/hms/utils/Util;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/aaid/entity/TokenReq;->setAppId(Ljava/lang/String;)V

    .line 13
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    invoke-static {p0}, Lcom/huawei/hms/opendevice/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/aaid/entity/TokenReq;->setProjectId(Ljava/lang/String;)V

    .line 16
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    const-string p1, "HCM"

    invoke-virtual {v0, p1}, Lcom/huawei/hms/aaid/entity/TokenReq;->setScope(Ljava/lang/String;)V

    .line 20
    :cond_2
    invoke-static {p0}, Lcom/huawei/hms/opendevice/j;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/j;

    move-result-object p0

    .line 22
    const-string p1, "hasRequestAgreement"

    invoke-virtual {p0, p1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x1

    .line 23
    invoke-virtual {v0, p2}, Lcom/huawei/hms/aaid/entity/TokenReq;->setFirstTime(Z)V

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/aaid/utils/PushPreferences;->saveBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 26
    :cond_3
    invoke-virtual {v0, p3}, Lcom/huawei/hms/aaid/entity/TokenReq;->setFirstTime(Z)V

    :goto_0
    return-object v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-class v0, Lcom/huawei/hms/opendevice/b;

    monitor-enter v0

    .line 27
    :try_start_0
    new-instance v1, Lcom/huawei/hms/aaid/utils/PushPreferences;

    const-string v2, "aaid"

    invoke-direct {v1, p0, v2}, Lcom/huawei/hms/aaid/utils/PushPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    const-string p0, "aaid"

    invoke-virtual {v1, p0}, Lcom/huawei/hms/aaid/utils/PushPreferences;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 29
    const-string p0, "aaid"

    invoke-virtual {v1, p0}, Lcom/huawei/hms/aaid/utils/PushPreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    .line 32
    const-string v2, "aaid"

    invoke-virtual {v1, v2, p0}, Lcom/huawei/hms/aaid/utils/PushPreferences;->saveString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "creationTime"

    invoke-virtual {v1, v3, v2}, Lcom/huawei/hms/aaid/utils/PushPreferences;->saveLong(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/huawei/agconnect/config/AGConnectServicesConfig;->fromContext(Landroid/content/Context;)Lcom/huawei/agconnect/config/AGConnectServicesConfig;

    move-result-object p0

    .line 2
    const-string v0, "client/project_id"

    invoke-virtual {p0, v0}, Lcom/huawei/agconnect/config/AGConnectServicesConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Z
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

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 2
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez p0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    const-string v1, "com.huawei.hms.client.service.name:base"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    :cond_1
    :goto_0
    return v0

    .line 10
    :catch_0
    sget-object p0, Lcom/huawei/hms/aaid/HmsInstanceId;->TAG:Ljava/lang/String;

    const-string v0, "isIntegratedBaseSdk failed."

    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
