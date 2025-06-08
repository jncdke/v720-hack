.class public final synthetic Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/paypal/pyplcheckout/data/api/interfaces/SDKInterceptFinishListener;


# instance fields
.field public final synthetic f$0:Lcom/paypal/pyplcheckout/common/events/Events;


# direct methods
.method public synthetic constructor <init>(Lcom/paypal/pyplcheckout/common/events/Events;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$$ExternalSyntheticLambda10;->f$0:Lcom/paypal/pyplcheckout/common/events/Events;

    return-void
.end method


# virtual methods
.method public final onSDKInterceptComplete(Lcom/paypal/pyplcheckout/data/api/interfaces/Status;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$$ExternalSyntheticLambda10;->f$0:Lcom/paypal/pyplcheckout/common/events/Events;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->lambda$new$1(Lcom/paypal/pyplcheckout/common/events/Events;Lcom/paypal/pyplcheckout/data/api/interfaces/Status;)V

    return-void
.end method
