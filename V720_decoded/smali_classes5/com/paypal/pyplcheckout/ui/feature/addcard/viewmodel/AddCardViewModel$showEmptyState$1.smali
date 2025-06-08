.class final Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel$showEmptyState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AddCardViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;->showEmptyState()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState;",
        "Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState;",
        "it",
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
.field final synthetic $country:Ljava/lang/String;

.field final synthetic this$0:Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;


# direct methods
.method constructor <init>(Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel$showEmptyState$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel$showEmptyState$1;->$country:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState;)Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState;
    .locals 36

    move-object/from16 v0, p0

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState;->toForm()Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;

    move-result-object v1

    .line 678
    new-instance v19, Lcom/paypal/pyplcheckout/ui/common/UiField;

    .line 679
    iget-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel$showEmptyState$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;

    invoke-static {v2}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;->access$getUser(Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;)Lcom/paypal/pyplcheckout/data/model/pojo/User;

    move-result-object v2

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/User;->getFirstName()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v10

    :goto_0
    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, v19

    .line 678
    invoke-direct/range {v2 .. v9}, Lcom/paypal/pyplcheckout/ui/common/UiField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 681
    new-instance v4, Lcom/paypal/pyplcheckout/ui/common/UiField;

    .line 682
    iget-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel$showEmptyState$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;

    invoke-static {v2}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;->access$getUser(Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;)Lcom/paypal/pyplcheckout/data/model/pojo/User;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/User;->getLastName()Ljava/lang/String;

    move-result-object v10

    :cond_1
    move-object v12, v10

    const/16 v17, 0x1e

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v4

    .line 681
    invoke-direct/range {v11 .. v18}, Lcom/paypal/pyplcheckout/ui/common/UiField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 684
    new-instance v20, Lcom/paypal/pyplcheckout/ui/common/UiField;

    move-object/from16 v5, v20

    const/16 v26, 0x1f

    const/16 v27, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v20 .. v27}, Lcom/paypal/pyplcheckout/ui/common/UiField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 685
    new-instance v7, Lcom/paypal/pyplcheckout/ui/common/UiField;

    move-object v6, v7

    const/16 v13, 0x1f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v14}, Lcom/paypal/pyplcheckout/ui/common/UiField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 686
    new-instance v20, Lcom/paypal/pyplcheckout/ui/common/UiField;

    move-object/from16 v7, v20

    .line 687
    sget v2, Lcom/paypal/pyplcheckout/R$drawable;->paypal_checkout_ic_card_csc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v26, 0x17

    .line 686
    invoke-direct/range {v20 .. v27}, Lcom/paypal/pyplcheckout/ui/common/UiField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 689
    new-instance v9, Lcom/paypal/pyplcheckout/ui/common/UiField;

    move-object v8, v9

    const/16 v15, 0x1f

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v16}, Lcom/paypal/pyplcheckout/ui/common/UiField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 690
    new-instance v20, Lcom/paypal/pyplcheckout/ui/common/UiField;

    move-object/from16 v9, v20

    const/16 v26, 0x1f

    const/16 v24, 0x0

    invoke-direct/range {v20 .. v27}, Lcom/paypal/pyplcheckout/ui/common/UiField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 691
    new-instance v11, Lcom/paypal/pyplcheckout/ui/common/UiField;

    move-object v10, v11

    const/16 v17, 0x1f

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v18}, Lcom/paypal/pyplcheckout/ui/common/UiField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 692
    new-instance v20, Lcom/paypal/pyplcheckout/ui/common/UiField;

    move-object/from16 v11, v20

    invoke-direct/range {v20 .. v27}, Lcom/paypal/pyplcheckout/ui/common/UiField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 693
    new-instance v28, Lcom/paypal/pyplcheckout/ui/common/UiField;

    move-object/from16 v12, v28

    const/16 v34, 0x1f

    const/16 v35, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v28 .. v35}, Lcom/paypal/pyplcheckout/ui/common/UiField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 695
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->isNoFIFlow()Z

    move-result v15

    .line 677
    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;

    move-object v2, v1

    .line 694
    iget-object v3, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel$showEmptyState$1;->$country:Ljava/lang/String;

    move-object/from16 v16, v3

    const/16 v17, 0x400

    const/4 v14, 0x1

    move-object/from16 v3, v19

    .line 677
    invoke-direct/range {v2 .. v18}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;-><init>(Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Ljava/util/List;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState;

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 675
    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState;

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel$showEmptyState$1;->invoke(Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState;)Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState;

    move-result-object p1

    return-object p1
.end method
