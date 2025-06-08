.class public Lcom/braintreepayments/cardform/view/CardholderNameEditText;
.super Lcom/braintreepayments/cardform/view/ErrorEditText;
.source "CardholderNameEditText.java"


# static fields
.field private static final sensitiveDataRegex:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    const-string v0, "^[\\d\\s-]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/braintreepayments/cardform/view/CardholderNameEditText;->sensitiveDataRegex:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/braintreepayments/cardform/view/ErrorEditText;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-direct {p0}, Lcom/braintreepayments/cardform/view/CardholderNameEditText;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/braintreepayments/cardform/view/ErrorEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    invoke-direct {p0}, Lcom/braintreepayments/cardform/view/CardholderNameEditText;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/braintreepayments/cardform/view/ErrorEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    invoke-direct {p0}, Lcom/braintreepayments/cardform/view/CardholderNameEditText;->init()V

    return-void
.end method

.method private hasValidCardholderNameText()Z
    .locals 3

    .line 56
    invoke-virtual {p0}, Lcom/braintreepayments/cardform/view/CardholderNameEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 58
    sget-object v2, Lcom/braintreepayments/cardform/view/CardholderNameEditText;->sensitiveDataRegex:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_0
    return v1
.end method

.method private init()V
    .locals 3

    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, v0}, Lcom/braintreepayments/cardform/view/CardholderNameEditText;->setInputType(I)V

    .line 38
    new-array v0, v0, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/16 v2, 0xff

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 39
    invoke-virtual {p0, v0}, Lcom/braintreepayments/cardform/view/CardholderNameEditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method private isTextEmpty()Z
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/braintreepayments/cardform/view/CardholderNameEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getErrorMessage()Ljava/lang/String;
    .locals 2

    .line 66
    invoke-virtual {p0}, Lcom/braintreepayments/cardform/view/CardholderNameEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/braintreepayments/cardform/R$string;->bt_cardholder_name_required:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/braintreepayments/cardform/view/CardholderNameEditText;->isOptional()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-direct {p0}, Lcom/braintreepayments/cardform/view/CardholderNameEditText;->hasValidCardholderNameText()Z

    move-result v0

    return v0

    .line 47
    :cond_0
    invoke-direct {p0}, Lcom/braintreepayments/cardform/view/CardholderNameEditText;->isTextEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/braintreepayments/cardform/view/CardholderNameEditText;->hasValidCardholderNameText()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
