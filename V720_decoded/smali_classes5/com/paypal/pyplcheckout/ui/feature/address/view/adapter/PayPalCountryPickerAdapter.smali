.class public final Lcom/paypal/pyplcheckout/ui/feature/address/view/adapter/PayPalCountryPickerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PayPalCountryPickerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/ui/feature/address/view/adapter/PayPalCountryPickerAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPayPalCountryPickerAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PayPalCountryPickerAdapter.kt\ncom/paypal/pyplcheckout/ui/feature/address/view/adapter/PayPalCountryPickerAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,115:1\n288#2,2:116\n1#3:118\n*S KotlinDebug\n*F\n+ 1 PayPalCountryPickerAdapter.kt\ncom/paypal/pyplcheckout/ui/feature/address/view/adapter/PayPalCountryPickerAdapter\n*L\n74#1:116,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 $2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001$B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0014\u0010\u0013\u001a\u00020\u00142\n\u0010\u0015\u001a\u00060\u000ej\u0002`\u000fH\u0002J\u0008\u0010\u0016\u001a\u00020\u0014H\u0016J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0014H\u0016J\u0018\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0014H\u0016J\u0017\u0010\u001f\u001a\u00020\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0002\u0010 J \u0010!\u001a\u00020\u00182\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\n\u0010#\u001a\u00060\u000ej\u0002`\u000fR*\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR&\u0010\u0010\u001a\u00060\u000ej\u0002`\u000f2\n\u0010\u0006\u001a\u00060\u000ej\u0002`\u000f@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006%"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/address/view/adapter/PayPalCountryPickerAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemClickListener",
        "Lcom/paypal/pyplcheckout/ui/feature/address/view/adapter/AdapterItemClickListener;",
        "(Lcom/paypal/pyplcheckout/ui/feature/address/view/adapter/AdapterItemClickListener;)V",
        "value",
        "",
        "Lcom/paypal/pyplcheckout/data/model/pojo/Territory;",
        "countriesToDisplay",
        "setCountriesToDisplay",
        "(Ljava/util/List;)V",
        "getItemClickListener",
        "()Lcom/paypal/pyplcheckout/ui/feature/address/view/adapter/AdapterItemClickListener;",
        "",
        "Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryCode;",
        "selectedCountryCode",
        "setSelectedCountryCode",
        "(Ljava/lang/String;)V",
        "getCountryPosition",
        "",
        "countryCode",
        "getItemCount",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "safeNotifyItemChanged",
        "(Ljava/lang/Integer;)V",
        "updateCountries",
        "countries",
        "selectedCountry",
        "Companion",
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
.field public static final Companion:Lcom/paypal/pyplcheckout/ui/feature/address/view/adapter/PayPalCountryPickerAdapter$Companion;

.field public static final DEFAULT_COUNTRY_CODE:Ljava/lang/String; = "US"


# instance fields
.field private countriesToDisplay:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/Territory;",
            ">;"
        }
    .end annotation
.end field

.field private final itemClickListener:Lcom/paypal/pyplcheckout/ui/feature/address/view/adapter/AdapterItemClickListener;

