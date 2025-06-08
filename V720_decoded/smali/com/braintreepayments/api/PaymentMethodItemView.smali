.class Lcom/braintreepayments/api/PaymentMethodItemView;
.super Landroid/widget/LinearLayout;
.source "PaymentMethodItemView.java"


# instance fields
.field private deleteIcon:Landroid/view/View;

.field private description:Landroid/widget/TextView;

.field private divider:Landroid/view/View;

.field private icon:Landroid/widget/ImageView;

.field private final nonceInspector:Lcom/braintreepayments/api/PaymentMethodInspector;

.field private paymentMethodNonce:Lcom/braintreepayments/api/PaymentMethodNonce;

.field private title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance p1, Lcom/braintreepayments/api/PaymentMethodInspector;

    invoke-direct {p1}, Lcom/braintreepayments/api/PaymentMethodInspector;-><init>()V

    iput-object p1, p0, Lcom/braintreepayments/api/PaymentMethodItemView;->nonceInspector:Lcom/braintreepayments/api/PaymentMethodInspector;

    .line 26
    invoke-direct {p0}, Lcom/braintreepayments/api/PaymentMethodItemView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    new-instance p1, Lcom/braintreepayments/api/PaymentMethodInspector;

    invoke-direct {p1}, Lcom/braintreepayments/api/PaymentMethodInspector;-><init>()V

    iput-object p1, p0, Lcom/braintreepayments/api/PaymentMethodItemView;->nonceInspector:Lcom/braintreepayments/api/PaymentMethodInspector;

    .line 31
    invoke-direct {p0}, Lcom/braintreepayments/api/PaymentMethodItemView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    new-instance p1, Lcom/braintreepayments/api/PaymentMethodInspector;

    invoke-direct {p1}, Lcom/braintreepayments/api/PaymentMethodInspector;-><init>()V

    iput-object p1, p0, Lcom/braintreepayments/api/PaymentMethodItemView;->nonceInspector:Lcom/braintreepayments/api/PaymentMethodInspector;

    .line 36
    invoke-direct {p0}, Lcom/braintreepayments/api/PaymentMethodItemView;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 40
    invoke-virtual {p0}, Lcom/braintreepayments/api/PaymentMethodItemView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/PaymentMethodItemView;->setOrientation(I)V

    .line 46
    invoke-virtual {p0}, Lcom/braintreepayments/api/PaymentMethodItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/braintreepayments/api/dropin/R$layout;->bt_vault_manager_list_item:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    sget v0, Lcom/braintreepayments/api/dropin/R$id;->bt_payment_method_icon:I

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/PaymentMethodItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/braintreepayments/api/PaymentMethodItemView;->icon:Landroid/widget/ImageView;

    .line 49
    sget v0, Lcom/braintreepayments/api/dropin/R$id;->bt_payment_method_title:I

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/PaymentMethodItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/braintreepayments/api/PaymentMethodItemView;->title:Landroid/widget/TextView;

    .line 50
    sget v0, Lcom/braintreepayments/api/dropin/R$id;->bt_payment_method_description:I

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/PaymentMethodItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/braintreepayments/api/PaymentMethodItemView;->description:Landroid/widget/TextView;

    .line 51
    sget v0, Lcom/braintreepayments/api/dropin/R$id;->bt_payment_method_delete_icon:I

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/PaymentMethodItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/PaymentMethodItemView;->deleteIcon:Landroid/view/View;

    .line 52
    sget v0, Lcom/braintreepayments/api/dropin/R$id;->bt_payment_method_divider:I

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/PaymentMethodItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/PaymentMethodItemView;->divider:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getPaymentMethodNonce()Lcom/braintreepayments/api/PaymentMethodNonce;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/braintreepayments/api/PaymentMethodItemView;->paymentMethodNonce:Lcom/braintreepayments/api/PaymentMethodNonce;

    return-object v0
.end method

.method public setOnDeleteIconClick(Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 76
    iget-object v0, p0, Lcom/braintreepayments/api/PaymentMethodItemView;->deleteIcon:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    invoke-virtual {p0}, Lcom/braintreepayments/api/PaymentMethodItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/braintreepayments/api/dropin/R$string;->bt_delete:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/braintreepayments/api/PaymentMethodItemView;->nonceInspector:Lcom/braintreepayments/api/PaymentMethodInspector;

    iget-object v1, p0, Lcom/braintreepayments/api/PaymentMethodItemView;->paymentMethodNonce:Lcom/braintreepayments/api/PaymentMethodNonce;

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/PaymentMethodInspector;->getPaymentMethod(Lcom/braintreepayments/api/PaymentMethodNonce;)Lcom/braintreepayments/api/DropInPaymentMethod;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braintreepayments/api/DropInPaymentMethod;->name()Ljava/lang/String;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/braintreepayments/api/PaymentMethodItemView;->nonceInspector:Lcom/braintreepayments/api/PaymentMethodInspector;

    iget-object v2, p0, Lcom/braintreepayments/api/PaymentMethodItemView;->paymentMethodNonce:Lcom/braintreepayments/api/PaymentMethodNonce;

    invoke-virtual {v1, v2}, Lcom/braintreepayments/api/PaymentMethodInspector;->getPaymentMethodDescription(Lcom/braintreepayments/api/PaymentMethodNonce;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 80
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    const/4 p1, 0x2

    aput-object v1, v2, p1

    const-string p1, "%s %s %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/braintreepayments/api/PaymentMethodItemView;->deleteIcon:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPaymentMethod(Lcom/braintreepayments/api/PaymentMethodNonce;Z)V
    .locals 2

    .line 56
    iput-object p1, p0, Lcom/braintreepayments/api/PaymentMethodItemView;->paymentMethodNonce:Lcom/braintreepayments/api/PaymentMethodNonce;

    .line 58
    iget-object v0, p0, Lcom/braintreepayments/api/PaymentMethodItemView;->nonceInspector:Lcom/braintreepayments/api/PaymentMethodInspector;

    .line 59
    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/PaymentMethodInspector;->getPaymentMethod(Lcom/braintreepayments/api/PaymentMethodNonce;)Lcom/braintreepayments/api/DropInPaymentMethod;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 62
    iget-object p2, p0, Lcom/braintreepayments/api/PaymentMethodItemView;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/braintreepayments/api/DropInPaymentMethod;->getDrawable()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    iget-object p2, p0, Lcom/braintreepayments/api/PaymentMethodItemView;->deleteIcon:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object p2, p0, Lcom/braintreepayments/api/PaymentMethodItemView;->divider:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 66
    :cond_0
    iget-object p2, p0, Lcom/braintreepayments/api/PaymentMethodItemView;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/braintreepayments/api/DropInPaymentMethod;->getVaultedDrawable()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    iget-object p2, p0, Lcom/braintreepayments/api/PaymentMethodItemView;->deleteIcon:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object p2, p0, Lcom/braintreepayments/api/PaymentMethodItemView;->divider:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    :goto_0
    iget-object p2, p0, Lcom/braintreepayments/api/PaymentMethodItemView;->title:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/braintreepayments/api/DropInPaymentMethod;->getLocalizedName()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 72
    iget-object p2, p0, Lcom/braintreepayments/api/PaymentMethodItemView;->description:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/braintreepayments/api/PaymentMethodItemView;->nonceInspector:Lcom/braintreepayments/api/PaymentMethodInspector;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/PaymentMethodInspector;->getPaymentMethodDescription(Lcom/braintreepayments/api/PaymentMethodNonce;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
