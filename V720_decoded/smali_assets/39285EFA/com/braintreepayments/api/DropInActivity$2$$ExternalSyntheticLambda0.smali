.class public final synthetic Lcom/braintreepayments/api/DropInActivity$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/braintreepayments/api/GetPaymentMethodNoncesCallback;


# instance fields
.field public final synthetic f$0:Lcom/braintreepayments/api/DropInActivity$2;


# direct methods
.method public synthetic constructor <init>(Lcom/braintreepayments/api/DropInActivity$2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braintreepayments/api/DropInActivity$2$$ExternalSyntheticLambda0;->f$0:Lcom/braintreepayments/api/DropInActivity$2;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/braintreepayments/api/DropInActivity$2$$ExternalSyntheticLambda0;->f$0:Lcom/braintreepayments/api/DropInActivity$2;

    invoke-virtual {v0, p1, p2}, Lcom/braintreepayments/api/DropInActivity$2;->lambda$onAuthorizationResult$0$com-braintreepayments-api-DropInActivity$2(Ljava/util/List;Ljava/lang/Exception;)V

    return-void
.end method
