.class Lcom/braintreepayments/api/VaultedPaymentMethodViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "VaultedPaymentMethodViewHolder.java"


# instance fields
.field private final description:Landroid/widget/TextView;

.field private final icon:Landroid/widget/ImageView;

.field private final nonceInspector:Lcom/braintreepayments/api/PaymentMethodInspector;

.field private final title:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 20
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 17
    new-instance v0, Lcom/braintreepayments/api/PaymentMethodInspector;

    invoke-direct {v0}, Lcom/braintreepayments/api/PaymentMethodInspector;-><init>()V

    iput-object v0, p0, Lcom/braintreepayments/api/VaultedPaymentMethodViewHolder;->nonceInspector:Lcom/braintreepayments/api/PaymentMethodInspector;

    .line 22
    sget v0, Lcom/braintreepayments/api/dropin/R$id;->bt_payment_method_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/braintreepayments/api/VaultedPaymentMethodViewHolder;->icon:Landroid/widget/ImageView;

    .line 23
    sget v0, Lcom/braintreepayments/api/dropin/R$id;->bt_payment_method_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/braintreepayments/api/VaultedPaymentMethodViewHolder;->title:Landroid/widget/TextView;

    .line 24
    sget v0, Lcom/braintreepayments/api/dropin/R$id;->bt_payment_method_description:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/braintreepayments/api/VaultedPaymentMethodViewHolder;->description:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method bind(Lcom/braintreepayments/api/PaymentMethodNonce;)V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/braintreepayments/api/VaultedPaymentMethodViewHolder;->nonceInspector:Lcom/braintreepayments/api/PaymentMethodInspector;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/PaymentMethodInspector;->getPaymentMethod(Lcom/braintreepayments/api/PaymentMethodNonce;)Lcom/braintreepayments/api/DropInPaymentMethod;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/braintreepayments/api/VaultedPaymentMethodViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/braintreepayments/api/DropInPaymentMethod;->getLocalizedName()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 31
    iget-object v1, p0, Lcom/braintreepayments/api/VaultedPaymentMethodViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/braintreepayments/api/DropInPaymentMethod;->getVaultedDrawable()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    iget-object v0, p0, Lcom/braintreepayments/api/VaultedPaymentMethodViewHolder;->description:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/braintreepayments/api/VaultedPaymentMethodViewHolder;->nonceInspector:Lcom/braintreepayments/api/PaymentMethodInspector;

    invoke-virtual {v1, p1}, Lcom/braintreepayments/api/PaymentMethodInspector;->getPaymentMethodDescription(Lcom/braintreepayments/api/PaymentMethodNonce;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/braintreepayments/api/VaultedPaymentMethodViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
