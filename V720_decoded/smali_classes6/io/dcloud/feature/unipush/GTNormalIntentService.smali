.class public Lio/dcloud/feature/unipush/GTNormalIntentService;
.super Lcom/igexin/sdk/GTIntentService;
.source "GTNormalIntentService.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "GTNormalIntentService"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/igexin/sdk/GTIntentService;-><init>()V

    return-void
.end method

.method private processForUniPush(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 133
    sget-object v0, Lio/dcloud/common/util/BaseInfo;->sDefaultBootApp:Ljava/lang/String;

    .line 134
    new-instance v1, Lio/dcloud/feature/aps/PushMessage;

    invoke-virtual {p0, p1}, Lio/dcloud/feature/unipush/GTNormalIntentService;->getApplicationName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p2, v0, v2}, Lio/dcloud/feature/aps/PushMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string p2, "unipush"

    invoke-static {p1, v0, p2}, Lio/dcloud/feature/aps/AbsPushService;->getAutoNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 136
    invoke-virtual {v1}, Lio/dcloud/feature/aps/PushMessage;->needCreateNotification()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 137
    invoke-static {p1, v0, v1}, Lio/dcloud/feature/aps/APSFeatureImpl;->sendCreateNotificationBroadcast(Landroid/content/Context;Ljava/lang/String;Lio/dcloud/feature/aps/PushMessage;)V

    goto :goto_0

    .line 138
    :cond_0
    const-string p2, "receive"

    invoke-virtual {v1}, Lio/dcloud/feature/aps/PushMessage;->toJSON()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2, v2}, Lio/dcloud/feature/aps/APSFeatureImpl;->execScript(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 139
    invoke-static {p1, v1}, Lio/dcloud/feature/aps/APSFeatureImpl;->addNeedExecReceiveMessage(Landroid/content/Context;Lio/dcloud/feature/aps/PushMessage;)V

    .line 141
    :cond_1
    :goto_0
    invoke-static {p1, v0, v1}, Lio/dcloud/feature/aps/APSFeatureImpl;->addPushMessage(Landroid/content/Context;Ljava/lang/String;Lio/dcloud/feature/aps/PushMessage;)V

    return-void
.end method

.method private processForUniPush2(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 150
    sget-object v0, Lio/dcloud/common/util/BaseInfo;->sDefaultBootApp:Ljava/lang/String;

    .line 151
    invoke-static {p2}, Lio/dcloud/common/util/JSONUtil;->createJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 152
    const-string v1, "force_notification"

    invoke-static {p2, v1}, Lio/dcloud/common/util/JSONUtil;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    .line 153
    new-instance v2, Lio/dcloud/feature/aps/PushMessage;

    invoke-direct {v2, p2, v0}, Lio/dcloud/feature/aps/PushMessage;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 155
    invoke-static {p1, v0, v2}, Lio/dcloud/feature/aps/APSFeatureImpl;->sendCreateNotificationBroadcast(Landroid/content/Context;Ljava/lang/String;Lio/dcloud/feature/aps/PushMessage;)V

    goto :goto_0

    .line 156
    :cond_0
    const-string p2, "receive"

    invoke-virtual {v2}, Lio/dcloud/feature/aps/PushMessage;->toJSON()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lio/dcloud/feature/aps/APSFeatureImpl;->execScript(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 157
    invoke-static {p1, v2}, Lio/dcloud/feature/aps/APSFeatureImpl;->addNeedExecReceiveMessage(Landroid/content/Context;Lio/dcloud/feature/aps/PushMessage;)V

    .line 159
    :cond_1
    :goto_0
    invoke-static {p1, v0, v2}, Lio/dcloud/feature/aps/APSFeatureImpl;->addPushMessage(Landroid/content/Context;Ljava/lang/String;Lio/dcloud/feature/aps/PushMessage;)V

    return-void
.end method


# virtual methods
.method public getApplicationName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 94
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v1, v0

    .line 99
    :catch_1
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public onNotificationMessageArrived(Landroid/content/Context;Lcom/igexin/sdk/message/GTNotificationMessage;)V
    .locals 0

    return-void
.end method

.method public onNotificationMessageClicked(Landroid/content/Context;Lcom/igexin/sdk/message/GTNotificationMessage;)V
    .locals 4

    .line 40
    sget-object v0, Lio/dcloud/common/util/BaseInfo;->sDefaultBootApp:Ljava/lang/String;

    .line 41
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 43
    :try_start_0
    const-string v2, "title"

    invoke-virtual {p2}, Lcom/igexin/sdk/message/GTNotificationMessage;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string v2, "content"

    invoke-virtual {p2}, Lcom/igexin/sdk/message/GTNotificationMessage;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    new-instance p2, Lio/dcloud/feature/aps/PushMessage;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lio/dcloud/feature/unipush/GTNormalIntentService;->getApplicationName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v1, v0, v2}, Lio/dcloud/feature/aps/PushMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v0, "click"

    invoke-virtual {p2}, Lio/dcloud/feature/aps/PushMessage;->toJSON()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lio/dcloud/feature/aps/APSFeatureImpl;->execScript(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    invoke-static {p1, p2}, Lio/dcloud/feature/aps/APSFeatureImpl;->addNeedExecMessage(Landroid/content/Context;Lio/dcloud/feature/aps/PushMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onReceiveClientId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 106
    sget-object v0, Lio/dcloud/feature/unipush/GTNormalIntentService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReceiveClientId -> clientid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string v0, "clientid_unipush"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 108
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 109
    sget-object v0, Lio/dcloud/feature/aps/AbsPushService;->PUSH_CLIENT_ID_NAME:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 110
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public onReceiveCommandResult(Landroid/content/Context;Lcom/igexin/sdk/message/GTCmdMessage;)V
    .locals 2

    .line 123
    sget-object p1, Lio/dcloud/feature/unipush/GTNormalIntentService;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceiveCommandResult -> cmdMessage = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveMessageData(Landroid/content/Context;Lcom/igexin/sdk/message/GTTransmitMessage;)V
    .locals 6

    .line 64
    sget-object v0, Lio/dcloud/feature/unipush/GTNormalIntentService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReceiveMessageData -> msg = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p2}, Lcom/igexin/sdk/message/GTTransmitMessage;->getPayload()[B

    move-result-object p2

    if-eqz p2, :cond_1

    .line 67
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([B)V

    .line 68
    invoke-static {v1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 69
    const-string p2, "onReceiveMessageData -> msg data= "

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {v1}, Lio/dcloud/common/util/JSONUtil;->createJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 72
    const-string v0, "unipush_version"

    invoke-static {p2, v0}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 73
    invoke-static {p2}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    cmpl-double p2, v2, v4

    if-nez p2, :cond_0

    .line 81
    invoke-direct {p0, p1, v1}, Lio/dcloud/feature/unipush/GTNormalIntentService;->processForUniPush2(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_0
    invoke-direct {p0, p1, v1}, Lio/dcloud/feature/unipush/GTNormalIntentService;->processForUniPush(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onReceiveOnlineState(Landroid/content/Context;Z)V
    .locals 2

    .line 116
    sget-object p1, Lio/dcloud/feature/unipush/GTNormalIntentService;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceiveOnlineState -> online = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveServicePid(Landroid/content/Context;I)V
    .locals 0

    return-void
.end method
