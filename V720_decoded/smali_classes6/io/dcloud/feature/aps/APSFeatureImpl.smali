.class public Lio/dcloud/feature/aps/APSFeatureImpl;
.super Lio/dcloud/common/DHInterface/BaseFeature;
.source "APSFeatureImpl.java"


# static fields
.field public static CLEAR_NOTIFICATION:Ljava/lang/String; = "__CLEAR_NOTIFICATION"

.field public static CLILK_NOTIFICATION:Ljava/lang/String; = "__CLILK_NOTIFICATION"

.field public static CREATE_NOTIFICATION:Ljava/lang/String; = "__CREATE_NOTIFICATION"

.field public static final F_CLEAR_NOTIFICATION:Ljava/lang/String; = "__CLEAR_NOTIFICATION"

.field public static final F_CLILK_NOTIFICATION:Ljava/lang/String; = "__CLILK_NOTIFICATION"

.field public static final F_CREATE_NOTIFICATION:Ljava/lang/String; = "__CREATE_NOTIFICATION"

.field public static final F_REMOVE_NOTIFICATION:Ljava/lang/String; = "__REMOVE_NOTIFICATION"

.field public static PRE:Ljava/lang/String; = null

.field public static REMOVE_NOTIFICATION:Ljava/lang/String; = "__REMOVE_NOTIFICATION"


# instance fields
.field private isInit:Z

.field private mNotificationReceiver:Lio/dcloud/feature/aps/NotificationReceiver;

.field protected mPushManager:Lio/dcloud/feature/aps/PushManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lio/dcloud/common/DHInterface/BaseFeature;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lio/dcloud/feature/aps/APSFeatureImpl;->isInit:Z

    return-void
.end method

.method public static addNeedExecMessage(Landroid/content/Context;Lio/dcloud/feature/aps/PushMessage;)V
    .locals 0

    .line 212
    invoke-static {p0}, Lio/dcloud/feature/aps/PushManager;->getInstance(Landroid/content/Context;)Lio/dcloud/feature/aps/PushManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/dcloud/feature/aps/PushManager;->addNeedExecMessage(Lio/dcloud/feature/aps/PushMessage;)V

    return-void
.end method

.method public static addNeedExecReceiveMessage(Landroid/content/Context;Lio/dcloud/feature/aps/PushMessage;)V
    .locals 0

    .line 207
    invoke-static {p0}, Lio/dcloud/feature/aps/PushManager;->getInstance(Landroid/content/Context;)Lio/dcloud/feature/aps/PushManager;

    move-result-object p0

    .line 208
    invoke-virtual {p0, p1}, Lio/dcloud/feature/aps/PushManager;->addNeedExecReceiveMessage(Lio/dcloud/feature/aps/PushMessage;)V

    return-void
.end method

.method public static addPushMessage(Landroid/content/Context;Ljava/lang/String;Lio/dcloud/feature/aps/PushMessage;)V
    .locals 0

    .line 190
    invoke-static {p0}, Lio/dcloud/feature/aps/PushManager;->getInstance(Landroid/content/Context;)Lio/dcloud/feature/aps/PushManager;

    move-result-object p0

    .line 191
    invoke-virtual {p0, p1, p2}, Lio/dcloud/feature/aps/PushManager;->addPushMessage(Ljava/lang/String;Lio/dcloud/feature/aps/PushMessage;)V

    return-void
.end method

