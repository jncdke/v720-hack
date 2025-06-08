.class public abstract Lio/dcloud/feature/payment/weixin/AbsWXPayCallbackActivity;
.super Landroid/app/Activity;
.source "AbsWXPayCallbackActivity.java"

# interfaces
.implements Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;
.implements Lio/dcloud/common/DHInterface/IReflectAble;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private goToMsg(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)V
    .locals 2

    .line 66
    check-cast p1, Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;

    .line 67
    iget-object p1, p1, Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 68
    iget-object p1, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    check-cast p1, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;

    .line 69
    invoke-virtual {p0}, Lio/dcloud/feature/payment/weixin/AbsWXPayCallbackActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 70
    invoke-virtual {p0}, Lio/dcloud/feature/payment/weixin/AbsWXPayCallbackActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 71
    const-string v1, "WX_SHOW_MESSAGE"

    iget-object p1, p1, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;->extInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    const-string p1, "__launcher__"

    const-string v1, "miniProgram"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x80000

    .line 73
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 74
    invoke-virtual {p0, v0}, Lio/dcloud/feature/payment/weixin/AbsWXPayCallbackActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private goToMsg(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 2

    .line 78
    check-cast p1, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Resp;

    .line 79
    iget-object p1, p1, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Resp;->extMsg:Ljava/lang/String;

    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 83
    :cond_0
    invoke-virtual {p0}, Lio/dcloud/feature/payment/weixin/AbsWXPayCallbackActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 84
    invoke-virtual {p0}, Lio/dcloud/feature/payment/weixin/AbsWXPayCallbackActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 85
    const-string v1, "WX_SHOW_MESSAGE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    const-string p1, "__launcher__"

    const-string v1, "miniProgram"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x80000

    .line 87
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 88
    invoke-virtual {p0, v0}, Lio/dcloud/feature/payment/weixin/AbsWXPayCallbackActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 33
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    const-string p1, "WX_APPID"

    invoke-static {p1}, Lio/dcloud/common/adapter/util/AndroidResources;->getMetaValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 36
    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object p1

    .line 37
    invoke-virtual {p0}, Lio/dcloud/feature/payment/weixin/AbsWXPayCallbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)V
    .locals 4

    .line 45
    invoke-static {p1}, Lio/dcloud/common/DHInterface/FeatureMessageDispatcher;->dispatchMessage(Ljava/lang/Object;)V

    .line 46
    sget-boolean v0, Lio/dcloud/ProcessMediator;->isMultiProcess:Z

    if-eqz v0, :cond_1

    .line 47
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 49
    instance-of v1, p1, Lcom/tencent/mm/opensdk/modelpay/PayReq;

    const-string v2, "mediator_process_result_action"

    if-eqz v1, :cond_0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Lcom/tencent/mm/opensdk/modelpay/PayReq;

    iget-object v2, v2, Lcom/tencent/mm/opensdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 52
    :cond_0
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 54
    const-string v2, "style"

    const-string v3, "BaseReq"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1, v1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->toBundle(Landroid/os/Bundle;)V

    .line 56
    const-string p1, "result"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 58
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 60
    invoke-direct {p0, p1}, Lio/dcloud/feature/payment/weixin/AbsWXPayCallbackActivity;->goToMsg(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)V

    .line 62
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lio/dcloud/feature/payment/weixin/AbsWXPayCallbackActivity;->finish()V

    return-void
.end method

.method public onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 4

    .line 94
    invoke-static {p1}, Lio/dcloud/common/DHInterface/FeatureMessageDispatcher;->dispatchMessage(Ljava/lang/Object;)V

    .line 95
    sget-boolean v0, Lio/dcloud/ProcessMediator;->isMultiProcess:Z

    if-eqz v0, :cond_1

    .line 96
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 98
    instance-of v1, p1, Lcom/tencent/mm/opensdk/modelpay/PayResp;

    const-string v2, "mediator_process_result_action"

    if-eqz v1, :cond_0

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Lcom/tencent/mm/opensdk/modelpay/PayResp;

    iget-object v2, v2, Lcom/tencent/mm/opensdk/modelpay/PayResp;->prepayId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 101
    :cond_0
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 103
    const-string v2, "style"

    const-string v3, "BaseResp"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1, v1}, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->toBundle(Landroid/os/Bundle;)V

    .line 105
    const-string p1, "result"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 107
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->getType()I

    move-result v0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_2

    .line 109
    invoke-direct {p0, p1}, Lio/dcloud/feature/payment/weixin/AbsWXPayCallbackActivity;->goToMsg(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 111
    invoke-virtual {p0, p1, p1}, Lio/dcloud/feature/payment/weixin/AbsWXPayCallbackActivity;->overridePendingTransition(II)V

    .line 112
    invoke-virtual {p0}, Lio/dcloud/feature/payment/weixin/AbsWXPayCallbackActivity;->finish()V

    return-void
.end method
