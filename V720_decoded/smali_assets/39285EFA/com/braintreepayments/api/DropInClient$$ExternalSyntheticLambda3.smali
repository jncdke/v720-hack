.class public final synthetic Lcom/braintreepayments/api/DropInClient$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/braintreepayments/api/AuthorizationCallback;


# instance fields
.field public final synthetic f$0:Lcom/braintreepayments/api/DropInClient;


# direct methods
.method public synthetic constructor <init>(Lcom/braintreepayments/api/DropInClient;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braintreepayments/api/DropInClient$$ExternalSyntheticLambda3;->f$0:Lcom/braintreepayments/api/DropInClient;

    return-void
.end method


# virtual methods
.method public final onAuthorizationResult(Lcom/braintreepayments/api/Authorization;Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/braintreepayments/api/DropInClient$$ExternalSyntheticLambda3;->f$0:Lcom/braintreepayments/api/DropInClient;

    invoke-virtual {v0, p1, p2}, Lcom/braintreepayments/api/DropInClient;->lambda$launchDropIn$1$com-braintreepayments-api-DropInClient(Lcom/braintreepayments/api/Authorization;Ljava/lang/Exception;)V

    return-void
.end method
