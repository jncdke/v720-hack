.class public final Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CartItemsAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CartItemsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CartItemsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CartItemsAdapter$ItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "itemDescriptionTv",
        "Landroid/widget/TextView;",
        "getItemDescriptionTv",
        "()Landroid/widget/TextView;",
        "itemNameTv",
        "getItemNameTv",
        "itemPriceTv",
        "getItemPriceTv",
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
.field private final itemDescriptionTv:Landroid/widget/TextView;

.field private final itemNameTv:Landroid/widget/TextView;

.field private final itemPriceTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 80
    sget v0, Lcom/paypal/pyplcheckout/R$id;->item_name_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.item_name_tv)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CartItemsAdapter$ItemViewHolder;->itemNameTv:Landroid/widget/TextView;

    .line 81
    sget v0, Lcom/paypal/pyplcheckout/R$id;->item_price_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.item_price_tv)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CartItemsAdapter$ItemViewHolder;->itemPriceTv:Landroid/widget/TextView;

    .line 82
    sget v0, Lcom/paypal/pyplcheckout/R$id;->item_description_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.item_description_tv)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CartItemsAdapter$ItemViewHolder;->itemDescriptionTv:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getItemDescriptionTv()Landroid/widget/TextView;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CartItemsAdapter$ItemViewHolder;->itemDescriptionTv:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getItemNameTv()Landroid/widget/TextView;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CartItemsAdapter$ItemViewHolder;->itemNameTv:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getItemPriceTv()Landroid/widget/TextView;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CartItemsAdapter$ItemViewHolder;->itemPriceTv:Landroid/widget/TextView;

    return-object v0
.end method
