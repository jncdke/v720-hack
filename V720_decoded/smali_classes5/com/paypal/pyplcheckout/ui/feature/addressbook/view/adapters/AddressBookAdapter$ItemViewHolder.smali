.class public final Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AddressBookAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u001dR\u0016\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u0011\u0010\u0014\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000fR\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u000fR\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001e\u001a\u00020\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "view",
        "Landroid/view/View;",
        "adapterClickListener",
        "Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$AddressBookAdapterClickListener;",
        "adapter",
        "Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter;",
        "(Landroid/view/View;Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$AddressBookAdapterClickListener;Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter;)V",
        "adapterClickListenerWeakReference",
        "Ljava/lang/ref/WeakReference;",
        "addressBookAdapterWeakReference",
        "addressBookCityStateZipTv",
        "Landroid/widget/TextView;",
        "getAddressBookCityStateZipTv",
        "()Landroid/widget/TextView;",
        "addressBookFirstLineTv",
        "getAddressBookFirstLineTv",
        "addressBookInvalidTv",
        "getAddressBookInvalidTv",
        "addressBookSecondLineTv",
        "getAddressBookSecondLineTv",
        "addressBookSelectedCb",
        "Landroid/widget/ImageView;",
        "getAddressBookSelectedCb",
        "()Landroid/widget/ImageView;",
        "addressBookShipToTv",
        "getAddressBookShipToTv",
        "isInvalid",
        "",
        "listSelectorCardView",
        "Lcom/google/android/material/card/MaterialCardView;",
        "getListSelectorCardView",
        "()Lcom/google/android/material/card/MaterialCardView;",
        "setInvalid",
        "",
        "invalid",
        "pyplcheckout_externalThreedsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adapterClickListenerWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$AddressBookAdapterClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private final addressBookAdapterWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final addressBookCityStateZipTv:Landroid/widget/TextView;

.field private final addressBookFirstLineTv:Landroid/widget/TextView;

.field private final addressBookInvalidTv:Landroid/widget/TextView;

.field private final addressBookSecondLineTv:Landroid/widget/TextView;

.field private final addressBookSelectedCb:Landroid/widget/ImageView;

.field private final addressBookShipToTv:Landroid/widget/TextView;

.field private isInvalid:Z

.field private final listSelectorCardView:Lcom/google/android/material/card/MaterialCardView;


# direct methods
.method public static synthetic $r8$lambda$aeTAy8-XeFhHuNT1eirBtdkbELM(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter;Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$AddressBookAdapterClickListener;Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter;Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;->_init_$lambda-0(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter;Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$AddressBookAdapterClickListener;Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter;Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$AddressBookAdapterClickListener;Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 269
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;->adapterClickListenerWeakReference:Ljava/lang/ref/WeakReference;

    .line 270
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;->addressBookAdapterWeakReference:Ljava/lang/ref/WeakReference;

    .line 281
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$AddressBookAdapterClickListener;

    .line 282
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter;

    .line 283
    sget v1, Lcom/paypal/pyplcheckout/R$id;->address_book_ship_to_tv:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.address_book_ship_to_tv)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;->addressBookShipToTv:Landroid/widget/TextView;

    .line 284
    sget v1, Lcom/paypal/pyplcheckout/R$id;->address_book_first_line_tv:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.address_book_first_line_tv)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;->addressBookFirstLineTv:Landroid/widget/TextView;

    .line 285
    sget v1, Lcom/paypal/pyplcheckout/R$id;->address_book_second_line_tv:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.a\u2026ress_book_second_line_tv)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;->addressBookSecondLineTv:Landroid/widget/TextView;

    .line 286
    sget v1, Lcom/paypal/pyplcheckout/R$id;->address_book_city_state_zip_tv:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.a\u2026s_book_city_state_zip_tv)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;->addressBookCityStateZipTv:Landroid/widget/TextView;

    .line 287
    sget v1, Lcom/paypal/pyplcheckout/R$id;->address_book_invalid_tv:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.address_book_invalid_tv)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;->addressBookInvalidTv:Landroid/widget/TextView;

    .line 288
    sget v1, Lcom/paypal/pyplcheckout/R$id;->country_selected_cb:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.country_selected_cb)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;->addressBookSelectedCb:Landroid/widget/ImageView;

    .line 289
    sget v1, Lcom/paypal/pyplcheckout/R$id;->list_selector_card_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.list_selector_card_view)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    iput-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;->listSelectorCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 303
    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p3, v0, p2, p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter;Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$AddressBookAdapterClickListener;Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter;Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter;Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$AddressBookAdapterClickListener;Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter;Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "$adapter"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "this$0"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-static/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter;->access$getDoubleTapFlag$p(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 306
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->ADDRESS_BOOK_MULTI_TAP:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 307
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->CLICKED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 308
    sget-object v7, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E638:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 309
    sget-object v8, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->ADD_SHIPPING:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v15, 0x3f0

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 305
    invoke-static/range {v5 .. v16}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->click$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    .line 313
    invoke-static {v0, v4}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter;->access$setDoubleTapFlag$p(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter;Z)V

    .line 315
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->NATIVE_ADD_SHIPPING_CHANGE_TAPPED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 316
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->CLICKED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 317
    sget-object v7, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E624:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 318
    sget-object v8, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v15, 0x3f0

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 314
    invoke-static/range {v5 .. v16}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->click$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    if-nez v1, :cond_1

    return-void

    .line 321
    :cond_1
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter;->Companion:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$Companion;->getLastSelectedShippingAddressIndex()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_3

    if-eqz v2, :cond_2

    .line 322
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter;->Companion:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$Companion;->getLastSelectedShippingAddressIndex()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter;->notifyItemChanged(I)V

    .line 323
    :cond_2
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter;->Companion:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$Companion;

    invoke-virtual/range {p3 .. p3}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;->getAdapterPosition()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$Companion;->setLastSelectedShippingAddressIndex(I)V

    if-eqz v2, :cond_3

    .line 324
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter;->Companion:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$Companion;->getLastSelectedShippingAddressIndex()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter;->notifyItemChanged(I)V

    .line 326
    :cond_3
    iget-boolean v0, v3, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;->isInvalid:Z

    if-eqz v0, :cond_4

    return-void

    .line 329
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$AddressBookAdapterClickListener;->onShippingAddressSelected(I)V

    return-void
.end method


# virtual methods
.method public final getAddressBookCityStateZipTv()Landroid/widget/TextView;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;->addressBookCityStateZipTv:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getAddressBookFirstLineTv()Landroid/widget/TextView;
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;->addressBookFirstLineTv:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getAddressBookInvalidTv()Landroid/widget/TextView;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;->addressBookInvalidTv:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getAddressBookSecondLineTv()Landroid/widget/TextView;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;->addressBookSecondLineTv:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getAddressBookSelectedCb()Landroid/widget/ImageView;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;->addressBookSelectedCb:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getAddressBookShipToTv()Landroid/widget/TextView;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;->addressBookShipToTv:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getListSelectorCardView()Lcom/google/android/material/card/MaterialCardView;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;->listSelectorCardView:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method

.method public final setInvalid(Z)V
    .locals 0

    .line 334
    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;->isInvalid:Z

    return-void
.end method
