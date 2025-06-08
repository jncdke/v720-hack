.class public final synthetic Lcom/braintreepayments/api/DropInInternalClient$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/braintreepayments/api/GooglePayIsReadyToPayCallback;


# instance fields
.field public final synthetic f$0:Lcom/braintreepayments/api/DropInInternalClient;

.field public final synthetic f$1:Lcom/braintreepayments/api/Configuration;

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Lcom/braintreepayments/api/GetPaymentMethodNoncesCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/braintreepayments/api/DropInInternalClient;Lcom/braintreepayments/api/Configuration;Ljava/util/List;Lcom/braintreepayments/api/GetPaymentMethodNoncesCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braintreepayments/api/DropInInternalClient$$ExternalSyntheticLambda13;->f$0:Lcom/braintreepayments/api/DropInInternalClient;

    iput-object p2, p0, Lcom/braintreepayments/api/DropInInternalClient$$ExternalSyntheticLambda13;->f$1:Lcom/braintreepayments/api/Configuration;

    iput-object p3, p0, Lcom/braintreepayments/api/DropInInternalClient$$ExternalSyntheticLambda13;->f$2:Ljava/util/List;

    iput-object p4, p0, Lcom/braintreepayments/api/DropInInternalClient$$ExternalSyntheticLambda13;->f$3:Lcom/braintreepayments/api/GetPaymentMethodNoncesCallback;

    return-void
.end method


# virtual methods
.method public final onResult(ZLjava/lang/Exception;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/braintreepayments/api/DropInInternalClient$$ExternalSyntheticLambda13;->f$0:Lcom/braintreepayments/api/DropInInternalClient;

    iget-object v1, p0, Lcom/braintreepayments/api/DropInInternalClient$$ExternalSyntheticLambda13;->f$1:Lcom/braintreepayments/api/Configuration;

    iget-object v2, p0, Lcom/braintreepayments/api/DropInInternalClient$$ExternalSyntheticLambda13;->f$2:Ljava/util/List;

    iget-object v3, p0, Lcom/braintreepayments/api/DropInInternalClient$$ExternalSyntheticLambda13;->f$3:Lcom/braintreepayments/api/GetPaymentMethodNoncesCallback;

    move v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/braintreepayments/api/DropInInternalClient;->lambda$getVaultedPaymentMethods$13$com-braintreepayments-api-DropInInternalClient(Lcom/braintreepayments/api/Configuration;Ljava/util/List;Lcom/braintreepayments/api/GetPaymentMethodNoncesCallback;ZLjava/lang/Exception;)V

    return-void
.end method
