.class public final synthetic Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$$ExternalSyntheticLambda8;->f$0:Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$$ExternalSyntheticLambda8;->f$0:Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    check-cast p1, Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->lambda$threeDSAuthenticateAndComplete$25$com-paypal-pyplcheckout-ui-feature-home-viewmodel-MainPaysheetViewModel(Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
