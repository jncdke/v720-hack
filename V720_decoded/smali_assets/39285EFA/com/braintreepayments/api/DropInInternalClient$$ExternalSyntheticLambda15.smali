.class public final synthetic Lcom/braintreepayments/api/DropInInternalClient$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/braintreepayments/api/VenmoOnActivityResultCallback;


# instance fields
.field public final synthetic f$0:Lcom/braintreepayments/api/DropInInternalClient;

.field public final synthetic f$1:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic f$2:Lcom/braintreepayments/api/DropInResultCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/braintreepayments/api/DropInInternalClient;Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/DropInResultCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braintreepayments/api/DropInInternalClient$$ExternalSyntheticLambda15;->f$0:Lcom/braintreepayments/api/DropInInternalClient;

    iput-object p2, p0, Lcom/braintreepayments/api/DropInInternalClient$$ExternalSyntheticLambda15;->f$1:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/braintreepayments/api/DropInInternalClient$$ExternalSyntheticLambda15;->f$2:Lcom/braintreepayments/api/DropInResultCallback;

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/braintreepayments/api/VenmoAccountNonce;Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/braintreepayments/api/DropInInternalClient$$ExternalSyntheticLambda15;->f$0:Lcom/braintreepayments/api/DropInInternalClient;

    iget-object v1, p0, Lcom/braintreepayments/api/DropInInternalClient$$ExternalSyntheticLambda15;->f$1:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/braintreepayments/api/DropInInternalClient$$ExternalSyntheticLambda15;->f$2:Lcom/braintreepayments/api/DropInResultCallback;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/braintreepayments/api/DropInInternalClient;->lambda$handleVenmoActivityResult$8$com-braintreepayments-api-DropInInternalClient(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/DropInResultCallback;Lcom/braintreepayments/api/VenmoAccountNonce;Ljava/lang/Exception;)V

    return-void
.end method
