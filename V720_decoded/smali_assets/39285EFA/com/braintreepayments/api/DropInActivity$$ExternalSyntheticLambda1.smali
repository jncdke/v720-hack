.class public final synthetic Lcom/braintreepayments/api/DropInActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/braintreepayments/api/AuthorizationCallback;


# instance fields
.field public final synthetic f$0:Lcom/braintreepayments/api/DropInActivity;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/braintreepayments/api/DropInActivity;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braintreepayments/api/DropInActivity$$ExternalSyntheticLambda1;->f$0:Lcom/braintreepayments/api/DropInActivity;

    iput-object p2, p0, Lcom/braintreepayments/api/DropInActivity$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onAuthorizationResult(Lcom/braintreepayments/api/Authorization;Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/braintreepayments/api/DropInActivity$$ExternalSyntheticLambda1;->f$0:Lcom/braintreepayments/api/DropInActivity;

    iget-object v1, p0, Lcom/braintreepayments/api/DropInActivity$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/braintreepayments/api/DropInActivity;->lambda$showCardDetailsFragment$7$com-braintreepayments-api-DropInActivity(Ljava/lang/String;Lcom/braintreepayments/api/Authorization;Ljava/lang/Exception;)V

    return-void
.end method
