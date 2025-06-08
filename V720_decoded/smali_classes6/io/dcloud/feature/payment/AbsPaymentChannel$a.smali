.class Lio/dcloud/feature/payment/AbsPaymentChannel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/feature/payment/IPaymentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/feature/payment/AbsPaymentChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/feature/payment/AbsPaymentChannel;


# direct methods
.method constructor <init>(Lio/dcloud/feature/payment/AbsPaymentChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/payment/AbsPaymentChannel$a;->a:Lio/dcloud/feature/payment/AbsPaymentChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lio/dcloud/common/constant/DOMException;->toJSON(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    iget-object p1, p0, Lio/dcloud/feature/payment/AbsPaymentChannel$a;->a:Lio/dcloud/feature/payment/AbsPaymentChannel;

    iget-object v0, p1, Lio/dcloud/feature/payment/AbsPaymentChannel;->mWebview:Lio/dcloud/common/DHInterface/IWebview;

    invoke-static {p1}, Lio/dcloud/feature/payment/AbsPaymentChannel;->a(Lio/dcloud/feature/payment/AbsPaymentChannel;)Ljava/lang/String;

    move-result-object v1

    sget v3, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public onSuccess(Lio/dcloud/feature/payment/PaymentResult;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/payment/AbsPaymentChannel$a;->a:Lio/dcloud/feature/payment/AbsPaymentChannel;

    iget-object v1, v0, Lio/dcloud/feature/payment/AbsPaymentChannel;->mWebview:Lio/dcloud/common/DHInterface/IWebview;

    invoke-static {v0}, Lio/dcloud/feature/payment/AbsPaymentChannel;->a(Lio/dcloud/feature/payment/AbsPaymentChannel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/dcloud/feature/payment/PaymentResult;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    sget v2, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v3, 0x0

    invoke-static {v1, v0, p1, v2, v3}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lorg/json/JSONObject;IZ)V

    return-void
.end method
