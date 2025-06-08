.class final Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel$showCardValidationErrors$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AddCardViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;->showCardValidationErrors(Lcom/paypal/pyplcheckout/domain/addcard/ValidateCardOfflineErrors;)V
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
.field final synthetic $cardErrors:Lcom/paypal/pyplcheckout/domain/addcard/ValidateCardOfflineErrors;

.field final synthetic this$0:Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;


# direct methods
.method constructor <init>(Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;Lcom/paypal/pyplcheckout/domain/addcard/ValidateCardOfflineErrors;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel$showCardValidationErrors$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel$showCardValidationErrors$1;->$cardErrors:Lcom/paypal/pyplcheckout/domain/addcard/ValidateCardOfflineErrors;

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

    move-object/from16 v5, p1

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->getFirstName()Lcom/paypal/pyplcheckout/ui/common/UiField;

    move-result-object v6

    .line 439
    iget-object v7, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel$showCardValidationErrors$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;

    iget-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel$showCardValidationErrors$1;->$cardErrors:Lcom/paypal/pyplcheckout/domain/addcard/ValidateCardOfflineErrors;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/domain/addcard/ValidateCardOfflineErrors;->getFirstName()Z

    move-result v8

    .line 440
    sget v10, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_error_first_name:I

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v9, 0x0

    .line 439
    invoke-static/range {v7 .. v12}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;->toErrorString$default(Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;ZLcom/paypal/pyplcheckout/ui/common/UiField;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/16 v12, 0x1b

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 438
    invoke-static/range {v6 .. v13}, Lcom/paypal/pyplcheckout/ui/common/UiField;->copy$default(Lcom/paypal/pyplcheckout/ui/common/UiField;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/ui/common/UiField;

    move-result-object v2

    .line 443
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->getLastName()Lcom/paypal/pyplcheckout/ui/common/UiField;

    move-result-object v6

    .line 444
    iget-object v7, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel$showCardValidationErrors$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;

    iget-object v3, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel$showCardValidationErrors$1;->$cardErrors:Lcom/paypal/pyplcheckout/domain/addcard/ValidateCardOfflineErrors;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/domain/addcard/ValidateCardOfflineErrors;->getLastName()Z

    move-result v8

    .line 445
    sget v10, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_error_last_name:I

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v9, 0x0

    .line 444
    invoke-static/range {v7 .. v12}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;->toErrorString$default(Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;ZLcom/paypal/pyplcheckout/ui/common/UiField;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/16 v12, 0x1b

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 443
    invoke-static/range {v6 .. v13}, Lcom/paypal/pyplcheckout/ui/common/UiField;->copy$default(Lcom/paypal/pyplcheckout/ui/common/UiField;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/ui/common/UiField;

    move-result-object v3

    .line 448
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->getCardNumber()Lcom/paypal/pyplcheckout/ui/common/UiField;

    move-result-object v6

    .line 449
    iget-object v7, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel$showCardValidationErrors$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;

    iget-object v4, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel$showCardValidationErrors$1;->$cardErrors:Lcom/paypal/pyplcheckout/domain/addcard/ValidateCardOfflineErrors;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/domain/addcard/ValidateCardOfflineErrors;->getCardNumber()Z

    move-result v8

    .line 450
    sget v10, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_card_number_error:I

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v9, 0x0

    .line 449
    invoke-static/range {v7 .. v12}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;->toErrorString$default(Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;ZLcom/paypal/pyplcheckout/ui/common/UiField;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/16 v12, 0x1b

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 448
    invoke-static/range {v6 .. v13}, Lcom/paypal/pyplcheckout/ui/common/UiField;->copy$default(Lcom/paypal/pyplcheckout/ui/common/UiField;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/ui/common/UiField;

    move-result-object v4

    .line 453
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->getCsc()Lcom/paypal/pyplcheckout/ui/common/UiField;

    move-result-object v6

    .line 454
    iget-object v7, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel$showCardValidationErrors$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;

    iget-object v8, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel$showCardValidationErrors$1;->$cardErrors:Lcom/paypal/pyplcheckout/domain/addcard/ValidateCardOfflineErrors;

    invoke-virtual {v8}, Lcom/paypal/pyplcheckout/domain/addcard/ValidateCardOfflineErrors;->getCsc()Z

    move-result v8

    .line 455
    sget v10, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_csc_error:I

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v9, 0x0

    .line 454
    invoke-static/range {v7 .. v12}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;->toErrorString$default(Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;ZLcom/paypal/pyplcheckout/ui/common/UiField;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/16 v12, 0x1b

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 453
    invoke-static/range {v6 .. v13}, Lcom/paypal/pyplcheckout/ui/common/UiField;->copy$default(Lcom/paypal/pyplcheckout/ui/common/UiField;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/ui/common/UiField;

    move-result-object v6

    .line 458
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->getExpiry()Lcom/paypal/pyplcheckout/ui/common/UiField;

    move-result-object v7

    .line 459
    iget-object v8, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel$showCardValidationErrors$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;

    iget-object v5, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel$showCardValidationErrors$1;->$cardErrors:Lcom/paypal/pyplcheckout/domain/addcard/ValidateCardOfflineErrors;

    invoke-virtual {v5}, Lcom/paypal/pyplcheckout/domain/addcard/ValidateCardOfflineErrors;->getExpiry()Z

    move-result v9

    .line 460
    sget v11, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_exp_error:I

    const/4 v12, 0x1

    .line 459
    invoke-static/range {v8 .. v13}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;->toErrorString$default(Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;ZLcom/paypal/pyplcheckout/ui/common/UiField;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/16 v13, 0x1b

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 458
    invoke-static/range {v7 .. v14}, Lcom/paypal/pyplcheckout/ui/common/UiField;->copy$default(Lcom/paypal/pyplcheckout/ui/common/UiField;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/ui/common/UiField;

    move-result-object v5

    const/16 v16, 0x3fe0

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 437
    invoke-static/range {v1 .. v17}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->copy$default(Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Ljava/util/List;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 436
    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel$showCardValidationErrors$1;->invoke(Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;)Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;

    move-result-object p1

    return-object p1
.end method
