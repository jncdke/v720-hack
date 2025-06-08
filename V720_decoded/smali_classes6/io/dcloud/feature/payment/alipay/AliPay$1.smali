.class Lio/dcloud/feature/payment/alipay/AliPay$1;
.super Ljava/lang/Object;
.source "AliPay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/payment/alipay/AliPay;->request(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/payment/alipay/AliPay;

.field final synthetic val$payInfo:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/dcloud/feature/payment/alipay/AliPay;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lio/dcloud/feature/payment/alipay/AliPay$1;->this$0:Lio/dcloud/feature/payment/alipay/AliPay;

    iput-object p2, p0, Lio/dcloud/feature/payment/alipay/AliPay$1;->val$payInfo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 41
    iget-object v0, p0, Lio/dcloud/feature/payment/alipay/AliPay$1;->this$0:Lio/dcloud/feature/payment/alipay/AliPay;

    iget-object v1, p0, Lio/dcloud/feature/payment/alipay/AliPay$1;->val$payInfo:Ljava/lang/String;

    const-string v2, "mobile.securitypay.pay"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lio/dcloud/feature/payment/alipay/AliPay;->access$002(Lio/dcloud/feature/payment/alipay/AliPay;Z)Z

    .line 43
    new-instance v0, Lcom/alipay/sdk/app/PayTask;

    iget-object v1, p0, Lio/dcloud/feature/payment/alipay/AliPay$1;->this$0:Lio/dcloud/feature/payment/alipay/AliPay;

    invoke-static {v1}, Lio/dcloud/feature/payment/alipay/AliPay;->access$100(Lio/dcloud/feature/payment/alipay/AliPay;)Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v1

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alipay/sdk/app/PayTask;-><init>(Landroid/app/Activity;)V

    .line 45
    iget-object v1, p0, Lio/dcloud/feature/payment/alipay/AliPay$1;->this$0:Lio/dcloud/feature/payment/alipay/AliPay;

    invoke-static {v1}, Lio/dcloud/feature/payment/alipay/AliPay;->access$000(Lio/dcloud/feature/payment/alipay/AliPay;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 47
    iget-object v1, p0, Lio/dcloud/feature/payment/alipay/AliPay$1;->val$payInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/sdk/app/PayTask;->pay(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, p0, Lio/dcloud/feature/payment/alipay/AliPay$1;->val$payInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/sdk/app/PayTask;->payV2(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    .line 52
    :goto_0
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 53
    iput v2, v1, Landroid/os/Message;->what:I

    .line 54
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 55
    iget-object v0, p0, Lio/dcloud/feature/payment/alipay/AliPay$1;->this$0:Lio/dcloud/feature/payment/alipay/AliPay;

    invoke-static {v0}, Lio/dcloud/feature/payment/alipay/AliPay;->access$200(Lio/dcloud/feature/payment/alipay/AliPay;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
