.class public final Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ShippingMethodsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter$ShippingMethodsAdapterClickListener;,
        Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter$ItemViewHolder;,
        Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter$ItemViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u0019\u001a\u001bB/\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u000bJ\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u001a\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0010H\u0017J\u0018\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0010H\u0016J\u000e\u0010\u0018\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter$ItemViewHolder;",
        "context",
        "Landroid/content/Context;",
        "shippingMethodsList",
        "",
        "Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;",
        "shippingMethodsAdapterClickListener",
        "Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter$ShippingMethodsAdapterClickListener;",
        "selectedShippingMethod",
        "(Landroid/content/Context;Ljava/util/List;Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter$ShippingMethodsAdapterClickListener;Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;)V",
        "changeFieldsColor",
        "",
        "holder",
        "color",
        "",
        "getItemCount",
        "onBindViewHolder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "updateSelectedShippingMethod",
        "Companion",
        "ItemViewHolder",
        "ShippingMethodsAdapterClickListener",
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


# static fields
.field public static final Companion:Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter$Companion;

.field private static sLastSelectedShippingMethodIndex:I


# instance fields
.field private final context:Landroid/content/Context;

.field private selectedShippingMethod:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;

.field private final shippingMethodsAdapterClickListener:Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter$ShippingMethodsAdapterClickListener;

