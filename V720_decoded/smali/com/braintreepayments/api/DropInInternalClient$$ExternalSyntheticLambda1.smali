.class public final synthetic Lcom/braintreepayments/api/DropInInternalClient$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/braintreepayments/api/GetPaymentMethodNoncesCallback;


# instance fields
.field public final synthetic f$0:Lcom/braintreepayments/api/DropInInternalClient;

.field public final synthetic f$1:Lcom/braintreepayments/api/GetPaymentMethodNoncesCallback;

.field public final synthetic f$2:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic f$3:Lcom/braintreepayments/api/Configuration;


# direct methods
.method public synthetic constructor <init>(Lcom/braintreepayments/api/DropInInternalClient;Lcom/braintreepayments/api/GetPaymentMethodNoncesCallback;Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/Configuration;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braintreepayments/api/DropInInternalClient$$ExternalSyntheticLambda1;->f$0:Lcom/braintreepayments/api/DropInInternalClient;

    iput-object p2, p0, Lcom/braintreepayments/api/DropInInternalClient$$ExternalSyntheticLambda1;->f$1:Lcom/braintreepayments/api/GetPaymentMethodNoncesCallback;

    iput-object p3, p0, Lcom/braintreepayments/api/DropInInternalClient$$ExternalSyntheticLambda1;->f$2:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, Lcom/braintreepayments/api/DropInInternalClient$$ExternalSyntheticLambda1;->f$3:Lcom/braintreepayments/api/Configuration;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/braintreepayments/api/DropInInternalClient$$ExternalSyntheticLambda1;->f$0:Lcom/braintreepayments/api/DropInInternalClient;

    iget-object v1, p0, Lcom/braintreepayments/api/DropInInternalClient$$ExternalSyntheticLambda1;->f$1:Lcom/braintreepayments/api/GetPaymentMethodNoncesCallback;

    iget-object v2, p0, Lcom/braintreepayments/api/DropInInternalClient$$ExternalSyntheticLambda1;->f$2:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lcom/braintreepayments/api/DropInInternalClient$$ExternalSyntheticLambda1;->f$3:Lcom/braintreepayments/api/Configuration;

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/braintreepayments/api/DropInInternalClient;->lambda$getVaultedPaymentMethods$14$com-braintreepayments-api-DropInInternalClient(Lcom/braintreepayments/api/GetPaymentMethodNoncesCallback;Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/Configuration;Ljava/util/List;Ljava/lang/Exception;)V

    return-void
.end method
