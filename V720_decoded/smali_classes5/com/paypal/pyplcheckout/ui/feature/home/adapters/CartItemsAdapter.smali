.class public final Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CartItemsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CartItemsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CartItemsAdapter$ItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CartItemsAdapter$ItemViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCartItemsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CartItemsAdapter.kt\ncom/paypal/pyplcheckout/ui/feature/home/adapters/CartItemsAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,85:1\n1#2:86\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0011B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0008H\u0016J\u0018\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0008H\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CartItemsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CartItemsAdapter$ItemViewHolder;",
        "itemsList",
        "",
        "Lcom/paypal/pyplcheckout/data/model/pojo/Item;",
        "(Ljava/util/List;)V",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "ItemViewHolder",
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
.field private final itemsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/Item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/Item;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemsList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CartItemsAdapter;->itemsList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CartItemsAdapter;->itemsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 24
    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CartItemsAdapter$ItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CartItemsAdapter;->onBindViewHolder(Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CartItemsAdapter$ItemViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CartItemsAdapter$ItemViewHolder;I)V
    .locals 6

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CartItemsAdapter;->itemsList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/paypal/pyplcheckout/data/model/pojo/Item;

    .line 53
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CartItemsAdapter$ItemViewHolder;->getItemNameTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/data/model/pojo/Item;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CartItemsAdapter$ItemViewHolder;->getItemPriceTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/data/model/pojo/Item;->getTotal()Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/data/model/pojo/Item;->getQuantity()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/Amount;->getCurrencyFormatSymbolISOCurrency()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v3, v5, v2

    const/4 v3, 0x1

    aput-object v1, v5, v3

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%d x %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "format(format, *args)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/data/model/pojo/Item;->getDescription()Ljava/lang/String;

    move-result-object p2

    .line 57
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CartItemsAdapter$ItemViewHolder;->getItemDescriptionTv()Landroid/widget/TextView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CartItemsAdapter$ItemViewHolder;->getItemDescriptionTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CartItemsAdapter$ItemViewHolder;->getItemDescriptionTv()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CartItemsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CartItemsAdapter$ItemViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CartItemsAdapter$ItemViewHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance p2, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CartItemsAdapter$ItemViewHolder;

    .line 35
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 36
    sget v1, Lcom/paypal/pyplcheckout/R$layout;->paypal_cart_list_item_view:I

    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(parent.context).inf\u2026      false\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p2, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CartItemsAdapter$ItemViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
