.class public final Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AddressBookAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$Companion;,
        Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$AddressBookAdapterClickListener;,
        Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \"2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003!\"#B9\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\rJ\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0011H\u0002J\u0008\u0010\u0018\u001a\u00020\u0011H\u0016J\u0010\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u0011H\u0016J\u0018\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0011H\u0017J\u0018\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0011H\u0016J\u0010\u0010 \u001a\u00020\u00142\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "context",
        "Landroid/content/Context;",
        "shippingAddressList",
        "",
        "Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;",
        "selectedShippingAddress",
        "selectedShippingMethodType",
        "Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;",
        "addressBookAdapterClickListener",
        "Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$AddressBookAdapterClickListener;",
        "(Landroid/content/Context;Ljava/util/List;Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$AddressBookAdapterClickListener;)V",
        "doubleTapFlag",
        "",
        "typeFooter",
        "",
        "typeItem",
        "changeFieldsColor",
        "",
        "holder",
        "Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;",
        "color",
        "getItemCount",
        "getItemViewType",
        "position",
        "onBindViewHolder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "updateSelectedShippingAddress",
        "AddressBookAdapterClickListener",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$Companion;

.field private static lastSelectedShippingAddressIndex:I


# instance fields
.field private final addressBookAdapterClickListener:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$AddressBookAdapterClickListener;

.field private final context:Landroid/content/Context;

.field private doubleTapFlag:Z

.field private selectedShippingAddress:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;

.field private selectedShippingMethodType:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;

.field private final shippingAddressList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final typeFooter:I

.field private final typeItem:I


