.class public final synthetic Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/paypal/pyplcheckout/data/repositories/featureflag/OnSdkFeaturesQueryComplete;


# instance fields
.field public final synthetic f$0:Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$$ExternalSyntheticLambda21;->f$0:Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    return-void
.end method


# virtual methods
.method public final complete()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$$ExternalSyntheticLambda21;->f$0:Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->proceedToLogin()V

    return-void
.end method
