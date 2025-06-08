.class public Lcom/braintreepayments/cardform/view/PostalCodeEditText;
.super Lcom/braintreepayments/cardform/view/ErrorEditText;
.source "PostalCodeEditText.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/braintreepayments/cardform/view/ErrorEditText;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-direct {p0}, Lcom/braintreepayments/cardform/view/PostalCodeEditText;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/braintreepayments/cardform/view/ErrorEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    invoke-direct {p0}, Lcom/braintreepayments/cardform/view/PostalCodeEditText;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/braintreepayments/cardform/view/ErrorEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    invoke-direct {p0}, Lcom/braintreepayments/cardform/view/PostalCodeEditText;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    const/16 v0, 0x70

    .line 31
    invoke-virtual {p0, v0}, Lcom/braintreepayments/cardform/view/PostalCodeEditText;->setInputType(I)V

    const/4 v0, 0x1

    .line 32
    new-array v0, v0, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 33
    invoke-virtual {p0, v0}, Lcom/braintreepayments/cardform/view/PostalCodeEditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method


# virtual methods
.method public getErrorMessage()Ljava/lang/String;
    .locals 2

    .line 43
    invoke-virtual {p0}, Lcom/braintreepayments/cardform/view/PostalCodeEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/braintreepayments/cardform/R$string;->bt_postal_code_required:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/braintreepayments/cardform/view/PostalCodeEditText;->isOptional()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/braintreepayments/cardform/view/PostalCodeEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
