.class public final Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CarouselAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B+\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0016J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000eH\u0016J\u0018\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000eH\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterViewHolder;",
        "data",
        "",
        "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel;",
        "heartListener",
        "Lcom/paypal/pyplcheckout/data/api/interfaces/HeartListener;",
        "selectedListener",
        "Lcom/paypal/pyplcheckout/data/api/interfaces/SelectedListener;",
        "onItemRemoveListener",
        "Lcom/paypal/pyplcheckout/ui/feature/home/adapters/OnRemovePPCOfferListener;",
        "(Ljava/util/List;Lcom/paypal/pyplcheckout/data/api/interfaces/HeartListener;Lcom/paypal/pyplcheckout/data/api/interfaces/SelectedListener;Lcom/paypal/pyplcheckout/ui/feature/home/adapters/OnRemovePPCOfferListener;)V",
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
.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel;",
            ">;"
        }
    .end annotation
.end field

.field private final heartListener:Lcom/paypal/pyplcheckout/data/api/interfaces/HeartListener;

.field private final onItemRemoveListener:Lcom/paypal/pyplcheckout/ui/feature/home/adapters/OnRemovePPCOfferListener;

.field private final selectedListener:Lcom/paypal/pyplcheckout/data/api/interfaces/SelectedListener;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/paypal/pyplcheckout/data/api/interfaces/HeartListener;Lcom/paypal/pyplcheckout/data/api/interfaces/SelectedListener;Lcom/paypal/pyplcheckout/ui/feature/home/adapters/OnRemovePPCOfferListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel;",
            ">;",
            "Lcom/paypal/pyplcheckout/data/api/interfaces/HeartListener;",
            "Lcom/paypal/pyplcheckout/data/api/interfaces/SelectedListener;",
            "Lcom/paypal/pyplcheckout/ui/feature/home/adapters/OnRemovePPCOfferListener;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "heartListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemRemoveListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapter;->data:Ljava/util/List;

    .line 13
    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapter;->heartListener:Lcom/paypal/pyplcheckout/data/api/interfaces/HeartListener;

    .line 14
    iput-object p3, p0, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapter;->selectedListener:Lcom/paypal/pyplcheckout/data/api/interfaces/SelectedListener;

    .line 15
    iput-object p4, p0, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapter;->onItemRemoveListener:Lcom/paypal/pyplcheckout/ui/feature/home/adapters/OnRemovePPCOfferListener;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel;

    .line 45
    instance-of v0, p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$OfferCardUiModel;

    if-eqz v0, :cond_0

    .line 46
    sget-object p1, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterTypes;->BNPL_OFFER:Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterTypes;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterTypes;->getValue()I

    move-result p1

    goto :goto_0

    .line 48
    :cond_0
    instance-of v0, p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;

    if-eqz v0, :cond_1

    .line 49
    sget-object p1, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterTypes;->FUNDING_OPTION:Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterTypes;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterTypes;->getValue()I

    move-result p1

    goto :goto_0

    .line 51
    :cond_1
    instance-of v0, p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$AddCardUiModel$Web;

    if-eqz v0, :cond_2

    .line 52
    sget-object p1, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterTypes;->WEB_ADD_CARD:Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterTypes;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterTypes;->getValue()I

    move-result p1

    goto :goto_0

    .line 54
    :cond_2
    instance-of p1, p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$AddCardUiModel$Native;

    if-eqz p1, :cond_3

    .line 55
    sget-object p1, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterTypes;->NATIVE_ADD_CARD:Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterTypes;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterTypes;->getValue()I

    move-result p1

    :goto_0
    return p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 11
    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapter;->onBindViewHolder(Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    instance-of v0, p1, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/OfferViewHolder;

    if-eqz v0, :cond_0

    .line 62
    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/OfferViewHolder;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$OfferCardUiModel;

    invoke-virtual {p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/OfferViewHolder;->bind(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$OfferCardUiModel;)V

    goto :goto_1

    .line 64
    :cond_0
    instance-of v0, p1, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/FundingOptionViewHolder;

    if-eqz v0, :cond_2

    .line 65
    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/FundingOptionViewHolder;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapter$onBindViewHolder$1;

    invoke-direct {v1, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapter$onBindViewHolder$1;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapter;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p2, v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/FundingOptionViewHolder;->bind(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;ZLkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 69
    :cond_2
    instance-of v0, p1, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/WebAddCardViewHolder;

    if-eqz v0, :cond_3

    .line 70
    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/WebAddCardViewHolder;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$AddCardUiModel$Web;

    invoke-virtual {p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/WebAddCardViewHolder;->bind(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$AddCardUiModel$Web;)V

    goto :goto_1

    .line 72
    :cond_3
    instance-of v0, p1, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/NativeAddCardViewHolder;

    if-eqz v0, :cond_4

    .line 73
    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/NativeAddCardViewHolder;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$AddCardUiModel$Native;

    invoke-virtual {p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/NativeAddCardViewHolder;->bind(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$AddCardUiModel$Native;)V

    :goto_1
    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterViewHolder;
    .locals 7

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 20
    invoke-static {p2}, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterTypesKt;->toCarouselAdapterType(I)Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterTypes;

    move-result-object p2

    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterTypes;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v1, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    const-string v3, "inflater.inflate(R.layou\u2026_add_card, parent, false)"

    if-eq p2, v1, :cond_1

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 38
    new-instance p2, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/NativeAddCardViewHolder;

    sget v1, Lcom/paypal/pyplcheckout/R$layout;->payment_source_native_add_card:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapter;->selectedListener:Lcom/paypal/pyplcheckout/data/api/interfaces/SelectedListener;

    invoke-direct {p2, p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/NativeAddCardViewHolder;-><init>(Landroid/view/View;Lcom/paypal/pyplcheckout/data/api/interfaces/SelectedListener;)V

    check-cast p2, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterViewHolder;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 35
    :cond_1
    new-instance p2, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/WebAddCardViewHolder;

    sget v1, Lcom/paypal/pyplcheckout/R$layout;->payment_source_add_card:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapter;->selectedListener:Lcom/paypal/pyplcheckout/data/api/interfaces/SelectedListener;

    invoke-direct {p2, p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/WebAddCardViewHolder;-><init>(Landroid/view/View;Lcom/paypal/pyplcheckout/data/api/interfaces/SelectedListener;)V

    check-cast p2, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterViewHolder;

    goto :goto_0

    .line 32
    :cond_2
    new-instance p2, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/FundingOptionViewHolder;

    sget v1, Lcom/paypal/pyplcheckout/R$layout;->payments_source_card_view:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflater.inflate(R.layou\u2026card_view, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapter;->selectedListener:Lcom/paypal/pyplcheckout/data/api/interfaces/SelectedListener;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapter;->heartListener:Lcom/paypal/pyplcheckout/data/api/interfaces/HeartListener;

    invoke-direct {p2, p1, v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/FundingOptionViewHolder;-><init>(Landroid/view/View;Lcom/paypal/pyplcheckout/data/api/interfaces/SelectedListener;Lcom/paypal/pyplcheckout/data/api/interfaces/HeartListener;)V

    check-cast p2, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterViewHolder;

    goto :goto_0

    .line 22
    :cond_3
    new-instance p2, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/OfferViewHolder;

    .line 24
    sget v1, Lcom/paypal/pyplcheckout/R$layout;->payment_source_offer_bnpl:I

    .line 23
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string p1, "inflater.inflate(\n      \u2026lse\n                    )"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapter;->selectedListener:Lcom/paypal/pyplcheckout/data/api/interfaces/SelectedListener;

    .line 28
    iget-object v3, p0, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapter;->onItemRemoveListener:Lcom/paypal/pyplcheckout/ui/feature/home/adapters/OnRemovePPCOfferListener;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/OfferViewHolder;-><init>(Landroid/view/View;Lcom/paypal/pyplcheckout/data/api/interfaces/SelectedListener;Lcom/paypal/pyplcheckout/ui/feature/home/adapters/OnRemovePPCOfferListener;Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapterViewHolder;

    :goto_0
    return-object p2
.end method
