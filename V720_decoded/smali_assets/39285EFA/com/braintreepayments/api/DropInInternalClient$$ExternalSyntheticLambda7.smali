.class public final synthetic Lcom/braintreepayments/api/DropInInternalClient$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/braintreepayments/api/DataCollectorCallback;


# instance fields
.field public final synthetic f$0:Lcom/braintreepayments/api/DropInResultCallback;

.field public final synthetic f$1:Lcom/braintreepayments/api/DropInResult;


# direct methods
.method public synthetic constructor <init>(Lcom/braintreepayments/api/DropInResultCallback;Lcom/braintreepayments/api/DropInResult;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braintreepayments/api/DropInInternalClient$$ExternalSyntheticLambda7;->f$0:Lcom/braintreepayments/api/DropInResultCallback;

    iput-object p2, p0, Lcom/braintreepayments/api/DropInInternalClient$$ExternalSyntheticLambda7;->f$1:Lcom/braintreepayments/api/DropInResult;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/braintreepayments/api/DropInInternalClient$$ExternalSyntheticLambda7;->f$0:Lcom/braintreepayments/api/DropInResultCallback;

    iget-object v1, p0, Lcom/braintreepayments/api/DropInInternalClient$$ExternalSyntheticLambda7;->f$1:Lcom/braintreepayments/api/DropInResult;

    invoke-static {v0, v1, p1, p2}, Lcom/braintreepayments/api/DropInInternalClient;->lambda$notifyDropInResult$9(Lcom/braintreepayments/api/DropInResultCallback;Lcom/braintreepayments/api/DropInResult;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
