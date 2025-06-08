.class public final Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ShippingAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;,
        Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingAdapterClickListener;,
        Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$CountryAdapterClickListener;,
        Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ItemViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0004)*+,BI\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001fH\u0016J\u0018\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u001fH\u0017J\u0018\u0010%\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u001fH\u0016R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013\"\u0004\u0008\u0019\u0010\u0015R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006-"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ItemViewHolder;",
        "context",
        "Landroid/content/Context;",
        "addressList",
        "",
        "Lcom/paypal/pyplcheckout/data/model/pojo/response/Suggestions;",
        "countryList",
        "",
        "Lcom/paypal/pyplcheckout/data/model/pojo/Territory;",
        "addressClickListener",
        "Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingAdapterClickListener;",
        "countryClickListener",
        "Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$CountryAdapterClickListener;",
        "query",
        "",
        "(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingAdapterClickListener;Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$CountryAdapterClickListener;Ljava/lang/String;)V",
        "getAddressList",
        "()Ljava/util/List;",
        "setAddressList",
        "(Ljava/util/List;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getCountryList",
        "setCountryList",
        "getQuery",
        "()Ljava/lang/String;",
        "setQuery",
        "(Ljava/lang/String;)V",
        "getItemCount",
        "",
        "getItemViewType",
        "position",
        "onBindViewHolder",
        "",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "CountryAdapterClickListener",
        "ItemViewHolder",
        "ShippingAdapterClickListener",
        "ShippingItemViewType",
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
.field private final addressClickListener:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingAdapterClickListener;

.field private addressList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/response/Suggestions;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final countryClickListener:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$CountryAdapterClickListener;

.field private countryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/Territory;",
            ">;"
        }
    .end annotation
.end field

