.class public final synthetic Lcom/braintreepayments/api/BraintreeClient$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/braintreepayments/api/AuthorizationCallback;


# instance fields
.field public final synthetic f$0:Lcom/braintreepayments/api/BraintreeClient;

.field public final synthetic f$1:Lcom/braintreepayments/api/HttpResponseCallback;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/braintreepayments/api/BraintreeClient;Lcom/braintreepayments/api/HttpResponseCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braintreepayments/api/BraintreeClient$$ExternalSyntheticLambda0;->f$0:Lcom/braintreepayments/api/BraintreeClient;

    iput-object p2, p0, Lcom/braintreepayments/api/BraintreeClient$$ExternalSyntheticLambda0;->f$1:Lcom/braintreepayments/api/HttpResponseCallback;

    iput-object p3, p0, Lcom/braintreepayments/api/BraintreeClient$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/braintreepayments/api/BraintreeClient$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onAuthorizationResult(Lcom/braintreepayments/api/Authorization;Ljava/lang/Exception;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeClient$$ExternalSyntheticLambda0;->f$0:Lcom/braintreepayments/api/BraintreeClient;

    iget-object v1, p0, Lcom/braintreepayments/api/BraintreeClient$$ExternalSyntheticLambda0;->f$1:Lcom/braintreepayments/api/HttpResponseCallback;

    iget-object v2, p0, Lcom/braintreepayments/api/BraintreeClient$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/braintreepayments/api/BraintreeClient$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/braintreepayments/api/BraintreeClient;->$r8$lambda$nPSQyp5SuOv5xPPMHj0Dexxx1Xw(Lcom/braintreepayments/api/BraintreeClient;Lcom/braintreepayments/api/HttpResponseCallback;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/Authorization;Ljava/lang/Exception;)V

    return-void
.end method
