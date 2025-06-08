.class public Lcom/braintreepayments/cardform/view/AccessibleSupportedCardTypesView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "AccessibleSupportedCardTypesView.java"


# instance fields
.field adapter:Lcom/braintreepayments/cardform/view/SupportedCardTypesAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public setSelected(Lcom/braintreepayments/cardform/utils/CardType;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/AccessibleSupportedCardTypesView;->adapter:Lcom/braintreepayments/cardform/view/SupportedCardTypesAdapter;

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0, p1}, Lcom/braintreepayments/cardform/view/SupportedCardTypesAdapter;->setSelected(Lcom/braintreepayments/cardform/utils/CardType;)V

    .line 72
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/AccessibleSupportedCardTypesView;->adapter:Lcom/braintreepayments/cardform/view/SupportedCardTypesAdapter;

    invoke-virtual {p1}, Lcom/braintreepayments/cardform/view/SupportedCardTypesAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public varargs setSupportedCardTypes([Lcom/braintreepayments/cardform/utils/CardType;)V
    .locals 4

    .line 45
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {p0}, Lcom/braintreepayments/cardform/view/AccessibleSupportedCardTypesView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x2

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setJustifyContent(I)V

    .line 47
    invoke-virtual {p0, v0}, Lcom/braintreepayments/cardform/view/AccessibleSupportedCardTypesView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    if-nez p1, :cond_0

    .line 50
    new-array p1, v2, [Lcom/braintreepayments/cardform/utils/CardType;

    .line 52
    :cond_0
    array-length v0, p1

    new-array v0, v0, [Lcom/braintreepayments/cardform/utils/SelectableCardType;

    .line 53
    :goto_0
    array-length v1, p1

    if-ge v2, v1, :cond_1

    .line 54
    new-instance v1, Lcom/braintreepayments/cardform/utils/SelectableCardType;

    aget-object v3, p1, v2

    invoke-direct {v1, v3}, Lcom/braintreepayments/cardform/utils/SelectableCardType;-><init>(Lcom/braintreepayments/cardform/utils/CardType;)V

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 56
    :cond_1
    new-instance p1, Lcom/braintreepayments/cardform/view/SupportedCardTypesAdapter;

    invoke-direct {p1, v0}, Lcom/braintreepayments/cardform/view/SupportedCardTypesAdapter;-><init>([Lcom/braintreepayments/cardform/utils/SelectableCardType;)V

    iput-object p1, p0, Lcom/braintreepayments/cardform/view/AccessibleSupportedCardTypesView;->adapter:Lcom/braintreepayments/cardform/view/SupportedCardTypesAdapter;

    .line 57
    invoke-virtual {p0, p1}, Lcom/braintreepayments/cardform/view/AccessibleSupportedCardTypesView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
