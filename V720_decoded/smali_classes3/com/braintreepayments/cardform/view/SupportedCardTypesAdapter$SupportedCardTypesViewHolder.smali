.class Lcom/braintreepayments/cardform/view/SupportedCardTypesAdapter$SupportedCardTypesViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SupportedCardTypesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braintreepayments/cardform/view/SupportedCardTypesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SupportedCardTypesViewHolder"
.end annotation


# instance fields
.field private final imageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 27
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 28
    sget v0, Lcom/braintreepayments/cardform/R$id;->bt_supported_card_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/braintreepayments/cardform/view/SupportedCardTypesAdapter$SupportedCardTypesViewHolder;->imageView:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public getImageView()Landroid/widget/ImageView;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/SupportedCardTypesAdapter$SupportedCardTypesViewHolder;->imageView:Landroid/widget/ImageView;

    return-object v0
.end method
