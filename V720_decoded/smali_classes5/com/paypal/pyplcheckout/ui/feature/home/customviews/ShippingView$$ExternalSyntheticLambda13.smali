.class public final synthetic Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;


# direct methods
.method public synthetic constructor <init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView$$ExternalSyntheticLambda13;->f$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView$$ExternalSyntheticLambda13;->f$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;

    check-cast p1, Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->$r8$lambda$pFA82Ibv2PTG3MRwnuG8qJo4iBs(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;)V

    return-void
.end method