.field private selectedCountryCode:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$zaOVxpVpKy1brCgaXp0_oLRNFR8(Lcom/paypal/pyplcheckout/ui/feature/address/view/adapter/PayPalCountryPickerAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/address/view/adapter/PayPalCountryPickerAdapter;->onBindViewHolder$lambda-0(Lcom/paypal/pyplcheckout/ui/feature/address/view/adapter/PayPalCountryPickerAdapter;ILandroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/address/view/adapter/PayPalCountryPickerAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/address/view/adapter/PayPalCountryPickerAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/address/view/adapter/PayPalCountryPickerAdapter;->Companion:Lcom/paypal/pyplcheckout/ui/feature/address/view/adapter/PayPalCountryPickerAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/paypal/pyplcheckout/ui/feature/address/view/adapter/AdapterItemClickListener;)V
    .locals 1

    const-string v0, "itemClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/address/view/adapter/PayPalCountryPickerAdapter;->itemClickListener:Lcom/paypal/pyplcheckout/ui/feature/address/view/adapter/AdapterItemClickListener;

    .line 24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/address/view/adapter/PayPalCountryPickerAdapter;->countriesToDisplay:Ljava/util/List;

    .line 30
    const-string p1, "US"

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/address/view/adapter/PayPalCountryPickerAdapter;->selectedCountryCode:Ljava/lang/String;

    return-void
.end method

.method private final getCountryPosition(Ljava/lang/String;)I
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/address/view/adapter/PayPalCountryPickerAdapter;->countriesToDisplay:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/paypal/pyplcheckout/data/model/pojo/Territory;

    .line 75
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/Territory;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 74
    :goto_0
    check-cast v1, Lcom/paypal/pyplcheckout/data/model/pojo/Territory;

    if-eqz v1, :cond_2

    .line 76
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/address/view/adapter/PayPalCountryPickerAdapter;->countriesToDisplay:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    return p1
.end method

.method private static final onBindViewHolder$lambda-0(Lcom/paypal/pyplcheckout/ui/feature/address/view/adapter/PayPalCountryPickerAdapter;ILandroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/address/view/adapter/PayPalCountryPickerAdapter;->countriesToDisplay:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/paypal/pyplcheckout/data/model/pojo/Territory;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/data/model/pojo/Territory;->getCode()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/paypal/pyplcheckout/ui/feature/address/view/adapter/PayPalCountryPickerAdapter;->setSelectedCountryCode(Ljava/lang/String;)V

    .line 54
    iget-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/address/view/adapter/PayPalCountryPickerAdapter;->itemClickListener:Lcom/paypal/pyplcheckout/ui/feature/address/view/adapter/AdapterItemClickListener;

    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/address/view/adapter/PayPalCountryPickerAdapter;->countriesToDisplay:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/data/model/pojo/Territory;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/model/pojo/Territory;->getCode()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/paypal/pyplcheckout/ui/feature/address/view/adapter/AdapterItemClickListener;->onItemClicked(Ljava/lang/String;)V

    return-void
.end method

.method private final safeNotifyItemChanged(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 80
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 81
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/address/view/adapter/PayPalCountryPickerAdapter;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method private final setCountriesToDisplay(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/Territory;",
            ">;)V"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/address/view/adapter/PayPalCountryPickerAdapter;->countriesToDisplay:Ljava/util/List;

    .line 27
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/address/view/adapter/PayPalCountryPickerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private final setSelectedCountryCode(Ljava/lang/String;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/address/view/adapter/PayPalCountryPickerAdapter;->selectedCountryCode:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/address/view/adapter/PayPalCountryPickerAdapter;->getCountryPosition(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/address/view/adapter/PayPalCountryPickerAdapter;->safeNotifyItemChanged(Ljava/lang/Integer;)V

    .line 33
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/address/view/adapter/PayPalCountryPickerAdapter;->selectedCountryCode:Ljava/lang/String;

    .line 34
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/address/view/adapter/PayPalCountryPickerAdapter;->getCountryPosition(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/address/view/adapter/PayPalCountryPickerAdapter;->safeNotifyItemChanged(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getItemClickListener()Lcom/paypal/pyplcheckout/ui/feature/address/view/adapter/AdapterItemClickListener;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/address/view/adapter/PayPalCountryPickerAdapter;->itemClickListener:Lcom/paypal/pyplcheckout/ui/feature/address/view/adapter/AdapterItemClickListener;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/address/view/adapter/PayPalCountryPickerAdapter;->countriesToDisplay:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    instance-of v0, p1, Lcom/paypal/pyplcheckout/ui/feature/address/view/adapter/CountryPickerViewHolder;

    if-eqz v0, :cond_0

    .line 50
    move-object v0, p1

    check-cast v0, Lcom/paypal/pyplcheckout/ui/feature/address/view/adapter/CountryPickerViewHolder;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/address/view/adapter/PayPalCountryPickerAdapter;->countriesToDisplay:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/data/model/pojo/Territory;

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/address/view/adapter/CountryPickerViewHolder;->bind(Lcom/paypal/pyplcheckout/data/model/pojo/Territory;)V

    .line 51
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/address/view/adapter/PayPalCountryPickerAdapter;->countriesToDisplay:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/data/model/pojo/Territory;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/Territory;->getCode()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/address/view/adapter/PayPalCountryPickerAdapter;->selectedCountryCode:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/address/view/adapter/CountryPickerViewHolder;->setSelected(Z)V

    .line 52
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/address/view/adapter/PayPalCountryPickerAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/paypal/pyplcheckout/ui/feature/address/view/adapter/PayPalCountryPickerAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/paypal/pyplcheckout/ui/feature/address/view/adapter/PayPalCountryPickerAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance p2, Lcom/paypal/pyplcheckout/ui/feature/address/view/adapter/CountryPickerViewHolder;

    .line 39
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 40
    sget v1, Lcom/paypal/pyplcheckout/R$layout;->search_list_country_view:I

    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(parent.context).inf\u2026      false\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p2, p1}, Lcom/paypal/pyplcheckout/ui/feature/address/view/adapter/CountryPickerViewHolder;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p2
.end method

.method public final updateCountries(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/Territory;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "countries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedCountry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/address/view/adapter/PayPalCountryPickerAdapter;->countriesToDisplay:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/address/view/adapter/PayPalCountryPickerAdapter;->setCountriesToDisplay(Ljava/util/List;)V

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/address/view/adapter/PayPalCountryPickerAdapter;->selectedCountryCode:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 69
    invoke-direct {p0, p2}, Lcom/paypal/pyplcheckout/ui/feature/address/view/adapter/PayPalCountryPickerAdapter;->setSelectedCountryCode(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
