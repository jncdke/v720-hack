.class public final synthetic Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/paypal/pyplcheckout/common/events/EventListener;


# instance fields
.field public final synthetic f$0:Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType;


# direct methods
.method public synthetic constructor <init>(Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;Ljava/lang/String;Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$$ExternalSyntheticLambda2;->f$0:Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$$ExternalSyntheticLambda2;->f$2:Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType;

    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$$ExternalSyntheticLambda2;->f$0:Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$$ExternalSyntheticLambda2;->f$2:Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->$r8$lambda$As0O3swPQzwtUSAAoyODeYniYuA(Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;Ljava/lang/String;Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method
