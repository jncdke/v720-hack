.class public final synthetic Lcom/paypal/pyplcheckout/ui/utils/SingleLiveEvent$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/paypal/pyplcheckout/ui/utils/SingleLiveEvent;

.field public final synthetic f$1:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public synthetic constructor <init>(Lcom/paypal/pyplcheckout/ui/utils/SingleLiveEvent;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/utils/SingleLiveEvent$$ExternalSyntheticLambda1;->f$0:Lcom/paypal/pyplcheckout/ui/utils/SingleLiveEvent;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/utils/SingleLiveEvent$$ExternalSyntheticLambda1;->f$1:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/utils/SingleLiveEvent$$ExternalSyntheticLambda1;->f$0:Lcom/paypal/pyplcheckout/ui/utils/SingleLiveEvent;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/utils/SingleLiveEvent$$ExternalSyntheticLambda1;->f$1:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, v1, p1}, Lcom/paypal/pyplcheckout/ui/utils/SingleLiveEvent;->$r8$lambda$wa2hJEazElzEyysLWcnoD2IxBic(Lcom/paypal/pyplcheckout/ui/utils/SingleLiveEvent;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;)V

    return-void
.end method
