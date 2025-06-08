.class public final synthetic Lcom/paypal/pyplcheckout/data/api/callbacks/ApprovePaymentCallback$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/paypal/pyplcheckout/data/api/callbacks/ApprovePaymentCallback;

.field public final synthetic f$1:Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/paypal/pyplcheckout/data/api/callbacks/ApprovePaymentCallback;Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentResponse;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/api/callbacks/ApprovePaymentCallback$$ExternalSyntheticLambda0;->f$0:Lcom/paypal/pyplcheckout/data/api/callbacks/ApprovePaymentCallback;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/data/api/callbacks/ApprovePaymentCallback$$ExternalSyntheticLambda0;->f$1:Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentResponse;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/api/callbacks/ApprovePaymentCallback$$ExternalSyntheticLambda0;->f$0:Lcom/paypal/pyplcheckout/data/api/callbacks/ApprovePaymentCallback;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/api/callbacks/ApprovePaymentCallback$$ExternalSyntheticLambda0;->f$1:Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentResponse;

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/data/api/callbacks/ApprovePaymentCallback;->$r8$lambda$-buUNmTgSJnCUu6BZE3zQDKoVsA(Lcom/paypal/pyplcheckout/data/api/callbacks/ApprovePaymentCallback;Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentResponse;)V

    return-void
.end method