.method public static execScript(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 195
    invoke-static {p0}, Lio/dcloud/feature/aps/PushManager;->getInstance(Landroid/content/Context;)Lio/dcloud/feature/aps/PushManager;

    move-result-object p0

    .line 196
    invoke-virtual {p0, p1, p2}, Lio/dcloud/feature/aps/PushManager;->execScript(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static initNotification(Landroid/content/Context;)V
    .locals 1

    .line 111
    sget-object v0, Lio/dcloud/feature/aps/APSFeatureImpl;->PRE:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lio/dcloud/feature/aps/APSFeatureImpl;->PRE:Ljava/lang/String;

    .line 114
    :cond_0
    sget-object p0, Lio/dcloud/feature/aps/APSFeatureImpl;->CREATE_NOTIFICATION:Ljava/lang/String;

    sget-object v0, Lio/dcloud/feature/aps/APSFeatureImpl;->PRE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 115
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lio/dcloud/feature/aps/APSFeatureImpl;->PRE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".__CREATE_NOTIFICATION"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lio/dcloud/feature/aps/APSFeatureImpl;->CREATE_NOTIFICATION:Ljava/lang/String;

    .line 116
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lio/dcloud/feature/aps/APSFeatureImpl;->PRE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".__REMOVE_NOTIFICATION"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lio/dcloud/feature/aps/APSFeatureImpl;->REMOVE_NOTIFICATION:Ljava/lang/String;

    .line 117
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lio/dcloud/feature/aps/APSFeatureImpl;->PRE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".__CLEAR_NOTIFICATION"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lio/dcloud/feature/aps/APSFeatureImpl;->CLEAR_NOTIFICATION:Ljava/lang/String;

    .line 118
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lio/dcloud/feature/aps/APSFeatureImpl;->PRE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".__CLILK_NOTIFICATION"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lio/dcloud/feature/aps/APSFeatureImpl;->CLILK_NOTIFICATION:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private needLazyInit()Z
    .locals 2

    .line 221
    const-string v0, "dcloud_push_lazy_init"

    invoke-static {v0}, Lio/dcloud/common/adapter/util/AndroidResources;->getMetaValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 224
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

.method private registerReceiver(Landroid/content/Context;)V
    .locals 2

    .line 102
    new-instance p1, Lio/dcloud/feature/aps/NotificationReceiver;

    invoke-direct {p1}, Lio/dcloud/feature/aps/NotificationReceiver;-><init>()V

    iput-object p1, p0, Lio/dcloud/feature/aps/APSFeatureImpl;->mNotificationReceiver:Lio/dcloud/feature/aps/NotificationReceiver;

    .line 103
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 104
    sget-object v0, Lio/dcloud/feature/aps/APSFeatureImpl;->CLEAR_NOTIFICATION:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 105
    sget-object v0, Lio/dcloud/feature/aps/APSFeatureImpl;->REMOVE_NOTIFICATION:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 106
    sget-object v0, Lio/dcloud/feature/aps/APSFeatureImpl;->CREATE_NOTIFICATION:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lio/dcloud/feature/aps/APSFeatureImpl;->mApplicationContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/feature/aps/APSFeatureImpl;->mNotificationReceiver:Lio/dcloud/feature/aps/NotificationReceiver;

    invoke-virtual {v0, v1, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public static sendCreateNotificationBroadcast(Landroid/content/Context;Ljava/lang/String;Lio/dcloud/feature/aps/PushMessage;)V
    .locals 1

    .line 201
    invoke-static {p0}, Lio/dcloud/feature/aps/PushManager;->getInstance(Landroid/content/Context;)Lio/dcloud/feature/aps/PushManager;

    move-result-object v0

    .line 202
    invoke-virtual {v0, p0, p1, p2}, Lio/dcloud/feature/aps/PushManager;->sendCreateNotificationBroadcast(Landroid/content/Context;Ljava/lang/String;Lio/dcloud/feature/aps/PushMessage;)V

    return-void
.end method


# virtual methods
.method public dispose(Ljava/lang/String;)V
    .locals 1

    .line 174
    :try_start_0
    iget-object p1, p0, Lio/dcloud/feature/aps/APSFeatureImpl;->mNotificationReceiver:Lio/dcloud/feature/aps/NotificationReceiver;

    if-eqz p1, :cond_0

    .line 175
    iget-object p1, p0, Lio/dcloud/feature/aps/APSFeatureImpl;->mApplicationContext:Landroid/content/Context;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    iget-object v0, p0, Lio/dcloud/feature/aps/APSFeatureImpl;->mNotificationReceiver:Lio/dcloud/feature/aps/NotificationReceiver;

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 177
    :cond_0
    invoke-virtual {p0}, Lio/dcloud/feature/aps/APSFeatureImpl;->loadModules()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 178
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 179
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/common/DHInterface/BaseFeature$BaseModule;

    .line 180
    check-cast v0, Lio/dcloud/feature/aps/AbsPushService;

    invoke-virtual {v0}, Lio/dcloud/feature/aps/AbsPushService;->onStop()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method

.method public execute(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 1

    .line 83
    :try_start_0
    invoke-static {}, Lio/dcloud/feature/internal/sdk/SDK;->isUniMPSDK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lio/dcloud/feature/aps/APSFeatureImpl;->mPushManager:Lio/dcloud/feature/aps/PushManager;

    invoke-virtual {v0, p1, p2, p3, p0}, Lio/dcloud/feature/aps/PushManager;->execute(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lorg/json/JSONArray;Lio/dcloud/common/DHInterface/BaseFeature;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public init(Lio/dcloud/common/DHInterface/AbsMgr;Ljava/lang/String;)V
    .locals 0

    .line 94
    invoke-super {p0, p1, p2}, Lio/dcloud/common/DHInterface/BaseFeature;->init(Lio/dcloud/common/DHInterface/AbsMgr;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Lio/dcloud/common/DHInterface/AbsMgr;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 96
    invoke-static {p1}, Lio/dcloud/feature/aps/PushManager;->getInstance(Landroid/content/Context;)Lio/dcloud/feature/aps/PushManager;

    move-result-object p2

    iput-object p2, p0, Lio/dcloud/feature/aps/APSFeatureImpl;->mPushManager:Lio/dcloud/feature/aps/PushManager;

    .line 97
    invoke-static {p1}, Lio/dcloud/feature/aps/APSFeatureImpl;->initNotification(Landroid/content/Context;)V

    .line 98
    invoke-direct {p0, p1}, Lio/dcloud/feature/aps/APSFeatureImpl;->registerReceiver(Landroid/content/Context;)V

    return-void
.end method

.method public onReceiver(Landroid/content/Intent;)V
    .locals 2

    .line 163
    invoke-super {p0, p1}, Lio/dcloud/common/DHInterface/BaseFeature;->onReceiver(Landroid/content/Intent;)V

    .line 164
    invoke-virtual {p0}, Lio/dcloud/feature/aps/APSFeatureImpl;->loadModules()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 166
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/common/DHInterface/BaseFeature$BaseModule;

    .line 167
    check-cast v1, Lio/dcloud/feature/aps/AbsPushService;

    invoke-virtual {v1, p1}, Lio/dcloud/feature/aps/AbsPushService;->onReceiver(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRestart(Landroid/content/Context;)V
    .locals 1

    .line 154
    invoke-super {p0, p1}, Lio/dcloud/common/DHInterface/BaseFeature;->onRestart(Landroid/content/Context;)V

    .line 155
    iget-boolean v0, p0, Lio/dcloud/feature/aps/APSFeatureImpl;->isInit:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 156
    invoke-virtual {p0, p1, v0, v0}, Lio/dcloud/feature/aps/APSFeatureImpl;->onStart(Landroid/content/Context;Landroid/os/Bundle;[Ljava/lang/String;)V

    .line 158
    :cond_0
    invoke-direct {p0, p1}, Lio/dcloud/feature/aps/APSFeatureImpl;->registerReceiver(Landroid/content/Context;)V

    return-void
.end method

.method public onStart(Landroid/content/Context;Landroid/os/Bundle;[Ljava/lang/String;)V
    .locals 3

    .line 124
    invoke-super {p0, p1, p2, p3}, Lio/dcloud/common/DHInterface/BaseFeature;->onStart(Landroid/content/Context;Landroid/os/Bundle;[Ljava/lang/String;)V

    .line 125
    invoke-static {}, Lio/dcloud/feature/internal/sdk/SDK;->isUniMPSDK()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 128
    :cond_0
    invoke-static {p1}, Lio/dcloud/common/util/AppRuntime;->hasPrivacyForNotShown(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 130
    invoke-direct {p0}, Lio/dcloud/feature/aps/APSFeatureImpl;->needLazyInit()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    if-eqz v0, :cond_1

    .line 135
    sget-object v0, Lio/dcloud/feature/aps/AbsPushService;->PUSH_DB_NAME:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 136
    sget-object v2, Lio/dcloud/feature/aps/AbsPushService;->PUSH_DB_LAZY_INITIALIZED:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    :cond_1
    if-eqz v2, :cond_4

    .line 139
    invoke-virtual {p0}, Lio/dcloud/feature/aps/APSFeatureImpl;->loadModules()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 140
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 141
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/common/DHInterface/BaseFeature$BaseModule;

    .line 142
    check-cast v1, Lio/dcloud/feature/aps/AbsPushService;

    invoke-virtual {v1, p1, p2, p3}, Lio/dcloud/feature/aps/AbsPushService;->onStart(Landroid/content/Context;Landroid/os/Bundle;[Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 145
    iput-boolean p1, p0, Lio/dcloud/feature/aps/APSFeatureImpl;->isInit:Z

    goto :goto_1

    .line 148
    :cond_3
    iput-boolean v1, p0, Lio/dcloud/feature/aps/APSFeatureImpl;->isInit:Z

    :cond_4
    :goto_1
    return-void
.end method
