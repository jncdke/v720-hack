.class public Lcom/braintreepayments/cardform/view/CardEditText;
.super Lcom/braintreepayments/cardform/view/ErrorEditText;
.source "CardEditText.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/cardform/view/CardEditText$OnCardTypeChangedListener;
    }
.end annotation


# instance fields
.field private mCardType:Lcom/braintreepayments/cardform/utils/CardType;

.field private mDisplayCardIcon:Z

.field private mMask:Z

.field private mOnCardTypeChangedListener:Lcom/braintreepayments/cardform/view/CardEditText$OnCardTypeChangedListener;

.field private mSavedTranformationMethod:Landroid/text/method/TransformationMethod;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/braintreepayments/cardform/view/ErrorEditText;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/braintreepayments/cardform/view/CardEditText;->mDisplayCardIcon:Z

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/braintreepayments/cardform/view/CardEditText;->mMask:Z

    .line 37
    invoke-direct {p0}, Lcom/braintreepayments/cardform/view/CardEditText;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/braintreepayments/cardform/view/ErrorEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/braintreepayments/cardform/view/CardEditText;->mDisplayCardIcon:Z

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/braintreepayments/cardform/view/CardEditText;->mMask:Z

    .line 42
    invoke-direct {p0}, Lcom/braintreepayments/cardform/view/CardEditText;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/braintreepayments/cardform/view/ErrorEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/braintreepayments/cardform/view/CardEditText;->mDisplayCardIcon:Z

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/braintreepayments/cardform/view/CardEditText;->mMask:Z

    .line 47
    invoke-direct {p0}, Lcom/braintreepayments/cardform/view/CardEditText;->init()V

    return-void
.end method

.method private addSpans(Landroid/text/Editable;[I)V
    .locals 7

    .line 185
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    .line 186
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p2, v2

    if-gt v3, v0, :cond_0

    .line 188
    new-instance v4, Lcom/braintreepayments/cardform/view/SpaceSpan;

    invoke-direct {v4}, Lcom/braintreepayments/cardform/view/SpaceSpan;-><init>()V

    add-int/lit8 v5, v3, -0x1

    const/16 v6, 0x21

    invoke-interface {p1, v4, v5, v3, v6}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private init()V
    .locals 1

    const/4 v0, 0x2

    .line 51
    invoke-virtual {p0, v0}, Lcom/braintreepayments/cardform/view/CardEditText;->setInputType(I)V

    .line 52
    sget v0, Lcom/braintreepayments/cardform/R$drawable;->bt_ic_unknown:I

    invoke-direct {p0, v0}, Lcom/braintreepayments/cardform/view/CardEditText;->setCardIcon(I)V

    .line 53
    invoke-virtual {p0, p0}, Lcom/braintreepayments/cardform/view/CardEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 54
    invoke-direct {p0}, Lcom/braintreepayments/cardform/view/CardEditText;->updateCardType()V

    .line 55
    invoke-virtual {p0}, Lcom/braintreepayments/cardform/view/CardEditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/cardform/view/CardEditText;->mSavedTranformationMethod:Landroid/text/method/TransformationMethod;

    return-void
.end method

.method private maskNumber()V
    .locals 1

    .line 156
    invoke-virtual {p0}, Lcom/braintreepayments/cardform/view/CardEditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Lcom/braintreepayments/cardform/utils/CardNumberTransformation;

    if-nez v0, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/braintreepayments/cardform/view/CardEditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/cardform/view/CardEditText;->mSavedTranformationMethod:Landroid/text/method/TransformationMethod;

    .line 159
    new-instance v0, Lcom/braintreepayments/cardform/utils/CardNumberTransformation;

    invoke-direct {v0}, Lcom/braintreepayments/cardform/utils/CardNumberTransformation;-><init>()V

    invoke-virtual {p0, v0}, Lcom/braintreepayments/cardform/view/CardEditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_0
    return-void
.end method

.method private setCardIcon(I)V
    .locals 2

    .line 195
    iget-boolean v0, p0, Lcom/braintreepayments/cardform/view/CardEditText;->mDisplayCardIcon:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/braintreepayments/cardform/view/CardEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 198
    :cond_0
    invoke-static {p0, v1, v1, p1, v1}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/widget/TextView;IIII)V

    goto :goto_1

    .line 196
    :cond_1
    :goto_0
    invoke-static {p0, v1, v1, v1, v1}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/widget/TextView;IIII)V

    :goto_1
    return-void
