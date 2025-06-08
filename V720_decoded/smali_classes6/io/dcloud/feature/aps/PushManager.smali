.class Lio/dcloud/feature/aps/PushManager;
.super Ljava/lang/Object;
.source "PushManager.java"


# static fields
.field public static final LOCAL_PUSH_CHANNEL_ID:Ljava/lang/String; = "DcloudChannelID"

.field public static final LOCAL_PUSH_GROUP_ID:Ljava/lang/String; = "DcloudGroupID"

.field protected static mPushManager:Lio/dcloud/feature/aps/PushManager;


# instance fields
.field apsFeatureImpl:Lio/dcloud/feature/aps/APSFeatureImpl;

.field public mAppsmMessages:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lio/dcloud/feature/aps/PushMessage;",
            ">;>;"
        }
    .end annotation
.end field

.field private mBaseAbsPushService:Lio/dcloud/feature/aps/AbsPushService;

.field protected mNeedExecMessages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/dcloud/feature/aps/PushMessage;",
            ">;"
        }
    .end annotation
.end field

.field protected mNeedExecMessages_receive:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/dcloud/feature/aps/PushMessage;",
            ">;"
        }
    .end annotation
.end field

.field protected mWebViewCallbackIds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lio/dcloud/common/DHInterface/IWebview;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lio/dcloud/feature/aps/PushManager;->mBaseAbsPushService:Lio/dcloud/feature/aps/AbsPushService;

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/dcloud/feature/aps/PushManager;->mAppsmMessages:Ljava/util/HashMap;

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/dcloud/feature/aps/PushManager;->mWebViewCallbackIds:Ljava/util/HashMap;

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/dcloud/feature/aps/PushManager;->mNeedExecMessages:Ljava/util/ArrayList;

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/dcloud/feature/aps/PushManager;->mNeedExecMessages_receive:Ljava/util/ArrayList;

    return-void
.end method

