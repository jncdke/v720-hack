.class public final Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ShippingMethodsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter$ItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "view",
        "Landroid/view/View;",
        "adapterClickListener",
        "Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter$ShippingMethodsAdapterClickListener;",
        "adapter",
        "Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter;",
        "(Landroid/view/View;Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter$ShippingMethodsAdapterClickListener;Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter;)V",
        "shippingMethodPriceTv",
        "Landroid/widget/TextView;",
        "getShippingMethodPriceTv",
        "()Landroid/widget/TextView;",
        "shippingMethodSelectedCb",
        "Landroid/widget/ImageView;",
        "getShippingMethodSelectedCb",
        "()Landroid/widget/ImageView;",
        "shippingMethodSelectorCardView",
        "Lcom/google/android/material/card/MaterialCardView;",
        "getShippingMethodSelectorCardView",
        "()Lcom/google/android/material/card/MaterialCardView;",
        "shippingMethodTv",
        "getShippingMethodTv",
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
.field private final shippingMethodPriceTv:Landroid/widget/TextView;

.field private final shippingMethodSelectedCb:Landroid/widget/ImageView;

.field private final shippingMethodSelectorCardView:Lcom/google/android/material/card/MaterialCardView;

.field private final shippingMethodTv:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$2G0kWs5-5qjXGUp_9qiiVsylH8A(Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter$ShippingMethodsAdapterClickListener;Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter;Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter$ItemViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter$ItemViewHolder;->_init_$lambda-0(Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter$ShippingMethodsAdapterClickListener;Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter;Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter$ItemViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter$ShippingMethodsAdapterClickListener;Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 188
    sget v0, Lcom/paypal/pyplcheckout/R$id;->shipping_method_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.shipping_method_tv)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter$ItemViewHolder;->shippingMethodTv:Landroid/widget/TextView;

    .line 189
    sget v0, Lcom/paypal/pyplcheckout/R$id;->shipping_price_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.shipping_price_tv)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter$ItemViewHolder;->shippingMethodPriceTv:Landroid/widget/TextView;

    .line 190
    sget v0, Lcom/paypal/pyplcheckout/R$id;->shipping_method_selected_cb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.s\u2026pping_method_selected_cb)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter$ItemViewHolder;->shippingMethodSelectedCb:Landroid/widget/ImageView;

    .line 191
    sget v0, Lcom/paypal/pyplcheckout/R$id;->shipping_method__selector_card_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.s\u2026thod__selector_card_view)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter$ItemViewHolder;->shippingMethodSelectorCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 207
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter$ItemViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p3, p0}, Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter$ItemViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter$ShippingMethodsAdapterClickListener;Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter;Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter$ItemViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter$ShippingMethodsAdapterClickListener;Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter;Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter$ItemViewHolder;Landroid/view/View;)V
    .locals 1

    const-string p3, "$adapter"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-void

    .line 211
    :cond_0
    invoke-static {}, Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter;->access$getSLastSelectedShippingMethodIndex$cp()I

    move-result p3

    const/4 v0, -0x1

    if-eq p3, v0, :cond_1

    .line 212
    invoke-static {}, Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter;->access$getSLastSelectedShippingMethodIndex$cp()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter;->notifyItemChanged(I)V

    .line 213
    sget-object p3, Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter;->Companion:Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter$Companion;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter$ItemViewHolder;->getAdapterPosition()I

    move-result p3

    invoke-static {p3}, Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter;->access$setSLastSelectedShippingMethodIndex$cp(I)V

    .line 214
    invoke-static {}, Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter;->access$getSLastSelectedShippingMethodIndex$cp()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter;->notifyItemChanged(I)V

    .line 217
    :cond_1
    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter$ItemViewHolder;->getAdapterPosition()I

    move-result p3

    .line 218
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter;->access$getShippingMethodsList$p(Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter$ItemViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;->getType()Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;-><init>(Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;)V

    .line 216
    invoke-interface {p0, p3, v0}, Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter$ShippingMethodsAdapterClickListener;->onShippingMethodSelected(ILcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;)V

    return-void
.end method


# virtual methods
.method public final getShippingMethodPriceTv()Landroid/widget/TextView;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter$ItemViewHolder;->shippingMethodPriceTv:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getShippingMethodSelectedCb()Landroid/widget/ImageView;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter$ItemViewHolder;->shippingMethodSelectedCb:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getShippingMethodSelectorCardView()Lcom/google/android/material/card/MaterialCardView;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter$ItemViewHolder;->shippingMethodSelectorCardView:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method

.method public final getShippingMethodTv()Landroid/widget/TextView;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter$ItemViewHolder;->shippingMethodTv:Landroid/widget/TextView;

    return-object v0
.end method
