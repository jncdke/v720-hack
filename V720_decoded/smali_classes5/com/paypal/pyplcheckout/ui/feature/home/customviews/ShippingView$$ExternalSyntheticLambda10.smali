.class public final synthetic Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView$$ExternalSyntheticLambda10;
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

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView$$ExternalSyntheticLambda10;->f$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView$$ExternalSyntheticLambda10;->f$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;

    check-cast p1, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->$r8$lambda$i9EdBxwpZSYpbvytm0aGV8rrnRA(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;)V

    return-void
.end method
