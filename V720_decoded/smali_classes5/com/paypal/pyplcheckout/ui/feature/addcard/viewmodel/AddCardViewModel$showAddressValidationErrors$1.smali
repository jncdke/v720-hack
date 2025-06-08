.class final Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel$showAddressValidationErrors$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AddCardViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;->showAddressValidationErrors(Lcom/paypal/pyplcheckout/domain/addcard/PortableAddressErrors;)V
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
.field final synthetic $addressErrors:Lcom/paypal/pyplcheckout/domain/addcard/PortableAddressErrors;

.field final synthetic this$0:Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;


# direct methods
.method constructor <init>(Lcom/paypal/pyplcheckout/domain/addcard/PortableAddressErrors;Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel$showAddressValidationErrors$1;->$addressErrors:Lcom/paypal/pyplcheckout/domain/addcard/PortableAddressErrors;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel$showAddressValidationErrors$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;)Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "prev"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->getAddressLine1()Lcom/paypal/pyplcheckout/ui/common/UiField;

    move-result-object v4

    .line 345
    iget-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel$showAddressValidationErrors$1;->$addressErrors:Lcom/paypal/pyplcheckout/domain/addcard/PortableAddressErrors;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/domain/addcard/PortableAddressErrors;->getAddressLine1()Z

    move-result v2

    .line 346
    sget v5, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_add_card_address_line_1_error:I

    .line 347
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->getAddressLine1()Lcom/paypal/pyplcheckout/ui/common/UiField;

    move-result-object v6

    .line 345
    iget-object v7, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel$showAddressValidationErrors$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;

    invoke-static {v7, v2, v6, v5}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;->access$toErrorString(Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;ZLcom/paypal/pyplcheckout/ui/common/UiField;I)Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0x1b

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 344
    invoke-static/range {v4 .. v11}, Lcom/paypal/pyplcheckout/ui/common/UiField;->copy$default(Lcom/paypal/pyplcheckout/ui/common/UiField;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/ui/common/UiField;

    move-result-object v7

    .line 350
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->getCity()Lcom/paypal/pyplcheckout/ui/common/UiField;

    move-result-object v8

    .line 351
    iget-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel$showAddressValidationErrors$1;->$addressErrors:Lcom/paypal/pyplcheckout/domain/addcard/PortableAddressErrors;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/domain/addcard/PortableAddressErrors;->getCity()Z

    move-result v2

    .line 352
    sget v4, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_add_card_city_error:I

    .line 353
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->getCity()Lcom/paypal/pyplcheckout/ui/common/UiField;

    move-result-object v5

    .line 351
    iget-object v6, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel$showAddressValidationErrors$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;

    invoke-static {v6, v2, v5, v4}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;->access$toErrorString(Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;ZLcom/paypal/pyplcheckout/ui/common/UiField;I)Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0x1b

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 350
    invoke-static/range {v8 .. v15}, Lcom/paypal/pyplcheckout/ui/common/UiField;->copy$default(Lcom/paypal/pyplcheckout/ui/common/UiField;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/ui/common/UiField;

    move-result-object v9

    .line 356
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->getZipCode()Lcom/paypal/pyplcheckout/ui/common/UiField;

    move-result-object v10

    .line 357
    iget-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel$showAddressValidationErrors$1;->$addressErrors:Lcom/paypal/pyplcheckout/domain/addcard/PortableAddressErrors;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/domain/addcard/PortableAddressErrors;->getZipCode()Z

    move-result v2

    .line 358
    sget v4, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_add_card_zipcode_error:I

    .line 359
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->getZipCode()Lcom/paypal/pyplcheckout/ui/common/UiField;

    move-result-object v5

    .line 357
    iget-object v6, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel$showAddressValidationErrors$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;

    invoke-static {v6, v2, v5, v4}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;->access$toErrorString(Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;ZLcom/paypal/pyplcheckout/ui/common/UiField;I)Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x1b

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    .line 356
    invoke-static/range {v10 .. v17}, Lcom/paypal/pyplcheckout/ui/common/UiField;->copy$default(Lcom/paypal/pyplcheckout/ui/common/UiField;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/ui/common/UiField;

    move-result-object v10

    .line 362
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->getState()Lcom/paypal/pyplcheckout/ui/common/UiField;

    move-result-object v11

    .line 363
    iget-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel$showAddressValidationErrors$1;->$addressErrors:Lcom/paypal/pyplcheckout/domain/addcard/PortableAddressErrors;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/domain/addcard/PortableAddressErrors;->getState()Z

    move-result v2

    .line 364
    sget v4, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_add_card_state_error:I

    .line 365
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->getState()Lcom/paypal/pyplcheckout/ui/common/UiField;

    move-result-object v3

    .line 363
    iget-object v5, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel$showAddressValidationErrors$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;

    invoke-static {v5, v2, v3, v4}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;->access$toErrorString(Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;ZLcom/paypal/pyplcheckout/ui/common/UiField;I)Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x1b

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    .line 362
    invoke-static/range {v11 .. v18}, Lcom/paypal/pyplcheckout/ui/common/UiField;->copy$default(Lcom/paypal/pyplcheckout/ui/common/UiField;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/ui/common/UiField;

    move-result-object v11

    const/16 v16, 0x3c5f

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 343
    invoke-static/range {v1 .. v17}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->copy$default(Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Ljava/util/List;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 342
    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel$showAddressValidationErrors$1;->invoke(Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;)Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;

    move-result-object p1

    return-object p1
.end method
