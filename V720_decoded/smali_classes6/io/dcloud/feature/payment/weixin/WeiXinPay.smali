.class public Lio/dcloud/feature/payment/weixin/WeiXinPay;
.super Lio/dcloud/feature/payment/AbsPaymentChannel;
.source "WeiXinPay.java"

# interfaces
.implements Lio/dcloud/common/DHInterface/ISysEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/feature/payment/weixin/WeiXinPay$PayInfoResult;
    }
.end annotation


# static fields
.field private static APPID:Ljava/lang/String; = null

.field private static final ERR_MSG_AUTH_DENIED:Ljava/lang/String; = "Authentication failed"

.field private static final ERR_MSG_COMM:Ljava/lang/String; = "General errors"

.field private static final ERR_MSG_SENT_FAILED:Ljava/lang/String; = "Unable to send"

.field private static final ERR_MSG_UNSUPPORT:Ljava/lang/String; = "Unsupport error"

.field private static final ERR_MSG_USER_CANCEL:Ljava/lang/String; = "User canceled"

.field private static final PNAME_MM:Ljava/lang/String; = "com.tencent.mm"

.field private static final URL_MARKET_DETAILS:Ljava/lang/String; = "market://search?q=pname:%s"


# instance fields
.field private api:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

.field private isInstallingService:Z

.field sPayCallbackMessageListener:Lio/dcloud/common/DHInterface/FeatureMessageDispatcher$MessageListener;

.field private statement:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lio/dcloud/feature/payment/AbsPaymentChannel;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lio/dcloud/feature/payment/weixin/WeiXinPay;->isInstallingService:Z

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lio/dcloud/feature/payment/weixin/WeiXinPay;->statement:Ljava/lang/String;

    .line 185
    new-instance v0, Lio/dcloud/feature/payment/weixin/WeiXinPay$2;

    invoke-direct {v0, p0}, Lio/dcloud/feature/payment/weixin/WeiXinPay$2;-><init>(Lio/dcloud/feature/payment/weixin/WeiXinPay;)V

    iput-object v0, p0, Lio/dcloud/feature/payment/weixin/WeiXinPay;->sPayCallbackMessageListener:Lio/dcloud/common/DHInterface/FeatureMessageDispatcher$MessageListener;

    return-void
.end method

