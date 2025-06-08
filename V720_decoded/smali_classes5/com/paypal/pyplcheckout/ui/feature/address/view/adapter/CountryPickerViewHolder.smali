.class public final Lcom/paypal/pyplcheckout/ui/feature/address/view/adapter/CountryPickerViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PayPalCountryPickerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPayPalCountryPickerAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PayPalCountryPickerAdapter.kt\ncom/paypal/pyplcheckout/ui/feature/address/view/adapter/CountryPickerViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,115:1\n254#2,2:116\n*S KotlinDebug\n*F\n+ 1 PayPalCountryPickerAdapter.kt\ncom/paypal/pyplcheckout/ui/feature/address/view/adapter/CountryPickerViewHolder\n*L\n112#1:116,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/address/view/adapter/CountryPickerViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "checkmarkImage",
        "Landroid/widget/ImageView;",
        "countryName",
        "Landroid/widget/TextView;",
        "bind",
        "",
        "territory",
        "Lcom/paypal/pyplcheckout/data/model/pojo/Territory;",
        "setSelected",
        "selected",
        "",
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
.field private final checkmarkImage:Landroid/widget/ImageView;

.field private final countryName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 95
    sget v0, Lcom/paypal/pyplcheckout/R$id;->countryCheck:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.countryCheck)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/address/view/adapter/CountryPickerViewHolder;->checkmarkImage:Landroid/widget/ImageView;

    .line 96
    sget v0, Lcom/paypal/pyplcheckout/R$id;->valueTv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.valueTv)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/address/view/adapter/CountryPickerViewHolder;->countryName:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/paypal/pyplcheckout/data/model/pojo/Territory;)V
    .locals 5

    const-string v0, "territory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/ShippingUtils;->INSTANCE:Lcom/paypal/pyplcheckout/ui/feature/addshipping/ShippingUtils;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/address/view/adapter/CountryPickerViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/Territory;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/paypal/pyplcheckout/ui/feature/addshipping/ShippingUtils;->getFlagDrawableId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 101
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/address/view/adapter/CountryPickerViewHolder;->countryName:Landroid/widget/TextView;

    .line 102
    sget-object v3, Lcom/paypal/pyplcheckout/ui/feature/addshipping/ShippingUtils;->INSTANCE:Lcom/paypal/pyplcheckout/ui/feature/addshipping/ShippingUtils;

    .line 103
    iget-object v4, p0, Lcom/paypal/pyplcheckout/ui/feature/address/view/adapter/CountryPickerViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v3, v4, v0}, Lcom/paypal/pyplcheckout/ui/feature/addshipping/ShippingUtils;->getRoundedDrawable(Landroid/content/Context;I)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    .line 101
    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 108
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/address/view/adapter/CountryPickerViewHolder;->countryName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/Territory;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSelected(Z)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/address/view/adapter/CountryPickerViewHolder;->checkmarkImage:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 116
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
