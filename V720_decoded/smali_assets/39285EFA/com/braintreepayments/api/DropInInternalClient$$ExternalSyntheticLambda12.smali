.class public final synthetic Lcom/braintreepayments/api/DropInInternalClient$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/braintreepayments/api/GooglePayIsReadyToPayCallback;


# instance fields
.field public final synthetic f$0:Lcom/braintreepayments/api/DropInInternalClient;

.field public final synthetic f$1:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic f$2:Lcom/braintreepayments/api/Configuration;

.field public final synthetic f$3:Lcom/braintreepayments/api/GetSupportedPaymentMethodsCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/braintreepayments/api/DropInInternalClient;Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/Configuration;Lcom/braintreepayments/api/GetSupportedPaymentMethodsCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braintreepayments/api/DropInInternalClient$$ExternalSyntheticLambda12;->f$0:Lcom/braintreepayments/api/DropInInternalClient;

    iput-object p2, p0, Lcom/braintreepayments/api/DropInInternalClient$$ExternalSyntheticLambda12;->f$1:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/braintreepayments/api/DropInInternalClient$$ExternalSyntheticLambda12;->f$2:Lcom/braintreepayments/api/Configuration;

    iput-object p4, p0, Lcom/braintreepayments/api/DropInInternalClient$$ExternalSyntheticLambda12;->f$3:Lcom/braintreepayments/api/GetSupportedPaymentMethodsCallback;

    return-void
.end method


# virtual methods
.method public final onResult(ZLjava/lang/Exception;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/braintreepayments/api/DropInInternalClient$$ExternalSyntheticLambda12;->f$0:Lcom/braintreepayments/api/DropInInternalClient;

    iget-object v1, p0, Lcom/braintreepayments/api/DropInInternalClient$$ExternalSyntheticLambda12;->f$1:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/braintreepayments/api/DropInInternalClient$$ExternalSyntheticLambda12;->f$2:Lcom/braintreepayments/api/Configuration;

    iget-object v3, p0, Lcom/braintreepayments/api/DropInInternalClient$$ExternalSyntheticLambda12;->f$3:Lcom/braintreepayments/api/GetSupportedPaymentMethodsCallback;

    move v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/braintreepayments/api/DropInInternalClient;->lambda$getSupportedPaymentMethods$10$com-braintreepayments-api-DropInInternalClient(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/Configuration;Lcom/braintreepayments/api/GetSupportedPaymentMethodsCallback;ZLjava/lang/Exception;)V

    return-void
.end method