.end method

.method private unmaskNumber()V
    .locals 2

    .line 164
    invoke-virtual {p0}, Lcom/braintreepayments/cardform/view/CardEditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    iget-object v1, p0, Lcom/braintreepayments/cardform/view/CardEditText;->mSavedTranformationMethod:Landroid/text/method/TransformationMethod;

    if-eq v0, v1, :cond_0

    .line 165
    invoke-virtual {p0, v1}, Lcom/braintreepayments/cardform/view/CardEditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_0
    return-void
.end method

.method private updateCardType()V
    .locals 3

    .line 170
    invoke-virtual {p0}, Lcom/braintreepayments/cardform/view/CardEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/braintreepayments/cardform/utils/CardType;->forCardNumber(Ljava/lang/String;)Lcom/braintreepayments/cardform/utils/CardType;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/braintreepayments/cardform/view/CardEditText;->mCardType:Lcom/braintreepayments/cardform/utils/CardType;

    if-eq v1, v0, :cond_0

    .line 172
    iput-object v0, p0, Lcom/braintreepayments/cardform/view/CardEditText;->mCardType:Lcom/braintreepayments/cardform/utils/CardType;

    const/4 v0, 0x1

    .line 174
    new-array v0, v0, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    iget-object v2, p0, Lcom/braintreepayments/cardform/view/CardEditText;->mCardType:Lcom/braintreepayments/cardform/utils/CardType;

    invoke-virtual {v2}, Lcom/braintreepayments/cardform/utils/CardType;->getMaxCardLength()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 175
    invoke-virtual {p0, v0}, Lcom/braintreepayments/cardform/view/CardEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 176
    invoke-virtual {p0}, Lcom/braintreepayments/cardform/view/CardEditText;->invalidate()V

    .line 178
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardEditText;->mOnCardTypeChangedListener:Lcom/braintreepayments/cardform/view/CardEditText$OnCardTypeChangedListener;

    if-eqz v0, :cond_0

    .line 179
    iget-object v1, p0, Lcom/braintreepayments/cardform/view/CardEditText;->mCardType:Lcom/braintreepayments/cardform/utils/CardType;

    invoke-interface {v0, v1}, Lcom/braintreepayments/cardform/view/CardEditText$OnCardTypeChangedListener;->onCardTypeChanged(Lcom/braintreepayments/cardform/utils/CardType;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 116
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const-class v1, Lcom/braintreepayments/cardform/view/SpaceSpan;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 117
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 118
    invoke-interface {p1, v3}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 121
    :cond_0
    invoke-direct {p0}, Lcom/braintreepayments/cardform/view/CardEditText;->updateCardType()V

    .line 122
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardEditText;->mCardType:Lcom/braintreepayments/cardform/utils/CardType;

    invoke-virtual {v0}, Lcom/braintreepayments/cardform/utils/CardType;->getFrontResource()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/braintreepayments/cardform/view/CardEditText;->setCardIcon(I)V

    .line 124
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardEditText;->mCardType:Lcom/braintreepayments/cardform/utils/CardType;

    invoke-virtual {v0}, Lcom/braintreepayments/cardform/utils/CardType;->getSpaceIndices()[I

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/braintreepayments/cardform/view/CardEditText;->addSpans(Landroid/text/Editable;[I)V

    .line 126
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardEditText;->mCardType:Lcom/braintreepayments/cardform/utils/CardType;

    invoke-virtual {p1}, Lcom/braintreepayments/cardform/utils/CardType;->getMaxCardLength()I

    move-result p1

    invoke-virtual {p0}, Lcom/braintreepayments/cardform/view/CardEditText;->getSelectionStart()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 127
    invoke-virtual {p0}, Lcom/braintreepayments/cardform/view/CardEditText;->validate()V

    .line 129
    invoke-virtual {p0}, Lcom/braintreepayments/cardform/view/CardEditText;->isValid()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 130
    invoke-virtual {p0}, Lcom/braintreepayments/cardform/view/CardEditText;->focusNextView()Landroid/view/View;

    goto :goto_1

    .line 132
    :cond_1
    invoke-direct {p0}, Lcom/braintreepayments/cardform/view/CardEditText;->unmaskNumber()V

    goto :goto_1

    .line 134
    :cond_2
    invoke-virtual {p0}, Lcom/braintreepayments/cardform/view/CardEditText;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_3

    .line 135
    iget-boolean p1, p0, Lcom/braintreepayments/cardform/view/CardEditText;->mMask:Z

    if-eqz p1, :cond_3

    .line 136
    invoke-direct {p0}, Lcom/braintreepayments/cardform/view/CardEditText;->maskNumber()V

    :cond_3
    :goto_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public displayCardTypeIcon(Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/braintreepayments/cardform/view/CardEditText;->mDisplayCardIcon:Z

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 69
    invoke-direct {p0, p1}, Lcom/braintreepayments/cardform/view/CardEditText;->setCardIcon(I)V

    :cond_0
    return-void
.end method

.method public getCardType()Lcom/braintreepayments/cardform/utils/CardType;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardEditText;->mCardType:Lcom/braintreepayments/cardform/utils/CardType;

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 2

    .line 148
    invoke-virtual {p0}, Lcom/braintreepayments/cardform/view/CardEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/braintreepayments/cardform/view/CardEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/braintreepayments/cardform/R$string;->bt_card_number_required:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 151
    :cond_0
    invoke-virtual {p0}, Lcom/braintreepayments/cardform/view/CardEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/braintreepayments/cardform/R$string;->bt_card_number_invalid:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isValid()Z
    .locals 2

    .line 143
    invoke-virtual {p0}, Lcom/braintreepayments/cardform/view/CardEditText;->isOptional()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardEditText;->mCardType:Lcom/braintreepayments/cardform/utils/CardType;

    invoke-virtual {p0}, Lcom/braintreepayments/cardform/view/CardEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/braintreepayments/cardform/utils/CardType;->validate(Ljava/lang/String;)Z

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

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 92
    invoke-super {p0, p1, p2, p3}, Lcom/braintreepayments/cardform/view/ErrorEditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-eqz p1, :cond_0

    .line 95
    invoke-direct {p0}, Lcom/braintreepayments/cardform/view/CardEditText;->unmaskNumber()V

    .line 97
    invoke-virtual {p0}, Lcom/braintreepayments/cardform/view/CardEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 98
    invoke-virtual {p0}, Lcom/braintreepayments/cardform/view/CardEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/braintreepayments/cardform/view/CardEditText;->setSelection(I)V

    goto :goto_0

    .line 100
    :cond_0
    iget-boolean p1, p0, Lcom/braintreepayments/cardform/view/CardEditText;->mMask:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/braintreepayments/cardform/view/CardEditText;->isValid()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 101
    invoke-direct {p0}, Lcom/braintreepayments/cardform/view/CardEditText;->maskNumber()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setMask(Z)V
    .locals 0

    .line 87
    iput-boolean p1, p0, Lcom/braintreepayments/cardform/view/CardEditText;->mMask:Z

    return-void
.end method

.method public setOnCardTypeChangedListener(Lcom/braintreepayments/cardform/view/CardEditText$OnCardTypeChangedListener;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/braintreepayments/cardform/view/CardEditText;->mOnCardTypeChangedListener:Lcom/braintreepayments/cardform/view/CardEditText$OnCardTypeChangedListener;

    return-void
.end method
