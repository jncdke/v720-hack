.class public abstract Lio/dcloud/feature/aps/AbsPushService;
.super Lio/dcloud/common/DHInterface/BaseFeature$BaseModule;
.source "AbsPushService.java"

# interfaces
.implements Lio/dcloud/common/DHInterface/IReflectAble;


# static fields
.field public static final CLIENTID:Ljava/lang/String; = "clientid_"

.field public static CLIENT_INFO_TEMPLATE:Ljava/lang/String; = "{id:\'%s\',token:\'%s\',clientid:\'%s\',appid:\'%s\',appkey:\'%s\'}"

.field public static PUSH_CLIENT_ID_NAME:Ljava/lang/String; = "clientid"

.field public static PUSH_DB_DEFAULT_AUTO_NOTIFICATION:Ljava/lang/String; = "auto_notification"

.field public static PUSH_DB_LAZY_INITIALIZED:Ljava/lang/String; = "push_db_lazy_initialized"

.field public static PUSH_DB_NAME:Ljava/lang/String; = "push_db_name"

.field protected static final SP_READ_MODE:I


# instance fields
.field public appid:Ljava/lang/String;

.field public appkey:Ljava/lang/String;

.field public appsecret:Ljava/lang/String;

.field public clientid:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lio/dcloud/common/DHInterface/BaseFeature$BaseModule;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lio/dcloud/feature/aps/AbsPushService;->id:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lio/dcloud/feature/aps/AbsPushService;->clientid:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lio/dcloud/feature/aps/AbsPushService;->appid:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lio/dcloud/feature/aps/AbsPushService;->appkey:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lio/dcloud/feature/aps/AbsPushService;->appsecret:Ljava/lang/String;

    .line 44
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lio/dcloud/feature/aps/AbsPushService;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lio/dcloud/feature/aps/AbsPushService;)Landroid/os/Handler;
    .locals 0

    .line 27
    iget-object p0, p0, Lio/dcloud/feature/aps/AbsPushService;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private delayInit(Landroid/content/Context;)V
    .locals 3

    .line 209
    invoke-direct {p0}, Lio/dcloud/feature/aps/AbsPushService;->needLazyInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    sget-object v0, Lio/dcloud/feature/aps/AbsPushService;->PUSH_DB_NAME:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 211
    sget-object v2, Lio/dcloud/feature/aps/AbsPushService;->PUSH_DB_LAZY_INITIALIZED:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 214
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 215
    sget-object v1, Lio/dcloud/feature/aps/AbsPushService;->PUSH_DB_LAZY_INITIALIZED:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 216
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v0, 0x0

    .line 217
    invoke-virtual {p0, p1, v0, v0}, Lio/dcloud/feature/aps/AbsPushService;->onStart(Landroid/content/Context;Landroid/os/Bundle;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static getAutoNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 140
    sget-object p1, Lio/dcloud/feature/aps/AbsPushService;->PUSH_DB_NAME:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 141
    const-string p1, "dcloud_unipush_auto_notification"

    invoke-static {p1}, Lio/dcloud/common/adapter/util/AndroidResources;->getMetaValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 144
    const-string v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 148
    :goto_0
    sget-object p1, Lio/dcloud/feature/aps/AbsPushService;->PUSH_DB_DEFAULT_AUTO_NOTIFICATION:Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private needLazyInit()Z
    .locals 2

    .line 227
    const-string v0, "dcloud_push_lazy_init"

    invoke-static {v0}, Lio/dcloud/common/adapter/util/AndroidResources;->getMetaValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 230
    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public addEventListener(Landroid/content/Context;Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 164
    invoke-static {p1}, Lio/dcloud/feature/aps/PushManager;->getInstance(Landroid/content/Context;)Lio/dcloud/feature/aps/PushManager;

    move-result-object p1

    const/4 v0, 0x2

    .line 165
    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-virtual {p1, p2, v0}, Lio/dcloud/feature/aps/PushManager;->findWebViewCallbacks(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x1

    .line 167
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 168
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    invoke-virtual {p1, p2, p3, v0}, Lio/dcloud/feature/aps/PushManager;->dispatchEvent(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clear(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 172
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lio/dcloud/feature/aps/APSFeatureImpl;->CLEAR_NOTIFICATION:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 173
    const-string v1, "_appId"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public createMessage(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 178
    invoke-static {p4}, Lio/dcloud/feature/aps/PushManager;->getInstance(Landroid/content/Context;)Lio/dcloud/feature/aps/PushManager;

    move-result-object v2

    .line 179
    new-instance v6, Lio/dcloud/feature/aps/PushMessage;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object p1

    invoke-direct {v6, p2, p1}, Lio/dcloud/feature/aps/PushMessage;-><init>(Ljava/lang/String;Lio/dcloud/common/DHInterface/IApp;)V

    .line 180
    iget-wide p1, v6, Lio/dcloud/feature/aps/PushMessage;->mDelay:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    .line 181
    invoke-virtual {v2, p3, v6}, Lio/dcloud/feature/aps/PushManager;->addPushMessage(Ljava/lang/String;Lio/dcloud/feature/aps/PushMessage;)V

    .line 182
    invoke-virtual {v2, p4, p3, v6}, Lio/dcloud/feature/aps/PushManager;->sendCreateNotificationBroadcast(Landroid/content/Context;Ljava/lang/String;Lio/dcloud/feature/aps/PushMessage;)V

    goto :goto_0

    .line 184
    :cond_0
    new-instance p1, Lio/dcloud/feature/aps/AbsPushService$3;

    move-object v0, p1

    move-object v1, p0

    move-object v3, p3

    move-object v4, v6

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/dcloud/feature/aps/AbsPushService$3;-><init>(Lio/dcloud/feature/aps/AbsPushService;Lio/dcloud/feature/aps/PushManager;Ljava/lang/String;Lio/dcloud/feature/aps/PushMessage;Landroid/content/Context;)V

    iget-wide p2, v6, Lio/dcloud/feature/aps/PushMessage;->mDelay:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr p2, v0

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Lio/dcloud/common/adapter/util/MessageHandler;->sendMessage(Lio/dcloud/common/adapter/util/MessageHandler$IMessages;JLjava/lang/Object;)V

    .line 192
    :goto_0
    iget-object p1, v6, Lio/dcloud/feature/aps/PushMessage;->mUUID:Ljava/lang/String;

    invoke-static {p1}, Lio/dcloud/common/util/JSUtil;->wrapJsVar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public doHandleAction(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getClientInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 63
    invoke-direct {p0, p1}, Lio/dcloud/feature/aps/AbsPushService;->delayInit(Landroid/content/Context;)V

    .line 64
    sget-object p1, Lio/dcloud/feature/aps/AbsPushService;->CLIENT_INFO_TEMPLATE:Ljava/lang/String;

    iget-object v0, p0, Lio/dcloud/feature/aps/AbsPushService;->id:Ljava/lang/String;

    iget-object v1, p0, Lio/dcloud/feature/aps/AbsPushService;->clientid:Ljava/lang/String;

    iget-object v2, p0, Lio/dcloud/feature/aps/AbsPushService;->appid:Ljava/lang/String;

    iget-object v3, p0, Lio/dcloud/feature/aps/AbsPushService;->appkey:Ljava/lang/String;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    const/4 v0, 0x4

    aput-object v3, v4, v0

    invoke-static {p1, v4}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-static {p1, v5}, Lio/dcloud/common/util/JSUtil;->wrapJsVar(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getClientInfoAsync(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V
    .locals 13

    .line 73
    iget-object v0, p0, Lio/dcloud/feature/aps/AbsPushService;->clientid:Ljava/lang/String;

    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/dcloud/feature/aps/AbsPushService;->initClientId(Landroid/content/Context;)V

    .line 76
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/aps/AbsPushService;->clientid:Ljava/lang/String;

    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 77
    sget-object v0, Lio/dcloud/feature/aps/AbsPushService;->CLIENT_INFO_TEMPLATE:Ljava/lang/String;

    iget-object v2, p0, Lio/dcloud/feature/aps/AbsPushService;->id:Ljava/lang/String;

    iget-object v3, p0, Lio/dcloud/feature/aps/AbsPushService;->clientid:Ljava/lang/String;

    iget-object v4, p0, Lio/dcloud/feature/aps/AbsPushService;->appid:Ljava/lang/String;

    iget-object v5, p0, Lio/dcloud/feature/aps/AbsPushService;->appkey:Ljava/lang/String;

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v1

    const/4 v1, 0x1

    aput-object v3, v6, v1

    const/4 v1, 0x2

    aput-object v3, v6, v1

    const/4 v1, 0x3

    aput-object v4, v6, v1

    const/4 v1, 0x4

    aput-object v5, v6, v1

    invoke-static {v0, v6}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 78
    sget v10, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v7 .. v12}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto :goto_0

    .line 80
    :cond_1
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/dcloud/feature/aps/AbsPushService;->delayInit(Landroid/content/Context;)V

    .line 81
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "clientid_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lio/dcloud/feature/aps/AbsPushService;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 82
    new-instance v8, Lio/dcloud/feature/aps/AbsPushService$1;

    invoke-direct {v8, p0, p1, p2}, Lio/dcloud/feature/aps/AbsPushService$1;-><init>(Lio/dcloud/feature/aps/AbsPushService;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    .line 94
    invoke-interface {v7, v8}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 95
    iget-object v0, p0, Lio/dcloud/feature/aps/AbsPushService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lio/dcloud/feature/aps/AbsPushService$2;

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lio/dcloud/feature/aps/AbsPushService$2;-><init>(Lio/dcloud/feature/aps/AbsPushService;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const-wide/16 p1, 0x3a98

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 59
    invoke-super {p0, p1}, Lio/dcloud/common/DHInterface/BaseFeature$BaseModule;->init(Landroid/content/Context;)V

    .line 60
    invoke-virtual {p0, p1}, Lio/dcloud/feature/aps/AbsPushService;->initClientId(Landroid/content/Context;)V

    return-void
.end method

.method public initClientId(Landroid/content/Context;)V
    .locals 2

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "clientid_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/dcloud/feature/aps/AbsPushService;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 119
    sget-object v0, Lio/dcloud/feature/aps/AbsPushService;->PUSH_CLIENT_ID_NAME:Ljava/lang/String;

    iget-object v1, p0, Lio/dcloud/feature/aps/AbsPushService;->clientid:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/feature/aps/AbsPushService;->clientid:Ljava/lang/String;

    return-void
.end method

.method public onReceiver(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onStart(Landroid/content/Context;Landroid/os/Bundle;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public remove(Landroid/content/Context;Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 155
    invoke-static {p1}, Lio/dcloud/feature/aps/PushManager;->getInstance(Landroid/content/Context;)Lio/dcloud/feature/aps/PushManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 156
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p3, p2}, Lio/dcloud/feature/aps/PushManager;->findPushMessage(Ljava/lang/String;Ljava/lang/String;)Lio/dcloud/feature/aps/PushMessage;

    move-result-object p2

    .line 157
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lio/dcloud/feature/aps/APSFeatureImpl;->REMOVE_NOTIFICATION:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 158
    const-string v2, "id"

    iget v3, p2, Lio/dcloud/feature/aps/PushMessage;->nID:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 159
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 160
    invoke-virtual {v0, p3, p2}, Lio/dcloud/feature/aps/PushManager;->removePushMessage(Ljava/lang/String;Lio/dcloud/feature/aps/PushMessage;)V

    return-void
.end method

.method public saveClientId(Landroid/content/Context;)V
    .locals 2

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "clientid_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/dcloud/feature/aps/AbsPushService;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 113
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 114
    sget-object v0, Lio/dcloud/feature/aps/AbsPushService;->PUSH_CLIENT_ID_NAME:Ljava/lang/String;

    iget-object v1, p0, Lio/dcloud/feature/aps/AbsPushService;->clientid:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 115
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setAutoNotification(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 p3, 0x0

    .line 124
    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    .line 125
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 126
    sget-object v0, Lio/dcloud/feature/aps/AbsPushService;->PUSH_DB_NAME:Ljava/lang/String;

    invoke-virtual {p1, v0, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 127
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 128
    sget-object p3, Lio/dcloud/feature/aps/AbsPushService;->PUSH_DB_DEFAULT_AUTO_NOTIFICATION:Ljava/lang/String;

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 129
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return p2
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
