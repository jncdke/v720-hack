.class public Lcom/braintreepayments/cardform/view/MobileNumberEditText;
.super Lcom/braintreepayments/cardform/view/ErrorEditText;
.source "MobileNumberEditText.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/braintreepayments/cardform/view/ErrorEditText;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-direct {p0}, Lcom/braintreepayments/cardform/view/MobileNumberEditText;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/braintreepayments/cardform/view/ErrorEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    invoke-direct {p0}, Lcom/braintreepayments/cardform/view/MobileNumberEditText;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/braintreepayments/cardform/view/ErrorEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    invoke-direct {p0}, Lcom/braintreepayments/cardform/view/MobileNumberEditText;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    .line 34
    invoke-virtual {p0}, Lcom/braintreepayments/cardform/view/MobileNumberEditText;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 38
    invoke-virtual {p0, v0}, Lcom/braintreepayments/cardform/view/MobileNumberEditText;->setInputType(I)V

    const/4 v0, 0x1

    .line 39
    new-array v0, v0, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 40
    invoke-virtual {p0, v0}, Lcom/braintreepayments/cardform/view/MobileNumberEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 41
    new-instance v0, Landroid/telephony/PhoneNumberFormattingTextWatcher;

    invoke-direct {v0}, Landroid/telephony/PhoneNumberFormattingTextWatcher;-><init>()V

    invoke-virtual {p0, v0}, Lcom/braintreepayments/cardform/view/MobileNumberEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public getErrorMessage()Ljava/lang/String;
    .locals 2

    .line 58
    invoke-virtual {p0}, Lcom/braintreepayments/cardform/view/MobileNumberEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/braintreepayments/cardform/R$string;->bt_mobile_number_required:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMobileNumber()Ljava/lang/String;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/braintreepayments/cardform/view/MobileNumberEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isValid()Z
    .locals 2

    .line 53
    invoke-virtual {p0}, Lcom/braintreepayments/cardform/view/MobileNumberEditText;->isOptional()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/braintreepayments/cardform/view/MobileNumberEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

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
