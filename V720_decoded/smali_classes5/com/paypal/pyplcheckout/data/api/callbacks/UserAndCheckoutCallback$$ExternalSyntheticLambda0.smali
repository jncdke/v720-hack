.class public final synthetic Lcom/paypal/pyplcheckout/data/api/callbacks/UserAndCheckoutCallback$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/paypal/pyplcheckout/data/api/callbacks/UserAndCheckoutCallback;

.field public final synthetic f$1:Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/paypal/pyplcheckout/data/api/callbacks/UserAndCheckoutCallback;Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/api/callbacks/UserAndCheckoutCallback$$ExternalSyntheticLambda0;->f$0:Lcom/paypal/pyplcheckout/data/api/callbacks/UserAndCheckoutCallback;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/data/api/callbacks/UserAndCheckoutCallback$$ExternalSyntheticLambda0;->f$1:Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/api/callbacks/UserAndCheckoutCallback$$ExternalSyntheticLambda0;->f$0:Lcom/paypal/pyplcheckout/data/api/callbacks/UserAndCheckoutCallback;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/api/callbacks/UserAndCheckoutCallback$$ExternalSyntheticLambda0;->f$1:Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/data/api/callbacks/UserAndCheckoutCallback;->$r8$lambda$sEN8oLL_l-BIWEn85qKjNLFBWYY(Lcom/paypal/pyplcheckout/data/api/callbacks/UserAndCheckoutCallback;Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;)V

    return-void
.end method