.method private addWindowCloseListener(Lio/dcloud/common/DHInterface/IWebview;)V
    .locals 1

    .line 390
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object p1

    check-cast p1, Lio/dcloud/common/adapter/ui/AdaFrameView;

    .line 391
    new-instance v0, Lio/dcloud/feature/aps/PushManager$2;

    invoke-direct {v0, p0}, Lio/dcloud/feature/aps/PushManager$2;-><init>(Lio/dcloud/feature/aps/PushManager;)V

    invoke-virtual {p1, v0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->addFrameViewListener(Lio/dcloud/common/DHInterface/IEventCallback;)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lio/dcloud/feature/aps/PushManager;
    .locals 0

    .line 83
    invoke-static {p0}, Lio/dcloud/feature/aps/APSFeatureImpl;->initNotification(Landroid/content/Context;)V

    .line 84
    sget-object p0, Lio/dcloud/feature/aps/PushManager;->mPushManager:Lio/dcloud/feature/aps/PushManager;

    if-nez p0, :cond_0

    .line 85
    new-instance p0, Lio/dcloud/feature/aps/PushManager;

    invoke-direct {p0}, Lio/dcloud/feature/aps/PushManager;-><init>()V

    sput-object p0, Lio/dcloud/feature/aps/PushManager;->mPushManager:Lio/dcloud/feature/aps/PushManager;

    .line 87
    :cond_0
    sget-object p0, Lio/dcloud/feature/aps/PushManager;->mPushManager:Lio/dcloud/feature/aps/PushManager;

    return-object p0
.end method


# virtual methods
.method public addNeedExecMessage(Lio/dcloud/feature/aps/PushMessage;)V
    .locals 1

    .line 255
    iget-object v0, p0, Lio/dcloud/feature/aps/PushManager;->mNeedExecMessages:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 256
    iget-object v0, p0, Lio/dcloud/feature/aps/PushManager;->mNeedExecMessages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 258
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/aps/PushManager;->mNeedExecMessages:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addNeedExecReceiveMessage(Lio/dcloud/feature/aps/PushMessage;)V
    .locals 1

    .line 262
    iget-object v0, p0, Lio/dcloud/feature/aps/PushManager;->mNeedExecMessages_receive:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addPushMessage(Ljava/lang/String;Lio/dcloud/feature/aps/PushMessage;)V
    .locals 2

    if-nez p1, :cond_0

    .line 244
    sget-object p1, Lio/dcloud/common/util/BaseInfo;->PDR:Ljava/lang/String;

    .line 246
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/aps/PushManager;->mAppsmMessages:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 248
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 249
    iget-object v1, p0, Lio/dcloud/feature/aps/PushManager;->mAppsmMessages:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected dispatchEvent(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 202
    instance-of v0, p1, Lio/dcloud/common/adapter/ui/AdaUniWebView;

    if-eqz v0, :cond_0

    .line 203
    const-string v0, "plus.push.__Mkey__Push__.execCallback_Push(\'%s\', \'%s\', %s);"

    goto :goto_0

    .line 202
    :cond_0
    const-string v0, "window.__Mkey__Push__.execCallback_Push(\'%s\', \'%s\', %s);"

    .line 205
    :goto_0
    const-string v1, "click"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eqz v1, :cond_2

    .line 206
    iget-object v1, p0, Lio/dcloud/feature/aps/PushManager;->mNeedExecMessages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 207
    iget-object v1, p0, Lio/dcloud/feature/aps/PushManager;->mNeedExecMessages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/dcloud/feature/aps/PushMessage;

    .line 209
    invoke-virtual {v6}, Lio/dcloud/feature/aps/PushMessage;->toJSON()Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    aput-object p2, v7, v4

    aput-object p3, v7, v3

    aput-object v6, v7, v2

    invoke-static {v0, v7}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 210
    invoke-interface {p1, v6}, Lio/dcloud/common/DHInterface/IWebview;->executeScript(Ljava/lang/String;)V

    goto :goto_1

    .line 213
    :cond_1
    iget-object p1, p0, Lio/dcloud/feature/aps/PushManager;->mNeedExecMessages:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    goto :goto_3

    .line 215
    :cond_2
    const-string v1, "receive"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 216
    iget-object v1, p0, Lio/dcloud/feature/aps/PushManager;->mNeedExecMessages_receive:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 217
    iget-object v1, p0, Lio/dcloud/feature/aps/PushManager;->mNeedExecMessages_receive:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/dcloud/feature/aps/PushMessage;

    .line 218
    invoke-virtual {v6}, Lio/dcloud/feature/aps/PushMessage;->toJSON()Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    aput-object p2, v7, v4

    aput-object p3, v7, v3

    aput-object v6, v7, v2

    invoke-static {v0, v7}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 219
    invoke-interface {p1, v6}, Lio/dcloud/common/DHInterface/IWebview;->executeScript(Ljava/lang/String;)V

    goto :goto_2

    .line 222
    :cond_3
    iget-object p1, p0, Lio/dcloud/feature/aps/PushManager;->mNeedExecMessages_receive:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    :goto_3
    return-void
.end method

.method public execScript(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .line 463
    iget-object v0, p0, Lio/dcloud/feature/aps/PushManager;->mWebViewCallbackIds:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/dcloud/common/DHInterface/IWebview;

    .line 464
    move-object v4, v3

    check-cast v4, Lio/dcloud/common/adapter/ui/AdaFrameItem;

    invoke-virtual {v4}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->isDisposed()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 466
    :cond_1
    instance-of v4, v3, Lio/dcloud/common/adapter/ui/AdaUniWebView;

    if-eqz v4, :cond_2

    .line 467
    const-string v4, "plus.push.__Mkey__Push__.execCallback_Push(\'%s\', \'%s\', %s);"

    goto :goto_1

    .line 466
    :cond_2
    const-string v4, "window.__Mkey__Push__.execCallback_Push(\'%s\', \'%s\', %s);"

    .line 469
    :goto_1
    iget-object v5, p0, Lio/dcloud/feature/aps/PushManager;->mWebViewCallbackIds:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_0

    .line 471
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    :goto_2
    if-ltz v6, :cond_0

    .line 474
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x3

    .line 475
    new-array v9, v9, [Ljava/lang/Object;

    aput-object v8, v9, v1

    aput-object p1, v9, v7

    const/4 v10, 0x2

    aput-object p2, v9, v10

    invoke-static {v4, v9}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 476
    invoke-virtual {v8, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 477
    invoke-interface {v3, v9}, Lio/dcloud/common/DHInterface/IWebview;->executeScript(Ljava/lang/String;)V

    move v2, v7

    :cond_3
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_4
    return v2
.end method

.method public execute(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lorg/json/JSONArray;Lio/dcloud/common/DHInterface/BaseFeature;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 116
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Push-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/dcloud/common/util/AppRuntime;->checkPrivacyComplianceAndPrompt(Landroid/content/Context;Ljava/lang/String;)V

    .line 118
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 120
    invoke-virtual {p4}, Lio/dcloud/common/DHInterface/BaseFeature;->loadModules()Ljava/util/ArrayList;

    move-result-object v2

    .line 122
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 123
    invoke-virtual {p4}, Lio/dcloud/common/DHInterface/BaseFeature;->loadModules()Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lio/dcloud/feature/aps/AbsPushService;

    goto :goto_0

    .line 125
    :cond_0
    iget-object p4, p0, Lio/dcloud/feature/aps/PushManager;->mBaseAbsPushService:Lio/dcloud/feature/aps/AbsPushService;

    if-nez p4, :cond_1

    .line 126
    new-instance p4, Lio/dcloud/feature/aps/PushManager$1;

    invoke-direct {p4, p0}, Lio/dcloud/feature/aps/PushManager$1;-><init>(Lio/dcloud/feature/aps/PushManager;)V

    iput-object p4, p0, Lio/dcloud/feature/aps/PushManager;->mBaseAbsPushService:Lio/dcloud/feature/aps/AbsPushService;

    .line 138
    :cond_1
    iget-object p4, p0, Lio/dcloud/feature/aps/PushManager;->mBaseAbsPushService:Lio/dcloud/feature/aps/AbsPushService;

    .line 140
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v4, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "getAllMessage"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v4, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "getAllChannels"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v4, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "getClientInfoAsync"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x7

    goto :goto_1

    :sswitch_3
    const-string v2, "getClientInfo"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x6

    goto :goto_1

    :sswitch_4
    const-string v2, "clear"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_5
    const-string v2, "addEventListener"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_6
    const-string v2, "remove"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_1

    :cond_8
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_7
    const-string v2, "setAutoNotification"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_1

    :cond_9
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_8
    const-string v2, "createMessage"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_1

    :cond_a
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_9
    const-string v2, "setPushChannel"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_1

    :cond_b
    move v4, v3

    :goto_1
    const/4 p2, 0x0

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_3

    .line 174
    :pswitch_0
    invoke-virtual {p0, v0}, Lio/dcloud/feature/aps/PushManager;->getAllMessages(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 193
    :pswitch_1
    invoke-virtual {p0, v1}, Lio/dcloud/feature/aps/PushManager;->getAllChannels(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :pswitch_2
    if-eqz p4, :cond_c

    .line 148
    invoke-virtual {p3, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p1, p3}, Lio/dcloud/feature/aps/AbsPushService;->getClientInfoAsync(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    goto :goto_3

    .line 150
    :cond_c
    invoke-virtual {p3, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v2, "{code:-1,message:\'no push platform\'}"

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto :goto_3

    :pswitch_3
    if-eqz p4, :cond_d

    .line 143
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p4, p1}, Lio/dcloud/feature/aps/AbsPushService;->getClientInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :pswitch_4
    if-eqz p4, :cond_d

    .line 160
    invoke-virtual {p4, v1, v0}, Lio/dcloud/feature/aps/AbsPushService;->clear(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_5
    if-eqz p4, :cond_d

    .line 165
    invoke-virtual {p4, v1, p1, p3}, Lio/dcloud/feature/aps/AbsPushService;->addEventListener(Landroid/content/Context;Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V

    goto :goto_3

    :pswitch_6
    if-eqz p4, :cond_d

    .line 170
    invoke-virtual {p4, v1, p3, v0}, Lio/dcloud/feature/aps/AbsPushService;->remove(Landroid/content/Context;Lorg/json/JSONArray;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_7
    if-eqz p4, :cond_d

    .line 178
    invoke-virtual {p4, p1, p3, v0}, Lio/dcloud/feature/aps/AbsPushService;->setAutoNotification(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;Ljava/lang/String;)Z

    goto :goto_3

    :pswitch_8
    if-eqz p4, :cond_d

    .line 155
    invoke-virtual {p4, p1, p3, v0, v1}, Lio/dcloud/feature/aps/AbsPushService;->createMessage(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 182
    :pswitch_9
    invoke-virtual {p3, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 185
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-object p3, p2

    :goto_2
    if-eqz p3, :cond_d

    .line 189
    invoke-static {}, Lio/dcloud/feature/aps/PushChannelManager;->getInstance()Lio/dcloud/feature/aps/PushChannelManager;

    move-result-object p1

    invoke-virtual {p1, v1, p3}, Lio/dcloud/feature/aps/PushChannelManager;->setPushChannel(Landroid/content/Context;Lorg/json/JSONObject;)V

    :cond_d
    :goto_3
    return-object p2

    :sswitch_data_0
    .sparse-switch
        -0x68a93139 -> :sswitch_9
        -0x412ddc95 -> :sswitch_8
        -0x3a095744 -> :sswitch_7
        -0x37b5077c -> :sswitch_6
        -0x254d19b3 -> :sswitch_5
        0x5a5b64d -> :sswitch_4
        0x2ff1a70f -> :sswitch_3
        0x35617cad -> :sswitch_2
        0x3997175b -> :sswitch_1
        0x7a15ef1c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public findPushMessage(Ljava/lang/String;Ljava/lang/String;)Lio/dcloud/feature/aps/PushMessage;
    .locals 7

    if-nez p1, :cond_0

    .line 307
    sget-object p1, Lio/dcloud/common/util/BaseInfo;->PDR:Ljava/lang/String;

    .line 310
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/aps/PushManager;->mAppsmMessages:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_3

    .line 312
    iget-object p1, p0, Lio/dcloud/feature/aps/PushManager;->mAppsmMessages:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 313
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 314
    iget-object v3, p0, Lio/dcloud/feature/aps/PushManager;->mAppsmMessages:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 315
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_1

    .line 317
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/dcloud/feature/aps/PushMessage;

    .line 318
    iget-object v6, v5, Lio/dcloud/feature/aps/PushMessage;->mUUID:Ljava/lang/String;

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v1, v5

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_5

    .line 325
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_2
    if-ge v0, v2, :cond_5

    .line 327
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/dcloud/feature/aps/PushMessage;

    .line 328
    iget-object v4, v3, Lio/dcloud/feature/aps/PushMessage;->mUUID:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v1, v3

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-object v1
.end method

.method public findWebViewCallbacks(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/dcloud/common/DHInterface/IWebview;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 352
    iget-object v0, p0, Lio/dcloud/feature/aps/PushManager;->mWebViewCallbackIds:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 355
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 358
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    .line 359
    invoke-direct {p0, p1}, Lio/dcloud/feature/aps/PushManager;->addWindowCloseListener(Lio/dcloud/common/DHInterface/IWebview;)V

    goto :goto_0

    .line 361
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 362
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, p1

    goto :goto_0

    .line 365
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 366
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 367
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    invoke-direct {p0, p1}, Lio/dcloud/feature/aps/PushManager;->addWindowCloseListener(Lio/dcloud/common/DHInterface/IWebview;)V

    .line 369
    iget-object p2, p0, Lio/dcloud/feature/aps/PushManager;->mWebViewCallbackIds:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, v1

    :goto_0
    return-object p2
.end method

.method protected getAllChannels(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 434
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    invoke-static {}, Lio/dcloud/feature/aps/PushChannelManager;->getInstance()Lio/dcloud/feature/aps/PushChannelManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/dcloud/feature/aps/PushChannelManager;->getAllChannels(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 436
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 437
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    .line 439
    const-string v4, "arr["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]=`"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "`;"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 444
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "(function(){var arr = new Array;%s;return arr;})();"

    invoke-static {p1, v0}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getAllMessages(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 418
    iget-object v0, p0, Lio/dcloud/feature/aps/PushManager;->mAppsmMessages:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 419
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 420
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 421
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    .line 423
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "arr["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "]="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 424
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/dcloud/feature/aps/PushMessage;

    .line 425
    invoke-virtual {v4}, Lio/dcloud/feature/aps/PushMessage;->toJSON()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 426
    const-string v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 429
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "(function(){var arr = new Array;%s;return arr;})();"

    invoke-static {p1, v0}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public removePushMessage(Ljava/lang/String;Lio/dcloud/feature/aps/PushMessage;)V
    .locals 1

    if-nez p1, :cond_0

    .line 282
    sget-object p1, Lio/dcloud/common/util/BaseInfo;->PDR:Ljava/lang/String;

    .line 284
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/aps/PushManager;->mAppsmMessages:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 285
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 287
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "removePushMessage"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "push"

    invoke-static {p2, p1}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public removeWebviewCallback(Lio/dcloud/common/DHInterface/IWebview;)V
    .locals 1

    .line 380
    iget-object v0, p0, Lio/dcloud/feature/aps/PushManager;->mWebViewCallbackIds:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public sendCreateNotificationBroadcast(Landroid/content/Context;Ljava/lang/String;Lio/dcloud/feature/aps/PushMessage;)V
    .locals 1

    .line 107
    invoke-static {}, Lio/dcloud/feature/aps/PushChannelManager;->getInstance()Lio/dcloud/feature/aps/PushChannelManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/dcloud/feature/aps/PushChannelManager;->createDefaultChannel(Landroid/content/Context;)V

    .line 108
    new-instance p2, Landroid/content/Intent;

    sget-object v0, Lio/dcloud/feature/aps/APSFeatureImpl;->CREATE_NOTIFICATION:Ljava/lang/String;

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p3}, Lio/dcloud/feature/aps/PushMessage;->toBundle()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 110
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 111
    invoke-static {p1, p2}, Lio/dcloud/feature/aps/NotificationReceiver;->sOnReceiver(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