.method private hasFullConfigData()Z
    .locals 1

    .line 65
    sget-object v0, Lio/dcloud/feature/payment/weixin/WeiXinPay;->APPID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private hasGeneralError()Z
    .locals 4

    .line 69
    invoke-direct {p0}, Lio/dcloud/feature/payment/weixin/WeiXinPay;->hasFullConfigData()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lio/dcloud/feature/payment/weixin/WeiXinPay;->mListener:Lio/dcloud/feature/payment/IPaymentListener;

    sget-object v2, Lio/dcloud/common/constant/DOMException;->MSG_BUSINESS_PARAMETER_HAS_NOT:Ljava/lang/String;

    invoke-static {v2}, Lio/dcloud/common/constant/DOMException;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x7

    invoke-interface {v0, v3, v2}, Lio/dcloud/feature/payment/IPaymentListener;->onError(ILjava/lang/String;)V

    return v1

    .line 72
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/payment/weixin/WeiXinPay;->mContext:Landroid/content/Context;

    const-string v2, "com.tencent.mm"

    invoke-static {v0, v2}, Lio/dcloud/common/adapter/util/PlatformUtil;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    iget-object v0, p0, Lio/dcloud/feature/payment/weixin/WeiXinPay;->mListener:Lio/dcloud/feature/payment/IPaymentListener;

    sget-object v2, Lio/dcloud/common/constant/DOMException;->MSG_CLIENT_UNINSTALLED:Ljava/lang/String;

    invoke-static {v2}, Lio/dcloud/common/constant/DOMException;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x8

    invoke-interface {v0, v3, v2}, Lio/dcloud/feature/payment/IPaymentListener;->onError(ILjava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static hasWXPayEntryActivity(Landroid/content/Context;)Z
    .locals 1

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".wxapi.WXPayEntryActivity"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 251
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private startWXPayMediator(Lcom/tencent/mm/opensdk/modelpay/PayReq;)V
    .locals 3

    .line 110
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 111
    const-class v1, Lio/dcloud/feature/payment/weixin/WXPayMediator;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "__class__"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 113
    invoke-virtual {p1, v1}, Lcom/tencent/mm/opensdk/modelpay/PayReq;->toBundle(Landroid/os/Bundle;)V

    .line 114
    const-string v2, "req"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 115
    const-string v1, "transaction"

    iget-object p1, p1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    iget-object p1, p0, Lio/dcloud/feature/payment/weixin/WeiXinPay;->mWebview:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "process_activity_source"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    iget-object p1, p0, Lio/dcloud/feature/payment/weixin/WeiXinPay;->mWebview:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const-class v1, Lio/dcloud/feature/payment/weixin/WXPayProcessMeadiatorActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    iget-object p1, p0, Lio/dcloud/feature/payment/weixin/WeiXinPay;->mWebview:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 119
    iget-object p1, p0, Lio/dcloud/feature/payment/weixin/WeiXinPay;->mWebview:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 120
    iget-object p1, p0, Lio/dcloud/feature/payment/weixin/WeiXinPay;->mWebview:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object p1

    new-instance v0, Lio/dcloud/feature/payment/weixin/WeiXinPay$1;

    invoke-direct {v0, p0}, Lio/dcloud/feature/payment/weixin/WeiXinPay$1;-><init>(Lio/dcloud/feature/payment/weixin/WeiXinPay;)V

    sget-object v1, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onActivityResult:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    invoke-interface {p1, v0, v1}, Lio/dcloud/common/DHInterface/IApp;->registerSysEventListener(Lio/dcloud/common/DHInterface/ISysEventListener;Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;)V

    return-void
.end method


# virtual methods
.method executePayCallbackMsg(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 9

    if-eqz p1, :cond_2

    .line 198
    iget v0, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    .line 199
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 200
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 201
    invoke-virtual {p1, v2}, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->toBundle(Landroid/os/Bundle;)V

    .line 203
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 205
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    .line 206
    new-array v4, v3, [Ljava/lang/String;

    .line 207
    invoke-interface {p1, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v3, :cond_1

    .line 209
    aget-object v5, v4, p1

    .line 210
    const-string v6, "\'"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, "\':\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v3, -0x1

    if-eq p1, v5, :cond_0

    .line 212
    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 217
    :cond_1
    const-string p1, "}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 218
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/dcloud/feature/payment/weixin/WeiXinPay;->onPayCallback(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    .line 56
    invoke-super {p0, p1}, Lio/dcloud/feature/payment/AbsPaymentChannel;->init(Landroid/content/Context;)V

    .line 57
    const-string v0, "wxpay"

    iput-object v0, p0, Lio/dcloud/feature/payment/weixin/WeiXinPay;->id:Ljava/lang/String;

    .line 58
    invoke-static {}, Lio/dcloud/application/DCLoudApplicationImpl;->self()Lio/dcloud/application/DCLoudApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/application/DCLoudApplicationImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lio/dcloud/feature/payment/weixin/R$string;->dcloud_feature_wxpay_plugin_description:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/feature/payment/weixin/WeiXinPay;->description:Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lio/dcloud/feature/payment/weixin/WeiXinPay;->mContext:Landroid/content/Context;

    const-string v1, "com.tencent.mm"

    invoke-static {v0, v1}, Lio/dcloud/common/adapter/util/PlatformUtil;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lio/dcloud/feature/payment/weixin/WeiXinPay;->serviceReady:Z

    .line 60
    const-string v0, "WX_APPID"

    invoke-static {v0}, Lio/dcloud/common/adapter/util/AndroidResources;->getMetaValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/dcloud/feature/payment/weixin/WeiXinPay;->APPID:Ljava/lang/String;

    .line 61
    invoke-static {p1, v0}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/feature/payment/weixin/WeiXinPay;->api:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 62
    sget-object v0, Lio/dcloud/feature/payment/weixin/WeiXinPay;->APPID:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    return-void
.end method

.method protected installService()V
    .locals 5

    .line 81
    :try_start_0
    const-string v0, "market://search?q=pname:%s"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "com.tencent.mm"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 82
    iget-object v2, p0, Lio/dcloud/feature/payment/weixin/WeiXinPay;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lio/dcloud/common/adapter/util/PlatformUtil;->openURL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iput-boolean v1, p0, Lio/dcloud/feature/payment/weixin/WeiXinPay;->isInstallingService:Z

    .line 84
    iget-object v0, p0, Lio/dcloud/feature/payment/weixin/WeiXinPay;->mWebview:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    sget-object v1, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onResume:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    invoke-interface {v0, p0, v1}, Lio/dcloud/common/DHInterface/IApp;->registerSysEventListener(Lio/dcloud/common/DHInterface/ISysEventListener;Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 87
    iget-object v0, p0, Lio/dcloud/feature/payment/weixin/WeiXinPay;->mWebview:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    sget-object v1, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onResume:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    invoke-interface {v0, p0, v1}, Lio/dcloud/common/DHInterface/IApp;->unregisterSysEventListener(Lio/dcloud/common/DHInterface/ISysEventListener;Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;)V

    :goto_0
    return-void
.end method

.method public onExecute(Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;Ljava/lang/Object;)Z
    .locals 2

    .line 93
    sget-object p2, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onResume:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    const/4 v0, 0x0

    if-ne p1, p2, :cond_1

    .line 94
    iget-object p1, p0, Lio/dcloud/feature/payment/weixin/WeiXinPay;->mContext:Landroid/content/Context;

    const-string p2, "com.tencent.mm"

    invoke-static {p1, p2}, Lio/dcloud/common/adapter/util/PlatformUtil;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lio/dcloud/feature/payment/weixin/WeiXinPay;->serviceReady:Z

    .line 95
    iput-boolean v0, p0, Lio/dcloud/feature/payment/weixin/WeiXinPay;->isInstallingService:Z

    .line 96
    iget-object p1, p0, Lio/dcloud/feature/payment/weixin/WeiXinPay;->mWebview:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object p1

    sget-object p2, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onResume:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    invoke-interface {p1, p0, p2}, Lio/dcloud/common/DHInterface/IApp;->unregisterSysEventListener(Lio/dcloud/common/DHInterface/ISysEventListener;Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;)V

    .line 97
    iget-boolean p1, p0, Lio/dcloud/feature/payment/weixin/WeiXinPay;->serviceReady:Z

    if-eqz p1, :cond_0

    .line 98
    iget-object p1, p0, Lio/dcloud/feature/payment/weixin/WeiXinPay;->statement:Ljava/lang/String;

    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 99
    iget-object p1, p0, Lio/dcloud/feature/payment/weixin/WeiXinPay;->statement:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/dcloud/feature/payment/weixin/WeiXinPay;->request(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 100
    iput-object p1, p0, Lio/dcloud/feature/payment/weixin/WeiXinPay;->statement:Ljava/lang/String;

    goto :goto_0

    .line 103
    :cond_0
    iget-object p1, p0, Lio/dcloud/feature/payment/weixin/WeiXinPay;->mListener:Lio/dcloud/feature/payment/IPaymentListener;

    const/4 p2, -0x8

    sget-object v1, Lio/dcloud/common/constant/DOMException;->MSG_CLIENT_UNINSTALLED:Ljava/lang/String;

    invoke-interface {p1, p2, v1}, Lio/dcloud/feature/payment/IPaymentListener;->onError(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return v0
.end method

.method onPayCallback(ILjava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move-object v2, v0

    goto :goto_2

    :cond_0
    const/4 v1, -0x4

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    .line 228
    const-string v1, "Authentication failed"

    :goto_1
    move v4, v2

    move-object v2, v1

    move v1, v4

    goto :goto_2

    :cond_1
    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    .line 230
    const-string v1, "General errors"

    goto :goto_1

    :cond_2
    const/4 v1, -0x3

    if-ne p1, v1, :cond_3

    .line 232
    const-string v1, "Unable to send"

    goto :goto_1

    :cond_3
    const/4 v1, -0x5

    if-ne p1, v1, :cond_4

    .line 234
    const-string v1, "Unsupport error"

    goto :goto_1

    :cond_4
    const/4 v1, -0x2

    if-ne p1, v1, :cond_5

    .line 236
    const-string v1, "User canceled"

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_0

    .line 238
    :goto_2
    const-string v3, "wxpay"

    if-eqz v1, :cond_6

    .line 239
    const-string p1, "pay success"

    invoke-static {v3, p1}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    new-instance p1, Lio/dcloud/feature/payment/PaymentResult;

    invoke-direct {p1, p0}, Lio/dcloud/feature/payment/PaymentResult;-><init>(Lio/dcloud/feature/payment/AbsPaymentChannel;)V

    .line 241
    iput-object p2, p1, Lio/dcloud/feature/payment/PaymentResult;->rawDataJson:Ljava/lang/String;

    .line 242
    iget-object p2, p0, Lio/dcloud/feature/payment/weixin/WeiXinPay;->mListener:Lio/dcloud/feature/payment/IPaymentListener;

    invoke-interface {p2, p1}, Lio/dcloud/feature/payment/IPaymentListener;->onSuccess(Lio/dcloud/feature/payment/PaymentResult;)V

    goto :goto_3

    .line 244
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "pay failed code="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget-object p2, p0, Lio/dcloud/feature/payment/weixin/WeiXinPay;->mListener:Lio/dcloud/feature/payment/IPaymentListener;

    invoke-virtual {p0}, Lio/dcloud/feature/payment/weixin/WeiXinPay;->getFullDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v2, v0}, Lio/dcloud/common/constant/DOMException;->toString(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, -0x64

    invoke-interface {p2, v0, p1}, Lio/dcloud/feature/payment/IPaymentListener;->onError(ILjava/lang/String;)V

    :goto_3
    return-void
.end method

.method protected request(Ljava/lang/String;)V
    .locals 3

    .line 149
    invoke-direct {p0}, Lio/dcloud/feature/payment/weixin/WeiXinPay;->hasGeneralError()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/payment/weixin/WeiXinPay;->mContext:Landroid/content/Context;

    const-string v1, "com.tencent.mm"

    invoke-static {v0, v1}, Lio/dcloud/common/adapter/util/PlatformUtil;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 153
    iget-boolean v0, p0, Lio/dcloud/feature/payment/weixin/WeiXinPay;->isInstallingService:Z

    if-eqz v0, :cond_1

    .line 154
    iput-object p1, p0, Lio/dcloud/feature/payment/weixin/WeiXinPay;->statement:Ljava/lang/String;

    goto :goto_0

    .line 156
    :cond_1
    iget-object p1, p0, Lio/dcloud/feature/payment/weixin/WeiXinPay;->mListener:Lio/dcloud/feature/payment/IPaymentListener;

    const/4 v0, -0x8

    sget-object v1, Lio/dcloud/common/constant/DOMException;->MSG_CLIENT_UNINSTALLED:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lio/dcloud/feature/payment/IPaymentListener;->onError(ILjava/lang/String;)V

    :goto_0
    return-void

    .line 161
    :cond_2
    new-instance v0, Lio/dcloud/feature/payment/weixin/WeiXinPay$PayInfoResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/dcloud/feature/payment/weixin/WeiXinPay$PayInfoResult;-><init>(Lio/dcloud/feature/payment/weixin/WeiXinPay$1;)V

    .line 162
    invoke-virtual {v0, p1}, Lio/dcloud/feature/payment/weixin/WeiXinPay$PayInfoResult;->parseFrom(Ljava/lang/String;)V

    .line 164
    new-instance p1, Lcom/tencent/mm/opensdk/modelpay/PayReq;

    invoke-direct {p1}, Lcom/tencent/mm/opensdk/modelpay/PayReq;-><init>()V

    .line 165
    iget-object v2, v0, Lio/dcloud/feature/payment/weixin/WeiXinPay$PayInfoResult;->appid:Ljava/lang/String;

    iput-object v2, p1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->appId:Ljava/lang/String;

    .line 166
    iget-object v2, v0, Lio/dcloud/feature/payment/weixin/WeiXinPay$PayInfoResult;->partnerid:Ljava/lang/String;

    iput-object v2, p1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->partnerId:Ljava/lang/String;

    .line 167
    iget-object v2, v0, Lio/dcloud/feature/payment/weixin/WeiXinPay$PayInfoResult;->prepayid:Ljava/lang/String;

    iput-object v2, p1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    .line 168
    iget-object v2, v0, Lio/dcloud/feature/payment/weixin/WeiXinPay$PayInfoResult;->noncestr:Ljava/lang/String;

    iput-object v2, p1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->nonceStr:Ljava/lang/String;

    .line 169
    iget-object v2, v0, Lio/dcloud/feature/payment/weixin/WeiXinPay$PayInfoResult;->timestamp:Ljava/lang/String;

    iput-object v2, p1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->timeStamp:Ljava/lang/String;

    .line 170
    iget-object v2, v0, Lio/dcloud/feature/payment/weixin/WeiXinPay$PayInfoResult;->result_package:Ljava/lang/String;

    iput-object v2, p1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->packageValue:Ljava/lang/String;

    .line 171
    iget-object v0, v0, Lio/dcloud/feature/payment/weixin/WeiXinPay$PayInfoResult;->sign:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->sign:Ljava/lang/String;

    .line 172
    iget-object v0, p0, Lio/dcloud/feature/payment/weixin/WeiXinPay;->mWebview:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lio/dcloud/common/DHInterface/IActivityHandler;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/dcloud/feature/payment/weixin/WeiXinPay;->mWebview:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lio/dcloud/common/DHInterface/IActivityHandler;

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IActivityHandler;->isMultiProcessMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 173
    invoke-direct {p0, p1}, Lio/dcloud/feature/payment/weixin/WeiXinPay;->startWXPayMediator(Lcom/tencent/mm/opensdk/modelpay/PayReq;)V

    return-void

    .line 177
    :cond_3
    iget-object v0, p0, Lio/dcloud/feature/payment/weixin/WeiXinPay;->api:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {v0, p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 178
    iget-object v0, p0, Lio/dcloud/feature/payment/weixin/WeiXinPay;->mWebview:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/feature/payment/weixin/WeiXinPay;->hasWXPayEntryActivity(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 179
    iget-object p1, p0, Lio/dcloud/feature/payment/weixin/WeiXinPay;->sPayCallbackMessageListener:Lio/dcloud/common/DHInterface/FeatureMessageDispatcher$MessageListener;

    invoke-static {p1}, Lio/dcloud/common/DHInterface/FeatureMessageDispatcher;->registerListener(Lio/dcloud/common/DHInterface/FeatureMessageDispatcher$MessageListener;)V

    .line 180
    const-string p1, "wxpay"

    const-string v0, "will pay"

    invoke-static {p1, v0}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    const/4 p1, -0x1

    .line 182
    :goto_1
    invoke-virtual {p0, p1, v1}, Lio/dcloud/feature/payment/weixin/WeiXinPay;->onPayCallback(ILjava/lang/String;)V

    :goto_2
    return-void
.end method
