.class public Lio/dcloud/feature/payment/alipay/AliPay;
.super Lio/dcloud/feature/payment/AbsPaymentChannel;
.source "AliPay.java"


# static fields
.field private static final SDK_PAY_FLAG:I = 0x1

.field static TAG:Ljava/lang/String; = "AliPay"


# instance fields
.field DEBUG:Z

.field private isPayV2:Z

.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lio/dcloud/feature/payment/AbsPaymentChannel;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lio/dcloud/feature/payment/alipay/AliPay;->DEBUG:Z

    .line 35
    iput-boolean v0, p0, Lio/dcloud/feature/payment/alipay/AliPay;->isPayV2:Z

    .line 72
    new-instance v0, Lio/dcloud/feature/payment/alipay/AliPay$2;

    invoke-direct {v0, p0}, Lio/dcloud/feature/payment/alipay/AliPay$2;-><init>(Lio/dcloud/feature/payment/alipay/AliPay;)V

    iput-object v0, p0, Lio/dcloud/feature/payment/alipay/AliPay;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lio/dcloud/feature/payment/alipay/AliPay;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lio/dcloud/feature/payment/alipay/AliPay;->isPayV2:Z

    return p0
.end method

.method static synthetic access$002(Lio/dcloud/feature/payment/alipay/AliPay;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lio/dcloud/feature/payment/alipay/AliPay;->isPayV2:Z

    return p1
.end method

.method static synthetic access$100(Lio/dcloud/feature/payment/alipay/AliPay;)Lio/dcloud/common/DHInterface/IWebview;
    .locals 0

    .line 27
    iget-object p0, p0, Lio/dcloud/feature/payment/alipay/AliPay;->mWebview:Lio/dcloud/common/DHInterface/IWebview;

    return-object p0
.end method

.method static synthetic access$200(Lio/dcloud/feature/payment/alipay/AliPay;)Landroid/os/Handler;
    .locals 0

    .line 27
    iget-object p0, p0, Lio/dcloud/feature/payment/alipay/AliPay;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$300(Lio/dcloud/feature/payment/alipay/AliPay;)Lio/dcloud/feature/payment/IPaymentListener;
    .locals 0

    .line 27
    iget-object p0, p0, Lio/dcloud/feature/payment/alipay/AliPay;->mListener:Lio/dcloud/feature/payment/IPaymentListener;

    return-object p0
.end method

.method static synthetic access$400(Lio/dcloud/feature/payment/alipay/AliPay;)Lio/dcloud/feature/payment/IPaymentListener;
    .locals 0

    .line 27
    iget-object p0, p0, Lio/dcloud/feature/payment/alipay/AliPay;->mListener:Lio/dcloud/feature/payment/IPaymentListener;

    return-object p0
.end method

.method static synthetic access$500(Lio/dcloud/feature/payment/alipay/AliPay;)Lio/dcloud/feature/payment/IPaymentListener;
    .locals 0

    .line 27
    iget-object p0, p0, Lio/dcloud/feature/payment/alipay/AliPay;->mListener:Lio/dcloud/feature/payment/IPaymentListener;

    return-object p0
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 1

    .line 66
    invoke-super {p0, p1}, Lio/dcloud/feature/payment/AbsPaymentChannel;->init(Landroid/content/Context;)V

    .line 67
    invoke-static {}, Lio/dcloud/application/DCLoudApplicationImpl;->self()Lio/dcloud/application/DCLoudApplicationImpl;

    move-result-object p1

    invoke-virtual {p1}, Lio/dcloud/application/DCLoudApplicationImpl;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lio/dcloud/feature/payment/alipay/R$string;->dcloud_feature_alipay_plugin_name:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/feature/payment/alipay/AliPay;->description:Ljava/lang/String;

    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lio/dcloud/feature/payment/alipay/AliPay;->serviceReady:Z

    return-void
.end method

.method protected installService()V
    .locals 0

    return-void
.end method

.method protected request(Ljava/lang/String;)V
    .locals 1

    .line 38
    new-instance v0, Lio/dcloud/feature/payment/alipay/AliPay$1;

    invoke-direct {v0, p0, p1}, Lio/dcloud/feature/payment/alipay/AliPay$1;-><init>(Lio/dcloud/feature/payment/alipay/AliPay;Ljava/lang/String;)V

    .line 59
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 60
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
