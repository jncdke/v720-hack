.class public Lio/dcloud/feature/payment/weixin/WXPayMediator;
.super Ljava/lang/Object;
.source "WXPayMediator.java"

# interfaces
.implements Lio/dcloud/ProcessMediator$Logic;


# static fields
.field private static APPID:Ljava/lang/String;


# instance fields
.field private api:Lcom/tencent/mm/opensdk/openapi/IWXAPI;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public exec(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 23
    const-string v0, "WX_APPID"

    invoke-static {v0}, Lio/dcloud/common/adapter/util/AndroidResources;->getMetaValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/dcloud/feature/payment/weixin/WXPayMediator;->APPID:Ljava/lang/String;

    .line 24
    invoke-static {p1, v0}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/feature/payment/weixin/WXPayMediator;->api:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 25
    sget-object v0, Lio/dcloud/feature/payment/weixin/WXPayMediator;->APPID:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 26
    const-string p1, "req"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 27
    new-instance p2, Lcom/tencent/mm/opensdk/modelpay/PayReq;

    invoke-direct {p2}, Lcom/tencent/mm/opensdk/modelpay/PayReq;-><init>()V

    .line 28
    invoke-virtual {p2, p1}, Lcom/tencent/mm/opensdk/modelpay/PayReq;->fromBundle(Landroid/os/Bundle;)V

    .line 30
    iget-object p1, p0, Lio/dcloud/feature/payment/weixin/WXPayMediator;->api:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {p1, p2}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    return-void
.end method
