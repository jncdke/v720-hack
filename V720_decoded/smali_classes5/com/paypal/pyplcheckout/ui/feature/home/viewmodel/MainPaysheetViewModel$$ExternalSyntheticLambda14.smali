.class public final synthetic Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/paypal/pyplcheckout/common/events/EventListener;


# instance fields
.field public final synthetic f$0:Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/UpdateClientConfigListener;


# direct methods
.method public synthetic constructor <init>(Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/UpdateClientConfigListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$$ExternalSyntheticLambda14;->f$0:Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/UpdateClientConfigListener;

    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$$ExternalSyntheticLambda14;->f$0:Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/UpdateClientConfigListener;

    invoke-static {v0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->lambda$updateClientConfigBefore$24(Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/UpdateClientConfigListener;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method
