.class public Lio/dcloud/feature/payment/weixin/AbsWXCallbackActivity;
.super Landroid/app/Activity;
.source "AbsWXCallbackActivity.java"

# interfaces
.implements Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private goToMsg(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)V
    .locals 2

    .line 58
    check-cast p1, Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;

    .line 59
    iget-object p1, p1, Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 60
    iget-object p1, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    check-cast p1, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;

    .line 61
    invoke-virtual {p0}, Lio/dcloud/feature/payment/weixin/AbsWXCallbackActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lio/dcloud/feature/payment/weixin/AbsWXCallbackActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 63
    const-string v1, "WX_SHOW_MESSAGE"

    iget-object p1, p1, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;->extInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    const-string p1, "__launcher__"

    const-string v1, "miniProgram"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x80000

    .line 65
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 66
    invoke-virtual {p0, v0}, Lio/dcloud/feature/payment/weixin/AbsWXCallbackActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private goToMsg(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 2

    .line 70
    check-cast p1, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Resp;

    .line 71
    iget-object p1, p1, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Resp;->extMsg:Ljava/lang/String;

    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 75
    :cond_0
    invoke-virtual {p0}, Lio/dcloud/feature/payment/weixin/AbsWXCallbackActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 76
    invoke-virtual {p0}, Lio/dcloud/feature/payment/weixin/AbsWXCallbackActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 77
    const-string v1, "WX_SHOW_MESSAGE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    const-string p1, "__launcher__"

    const-string v1, "miniProgram"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x80000

    .line 79
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 80
    invoke-virtual {p0, v0}, Lio/dcloud/feature/payment/weixin/AbsWXCallbackActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 31
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    const-string p1, "WX_APPID"

    invoke-static {p1}, Lio/dcloud/common/adapter/util/AndroidResources;->getMetaValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 33
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lio/dcloud/feature/payment/weixin/AbsWXCallbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z

    return-void
.end method

.method public onReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)V
    .locals 4

    .line 40
    invoke-static {p1}, Lio/dcloud/common/DHInterface/FeatureMessageDispatcher;->dispatchMessage(Ljava/lang/Object;)V

    .line 41
    sget-boolean v0, Lio/dcloud/ProcessMediator;->isMultiProcess:Z

    if-eqz v0, :cond_1

    .line 42
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 43
    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->transaction:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "mediator_process_result_action"

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->transaction:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 44
    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 46
    const-string v2, "style"

    const-string v3, "BaseReq"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1, v1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->toBundle(Landroid/os/Bundle;)V

    .line 48
    const-string p1, "result"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 50
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 52
    invoke-direct {p0, p1}, Lio/dcloud/feature/payment/weixin/AbsWXCallbackActivity;->goToMsg(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)V

    .line 54
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lio/dcloud/feature/payment/weixin/AbsWXCallbackActivity;->finish()V

    return-void
.end method

.method public onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 4

    .line 86
    invoke-static {p1}, Lio/dcloud/common/DHInterface/FeatureMessageDispatcher;->dispatchMessage(Ljava/lang/Object;)V

    .line 87
    sget-boolean v0, Lio/dcloud/ProcessMediator;->isMultiProcess:Z

    if-eqz v0, :cond_1

    .line 88
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 89
    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->transaction:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "mediator_process_result_action"

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->transaction:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 90
    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 92
    const-string v2, "style"

    const-string v3, "BaseResp"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1, v1}, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->toBundle(Landroid/os/Bundle;)V

    .line 94
    const-string p1, "result"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 96
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->getType()I

    move-result v0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_2

    .line 98
    invoke-direct {p0, p1}, Lio/dcloud/feature/payment/weixin/AbsWXCallbackActivity;->goToMsg(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 100
    invoke-virtual {p0, p1, p1}, Lio/dcloud/feature/payment/weixin/AbsWXCallbackActivity;->overridePendingTransition(II)V

    .line 101
    invoke-virtual {p0}, Lio/dcloud/feature/payment/weixin/AbsWXCallbackActivity;->finish()V

    return-void
.end method
