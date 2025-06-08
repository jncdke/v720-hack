.class Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$3$1;
.super Lcom/paypal/pyplcheckout/data/api/calls/CompleteStrongCustomerAuthenticationCallback;
.source "MainPaysheetViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$3;->onSuccess(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$3;


# direct methods
.method constructor <init>(Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$3;)V
    .locals 0

    .line 1494
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$3$1;->this$1:Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$3;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/data/api/calls/CompleteStrongCustomerAuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 1

    .line 1497
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$3$1;->this$1:Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$3;

    iget-object v0, v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$3;->val$scaUiListener:Lcom/paypal/pyplcheckout/ui/feature/sca/ScaUiListener;

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/ui/feature/sca/ScaUiListener;->onContingencyCleared()V

    return-void
.end method
