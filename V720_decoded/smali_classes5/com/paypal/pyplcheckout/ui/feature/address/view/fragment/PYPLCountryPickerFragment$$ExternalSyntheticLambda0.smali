.class public final synthetic Lcom/paypal/pyplcheckout/ui/feature/address/view/fragment/PYPLCountryPickerFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/paypal/pyplcheckout/ui/feature/address/view/fragment/PYPLCountryPickerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/paypal/pyplcheckout/ui/feature/address/view/fragment/PYPLCountryPickerFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/address/view/fragment/PYPLCountryPickerFragment$$ExternalSyntheticLambda0;->f$0:Lcom/paypal/pyplcheckout/ui/feature/address/view/fragment/PYPLCountryPickerFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/address/view/fragment/PYPLCountryPickerFragment$$ExternalSyntheticLambda0;->f$0:Lcom/paypal/pyplcheckout/ui/feature/address/view/fragment/PYPLCountryPickerFragment;

    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerEvent;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/ui/feature/address/view/fragment/PYPLCountryPickerFragment;->$r8$lambda$dMNSI8-TwDAmUNPYCkSWz5ybXRg(Lcom/paypal/pyplcheckout/ui/feature/address/view/fragment/PYPLCountryPickerFragment;Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerEvent;)V

    return-void
.end method
