.class final Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel$showLocaleMetadataLabels$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AddCardViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;->showLocaleMetadataLabels(Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat;)V
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
.field final synthetic $format:Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat;

.field final synthetic this$0:Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;


# direct methods
.method constructor <init>(Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat;Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel$showLocaleMetadataLabels$1;->$format:Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel$showLocaleMetadataLabels$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;

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

    .line 470
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->getAddressLine1()Lcom/paypal/pyplcheckout/ui/common/UiField;

    move-result-object v4

    .line 471
    iget-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel$showLocaleMetadataLabels$1;->$format:Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat;->getAddressLine1()Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;->getLabel()Ljava/lang/String;

    move-result-object v6

    const/16 v10, 0x1d

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 470
    invoke-static/range {v4 .. v11}, Lcom/paypal/pyplcheckout/ui/common/UiField;->copy$default(Lcom/paypal/pyplcheckout/ui/common/UiField;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/ui/common/UiField;

    move-result-object v7

    .line 473
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->getAddressLine2()Lcom/paypal/pyplcheckout/ui/common/UiField;

    move-result-object v8

    .line 474
    iget-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel$showLocaleMetadataLabels$1;->$format:Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat;->getAddressLine2()Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;->getLabel()Ljava/lang/String;

    move-result-object v10

    const/16 v14, 0x1d

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 473
    invoke-static/range {v8 .. v15}, Lcom/paypal/pyplcheckout/ui/common/UiField;->copy$default(Lcom/paypal/pyplcheckout/ui/common/UiField;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/ui/common/UiField;

    move-result-object v8

    .line 476
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->getCity()Lcom/paypal/pyplcheckout/ui/common/UiField;

    move-result-object v9

    .line 477
    iget-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel$showLocaleMetadataLabels$1;->$format:Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat;->getAdminArea2()Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;->getLabel()Ljava/lang/String;

    move-result-object v11

    .line 478
    iget-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel$showLocaleMetadataLabels$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;

    iget-object v4, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel$showLocaleMetadataLabels$1;->$format:Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat;->getAdminArea2()Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;

    move-result-object v4

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;->getAllowedValues()Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;->access$toAutocompleteSuggestions(Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    const/16 v15, 0xd

    const/16 v16, 0x0

    const/4 v10, 0x0

    .line 476
    invoke-static/range {v9 .. v16}, Lcom/paypal/pyplcheckout/ui/common/UiField;->copy$default(Lcom/paypal/pyplcheckout/ui/common/UiField;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/ui/common/UiField;

    move-result-object v9

    .line 480
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->getState()Lcom/paypal/pyplcheckout/ui/common/UiField;

    move-result-object v10

    .line 481
    iget-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel$showLocaleMetadataLabels$1;->$format:Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat;->getAdminArea1()Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;->getLabel()Ljava/lang/String;

    move-result-object v12

    .line 482
    iget-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel$showLocaleMetadataLabels$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;

    iget-object v4, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel$showLocaleMetadataLabels$1;->$format:Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat;->getAdminArea1()Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;

    move-result-object v4

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;->getAllowedValues()Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;->access$toAutocompleteSuggestions(Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    const/16 v16, 0xd

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    .line 480
    invoke-static/range {v10 .. v17}, Lcom/paypal/pyplcheckout/ui/common/UiField;->copy$default(Lcom/paypal/pyplcheckout/ui/common/UiField;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/ui/common/UiField;

    move-result-object v11

    .line 484
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->getZipCode()Lcom/paypal/pyplcheckout/ui/common/UiField;

    move-result-object v12

    .line 485
    iget-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel$showLocaleMetadataLabels$1;->$format:Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat;->getPostalCode()Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;->getLabel()Ljava/lang/String;

    move-result-object v14

    const/16 v18, 0x1d

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 484
    invoke-static/range {v12 .. v19}, Lcom/paypal/pyplcheckout/ui/common/UiField;->copy$default(Lcom/paypal/pyplcheckout/ui/common/UiField;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/ui/common/UiField;

    move-result-object v10

    const/16 v16, 0x3c1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 469
    invoke-static/range {v1 .. v17}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->copy$default(Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Lcom/paypal/pyplcheckout/ui/common/UiField;Ljava/util/List;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 468
    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel$showLocaleMetadataLabels$1;->invoke(Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;)Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;

    move-result-object p1

    return-object p1
.end method
