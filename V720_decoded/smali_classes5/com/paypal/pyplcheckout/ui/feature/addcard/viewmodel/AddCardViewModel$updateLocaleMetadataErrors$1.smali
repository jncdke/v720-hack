.class final Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel$updateLocaleMetadataErrors$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AddCardViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;->updateLocaleMetadataErrors()V
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
.field final synthetic this$0:Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;


# direct methods
.method constructor <init>(Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel$updateLocaleMetadataErrors$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;)Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "prev"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->getAddressLine1()Lcom/paypal/pyplcheckout/ui/common/UiField;

    move-result-object v4

    .line 498
    iget-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel$updateLocaleMetadataErrors$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;

    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->getAddressLine1()Lcom/paypal/pyplcheckout/ui/common/UiField;

    move-result-object v5

    invoke-virtual {v5}, Lcom/paypal/pyplcheckout/ui/common/UiField;->getError()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/paypal/pyplcheckout/common/StringExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v5

    .line 499
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->getAddressLine1()Lcom/paypal/pyplcheckout/ui/common/UiField;

    move-result-object v6

    .line 500
    sget v7, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_add_card_address_line_1_error:I

    .line 498
    invoke-static {v2, v5, v6, v7}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;->access$toErrorString(Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;ZLcom/paypal/pyplcheckout/ui/common/UiField;I)Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0x1b

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 497
    invoke-static/range {v4 .. v11}, Lcom/paypal/pyplcheckout/ui/common/UiField;->copy$default(Lcom/paypal/pyplcheckout/ui/common/UiField;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/ui/common/UiField;

    move-result-object v7

    .line 503
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->getCity()Lcom/paypal/pyplcheckout/ui/common/UiField;

    move-result-object v8

    .line 504
    iget-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel$updateLocaleMetadataErrors$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;

    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->getCity()Lcom/paypal/pyplcheckout/ui/common/UiField;

    move-result-object v4

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/ui/common/UiField;->getError()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/paypal/pyplcheckout/common/StringExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v4

    .line 505
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->getCity()Lcom/paypal/pyplcheckout/ui/common/UiField;

    move-result-object v5

    .line 506
    sget v6, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_error_city:I

    .line 504
    invoke-static {v2, v4, v5, v6}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;->access$toErrorString(Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;ZLcom/paypal/pyplcheckout/ui/common/UiField;I)Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0x1b

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 503
    invoke-static/range {v8 .. v15}, Lcom/paypal/pyplcheckout/ui/common/UiField;->copy$default(Lcom/paypal/pyplcheckout/ui/common/UiField;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/ui/common/UiField;

    move-result-object v9

    .line 509
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->getState()Lcom/paypal/pyplcheckout/ui/common/UiField;

    move-result-object v10

    .line 510
    iget-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel$updateLocaleMetadataErrors$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;

    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->getState()Lcom/paypal/pyplcheckout/ui/common/UiField;

    move-result-object v4

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/ui/common/UiField;->getError()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/paypal/pyplcheckout/common/StringExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v4

    .line 511
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->getState()Lcom/paypal/pyplcheckout/ui/common/UiField;

    move-result-object v5

    .line 512
    sget v6, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_error_state:I

    .line 510
    invoke-static {v2, v4, v5, v6}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;->access$toErrorString(Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;ZLcom/paypal/pyplcheckout/ui/common/UiField;I)Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x1b

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    .line 509
    invoke-static/range {v10 .. v17}, Lcom/paypal/pyplcheckout/ui/common/UiField;->copy$default(Lcom/paypal/pyplcheckout/ui/common/UiField;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/ui/common/UiField;

    move-result-object v11

    .line 515
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->getZipCode()Lcom/paypal/pyplcheckout/ui/common/UiField;

    move-result-object v12

    .line 516
    iget-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel$updateLocaleMetadataErrors$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;

    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->getZipCode()Lcom/paypal/pyplcheckout/ui/common/UiField;

    move-result-object v4

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/ui/common/UiField;->getError()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/paypal/pyplcheckout/common/StringExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v4

    .line 517
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->getZipCode()Lcom/paypal/pyplcheckout/ui/common/UiField;

    move-result-object v3

    .line 518
    sget v5, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_error_zipcode:I

    .line 516
    invoke-static {v2, v4, v3, v5}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;->access$toErrorString(Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;ZLcom/paypal/pyplcheckout/ui/common/UiField;I)Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x1b

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    .line 515
    invoke-static/range {v12 .. v19}, Lcom/paypal/pyplcheckout/ui/common/UiField;->copy$default(Lcom/paypal/pyplcheckout/ui/common/UiField;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/ui/common/UiField;

    move-result-object v10

    const/16 v16, 0x3c5f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 496
    invoke-static/range {v1 .. v17}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->copy$default(Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Ljava/util/List;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 495
    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel$updateLocaleMetadataErrors$1;->invoke(Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;)Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;

    move-result-object p1

    return-object p1
.end method
