.class Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$2;
.super Ljava/lang/Object;
.source "MainPaysheetViewModel.java"

# interfaces
.implements Lcom/paypal/pyplcheckout/data/api/interfaces/VmListensToRepoForUserAndCheckoutPayload;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->parseUserAndCheckoutResponse(Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;


# direct methods
.method constructor <init>(Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;)V
    .locals 0

    .line 865
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$2;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTaskCompletedFailure()V
    .locals 1

    .line 873
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$2;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->-$$Nest$mprepareAddCardFlow(Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;)V

    return-void
.end method

.method public onTaskCompletedSuccess()V
    .locals 1

    .line 868
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$2;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->prepareFinalUi()V

    return-void
.end method
