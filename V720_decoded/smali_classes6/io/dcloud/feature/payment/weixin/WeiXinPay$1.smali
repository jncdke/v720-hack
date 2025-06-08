.class Lio/dcloud/feature/payment/weixin/WeiXinPay$1;
.super Ljava/lang/Object;
.source "WeiXinPay.java"

# interfaces
.implements Lio/dcloud/common/DHInterface/ISysEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/payment/weixin/WeiXinPay;->startWXPayMediator(Lcom/tencent/mm/opensdk/modelpay/PayReq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/payment/weixin/WeiXinPay;


# direct methods
.method constructor <init>(Lio/dcloud/feature/payment/weixin/WeiXinPay;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lio/dcloud/feature/payment/weixin/WeiXinPay$1;->this$0:Lio/dcloud/feature/payment/weixin/WeiXinPay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onExecute(Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;Ljava/lang/Object;)Z
    .locals 3

    .line 123
    check-cast p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 124
    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    .line 125
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    const/4 v2, 0x2

    .line 126
    aget-object p2, p2, v2

    check-cast p2, Landroid/content/Intent;

    if-eqz p2, :cond_2

    .line 127
    sget-object v2, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onActivityResult:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    if-ne p1, v2, :cond_2

    const/16 p1, 0x3e8

    if-ne v1, p1, :cond_2

    .line 128
    const-string p1, "result"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 131
    :cond_0
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 132
    const-string p2, "style"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 133
    const-string v1, "BaseResp"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 134
    new-instance p2, Lcom/tencent/mm/opensdk/modelpay/PayResp;

    invoke-direct {p2}, Lcom/tencent/mm/opensdk/modelpay/PayResp;-><init>()V

    .line 135
    invoke-virtual {p2, p1}, Lcom/tencent/mm/opensdk/modelpay/PayResp;->fromBundle(Landroid/os/Bundle;)V

    .line 136
    iget-object p1, p0, Lio/dcloud/feature/payment/weixin/WeiXinPay$1;->this$0:Lio/dcloud/feature/payment/weixin/WeiXinPay;

    iget-object p1, p1, Lio/dcloud/feature/payment/weixin/WeiXinPay;->sPayCallbackMessageListener:Lio/dcloud/common/DHInterface/FeatureMessageDispatcher$MessageListener;

    invoke-interface {p1, p2}, Lio/dcloud/common/DHInterface/FeatureMessageDispatcher$MessageListener;->onReceiver(Ljava/lang/Object;)V

    goto :goto_0

    .line 137
    :cond_1
    const-string v1, "BaseReq"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 138
    new-instance p2, Lcom/tencent/mm/opensdk/modelpay/PayReq;

    invoke-direct {p2}, Lcom/tencent/mm/opensdk/modelpay/PayReq;-><init>()V

    .line 139
    invoke-virtual {p2, p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->fromBundle(Landroid/os/Bundle;)V

    .line 140
    iget-object p1, p0, Lio/dcloud/feature/payment/weixin/WeiXinPay$1;->this$0:Lio/dcloud/feature/payment/weixin/WeiXinPay;

    iget-object p1, p1, Lio/dcloud/feature/payment/weixin/WeiXinPay;->sPayCallbackMessageListener:Lio/dcloud/common/DHInterface/FeatureMessageDispatcher$MessageListener;

    invoke-interface {p1, p2}, Lio/dcloud/common/DHInterface/FeatureMessageDispatcher$MessageListener;->onReceiver(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return v0
.end method
