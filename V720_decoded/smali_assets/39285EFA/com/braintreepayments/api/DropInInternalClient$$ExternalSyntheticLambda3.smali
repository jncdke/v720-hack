.class public final synthetic Lcom/braintreepayments/api/DropInInternalClient$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/braintreepayments/api/ConfigurationCallback;


# instance fields
.field public final synthetic f$0:Lcom/braintreepayments/api/DropInInternalClient;

.field public final synthetic f$1:Lcom/braintreepayments/api/ShouldRequestThreeDSecureVerification;


# direct methods
.method public synthetic constructor <init>(Lcom/braintreepayments/api/DropInInternalClient;Lcom/braintreepayments/api/ShouldRequestThreeDSecureVerification;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braintreepayments/api/DropInInternalClient$$ExternalSyntheticLambda3;->f$0:Lcom/braintreepayments/api/DropInInternalClient;

    iput-object p2, p0, Lcom/braintreepayments/api/DropInInternalClient$$ExternalSyntheticLambda3;->f$1:Lcom/braintreepayments/api/ShouldRequestThreeDSecureVerification;

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/braintreepayments/api/Configuration;Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/braintreepayments/api/DropInInternalClient$$ExternalSyntheticLambda3;->f$0:Lcom/braintreepayments/api/DropInInternalClient;

    iget-object v1, p0, Lcom/braintreepayments/api/DropInInternalClient$$ExternalSyntheticLambda3;->f$1:Lcom/braintreepayments/api/ShouldRequestThreeDSecureVerification;

    invoke-virtual {v0, v1, p1, p2}, Lcom/braintreepayments/api/DropInInternalClient;->lambda$shouldRequestThreeDSecureVerification$3$com-braintreepayments-api-DropInInternalClient(Lcom/braintreepayments/api/ShouldRequestThreeDSecureVerification;Lcom/braintreepayments/api/Configuration;Ljava/lang/Exception;)V

    return-void
.end method
