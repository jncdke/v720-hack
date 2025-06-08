.class Lcom/braintreepayments/cardform/view/SupportedCardTypesAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SupportedCardTypesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/cardform/view/SupportedCardTypesAdapter$SupportedCardTypesViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/braintreepayments/cardform/view/SupportedCardTypesAdapter$SupportedCardTypesViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final OPAQUE:I

.field private final SEMI_TRANSPARENT:I

.field private final supportedCardTypes:[Lcom/braintreepayments/cardform/utils/SelectableCardType;


# direct methods
.method constructor <init>([Lcom/braintreepayments/cardform/utils/SelectableCardType;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/16 v0, 0xff

    .line 18
    iput v0, p0, Lcom/braintreepayments/cardform/view/SupportedCardTypesAdapter;->OPAQUE:I

    const/16 v0, 0x50

    .line 19
    iput v0, p0, Lcom/braintreepayments/cardform/view/SupportedCardTypesAdapter;->SEMI_TRANSPARENT:I

    .line 37
    iput-object p1, p0, Lcom/braintreepayments/cardform/view/SupportedCardTypesAdapter;->supportedCardTypes:[Lcom/braintreepayments/cardform/utils/SelectableCardType;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/SupportedCardTypesAdapter;->supportedCardTypes:[Lcom/braintreepayments/cardform/utils/SelectableCardType;

    array-length v0, v0

    return v0
.end method

.method getSupportedCardTypes()[Lcom/braintreepayments/cardform/utils/SelectableCardType;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/SupportedCardTypesAdapter;->supportedCardTypes:[Lcom/braintreepayments/cardform/utils/SelectableCardType;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 16
    check-cast p1, Lcom/braintreepayments/cardform/view/SupportedCardTypesAdapter$SupportedCardTypesViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/braintreepayments/cardform/view/SupportedCardTypesAdapter;->onBindViewHolder(Lcom/braintreepayments/cardform/view/SupportedCardTypesAdapter$SupportedCardTypesViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/braintreepayments/cardform/view/SupportedCardTypesAdapter$SupportedCardTypesViewHolder;I)V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/SupportedCardTypesAdapter;->supportedCardTypes:[Lcom/braintreepayments/cardform/utils/SelectableCardType;

    aget-object p2, v0, p2

    .line 52
    invoke-virtual {p1}, Lcom/braintreepayments/cardform/view/SupportedCardTypesAdapter$SupportedCardTypesViewHolder;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/braintreepayments/cardform/utils/SelectableCardType;->getCardType()Lcom/braintreepayments/cardform/utils/CardType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/braintreepayments/cardform/utils/CardType;->getFrontResource()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    invoke-virtual {p1}, Lcom/braintreepayments/cardform/view/SupportedCardTypesAdapter$SupportedCardTypesViewHolder;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/braintreepayments/cardform/utils/SelectableCardType;->getCardType()Lcom/braintreepayments/cardform/utils/CardType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/braintreepayments/cardform/utils/CardType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {p2}, Lcom/braintreepayments/cardform/utils/SelectableCardType;->isDisabled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 56
    invoke-virtual {p1}, Lcom/braintreepayments/cardform/view/SupportedCardTypesAdapter$SupportedCardTypesViewHolder;->getImageView()Landroid/widget/ImageView;

    move-result-object p1

    const/16 p2, 0x50

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageAlpha(I)V

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Lcom/braintreepayments/cardform/view/SupportedCardTypesAdapter$SupportedCardTypesViewHolder;->getImageView()Landroid/widget/ImageView;

    move-result-object p1

    const/16 p2, 0xff

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageAlpha(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/braintreepayments/cardform/view/SupportedCardTypesAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/braintreepayments/cardform/view/SupportedCardTypesAdapter$SupportedCardTypesViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/braintreepayments/cardform/view/SupportedCardTypesAdapter$SupportedCardTypesViewHolder;
    .locals 2

    .line 43
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/braintreepayments/cardform/R$layout;->bt_supported_card_type:I

    const/4 v1, 0x0

    .line 44
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 46
    new-instance p2, Lcom/braintreepayments/cardform/view/SupportedCardTypesAdapter$SupportedCardTypesViewHolder;

    invoke-direct {p2, p1}, Lcom/braintreepayments/cardform/view/SupportedCardTypesAdapter$SupportedCardTypesViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method setSelected(Lcom/braintreepayments/cardform/utils/CardType;)V
    .locals 6

    .line 73
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/SupportedCardTypesAdapter;->supportedCardTypes:[Lcom/braintreepayments/cardform/utils/SelectableCardType;

    if-eqz v0, :cond_1

    .line 74
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 75
    invoke-virtual {v4}, Lcom/braintreepayments/cardform/utils/SelectableCardType;->getCardType()Lcom/braintreepayments/cardform/utils/CardType;

    move-result-object v5

    if-eq v5, p1, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    invoke-virtual {v4, v5}, Lcom/braintreepayments/cardform/utils/SelectableCardType;->setDisabled(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