# direct methods
.method public static synthetic $r8$lambda$_VbysUZI6ILAhLw8Hhbwc3xKyAc(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter;->onBindViewHolder$lambda-0(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter;->Companion:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$Companion;

    const/4 v0, -0x1

    .line 64
    sput v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter;->lastSelectedShippingAddressIndex:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$AddressBookAdapterClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;",
            ">;",
            "Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;",
            "Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;",
            "Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$AddressBookAdapterClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shippingAddressList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter;->context:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter;->shippingAddressList:Ljava/util/List;

    .line 44
    iput-object p3, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter;->selectedShippingAddress:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;

    .line 45
    iput-object p4, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter;->selectedShippingMethodType:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;

    .line 46
    iput-object p5, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter;->addressBookAdapterClickListener:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$AddressBookAdapterClickListener;

    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter;->doubleTapFlag:Z

    .line 56
    iput p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter;->typeItem:I

    const/4 p1, 0x2

    .line 57
    iput p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter;->typeFooter:I

    return-void
.end method

.method public static final synthetic access$getDoubleTapFlag$p(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter;->doubleTapFlag:Z

    return p0
.end method

.method public static final synthetic access$getLastSelectedShippingAddressIndex$cp()I
    .locals 1

    .line 40
    sget v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter;->lastSelectedShippingAddressIndex:I

    return v0
.end method

.method public static final synthetic access$setDoubleTapFlag$p(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter;Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter;->doubleTapFlag:Z

    return-void
.end method

.method public static final synthetic access$setLastSelectedShippingAddressIndex$cp(I)V
    .locals 0

    .line 40
    sput p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter;->lastSelectedShippingAddressIndex:I

    return-void
.end method

.method private final changeFieldsColor(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;I)V
    .locals 2

    .line 198
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;->getAddressBookShipToTv()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter;->context:Landroid/content/Context;

    invoke-static {v1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;->getAddressBookFirstLineTv()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter;->context:Landroid/content/Context;

    invoke-static {v1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;->getAddressBookSecondLineTv()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter;->context:Landroid/content/Context;

    invoke-static {v1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;->getAddressBookCityStateZipTv()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter;->context:Landroid/content/Context;

    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private static final onBindViewHolder$lambda-0(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    .line 185
    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;

    sget p2, Lcom/paypal/pyplcheckout/R$color;->paypal_checkout_add_card_blue:I

    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter;->changeFieldsColor(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;I)V

    .line 186
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;->getListSelectorCardView()Lcom/google/android/material/card/MaterialCardView;

    move-result-object p1

    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter;->context:Landroid/content/Context;

    sget p2, Lcom/paypal/pyplcheckout/R$color;->paypal_checkout_blue_200:I

    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    goto :goto_0

    .line 188
    :cond_0
    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;

    sget p2, Lcom/paypal/pyplcheckout/R$color;->paypal_checkout_gray_color_700:I

    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter;->changeFieldsColor(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;I)V

    .line 189
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;->getListSelectorCardView()Lcom/google/android/material/card/MaterialCardView;

    move-result-object p1

    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter;->context:Landroid/content/Context;

    const p2, 0x106000d

    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter;->shippingAddressList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 221
    iget p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter;->typeItem:I

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 10

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    instance-of v0, p1, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;

    if-eqz v0, :cond_f

    .line 93
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter;->shippingAddressList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;

    .line 94
    move-object v1, p1

    check-cast v1, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;->isInvalid()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;->setInvalid(Z)V

    .line 100
    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter;->selectedShippingAddress:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;->getAddressId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 101
    :goto_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;->getAddressId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter;->shippingAddressList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x1

    if-le v2, v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    if-eqz v5, :cond_2

    .line 107
    sput p2, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter;->lastSelectedShippingAddressIndex:I

    .line 113
    :cond_2
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;->getAddressBookSelectedCb()Landroid/widget/ImageView;

    move-result-object p2

    if-eqz v5, :cond_4

    .line 114
    sget-object v2, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;->SHIPPING:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;

    iget-object v6, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter;->selectedShippingMethodType:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;->getShippingMethodType()Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;

    move-result-object v3

    :cond_3
    if-ne v2, v3, :cond_4

    move v2, v4

    goto :goto_2

    :cond_4
    const/4 v2, 0x4

    .line 113
    :goto_2
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;->getName()Lcom/paypal/pyplcheckout/data/model/pojo/Name;

    move-result-object p2

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/data/model/pojo/Name;->getFullName()Ljava/lang/String;

    move-result-object p2

    .line 123
    check-cast p2, Ljava/lang/CharSequence;

    const/16 v2, 0x8

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_3

    .line 126
    :cond_5
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;->getAddressBookShipToTv()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;->getName()Lcom/paypal/pyplcheckout/data/model/pojo/Name;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/model/pojo/Name;->getFullName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;->getAddressBookShipToTv()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 124
    :cond_6
    :goto_3
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;->getAddressBookShipToTv()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    :goto_4
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;->getFullAddress()Ljava/lang/String;

    move-result-object p2

    .line 146
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;->getLine1()Ljava/lang/String;

    move-result-object v3

    .line 147
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;->getLine2()Ljava/lang/String;

    move-result-object v6

    .line 148
    move-object v7, v3

    check-cast v7, Ljava/lang/CharSequence;

    const-string v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_7

    goto :goto_5

    .line 151
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {p2, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;->getAddressBookFirstLineTv()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;->getAddressBookFirstLineTv()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 149
    :cond_8
    :goto_5
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;->getAddressBookFirstLineTv()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    :goto_6
    move-object v3, v6

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_9

    goto :goto_7

    .line 158
    :cond_9
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {p2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;->getAddressBookSecondLineTv()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;->getAddressBookSecondLineTv()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    .line 156
    :cond_a
    :goto_7
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;->getAddressBookSecondLineTv()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    :goto_8
    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_c

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_b

    goto :goto_9

    .line 165
    :cond_b
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;->getAddressBookCityStateZipTv()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;->getAddressBookCityStateZipTv()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a

    .line 163
    :cond_c
    :goto_9
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;->getAddressBookCityStateZipTv()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168
    :goto_a
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;->isInvalid()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 169
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;->getAddressBookInvalidTv()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    sget p2, Lcom/paypal/pyplcheckout/R$color;->paypal_checkout_gray_color_600:I

    invoke-direct {p0, v1, p2}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter;->changeFieldsColor(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;I)V

    goto :goto_b

    :cond_d
    if-eqz v5, :cond_e

    .line 173
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;->getListSelectorCardView()Lcom/google/android/material/card/MaterialCardView;

    move-result-object p2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter;->context:Landroid/content/Context;

    sget v2, Lcom/paypal/pyplcheckout/R$color;->paypal_checkout_card_view_border_blue:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 174
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;->getListSelectorCardView()Lcom/google/android/material/card/MaterialCardView;

    move-result-object p2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter;->context:Landroid/content/Context;

    sget v2, Lcom/paypal/pyplcheckout/R$color;->paypal_checkout_blue_100:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    goto :goto_b

    .line 176
    :cond_e
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;->getAddressBookInvalidTv()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    sget p2, Lcom/paypal/pyplcheckout/R$color;->paypal_checkout_gray_color_700:I

    invoke-direct {p0, v1, p2}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter;->changeFieldsColor(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;I)V

    .line 178
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;->getListSelectorCardView()Lcom/google/android/material/card/MaterialCardView;

    move-result-object p2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter;->context:Landroid/content/Context;

    const v2, 0x106000d

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 179
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;->getListSelectorCardView()Lcom/google/android/material/card/MaterialCardView;

    move-result-object p2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter;->context:Landroid/content/Context;

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 182
    :goto_b
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;->getListSelectorCardView()Lcom/google/android/material/card/MaterialCardView;

    move-result-object p2

    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p2, v0}, Lcom/google/android/material/card/MaterialCardView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_f
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter;->typeItem:I

    if-ne p2, v0, :cond_0

    .line 77
    new-instance p2, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;

    .line 78
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 79
    sget v1, Lcom/paypal/pyplcheckout/R$layout;->address_book_list_item_view:I

    const/4 v2, 0x0

    .line 78
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(parent.context).inf\u2026  false\n                )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter;->addressBookAdapterClickListener:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$AddressBookAdapterClickListener;

    .line 77
    invoke-direct {p2, p1, v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$ItemViewHolder;-><init>(Landroid/view/View;Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$AddressBookAdapterClickListener;Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter;)V

    return-object p2

    .line 87
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final updateSelectedShippingAddress(Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter;->selectedShippingAddress:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;

    return-void
.end method
