.class public final synthetic Lcom/braintreepayments/api/DropInLifecycleObserver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic f$0:Lcom/braintreepayments/api/DropInLifecycleObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/braintreepayments/api/DropInLifecycleObserver;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braintreepayments/api/DropInLifecycleObserver$$ExternalSyntheticLambda0;->f$0:Lcom/braintreepayments/api/DropInLifecycleObserver;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/braintreepayments/api/DropInLifecycleObserver$$ExternalSyntheticLambda0;->f$0:Lcom/braintreepayments/api/DropInLifecycleObserver;

    check-cast p1, Lcom/braintreepayments/api/DropInResult;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/DropInLifecycleObserver;->lambda$onCreate$0$com-braintreepayments-api-DropInLifecycleObserver(Lcom/braintreepayments/api/DropInResult;)V

    return-void
.end method