.field private query:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingAdapterClickListener;Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$CountryAdapterClickListener;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/response/Suggestions;",
            ">;",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/Territory;",
            ">;",
            "Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingAdapterClickListener;",
            "Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$CountryAdapterClickListener;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter;->context:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter;->addressList:Ljava/util/List;

    .line 24
    iput-object p3, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter;->countryList:Ljava/util/List;

    .line 25
    iput-object p4, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter;->addressClickListener:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingAdapterClickListener;

    .line 26
    iput-object p5, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter;->countryClickListener:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$CountryAdapterClickListener;

    .line 27
    iput-object p6, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter;->query:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingAdapterClickListener;Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$CountryAdapterClickListener;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingAdapterClickListener;Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$CountryAdapterClickListener;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAddressList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/response/Suggestions;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter;->addressList:Ljava/util/List;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getCountryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/Territory;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter;->countryList:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter;->addressList:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter;->addressList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter;->countryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter;->countryList:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;->TYPE_COUNTRY:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;->getValue()I

    move-result p1

    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter;->addressList:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter;->addressList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;->TYPE_ADD_MANUALLY:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;->getValue()I

    move-result p1

    goto :goto_0

    .line 131
    :cond_1
    sget-object p1, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;->TYPE_ADDRESS:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;->getValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter;->query:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 21
    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter;->onBindViewHolder(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ItemViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ItemViewHolder;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "holder"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter;->addressList:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const-string v4, ""

    if-nez v2, :cond_0

    .line 88
    iget-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter;->addressList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/paypal/pyplcheckout/data/model/pojo/response/Suggestions;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/response/Suggestions;->getAddressText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v4

    goto :goto_0

    .line 90
    :cond_0
    iget-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter;->countryList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/paypal/pyplcheckout/data/model/pojo/Territory;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/Territory;->getName()Ljava/lang/String;

    move-result-object v2

    .line 93
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ItemViewHolder;->getType()Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;

    move-result-object v5

    sget-object v6, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;->TYPE_COUNTRY:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-ne v5, v6, :cond_7

    .line 94
    sget-object v4, Lcom/paypal/pyplcheckout/ui/feature/addshipping/ShippingUtils;->INSTANCE:Lcom/paypal/pyplcheckout/ui/feature/addshipping/ShippingUtils;

    iget-object v5, v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter;->context:Landroid/content/Context;

    iget-object v6, v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter;->countryList:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/paypal/pyplcheckout/data/model/pojo/Territory;

    invoke-virtual {v6}, Lcom/paypal/pyplcheckout/data/model/pojo/Territory;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/paypal/pyplcheckout/ui/feature/addshipping/ShippingUtils;->getFlagDrawableId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ItemViewHolder;->getValue()Landroid/widget/TextView;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 96
    sget-object v6, Lcom/paypal/pyplcheckout/ui/feature/addshipping/ShippingUtils;->INSTANCE:Lcom/paypal/pyplcheckout/ui/feature/addshipping/ShippingUtils;

    .line 97
    iget-object v12, v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter;->context:Landroid/content/Context;

    .line 96
    invoke-virtual {v6, v12, v4}, Lcom/paypal/pyplcheckout/ui/feature/addshipping/ShippingUtils;->getRoundedDrawable(Landroid/content/Context;I)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 95
    invoke-virtual {v5, v4, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 103
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ItemViewHolder;->getCheck()Landroid/widget/ImageView;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    :goto_1
    iget-object v4, v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter;->countryList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/paypal/pyplcheckout/data/model/pojo/Territory;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/data/model/pojo/Territory;->getCode()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;

    iget-object v6, v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter;->context:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->getCountryId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ItemViewHolder;->getCheck()Landroid/widget/ImageView;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    :goto_2
    sget-object v4, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;

    iget-object v5, v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter;->context:Landroid/content/Context;

    invoke-virtual {v4, v5, v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->cacheCountryPosition(Landroid/content/Context;I)V

    .line 107
    sget-object v11, Lcom/paypal/pyplcheckout/ui/feature/addshipping/ShippingUtils;->INSTANCE:Lcom/paypal/pyplcheckout/ui/feature/addshipping/ShippingUtils;

    iget-object v12, v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter;->context:Landroid/content/Context;

    iget-object v4, v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter;->countryList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/data/model/pojo/Territory;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/Territory;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_selected:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lcom/paypal/pyplcheckout/ui/feature/addshipping/ShippingUtils;->announceAccessibilityEvent$default(Lcom/paypal/pyplcheckout/ui/feature/addshipping/ShippingUtils;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;ILjava/lang/Object;)V

    .line 109
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ItemViewHolder;->getValue()Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_6

    goto/16 :goto_8

    :cond_6
    iget-object v3, v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_search_screen_name:I

    new-array v5, v10, [Ljava/lang/Object;

    const-string v6, "  "

    aput-object v6, v5, v8

    aput-object v2, v5, v9

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 110
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ItemViewHolder;->getType()Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;

    move-result-object v1

    sget-object v5, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;->TYPE_ADDRESS:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;

    if-ne v1, v5, :cond_d

    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ItemViewHolder;->getCheck()Landroid/widget/ImageView;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ItemViewHolder;->getAddressLine1()Landroid/widget/TextView;

    move-result-object v1

    const-string v5, ","

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    sget-object v6, Lcom/paypal/pyplcheckout/ui/feature/addshipping/ShippingUtils;->INSTANCE:Lcom/paypal/pyplcheckout/ui/feature/addshipping/ShippingUtils;

    iget-object v7, v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter;->query:Ljava/lang/String;

    invoke-static {v2, v5, v11, v10, v11}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v7, v12}, Lcom/paypal/pyplcheckout/ui/feature/addshipping/ShippingUtils;->handleBoldText(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    if-eqz v6, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {v2, v5, v11, v10, v11}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_4
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ItemViewHolder;->getAddressLine2()Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {v2, v5, v11, v10, v11}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ItemViewHolder;->getValue()Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    iget-object v3, v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_search_screen_name:I

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v4, v6, v8

    aput-object v2, v6, v9

    invoke-virtual {v3, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    :goto_7
    sget-object v3, Lcom/paypal/pyplcheckout/ui/feature/addshipping/ShippingUtils;->INSTANCE:Lcom/paypal/pyplcheckout/ui/feature/addshipping/ShippingUtils;

    iget-object v4, v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_shipping_address_matches:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "context.resources.getStr\u2026shipping_address_matches)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/paypal/pyplcheckout/ui/feature/addshipping/ShippingUtils;->announceAccessibilityEvent$default(Lcom/paypal/pyplcheckout/ui/feature/addshipping/ShippingUtils;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;ILjava/lang/Object;)V

    :cond_d
    :goto_8
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ItemViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ItemViewHolder;
    .locals 9

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;->TYPE_ADD_MANUALLY:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;->getValue()I

    move-result v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ItemViewHolder;

    .line 45
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 46
    sget v2, Lcom/paypal/pyplcheckout/R$layout;->search_list_add_manually:I

    .line 45
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const-string p1, "from(parent.context).inf\u2026  false\n                )"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v4, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter;->addressClickListener:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingAdapterClickListener;

    const/4 v5, 0x0

    .line 53
    sget-object v7, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;->TYPE_ADD_MANUALLY:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;

    move-object v2, p2

    move-object v6, p0

    .line 44
    invoke-direct/range {v2 .. v7}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ItemViewHolder;-><init>(Landroid/view/View;Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingAdapterClickListener;Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$CountryAdapterClickListener;Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter;Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;)V

    goto :goto_0

    .line 55
    :cond_0
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;->TYPE_ADDRESS:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;->getValue()I

    move-result v0

    const-string v2, "from(parent.context).inf\u2026lse\n                    )"

    if-ne p2, v0, :cond_1

    .line 56
    new-instance p2, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ItemViewHolder;

    .line 57
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 58
    sget v3, Lcom/paypal/pyplcheckout/R$layout;->search_list_item_view:I

    .line 57
    invoke-virtual {v0, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v5, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter;->addressClickListener:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingAdapterClickListener;

    const/4 v6, 0x0

    .line 65
    sget-object v8, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;->TYPE_ADDRESS:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;

    move-object v3, p2

    move-object v7, p0

    .line 56
    invoke-direct/range {v3 .. v8}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ItemViewHolder;-><init>(Landroid/view/View;Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingAdapterClickListener;Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$CountryAdapterClickListener;Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter;Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;)V

    goto :goto_0

    .line 68
    :cond_1
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;->TYPE_COUNTRY:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_2

    .line 69
    new-instance p2, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ItemViewHolder;

    .line 70
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 71
    sget v3, Lcom/paypal/pyplcheckout/R$layout;->search_list_country_view:I

    .line 70
    invoke-virtual {v0, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v6, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter;->countryClickListener:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$CountryAdapterClickListener;

    .line 78
    sget-object v8, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;->TYPE_COUNTRY:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;

    const/4 v5, 0x0

    move-object v3, p2

    move-object v7, p0

    .line 69
    invoke-direct/range {v3 .. v8}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ItemViewHolder;-><init>(Landroid/view/View;Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingAdapterClickListener;Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$CountryAdapterClickListener;Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter;Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter$ShippingItemViewType;)V

    :goto_0
    return-object p2

    .line 81
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid type for the item to display"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setAddressList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/response/Suggestions;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter;->addressList:Ljava/util/List;

    return-void
.end method

.method public final setCountryList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/Territory;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter;->countryList:Ljava/util/List;

    return-void
.end method

.method public final setQuery(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/ShippingAdapter;->query:Ljava/lang/String;

    return-void
.end method
