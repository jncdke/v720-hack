.class public Lcom/braintreepayments/cardform/view/SupportedCardTypesView;
.super Landroid/widget/TextView;
.source "SupportedCardTypesView.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private mSupportedCardTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/braintreepayments/cardform/utils/CardType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/braintreepayments/cardform/view/SupportedCardTypesView;->mSupportedCardTypes:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/braintreepayments/cardform/view/SupportedCardTypesView;->mSupportedCardTypes:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/braintreepayments/cardform/view/SupportedCardTypesView;->mSupportedCardTypes:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/braintreepayments/cardform/view/SupportedCardTypesView;->mSupportedCardTypes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public varargs setSelected([Lcom/braintreepayments/cardform/utils/CardType;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 73
    new-array p1, v0, [Lcom/braintreepayments/cardform/utils/CardType;

    .line 76
    :cond_0
    new-instance v1, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/braintreepayments/cardform/view/SupportedCardTypesView;->mSupportedCardTypes:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [C

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 78
    :goto_0
    iget-object v2, p0, Lcom/braintreepayments/cardform/view/SupportedCardTypesView;->mSupportedCardTypes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 79
    new-instance v2, Lcom/braintreepayments/cardform/view/PaddedImageSpan;

    invoke-virtual {p0}, Lcom/braintreepayments/cardform/view/SupportedCardTypesView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/braintreepayments/cardform/view/SupportedCardTypesView;->mSupportedCardTypes:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/braintreepayments/cardform/utils/CardType;

    invoke-virtual {v4}, Lcom/braintreepayments/cardform/utils/CardType;->getFrontResource()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/braintreepayments/cardform/view/PaddedImageSpan;-><init>(Landroid/content/Context;I)V

    .line 80
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/braintreepayments/cardform/view/SupportedCardTypesView;->mSupportedCardTypes:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Lcom/braintreepayments/cardform/view/PaddedImageSpan;->setDisabled(Z)V

    add-int/lit8 v3, v0, 0x1

    const/16 v4, 0x21

    .line 81
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move v0, v3

    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p0, v1}, Lcom/braintreepayments/cardform/view/SupportedCardTypesView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public varargs setSupportedCardTypes([Lcom/braintreepayments/cardform/utils/CardType;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 51
    new-array p1, p1, [Lcom/braintreepayments/cardform/utils/CardType;

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/SupportedCardTypesView;->mSupportedCardTypes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 55
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/SupportedCardTypesView;->mSupportedCardTypes:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    invoke-virtual {p0, p1}, Lcom/braintreepayments/cardform/view/SupportedCardTypesView;->setSelected([Lcom/braintreepayments/cardform/utils/CardType;)V

    return-void
.end method
