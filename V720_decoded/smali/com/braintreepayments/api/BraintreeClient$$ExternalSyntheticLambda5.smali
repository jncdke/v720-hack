.class public final synthetic Lcom/braintreepayments/api/BraintreeClient$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/braintreepayments/api/ConfigurationCallback;


# instance fields
.field public final synthetic f$0:Lcom/braintreepayments/api/BraintreeClient;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/braintreepayments/api/Authorization;


# direct methods
.method public synthetic constructor <init>(Lcom/braintreepayments/api/BraintreeClient;Ljava/lang/String;Lcom/braintreepayments/api/Authorization;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braintreepayments/api/BraintreeClient$$ExternalSyntheticLambda5;->f$0:Lcom/braintreepayments/api/BraintreeClient;

    iput-object p2, p0, Lcom/braintreepayments/api/BraintreeClient$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/braintreepayments/api/BraintreeClient$$ExternalSyntheticLambda5;->f$2:Lcom/braintreepayments/api/Authorization;

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/braintreepayments/api/Configuration;Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeClient$$ExternalSyntheticLambda5;->f$0:Lcom/braintreepayments/api/BraintreeClient;

    iget-object v1, p0, Lcom/braintreepayments/api/BraintreeClient$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/braintreepayments/api/BraintreeClient$$ExternalSyntheticLambda5;->f$2:Lcom/braintreepayments/api/Authorization;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/braintreepayments/api/BraintreeClient;->$r8$lambda$jFIwZZlP0UNcSLjpLJXNmXuBSwY(Lcom/braintreepayments/api/BraintreeClient;Ljava/lang/String;Lcom/braintreepayments/api/Authorization;Lcom/braintreepayments/api/Configuration;Ljava/lang/Exception;)V

    return-void
.end method