.field private final shippingMethodsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$BSo1yGALzAQH_8a5GgAW65NhEhI(Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter;Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter$ItemViewHolder;Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter;->onBindViewHolder$lambda-0(Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter;Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter$ItemViewHolder;Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter;->Companion:Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter$Companion;

    const/4 v0, -0x1

    .line 229
    sput v0, Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter;->sLastSelectedShippingMethodIndex:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter$ShippingMethodsAdapterClickListener;Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;",
            ">;",
            "Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter$ShippingMethodsAdapterClickListener;",
            "Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shippingMethodsList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter;->context:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter;->shippingMethodsList:Ljava/util/List;

    .line 42
    iput-object p3, p0, Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter;->shippingMethodsAdapterClickListener:Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter$ShippingMethodsAdapterClickListener;

    .line 43
    iput-object p4, p0, Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter;->selectedShippingMethod:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;

    return-void
.end method

.method public static final synthetic access$getSLastSelectedShippingMethodIndex$cp()I
    .locals 1

    .line 38
    sget v0, Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter;->sLastSelectedShippingMethodIndex:I

    return v0
.end method

.method public static final synthetic access$getShippingMethodsList$p(Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter;)Ljava/util/List;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter;->shippingMethodsList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$setSLastSelectedShippingMethodIndex$cp(I)V
    .locals 0

    .line 38
    sput p0, Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter;->sLastSelectedShippingMethodIndex:I

    return-void
.end method

.method private final changeFieldsColor(Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter$ItemViewHolder;I)V
    .locals 2

    .line 134
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter$ItemViewHolder;->getShippingMethodTv()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter;->context:Landroid/content/Context;

    invoke-static {v1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter$ItemViewHolder;->getShippingMethodPriceTv()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter;->context:Landroid/content/Context;

    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private static final onBindViewHolder$lambda-0(Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter;Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter$ItemViewHolder;Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 14

    move-object v0, p0

    move-object v1, p1

    const-string v2, "this$0"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$holder"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$shippingMethod"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    .line 105
    sget v2, Lcom/paypal/pyplcheckout/R$color;->paypal_checkout_add_card_blue:I

    invoke-direct {p0, p1, v2}, Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter;->changeFieldsColor(Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter$ItemViewHolder;I)V

    .line 106
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter$ItemViewHolder;->getShippingMethodSelectorCardView()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v1

    iget-object v0, v0, Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter;->context:Landroid/content/Context;

    sget v2, Lcom/paypal/pyplcheckout/R$color;->paypal_checkout_blue_200:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 108
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->SHIPPING_OPTION_SELECTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 109
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SELECTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 110
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E101:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 111
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->PICK_IT_UP:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    .line 112
    invoke-virtual/range {p2 .. p2}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;->getAmount()Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/Amount;->getCurrencyFormat()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    move-object v6, v1

    const/16 v12, 0x380

    const/4 v13, 0x0

    .line 107
    const-string v7, "shipping_method_view"

    const-string v8, "shipping_method_view"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, v0

    invoke-static/range {v2 .. v13}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->click$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    goto :goto_0

    .line 117
    :cond_2
    sget v2, Lcom/paypal/pyplcheckout/R$color;->paypal_checkout_gray_color_700:I

    invoke-direct {p0, p1, v2}, Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter;->changeFieldsColor(Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter$ItemViewHolder;I)V

    .line 118
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter$ItemViewHolder;->getShippingMethodSelectorCardView()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v1

    iget-object v0, v0, Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter;->context:Landroid/content/Context;

    const v2, 0x106000d

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter;->shippingMethodsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 38
    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter$ItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter;->onBindViewHolder(Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter$ItemViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter$ItemViewHolder;I)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter;->shippingMethodsList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;

    .line 80
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter;->selectedShippingMethod:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 81
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter;->shippingMethodsList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    if-le v1, v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    if-eqz v4, :cond_2

    .line 87
    sput p2, Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter;->sLastSelectedShippingMethodIndex:I

    .line 93
    :cond_2
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter$ItemViewHolder;->getShippingMethodSelectedCb()Landroid/widget/ImageView;

    move-result-object p2

    if-eqz v4, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    const/4 v1, 0x4

    :goto_2
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v4, :cond_4

    .line 95
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter$ItemViewHolder;->getShippingMethodSelectorCardView()Lcom/google/android/material/card/MaterialCardView;

    move-result-object p2

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter;->context:Landroid/content/Context;

    sget v4, Lcom/paypal/pyplcheckout/R$color;->paypal_checkout_card_view_border_blue:I

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 96
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter$ItemViewHolder;->getShippingMethodSelectorCardView()Lcom/google/android/material/card/MaterialCardView;

    move-result-object p2

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter;->context:Landroid/content/Context;

    sget v4, Lcom/paypal/pyplcheckout/R$color;->paypal_checkout_blue_100:I

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    goto :goto_3

    .line 98
    :cond_4
    sget p2, Lcom/paypal/pyplcheckout/R$color;->paypal_checkout_gray_color_700:I

    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter;->changeFieldsColor(Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter$ItemViewHolder;I)V

    .line 99
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter$ItemViewHolder;->getShippingMethodSelectorCardView()Lcom/google/android/material/card/MaterialCardView;

    move-result-object p2

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter;->context:Landroid/content/Context;

    const v4, 0x106000d

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 100
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter$ItemViewHolder;->getShippingMethodSelectorCardView()Lcom/google/android/material/card/MaterialCardView;

    move-result-object p2

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter;->context:Landroid/content/Context;

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 102
    :goto_3
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter$ItemViewHolder;->getShippingMethodSelectorCardView()Lcom/google/android/material/card/MaterialCardView;

    move-result-object p2

    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter;Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter$ItemViewHolder;Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;)V

    invoke-virtual {p2, v1}, Lcom/google/android/material/card/MaterialCardView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 123
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;->getLabel()Ljava/lang/String;

    move-result-object p2

    .line 124
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 125
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter$ItemViewHolder;->getShippingMethodTv()Landroid/widget/TextView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 127
    :cond_5
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter$ItemViewHolder;->getShippingMethodTv()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;->getLabel()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter$ItemViewHolder;->getShippingMethodPriceTv()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;->getAmount()Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Amount;->getCurrencyFormat()Ljava/lang/String;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter$ItemViewHolder;->getShippingMethodTv()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter$ItemViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter$ItemViewHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance p2, Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter$ItemViewHolder;

    .line 55
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 56
    sget v1, Lcom/paypal/pyplcheckout/R$layout;->paypal_shipping_methods_list_item_view:I

    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(parent.context).inf\u2026      false\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter;->shippingMethodsAdapterClickListener:Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter$ShippingMethodsAdapterClickListener;

    .line 54
    invoke-direct {p2, p1, v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter$ItemViewHolder;-><init>(Landroid/view/View;Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter$ShippingMethodsAdapterClickListener;Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter;)V

    return-object p2
.end method

.method public final updateSelectedShippingMethod(Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;)V
    .locals 1

    const-string v0, "selectedShippingMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter;->selectedShippingMethod:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;

    return-void
.end method
