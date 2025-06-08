.class final Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel$updateState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AddCardViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;->updateState(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;",
        "Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;",
        "prev",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $error:Z

.field final synthetic $state:Ljava/lang/String;

.field final synthetic this$0:Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;Z)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel$updateState$1;->$state:Ljava/lang/String;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel$updateState$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;

    iput-boolean p3, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel$updateState$1;->$error:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;)Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "prev"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->getState()Lcom/paypal/pyplcheckout/ui/common/UiField;

    move-result-object v2

    .line 287
    iget-object v4, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel$updateState$1;->$state:Ljava/lang/String;

    .line 289
    sget v5, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_add_card_state_error:I

    .line 290
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->getState()Lcom/paypal/pyplcheckout/ui/common/UiField;

    move-result-object v3

    .line 288
    iget-object v6, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel$updateState$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;

    iget-boolean v7, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel$updateState$1;->$error:Z

    invoke-static {v6, v7, v3, v5}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;->access$toErrorString(Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;ZLcom/paypal/pyplcheckout/ui/common/UiField;I)Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x1a

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    .line 286
    invoke-static/range {v3 .. v10}, Lcom/paypal/pyplcheckout/ui/common/UiField;->copy$default(Lcom/paypal/pyplcheckout/ui/common/UiField;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/ui/common/UiField;

    move-result-object v11

    const/16 v16, 0x3dff

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 285
    invoke-static/range {v1 .. v17}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->copy$default(Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Ljava/util/List;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 284
    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel$updateState$1;->invoke(Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;)Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;

    move-result-object p1

    return-object p1
.end method
