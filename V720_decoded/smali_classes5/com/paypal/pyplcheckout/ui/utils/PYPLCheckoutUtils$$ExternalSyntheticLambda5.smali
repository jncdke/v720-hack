.class public final synthetic Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/paypal/pyplcheckout/common/events/EventListener;


# instance fields
.field public final synthetic f$0:Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

.field public final synthetic f$1:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;Ljava/util/HashMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$$ExternalSyntheticLambda5;->f$0:Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$$ExternalSyntheticLambda5;->f$1:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$$ExternalSyntheticLambda5;->f$0:Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$$ExternalSyntheticLambda5;->f$1:Ljava/util/HashMap;

    invoke-static {v0, v1, p1, p2}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->$r8$lambda$T3KWW-IyJzkZx3WQkd6Xuhr4RBI(Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;Ljava/util/HashMap;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method
