.class Lio/dcloud/feature/payment/weixin/WeiXinPay$2;
.super Ljava/lang/Object;
.source "WeiXinPay.java"

# interfaces
.implements Lio/dcloud/common/DHInterface/FeatureMessageDispatcher$MessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/feature/payment/weixin/WeiXinPay;
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

    .line 185
    iput-object p1, p0, Lio/dcloud/feature/payment/weixin/WeiXinPay$2;->this$0:Lio/dcloud/feature/payment/weixin/WeiXinPay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiver(Ljava/lang/Object;)V
    .locals 1

    .line 189
    instance-of v0, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lio/dcloud/feature/payment/weixin/WeiXinPay$2;->this$0:Lio/dcloud/feature/payment/weixin/WeiXinPay;

    check-cast p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;

    invoke-virtual {v0, p1}, Lio/dcloud/feature/payment/weixin/WeiXinPay;->executePayCallbackMsg(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 191
    iget-object p1, p0, Lio/dcloud/feature/payment/weixin/WeiXinPay$2;->this$0:Lio/dcloud/feature/payment/weixin/WeiXinPay;

    iget-object p1, p1, Lio/dcloud/feature/payment/weixin/WeiXinPay;->sPayCallbackMessageListener:Lio/dcloud/common/DHInterface/FeatureMessageDispatcher$MessageListener;

    invoke-static {p1}, Lio/dcloud/common/DHInterface/FeatureMessageDispatcher;->unregisterListener(Lio/dcloud/common/DHInterface/FeatureMessageDispatcher$MessageListener;)V

    :cond_0
    return-void
.end method
