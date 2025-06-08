.class public final synthetic Lcom/braintreepayments/api/BottomSheetFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/braintreepayments/api/AnimationCompleteCallback;


# instance fields
.field public final synthetic f$0:Lcom/braintreepayments/api/BottomSheetFragment;

.field public final synthetic f$1:Lcom/braintreepayments/api/AnimationCompleteCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/braintreepayments/api/BottomSheetFragment;Lcom/braintreepayments/api/AnimationCompleteCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braintreepayments/api/BottomSheetFragment$$ExternalSyntheticLambda0;->f$0:Lcom/braintreepayments/api/BottomSheetFragment;

    iput-object p2, p0, Lcom/braintreepayments/api/BottomSheetFragment$$ExternalSyntheticLambda0;->f$1:Lcom/braintreepayments/api/AnimationCompleteCallback;

    return-void
.end method


# virtual methods
.method public final onAnimationComplete()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/braintreepayments/api/BottomSheetFragment$$ExternalSyntheticLambda0;->f$0:Lcom/braintreepayments/api/BottomSheetFragment;

    iget-object v1, p0, Lcom/braintreepayments/api/BottomSheetFragment$$ExternalSyntheticLambda0;->f$1:Lcom/braintreepayments/api/AnimationCompleteCallback;

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/BottomSheetFragment;->lambda$slideDownBottomSheet$4$com-braintreepayments-api-BottomSheetFragment(Lcom/braintreepayments/api/AnimationCompleteCallback;)V

    return-void
.end method
