.class public final synthetic Lcom/braintreepayments/api/DropInActivity$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/braintreepayments/api/ConfigurationCallback;


# instance fields
.field public final synthetic f$0:Lcom/braintreepayments/api/DropInActivity;

.field public final synthetic f$1:Lcom/braintreepayments/api/Authorization;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/braintreepayments/api/DropInActivity;Lcom/braintreepayments/api/Authorization;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braintreepayments/api/DropInActivity$$ExternalSyntheticLambda13;->f$0:Lcom/braintreepayments/api/DropInActivity;

    iput-object p2, p0, Lcom/braintreepayments/api/DropInActivity$$ExternalSyntheticLambda13;->f$1:Lcom/braintreepayments/api/Authorization;

    iput-object p3, p0, Lcom/braintreepayments/api/DropInActivity$$ExternalSyntheticLambda13;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/braintreepayments/api/Configuration;Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/braintreepayments/api/DropInActivity$$ExternalSyntheticLambda13;->f$0:Lcom/braintreepayments/api/DropInActivity;

    iget-object v1, p0, Lcom/braintreepayments/api/DropInActivity$$ExternalSyntheticLambda13;->f$1:Lcom/braintreepayments/api/Authorization;

    iget-object v2, p0, Lcom/braintreepayments/api/DropInActivity$$ExternalSyntheticLambda13;->f$2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/braintreepayments/api/DropInActivity;->lambda$showCardDetailsFragment$6$com-braintreepayments-api-DropInActivity(Lcom/braintreepayments/api/Authorization;Ljava/lang/String;Lcom/braintreepayments/api/Configuration;Ljava/lang/Exception;)V

    return-void
.end method
