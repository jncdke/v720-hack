.class public Lcom/braintreepayments/cardform/view/ExpirationDateEditText;
.super Lcom/braintreepayments/cardform/view/ErrorEditText;
.source "ExpirationDateEditText.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final MAX_NUM_CHARS:I = 0x6


# instance fields
.field private mChangeWasAddition:Z

.field private mClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/braintreepayments/cardform/view/ErrorEditText;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-direct {p0}, Lcom/braintreepayments/cardform/view/ExpirationDateEditText;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/braintreepayments/cardform/view/ErrorEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    invoke-direct {p0}, Lcom/braintreepayments/cardform/view/ExpirationDateEditText;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/braintreepayments/cardform/view/ErrorEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    invoke-direct {p0}, Lcom/braintreepayments/cardform/view/ExpirationDateEditText;->init()V

    return-void
.end method

.method private addDateSlash(Landroid/text/Editable;)V
    .locals 4

    .line 144
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x2

    if-gt v1, v0, :cond_0

    .line 146
    new-instance v0, Lcom/braintreepayments/cardform/view/SlashSpan;

    invoke-direct {v0}, Lcom/braintreepayments/cardform/view/SlashSpan;-><init>()V

    const/4 v2, 0x1

    const/16 v3, 0x21

    invoke-interface {p1, v0, v2, v1, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method private getString()Ljava/lang/String;
    .locals 1

    .line 155
    invoke-virtual {p0}, Lcom/braintreepayments/cardform/view/ExpirationDateEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private init()V
    .locals 1

    const/4 v0, 0x2

    .line 44
    invoke-virtual {p0, v0}, Lcom/braintreepayments/cardform/view/ExpirationDateEditText;->setInputType(I)V

    .line 45
    invoke-direct {p0}, Lcom/braintreepayments/cardform/view/ExpirationDateEditText;->setInputFilters()V

    .line 46
    invoke-virtual {p0, p0}, Lcom/braintreepayments/cardform/view/ExpirationDateEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 47
    invoke-super {p0, p0}, Lcom/braintreepayments/cardform/view/ErrorEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private prependLeadingZero(Landroid/text/Editable;)V
    .locals 4

    const/4 v0, 0x0

    .line 138
    invoke-interface {p1, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    const/4 v2, 0x1

    .line 139
    const-string v3, "0"

    invoke-interface {p1, v0, v2, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/text/Editable;->append(C)Landroid/text/Editable;

    return-void
.end method

.method private setInputFilters()V
    .locals 4

    .line 51
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 52
    invoke-static {v1}, Lcom/braintreepayments/cardform/view/DigitsOnlyFilter;->newInstance(I)Lcom/braintreepayments/cardform/view/DigitsOnlyFilter;

    move-result-object v1

    const/4 v2, 0x2

    .line 53
    new-array v2, v2, [Landroid/text/InputFilter;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 54
    invoke-virtual {p0, v2}, Lcom/braintreepayments/cardform/view/ExpirationDateEditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 118
    iget-boolean v0, p0, Lcom/braintreepayments/cardform/view/ExpirationDateEditText;->mChangeWasAddition:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 119
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-interface {p1, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    .line 120
    invoke-direct {p0, p1}, Lcom/braintreepayments/cardform/view/ExpirationDateEditText;->prependLeadingZero(Landroid/text/Editable;)V

    .line 124
    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const-class v2, Lcom/braintreepayments/cardform/view/SlashSpan;

    invoke-interface {p1, v1, v0, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 125
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 126
    invoke-interface {p1, v3}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 129
    :cond_1
    invoke-direct {p0, p1}, Lcom/braintreepayments/cardform/view/ExpirationDateEditText;->addDateSlash(Landroid/text/Editable;)V

    .line 131
    invoke-virtual {p0}, Lcom/braintreepayments/cardform/view/ExpirationDateEditText;->getSelectionStart()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "20"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/braintreepayments/cardform/view/ExpirationDateEditText;->getSelectionStart()I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_4

    .line 132
    :cond_3
    invoke-virtual {p0}, Lcom/braintreepayments/cardform/view/ExpirationDateEditText;->isValid()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 133
    invoke-virtual {p0}, Lcom/braintreepayments/cardform/view/ExpirationDateEditText;->focusNextView()Landroid/view/View;

    :cond_4
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 2

    .line 103
    invoke-virtual {p0}, Lcom/braintreepayments/cardform/view/ExpirationDateEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/braintreepayments/cardform/view/ExpirationDateEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/braintreepayments/cardform/R$string;->bt_expiration_required:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/braintreepayments/cardform/view/ExpirationDateEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/braintreepayments/cardform/R$string;->bt_expiration_invalid:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMonth()Ljava/lang/String;
    .locals 3

    .line 74
    invoke-direct {p0}, Lcom/braintreepayments/cardform/view/ExpirationDateEditText;->getString()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 76
    const-string v0, ""

    return-object v0

    .line 78
    :cond_0
    invoke-direct {p0}, Lcom/braintreepayments/cardform/view/ExpirationDateEditText;->getString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getYear()Ljava/lang/String;
    .locals 3

    .line 86
    invoke-direct {p0}, Lcom/braintreepayments/cardform/view/ExpirationDateEditText;->getString()Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    const-string v0, ""

    return-object v0

    .line 88
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/braintreepayments/cardform/view/ExpirationDateEditText;->getString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isValid()Z
    .locals 2

    .line 98
    invoke-virtual {p0}, Lcom/braintreepayments/cardform/view/ExpirationDateEditText;->isOptional()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/braintreepayments/cardform/view/ExpirationDateEditText;->getMonth()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/braintreepayments/cardform/view/ExpirationDateEditText;->getYear()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/braintreepayments/cardform/utils/DateValidator;->isValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/ExpirationDateEditText;->mClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 65
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 112
    invoke-super {p0, p1, p2, p3, p4}, Lcom/braintreepayments/cardform/view/ErrorEditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    if-le p4, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 113
    :goto_0
    iput-boolean p1, p0, Lcom/braintreepayments/cardform/view/ExpirationDateEditText;->mChangeWasAddition:Z

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/braintreepayments/cardform/view/ExpirationDateEditText;->mClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method
