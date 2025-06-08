.class public Lio/dcloud/feature/unipush/GTPushService;
.super Lio/dcloud/feature/aps/AbsPushService;
.source "GTPushService.java"

# interfaces
.implements Lio/dcloud/common/DHInterface/ISysEventListener;
.implements Lio/dcloud/common/DHInterface/message/IObserveAble;


# static fields
.field public static final ID:Ljava/lang/String; = "unipush"


# instance fields
.field isRegisterNewIntent:Z

.field mApp:Lio/dcloud/common/DHInterface/IApp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lio/dcloud/feature/aps/AbsPushService;-><init>()V

    const/4 v0, 0x0

    .line 115
    iput-boolean v0, p0, Lio/dcloud/feature/unipush/GTPushService;->isRegisterNewIntent:Z

    return-void
.end method

.method private fireClickEvent(Landroid/content/Intent;)V
    .locals 14

    .line 134
    const-string v0, "unipush_data"

    const-string v1, "UP-OL-SU"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lio/dcloud/feature/unipush/GTPushService;->mApp:Lio/dcloud/common/DHInterface/IApp;

    if-eqz v2, :cond_e

    .line 136
    const-string v2, "unipush_version"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 137
    invoke-static {v3}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 138
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    cmpl-double v3, v3, v5

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 143
    :goto_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 144
    const-string v5, "click"

    const-string v6, "category"

    const-string v7, "channelId"

    const-string v8, "content"

    const-string v9, "title"

    const-string v10, "payload"

    if-eqz v3, :cond_b

    .line 146
    :try_start_0
    invoke-virtual {p1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    invoke-virtual {p1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 150
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 151
    invoke-static {v3}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    .line 152
    invoke-virtual {v4, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    :cond_1
    invoke-static {v11}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 155
    invoke-virtual {v4, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    :cond_2
    invoke-virtual {p1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 159
    invoke-static {v3}, Lio/dcloud/common/util/JSONUtil;->createJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    if-nez v11, :cond_8

    if-eqz v3, :cond_9

    .line 164
    const-string v11, "\""

    invoke-virtual {v3, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x22

    .line 165
    invoke-static {v3, v11}, Lio/dcloud/common/util/StringUtil;->trimString(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v3

    .line 166
    invoke-virtual {v4, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 168
    :cond_3
    invoke-static {v3}, Lio/dcloud/common/util/StringUtil;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    .line 169
    invoke-static {v3}, Lio/dcloud/common/util/StringUtil;->getDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v12

    if-eqz v11, :cond_4

    .line 171
    invoke-virtual {v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_4
    if-eqz v12, :cond_5

    .line 173
    invoke-virtual {v4, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 174
    :cond_5
    const-string v11, "true"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    const-string v11, "false"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_1

    .line 177
    :cond_6
    invoke-virtual {v4, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 175
    :cond_7
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v4, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_2

    .line 182
    :cond_8
    invoke-virtual {v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    :cond_9
    :goto_2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 186
    invoke-static {v3}, Lio/dcloud/common/util/JSONUtil;->createJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 188
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v11

    .line 189
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    .line 190
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 191
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 195
    :cond_a
    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p1, v9}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 197
    invoke-virtual {p1, v8}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p1, v10}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 200
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p1, v7}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 202
    invoke-virtual {p1, v6}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 206
    new-instance p1, Lio/dcloud/feature/aps/PushMessage;

    iget-object v0, p0, Lio/dcloud/feature/unipush/GTPushService;->mApp:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v4, v0}, Lio/dcloud/feature/aps/PushMessage;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lio/dcloud/feature/unipush/GTPushService;->mApp:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IApp;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lio/dcloud/feature/aps/PushMessage;->toJSON()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lio/dcloud/feature/aps/APSFeatureImpl;->execScript(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 208
    iget-object v0, p0, Lio/dcloud/feature/unipush/GTPushService;->mApp:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IApp;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lio/dcloud/feature/aps/APSFeatureImpl;->addNeedExecMessage(Landroid/content/Context;Lio/dcloud/feature/aps/PushMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 211
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 215
    :cond_b
    :try_start_1
    invoke-virtual {p1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    invoke-virtual {p1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    invoke-virtual {p1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 220
    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 221
    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    :cond_c
    invoke-static {v2}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 224
    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    :cond_d
    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 227
    invoke-virtual {p1, v9}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 228
    invoke-virtual {p1, v8}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 229
    invoke-virtual {p1, v10}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 230
    invoke-virtual {p1, v7}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 231
    invoke-virtual {p1, v6}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 232
    new-instance p1, Lio/dcloud/feature/aps/PushMessage;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/feature/unipush/GTPushService;->mApp:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-direct {p1, v0, v1, v2}, Lio/dcloud/feature/aps/PushMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lio/dcloud/feature/unipush/GTPushService;->mApp:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IApp;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lio/dcloud/feature/aps/PushMessage;->toJSON()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lio/dcloud/feature/aps/APSFeatureImpl;->execScript(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 234
    iget-object v0, p0, Lio/dcloud/feature/unipush/GTPushService;->mApp:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IApp;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lio/dcloud/feature/aps/APSFeatureImpl;->addNeedExecMessage(Landroid/content/Context;Lio/dcloud/feature/aps/PushMessage;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 237
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_e
    :goto_4
    return-void
.end method

.method private registerOnNewIntent(Lio/dcloud/common/DHInterface/IApp;)V
    .locals 1

    .line 117
    iget-boolean v0, p0, Lio/dcloud/feature/unipush/GTPushService;->isRegisterNewIntent:Z

    if-nez v0, :cond_0

    .line 118
    iput-object p1, p0, Lio/dcloud/feature/unipush/GTPushService;->mApp:Lio/dcloud/common/DHInterface/IApp;

    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lio/dcloud/feature/unipush/GTPushService;->isRegisterNewIntent:Z

    .line 120
    sget-object v0, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onNewIntent:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    invoke-interface {p1, p0, v0}, Lio/dcloud/common/DHInterface/IApp;->registerSysEventListener(Lio/dcloud/common/DHInterface/ISysEventListener;Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addEventListener(Landroid/content/Context;Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 108
    invoke-super {p0, p1, p2, p3}, Lio/dcloud/feature/aps/AbsPushService;->addEventListener(Landroid/content/Context;Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V

    .line 109
    invoke-interface {p2}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 110
    invoke-interface {p2}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object p2

    invoke-direct {p0, p2}, Lio/dcloud/feature/unipush/GTPushService;->registerOnNewIntent(Lio/dcloud/common/DHInterface/IApp;)V

    .line 112
    invoke-direct {p0, p1}, Lio/dcloud/feature/unipush/GTPushService;->fireClickEvent(Landroid/content/Intent;)V

    return-void
.end method

.method public getActionObserverID()Lio/dcloud/common/DHInterface/message/EnumUniqueID;
    .locals 1

    .line 245
    sget-object v0, Lio/dcloud/common/DHInterface/message/EnumUniqueID;->FEATURE_APS_UNI_PUSH:Lio/dcloud/common/DHInterface/message/EnumUniqueID;

    return-object v0
.end method

.method public getClientInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lio/dcloud/feature/unipush/GTPushService;->clientid:Ljava/lang/String;

    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p0, p1}, Lio/dcloud/feature/unipush/GTPushService;->initClientId(Landroid/content/Context;)V

    .line 91
    :cond_0
    invoke-super {p0, p1}, Lio/dcloud/feature/aps/AbsPushService;->getClientInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onExecute(Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;Ljava/lang/Object;)Z
    .locals 0

    .line 126
    sget-object p2, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onNewIntent:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    invoke-virtual {p1, p2}, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/dcloud/feature/unipush/GTPushService;->mApp:Lio/dcloud/common/DHInterface/IApp;

    if-eqz p1, :cond_0

    .line 127
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IApp;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 128
    invoke-direct {p0, p1}, Lio/dcloud/feature/unipush/GTPushService;->fireClickEvent(Landroid/content/Intent;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onStart(Landroid/content/Context;Landroid/os/Bundle;[Ljava/lang/String;)V
    .locals 2

    .line 43
    const-string p2, "unipush"

    iput-object p2, p0, Lio/dcloud/feature/unipush/GTPushService;->id:Ljava/lang/String;

    .line 45
    invoke-static {}, Lcom/igexin/sdk/PushManager;->getInstance()Lcom/igexin/sdk/PushManager;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/igexin/sdk/PushManager;->initialize(Landroid/content/Context;)V

    .line 47
    invoke-static {}, Lcom/igexin/sdk/PushManager;->getInstance()Lcom/igexin/sdk/PushManager;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-wide/16 v0, 0x18

    invoke-virtual {p2, p3, v0, v1}, Lcom/igexin/sdk/PushManager;->setAppListInterval(Landroid/content/Context;J)Z

    .line 48
    invoke-static {}, Lcom/igexin/sdk/PushManager;->getInstance()Lcom/igexin/sdk/PushManager;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Lcom/igexin/sdk/PushManager;->setScenePush(Landroid/content/Context;Z)Z

    .line 49
    invoke-static {}, Lcom/igexin/sdk/PushManager;->getInstance()Lcom/igexin/sdk/PushManager;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3, v0}, Lcom/igexin/sdk/PushManager;->setIndividuationPush(Landroid/content/Context;Z)Z

    .line 50
    invoke-static {}, Lcom/igexin/sdk/PushManager;->getInstance()Lcom/igexin/sdk/PushManager;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3, v0}, Lcom/igexin/sdk/PushManager;->setEmergencyPush(Landroid/content/Context;Z)Z

    .line 51
    invoke-static {}, Lcom/igexin/sdk/PushManager;->getInstance()Lcom/igexin/sdk/PushManager;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3, v0}, Lcom/igexin/sdk/PushManager;->setLinkMerge(Landroid/content/Context;Z)Z

    .line 52
    invoke-static {}, Lcom/igexin/sdk/PushManager;->getInstance()Lcom/igexin/sdk/PushManager;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3, v0}, Lcom/igexin/sdk/PushManager;->setImsiEnable(Landroid/content/Context;Z)Z

    .line 55
    const-string p2, "clientid_unipush"

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 56
    sget-object p3, Lio/dcloud/feature/aps/AbsPushService;->PUSH_CLIENT_ID_NAME:Ljava/lang/String;

    iget-object v0, p0, Lio/dcloud/feature/unipush/GTPushService;->clientid:Ljava/lang/String;

    invoke-interface {p2, p3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lio/dcloud/feature/unipush/GTPushService;->clientid:Ljava/lang/String;

    .line 57
    const-string p2, "PUSH_APPID"

    invoke-static {p2}, Lio/dcloud/common/adapter/util/AndroidResources;->getMetaValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lio/dcloud/feature/unipush/GTPushService;->appid:Ljava/lang/String;

    .line 58
    const-string p2, "PUSH_APPKEY"

    invoke-static {p2}, Lio/dcloud/common/adapter/util/AndroidResources;->getMetaValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lio/dcloud/feature/unipush/GTPushService;->appkey:Ljava/lang/String;

    .line 59
    const-string p2, "PUSH_APPSECRET"

    invoke-static {p2}, Lio/dcloud/common/adapter/util/AndroidResources;->getMetaValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lio/dcloud/feature/unipush/GTPushService;->appsecret:Ljava/lang/String;

    .line 63
    invoke-static {}, Lio/dcloud/common/DHInterface/message/ActionBus;->getInstance()Lio/dcloud/common/DHInterface/message/ActionBus;

    move-result-object p2

    new-instance p3, Lio/dcloud/feature/unipush/GTPushService$1;

    invoke-direct {p3, p0, p0, p1}, Lio/dcloud/feature/unipush/GTPushService$1;-><init>(Lio/dcloud/feature/unipush/GTPushService;Lio/dcloud/common/DHInterface/message/IObserveAble;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Lio/dcloud/common/DHInterface/message/ActionBus;->observeAction(Lio/dcloud/common/DHInterface/message/AbsActionObserver;)Z

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 96
    invoke-super {p0}, Lio/dcloud/feature/aps/AbsPushService;->onStop()V

    .line 97
    iget-boolean v0, p0, Lio/dcloud/feature/unipush/GTPushService;->isRegisterNewIntent:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lio/dcloud/feature/unipush/GTPushService;->isRegisterNewIntent:Z

    .line 99
    iget-object v0, p0, Lio/dcloud/feature/unipush/GTPushService;->mApp:Lio/dcloud/common/DHInterface/IApp;

    sget-object v1, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onNewIntent:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    invoke-interface {v0, p0, v1}, Lio/dcloud/common/DHInterface/IApp;->unregisterSysEventListener(Lio/dcloud/common/DHInterface/ISysEventListener;Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;)V

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lio/dcloud/feature/unipush/GTPushService;->mApp:Lio/dcloud/common/DHInterface/IApp;

    .line 103
    :cond_0
    invoke-static {}, Lio/dcloud/common/DHInterface/message/ActionBus;->getInstance()Lio/dcloud/common/DHInterface/message/ActionBus;

    move-result-object v0

    invoke-virtual {p0}, Lio/dcloud/feature/unipush/GTPushService;->getActionObserverID()Lio/dcloud/common/DHInterface/message/EnumUniqueID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/dcloud/common/DHInterface/message/ActionBus;->stopObserve(Lio/dcloud/common/DHInterface/message/EnumUniqueID;)V

    return-void
.end method
