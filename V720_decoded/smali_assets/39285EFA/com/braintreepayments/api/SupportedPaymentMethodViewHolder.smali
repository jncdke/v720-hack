.class Lcom/braintreepayments/api/SupportedPaymentMethodViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SupportedPaymentMethodViewHolder.java"


# instance fields
.field private final icon:Landroid/widget/ImageView;

.field private final name:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 19
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 21
    sget v0, Lcom/braintreepayments/api/dropin/R$id;->bt_payment_method_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/braintreepayments/api/SupportedPaymentMethodViewHolder;->icon:Landroid/widget/ImageView;

    .line 22
    sget v0, Lcom/braintreepayments/api/dropin/R$id;->bt_payment_method_type:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/braintreepayments/api/SupportedPaymentMethodViewHolder;->name:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method bind(Lcom/braintreepayments/api/DropInPaymentMethod;)V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/braintreepayments/api/SupportedPaymentMethodViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/braintreepayments/api/DropInPaymentMethod;->getDrawable()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    iget-object v0, p0, Lcom/braintreepayments/api/SupportedPaymentMethodViewHolder;->name:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/braintreepayments/api/SupportedPaymentMethodViewHolder;->name:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/braintreepayments/api/DropInPaymentMethod;->getLocalizedName()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/braintreepayments/api/SupportedPaymentMethodViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
