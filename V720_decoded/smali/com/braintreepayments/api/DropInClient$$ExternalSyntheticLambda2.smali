.class public final synthetic Lcom/braintreepayments/api/DropInClient$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/braintreepayments/api/AuthorizationCallback;


# instance fields
.field public final synthetic f$0:Lcom/braintreepayments/api/DropInClient;

.field public final synthetic f$1:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/braintreepayments/api/DropInClient;Landroidx/fragment/app/FragmentActivity;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braintreepayments/api/DropInClient$$ExternalSyntheticLambda2;->f$0:Lcom/braintreepayments/api/DropInClient;

    iput-object p2, p0, Lcom/braintreepayments/api/DropInClient$$ExternalSyntheticLambda2;->f$1:Landroidx/fragment/app/FragmentActivity;

    iput p3, p0, Lcom/braintreepayments/api/DropInClient$$ExternalSyntheticLambda2;->f$2:I

    return-void
.end method


# virtual methods
.method public final onAuthorizationResult(Lcom/braintreepayments/api/Authorization;Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/braintreepayments/api/DropInClient$$ExternalSyntheticLambda2;->f$0:Lcom/braintreepayments/api/DropInClient;

    iget-object v1, p0, Lcom/braintreepayments/api/DropInClient$$ExternalSyntheticLambda2;->f$1:Landroidx/fragment/app/FragmentActivity;

    iget v2, p0, Lcom/braintreepayments/api/DropInClient$$ExternalSyntheticLambda2;->f$2:I

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/braintreepayments/api/DropInClient;->lambda$launchDropInForResult$0$com-braintreepayments-api-DropInClient(Landroidx/fragment/app/FragmentActivity;ILcom/braintreepayments/api/Authorization;Ljava/lang/Exception;)V

    return-void
.end method
