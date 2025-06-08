.class public final synthetic Lcom/braintreepayments/api/BraintreeClient$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/braintreepayments/api/AuthorizationCallback;


# instance fields
.field public final synthetic f$0:Lcom/braintreepayments/api/BraintreeClient;

.field public final synthetic f$1:Lcom/braintreepayments/api/ConfigurationCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/braintreepayments/api/BraintreeClient;Lcom/braintreepayments/api/ConfigurationCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braintreepayments/api/BraintreeClient$$ExternalSyntheticLambda6;->f$0:Lcom/braintreepayments/api/BraintreeClient;

    iput-object p2, p0, Lcom/braintreepayments/api/BraintreeClient$$ExternalSyntheticLambda6;->f$1:Lcom/braintreepayments/api/ConfigurationCallback;

    return-void
.end method


# virtual methods
.method public final onAuthorizationResult(Lcom/braintreepayments/api/Authorization;Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/braintreepayments/api/BraintreeClient$$ExternalSyntheticLambda6;->f$0:Lcom/braintreepayments/api/BraintreeClient;

    iget-object v1, p0, Lcom/braintreepayments/api/BraintreeClient$$ExternalSyntheticLambda6;->f$1:Lcom/braintreepayments/api/ConfigurationCallback;

    invoke-static {v0, v1, p1, p2}, Lcom/braintreepayments/api/BraintreeClient;->$r8$lambda$oF2WRT0OI2IgQIKbvrL7lThV4Do(Lcom/braintreepayments/api/BraintreeClient;Lcom/braintreepayments/api/ConfigurationCallback;Lcom/braintreepayments/api/Authorization;Ljava/lang/Exception;)V

    return-void
.end method
