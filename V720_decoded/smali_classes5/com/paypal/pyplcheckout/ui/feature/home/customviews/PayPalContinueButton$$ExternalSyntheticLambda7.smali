.class public final synthetic Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;


# direct methods
.method public synthetic constructor <init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$$ExternalSyntheticLambda7;->f$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton$$ExternalSyntheticLambda7;->f$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;

    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel$TokenToCodeTransferState;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;->$r8$lambda$sQP6-zGeECKPEe8ApPeJgdplSCo(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalContinueButton;Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel$TokenToCodeTransferState;)V

    return-void
.end method
