.class public final synthetic Lcom/braintreepayments/api/DropInActivity$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/braintreepayments/api/VenmoTokenizeAccountCallback;


# instance fields
.field public final synthetic f$0:Lcom/braintreepayments/api/DropInActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/braintreepayments/api/DropInActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braintreepayments/api/DropInActivity$$ExternalSyntheticLambda3;->f$0:Lcom/braintreepayments/api/DropInActivity;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/braintreepayments/api/DropInActivity$$ExternalSyntheticLambda3;->f$0:Lcom/braintreepayments/api/DropInActivity;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/DropInActivity;->lambda$startVenmoFlow$10$com-braintreepayments-api-DropInActivity(Ljava/lang/Exception;)V

    return-void
.end method
