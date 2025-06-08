.class public Lcom/braintreepayments/cardform/view/CardForm;
.super Landroid/widget/LinearLayout;
.source "CardForm.java"

# interfaces
.implements Lcom/braintreepayments/cardform/view/CardEditText$OnCardTypeChangedListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Landroid/text/TextWatcher;


# static fields
.field public static final FIELD_DISABLED:I = 0x0

.field public static final FIELD_OPTIONAL:I = 0x1

.field public static final FIELD_REQUIRED:I = 0x2


# instance fields
.field private mActionLabel:Ljava/lang/String;

.field private mCardNumber:Lcom/braintreepayments/cardform/view/CardEditText;

.field private mCardNumberIcon:Landroid/widget/ImageView;

.field private mCardNumberRequired:Z

.field private mCardholderName:Lcom/braintreepayments/cardform/view/CardholderNameEditText;

.field private mCardholderNameIcon:Landroid/widget/ImageView;

.field private mCardholderNameStatus:I

.field private mCountryCode:Lcom/braintreepayments/cardform/view/CountryCodeEditText;

.field private mCvv:Lcom/braintreepayments/cardform/view/CvvEditText;

.field private mCvvRequired:Z

.field private mExpiration:Lcom/braintreepayments/cardform/view/ExpirationDateEditText;

.field private mExpirationRequired:Z

.field private mMobileNumber:Lcom/braintreepayments/cardform/view/MobileNumberEditText;

.field private mMobileNumberExplanation:Landroid/widget/TextView;

.field private mMobileNumberIcon:Landroid/widget/ImageView;

.field private mMobileNumberRequired:Z

.field private mOnCardFormFieldFocusedListener:Lcom/braintreepayments/cardform/OnCardFormFieldFocusedListener;

.field private mOnCardFormSubmitListener:Lcom/braintreepayments/cardform/OnCardFormSubmitListener;

.field private mOnCardFormValidListener:Lcom/braintreepayments/cardform/OnCardFormValidListener;

.field private mOnCardTypeChangedListener:Lcom/braintreepayments/cardform/view/CardEditText$OnCardTypeChangedListener;

.field private mPostalCode:Lcom/braintreepayments/cardform/view/PostalCodeEditText;

.field private mPostalCodeIcon:Landroid/widget/ImageView;

.field private mPostalCodeRequired:Z

.field private mSaveCardCheckBox:Lcom/braintreepayments/cardform/view/InitialValueCheckBox;

.field private mSaveCardCheckBoxChecked:Z

.field private mSaveCardCheckBoxVisible:Z

.field private mValid:Z

.field private mVisibleEditTexts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/braintreepayments/cardform/view/ErrorEditText;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 86
    iput p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardholderNameStatus:I

    .line 93
    iput-boolean p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mValid:Z

    .line 102
    invoke-direct {p0}, Lcom/braintreepayments/cardform/view/CardForm;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 106
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 86
    iput p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardholderNameStatus:I

    .line 93
    iput-boolean p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mValid:Z

    .line 107
    invoke-direct {p0}, Lcom/braintreepayments/cardform/view/CardForm;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 111
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 86
    iput p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardholderNameStatus:I

    .line 93
    iput-boolean p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mValid:Z

    .line 112
    invoke-direct {p0}, Lcom/braintreepayments/cardform/view/CardForm;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 117
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 86
    iput p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardholderNameStatus:I

    .line 93
    iput-boolean p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mValid:Z

    .line 118
    invoke-direct {p0}, Lcom/braintreepayments/cardform/view/CardForm;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    const/16 v0, 0x8

    .line 122
    invoke-virtual {p0, v0}, Lcom/braintreepayments/cardform/view/CardForm;->setVisibility(I)V

    const/4 v0, 0x1

    .line 123
    invoke-virtual {p0, v0}, Lcom/braintreepayments/cardform/view/CardForm;->setOrientation(I)V

    .line 125
    invoke-virtual {p0}, Lcom/braintreepayments/cardform/view/CardForm;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/braintreepayments/cardform/R$layout;->bt_card_form_fields:I

    invoke-static {v0, v1, p0}, Lcom/braintreepayments/cardform/view/CardForm;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 127
    sget v0, Lcom/braintreepayments/cardform/R$id;->bt_card_form_card_number_icon:I

    invoke-virtual {p0, v0}, Lcom/braintreepayments/cardform/view/CardForm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardNumberIcon:Landroid/widget/ImageView;

    .line 128
    sget v0, Lcom/braintreepayments/cardform/R$id;->bt_card_form_card_number:I

    invoke-virtual {p0, v0}, Lcom/braintreepayments/cardform/view/CardForm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/cardform/view/CardEditText;

    iput-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardNumber:Lcom/braintreepayments/cardform/view/CardEditText;

    .line 129
    sget v0, Lcom/braintreepayments/cardform/R$id;->bt_card_form_expiration:I

    invoke-virtual {p0, v0}, Lcom/braintreepayments/cardform/view/CardForm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/cardform/view/ExpirationDateEditText;

    iput-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mExpiration:Lcom/braintreepayments/cardform/view/ExpirationDateEditText;

    .line 130
    sget v0, Lcom/braintreepayments/cardform/R$id;->bt_card_form_cvv:I

    invoke-virtual {p0, v0}, Lcom/braintreepayments/cardform/view/CardForm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/cardform/view/CvvEditText;

    iput-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCvv:Lcom/braintreepayments/cardform/view/CvvEditText;

    .line 131
    sget v0, Lcom/braintreepayments/cardform/R$id;->bt_card_form_cardholder_name:I

    invoke-virtual {p0, v0}, Lcom/braintreepayments/cardform/view/CardForm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/cardform/view/CardholderNameEditText;

    iput-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardholderName:Lcom/braintreepayments/cardform/view/CardholderNameEditText;

    .line 132
    sget v0, Lcom/braintreepayments/cardform/R$id;->bt_card_form_cardholder_name_icon:I

    invoke-virtual {p0, v0}, Lcom/braintreepayments/cardform/view/CardForm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardholderNameIcon:Landroid/widget/ImageView;

    .line 133
    sget v0, Lcom/braintreepayments/cardform/R$id;->bt_card_form_postal_code_icon:I

    invoke-virtual {p0, v0}, Lcom/braintreepayments/cardform/view/CardForm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mPostalCodeIcon:Landroid/widget/ImageView;

    .line 134
    sget v0, Lcom/braintreepayments/cardform/R$id;->bt_card_form_postal_code:I

    invoke-virtual {p0, v0}, Lcom/braintreepayments/cardform/view/CardForm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/cardform/view/PostalCodeEditText;

    iput-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mPostalCode:Lcom/braintreepayments/cardform/view/PostalCodeEditText;

    .line 135
    sget v0, Lcom/braintreepayments/cardform/R$id;->bt_card_form_mobile_number_icon:I

    invoke-virtual {p0, v0}, Lcom/braintreepayments/cardform/view/CardForm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mMobileNumberIcon:Landroid/widget/ImageView;

    .line 136
    sget v0, Lcom/braintreepayments/cardform/R$id;->bt_card_form_country_code:I

    invoke-virtual {p0, v0}, Lcom/braintreepayments/cardform/view/CardForm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/cardform/view/CountryCodeEditText;

    iput-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCountryCode:Lcom/braintreepayments/cardform/view/CountryCodeEditText;

    .line 137
    sget v0, Lcom/braintreepayments/cardform/R$id;->bt_card_form_mobile_number:I

    invoke-virtual {p0, v0}, Lcom/braintreepayments/cardform/view/CardForm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/cardform/view/MobileNumberEditText;

    iput-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mMobileNumber:Lcom/braintreepayments/cardform/view/MobileNumberEditText;

    .line 138
    sget v0, Lcom/braintreepayments/cardform/R$id;->bt_card_form_mobile_number_explanation:I

    invoke-virtual {p0, v0}, Lcom/braintreepayments/cardform/view/CardForm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mMobileNumberExplanation:Landroid/widget/TextView;

    .line 139
    sget v0, Lcom/braintreepayments/cardform/R$id;->bt_card_form_save_card_checkbox:I

    invoke-virtual {p0, v0}, Lcom/braintreepayments/cardform/view/CardForm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/cardform/view/InitialValueCheckBox;

    iput-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mSaveCardCheckBox:Lcom/braintreepayments/cardform/view/InitialValueCheckBox;

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mVisibleEditTexts:Ljava/util/List;

    .line 143
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardholderName:Lcom/braintreepayments/cardform/view/CardholderNameEditText;

    invoke-direct {p0, v0}, Lcom/braintreepayments/cardform/view/CardForm;->setListeners(Landroid/widget/EditText;)V

    .line 144
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardNumber:Lcom/braintreepayments/cardform/view/CardEditText;

    invoke-direct {p0, v0}, Lcom/braintreepayments/cardform/view/CardForm;->setListeners(Landroid/widget/EditText;)V

    .line 145
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mExpiration:Lcom/braintreepayments/cardform/view/ExpirationDateEditText;

    invoke-direct {p0, v0}, Lcom/braintreepayments/cardform/view/CardForm;->setListeners(Landroid/widget/EditText;)V

    .line 146
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCvv:Lcom/braintreepayments/cardform/view/CvvEditText;

    invoke-direct {p0, v0}, Lcom/braintreepayments/cardform/view/CardForm;->setListeners(Landroid/widget/EditText;)V

    .line 147
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mPostalCode:Lcom/braintreepayments/cardform/view/PostalCodeEditText;

    invoke-direct {p0, v0}, Lcom/braintreepayments/cardform/view/CardForm;->setListeners(Landroid/widget/EditText;)V

    .line 148
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mMobileNumber:Lcom/braintreepayments/cardform/view/MobileNumberEditText;

    invoke-direct {p0, v0}, Lcom/braintreepayments/cardform/view/CardForm;->setListeners(Landroid/widget/EditText;)V

    .line 150
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardNumber:Lcom/braintreepayments/cardform/view/CardEditText;

    invoke-virtual {v0, p0}, Lcom/braintreepayments/cardform/view/CardEditText;->setOnCardTypeChangedListener(Lcom/braintreepayments/cardform/view/CardEditText$OnCardTypeChangedListener;)V

    return-void
.end method

.method private requestEditTextFocus(Landroid/widget/EditText;)V
    .locals 2

    .line 634
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 635
    invoke-virtual {p0}, Lcom/braintreepayments/cardform/view/CardForm;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x1

    .line 636
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method private setFieldVisibility(Lcom/braintreepayments/cardform/view/ErrorEditText;Z)V
    .locals 1

    .line 375
    invoke-direct {p0, p1, p2}, Lcom/braintreepayments/cardform/view/CardForm;->setViewVisibility(Landroid/view/View;Z)V

    .line 376
    invoke-virtual {p1}, Lcom/braintreepayments/cardform/view/ErrorEditText;->getTextInputLayoutParent()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 377
    invoke-virtual {p1}, Lcom/braintreepayments/cardform/view/ErrorEditText;->getTextInputLayoutParent()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/braintreepayments/cardform/view/CardForm;->setViewVisibility(Landroid/view/View;Z)V

    :cond_0
    if-eqz p2, :cond_1

    .line 381
    iget-object p2, p0, Lcom/braintreepayments/cardform/view/CardForm;->mVisibleEditTexts:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 383
    :cond_1
    iget-object p2, p0, Lcom/braintreepayments/cardform/view/CardForm;->mVisibleEditTexts:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private setListeners(Landroid/widget/EditText;)V
    .locals 0

    .line 365
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 366
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private setViewVisibility(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 371
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public actionLabel(Ljava/lang/String;)Lcom/braintreepayments/cardform/view/CardForm;
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mActionLabel:Ljava/lang/String;

    return-object p0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 737
    invoke-virtual {p0}, Lcom/braintreepayments/cardform/view/CardForm;->isValid()Z

    move-result p1

    .line 738
    iget-boolean v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mValid:Z

    if-eq v0, p1, :cond_0

    .line 739
    iput-boolean p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mValid:Z

    .line 740
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mOnCardFormValidListener:Lcom/braintreepayments/cardform/OnCardFormValidListener;

    if-eqz v0, :cond_0

    .line 741
    invoke-interface {v0, p1}, Lcom/braintreepayments/cardform/OnCardFormValidListener;->onCardFormValid(Z)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public cardRequired(Z)Lcom/braintreepayments/cardform/view/CardForm;
    .locals 0

    .line 158
    iput-boolean p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardNumberRequired:Z

    return-object p0
.end method

.method public cardholderName(I)Lcom/braintreepayments/cardform/view/CardForm;
    .locals 0

    .line 189
    iput p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardholderNameStatus:I

    return-object p0
.end method

.method public closeSoftKeyboard()V
    .locals 1

    .line 643
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardNumber:Lcom/braintreepayments/cardform/view/CardEditText;

    invoke-virtual {v0}, Lcom/braintreepayments/cardform/view/CardEditText;->closeSoftKeyboard()V

    return-void
.end method

.method public cvvRequired(Z)Lcom/braintreepayments/cardform/view/CardForm;
    .locals 0

    .line 176
    iput-boolean p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCvvRequired:Z

    return-object p0
.end method

.method public expirationRequired(Z)Lcom/braintreepayments/cardform/view/CardForm;
    .locals 0

    .line 167
    iput-boolean p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mExpirationRequired:Z

    return-object p0
.end method

.method public getCardEditText()Lcom/braintreepayments/cardform/view/CardEditText;
    .locals 1

    .line 499
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardNumber:Lcom/braintreepayments/cardform/view/CardEditText;

    return-object v0
.end method

.method public getCardNumber()Ljava/lang/String;
    .locals 1

    .line 657
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardNumber:Lcom/braintreepayments/cardform/view/CardEditText;

    invoke-virtual {v0}, Lcom/braintreepayments/cardform/view/CardEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCardholderName()Ljava/lang/String;
    .locals 1

    .line 650
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardholderName:Lcom/braintreepayments/cardform/view/CardholderNameEditText;

    invoke-virtual {v0}, Lcom/braintreepayments/cardform/view/CardholderNameEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCardholderNameEditText()Lcom/braintreepayments/cardform/view/CardholderNameEditText;
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardholderName:Lcom/braintreepayments/cardform/view/CardholderNameEditText;

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 694
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCountryCode:Lcom/braintreepayments/cardform/view/CountryCodeEditText;

    invoke-virtual {v0}, Lcom/braintreepayments/cardform/view/CountryCodeEditText;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCountryCodeEditText()Lcom/braintreepayments/cardform/view/CountryCodeEditText;
    .locals 1

    .line 527
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCountryCode:Lcom/braintreepayments/cardform/view/CountryCodeEditText;

    return-object v0
.end method

.method public getCvv()Ljava/lang/String;
    .locals 1

    .line 680
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCvv:Lcom/braintreepayments/cardform/view/CvvEditText;

    invoke-virtual {v0}, Lcom/braintreepayments/cardform/view/CvvEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCvvEditText()Lcom/braintreepayments/cardform/view/CvvEditText;
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCvv:Lcom/braintreepayments/cardform/view/CvvEditText;

    return-object v0
.end method

.method public getExpirationDateEditText()Lcom/braintreepayments/cardform/view/ExpirationDateEditText;
    .locals 1

    .line 506
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mExpiration:Lcom/braintreepayments/cardform/view/ExpirationDateEditText;

    return-object v0
.end method

.method public getExpirationMonth()Ljava/lang/String;
    .locals 1

    .line 665
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mExpiration:Lcom/braintreepayments/cardform/view/ExpirationDateEditText;

    invoke-virtual {v0}, Lcom/braintreepayments/cardform/view/ExpirationDateEditText;->getMonth()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExpirationYear()Ljava/lang/String;
    .locals 1

    .line 673
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mExpiration:Lcom/braintreepayments/cardform/view/ExpirationDateEditText;

    invoke-virtual {v0}, Lcom/braintreepayments/cardform/view/ExpirationDateEditText;->getYear()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMobileNumber()Ljava/lang/String;
    .locals 1

    .line 701
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mMobileNumber:Lcom/braintreepayments/cardform/view/MobileNumberEditText;

    invoke-virtual {v0}, Lcom/braintreepayments/cardform/view/MobileNumberEditText;->getMobileNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMobileNumberEditText()Lcom/braintreepayments/cardform/view/MobileNumberEditText;
    .locals 1

    .line 534
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mMobileNumber:Lcom/braintreepayments/cardform/view/MobileNumberEditText;

    return-object v0
.end method

.method public getPostalCode()Ljava/lang/String;
    .locals 1

    .line 687
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mPostalCode:Lcom/braintreepayments/cardform/view/PostalCodeEditText;

    invoke-virtual {v0}, Lcom/braintreepayments/cardform/view/PostalCodeEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPostalCodeEditText()Lcom/braintreepayments/cardform/view/PostalCodeEditText;
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mPostalCode:Lcom/braintreepayments/cardform/view/PostalCodeEditText;

    return-object v0
.end method

.method public isSaveCardCheckBoxChecked()Z
    .locals 1

    .line 708
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mSaveCardCheckBox:Lcom/braintreepayments/cardform/view/InitialValueCheckBox;

    invoke-virtual {v0}, Lcom/braintreepayments/cardform/view/InitialValueCheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method public isValid()Z
    .locals 4

    .line 442
    iget v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardholderNameStatus:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 443
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardholderName:Lcom/braintreepayments/cardform/view/CardholderNameEditText;

    invoke-virtual {v0}, Lcom/braintreepayments/cardform/view/CardholderNameEditText;->isValid()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 445
    :goto_0
    iget-boolean v1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardNumberRequired:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    .line 446
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardNumber:Lcom/braintreepayments/cardform/view/CardEditText;

    invoke-virtual {v0}, Lcom/braintreepayments/cardform/view/CardEditText;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    .line 448
    :cond_2
    :goto_1
    iget-boolean v1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mExpirationRequired:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    .line 449
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mExpiration:Lcom/braintreepayments/cardform/view/ExpirationDateEditText;

    invoke-virtual {v0}, Lcom/braintreepayments/cardform/view/ExpirationDateEditText;->isValid()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v3

    .line 451
    :cond_4
    :goto_2
    iget-boolean v1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCvvRequired:Z

    if-eqz v1, :cond_6

    if-eqz v0, :cond_5

    .line 452
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCvv:Lcom/braintreepayments/cardform/view/CvvEditText;

    invoke-virtual {v0}, Lcom/braintreepayments/cardform/view/CvvEditText;->isValid()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_3

    :cond_5
    move v0, v3

    .line 454
    :cond_6
    :goto_3
    iget-boolean v1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mPostalCodeRequired:Z

    if-eqz v1, :cond_8

    if-eqz v0, :cond_7

    .line 455
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mPostalCode:Lcom/braintreepayments/cardform/view/PostalCodeEditText;

    invoke-virtual {v0}, Lcom/braintreepayments/cardform/view/PostalCodeEditText;->isValid()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    goto :goto_4

    :cond_7
    move v0, v3

    .line 457
    :cond_8
    :goto_4
    iget-boolean v1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mMobileNumberRequired:Z

    if-eqz v1, :cond_a

    if-eqz v0, :cond_9

    .line 458
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCountryCode:Lcom/braintreepayments/cardform/view/CountryCodeEditText;

    invoke-virtual {v0}, Lcom/braintreepayments/cardform/view/CountryCodeEditText;->isValid()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mMobileNumber:Lcom/braintreepayments/cardform/view/MobileNumberEditText;

    invoke-virtual {v0}, Lcom/braintreepayments/cardform/view/MobileNumberEditText;->isValid()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    move v2, v3

    :goto_5
    move v0, v2

    :cond_a
    return v0
.end method

.method public maskCardNumber(Z)Lcom/braintreepayments/cardform/view/CardForm;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardNumber:Lcom/braintreepayments/cardform/view/CardEditText;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/cardform/view/CardEditText;->setMask(Z)V

    return-object p0
.end method

.method public maskCvv(Z)Lcom/braintreepayments/cardform/view/CardForm;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCvv:Lcom/braintreepayments/cardform/view/CvvEditText;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/cardform/view/CvvEditText;->setMask(Z)V

    return-object p0
.end method

.method public mobileNumberExplanation(Ljava/lang/String;)Lcom/braintreepayments/cardform/view/CardForm;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mMobileNumberExplanation:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public mobileNumberRequired(Z)Lcom/braintreepayments/cardform/view/CardForm;
    .locals 0

    .line 207
    iput-boolean p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mMobileNumberRequired:Z

    return-object p0
.end method

.method public onCardTypeChanged(Lcom/braintreepayments/cardform/utils/CardType;)V
    .locals 1

    .line 714
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCvv:Lcom/braintreepayments/cardform/view/CvvEditText;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/cardform/view/CvvEditText;->setCardType(Lcom/braintreepayments/cardform/utils/CardType;)V

    .line 716
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mOnCardTypeChangedListener:Lcom/braintreepayments/cardform/view/CardEditText$OnCardTypeChangedListener;

    if-eqz v0, :cond_0

    .line 717
    invoke-interface {v0, p1}, Lcom/braintreepayments/cardform/view/CardEditText$OnCardTypeChangedListener;->onCardTypeChanged(Lcom/braintreepayments/cardform/utils/CardType;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 730
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mOnCardFormFieldFocusedListener:Lcom/braintreepayments/cardform/OnCardFormFieldFocusedListener;

    if-eqz v0, :cond_0

    .line 731
    invoke-interface {v0, p1}, Lcom/braintreepayments/cardform/OnCardFormFieldFocusedListener;->onCardFormFieldFocused(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    .line 748
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mOnCardFormSubmitListener:Lcom/braintreepayments/cardform/OnCardFormSubmitListener;

    if-eqz p1, :cond_0

    .line 749
    invoke-interface {p1}, Lcom/braintreepayments/cardform/OnCardFormSubmitListener;->onCardFormSubmit()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 723
    iget-object p2, p0, Lcom/braintreepayments/cardform/view/CardForm;->mOnCardFormFieldFocusedListener:Lcom/braintreepayments/cardform/OnCardFormFieldFocusedListener;

    if-eqz p2, :cond_0

    .line 724
    invoke-interface {p2, p1}, Lcom/braintreepayments/cardform/OnCardFormFieldFocusedListener;->onCardFormFieldFocused(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public postalCodeRequired(Z)Lcom/braintreepayments/cardform/view/CardForm;
    .locals 0

    .line 198
    iput-boolean p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mPostalCodeRequired:Z

    return-object p0
.end method

.method public saveCardCheckBoxChecked(Z)Lcom/braintreepayments/cardform/view/CardForm;
    .locals 0

    .line 259
    iput-boolean p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mSaveCardCheckBoxChecked:Z

    return-object p0
.end method

.method public saveCardCheckBoxVisible(Z)Lcom/braintreepayments/cardform/view/CardForm;
    .locals 0

    .line 250
    iput-boolean p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mSaveCardCheckBoxVisible:Z

    return-object p0
.end method

.method public setCardNumberError(Ljava/lang/String;)V
    .locals 1

    .line 557
    iget-boolean v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardNumberRequired:Z

    if-eqz v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardNumber:Lcom/braintreepayments/cardform/view/CardEditText;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/cardform/view/CardEditText;->setError(Ljava/lang/String;)V

    .line 559
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardNumber:Lcom/braintreepayments/cardform/view/CardEditText;

    invoke-direct {p0, p1}, Lcom/braintreepayments/cardform/view/CardForm;->requestEditTextFocus(Landroid/widget/EditText;)V

    :cond_0
    return-void
.end method

.method public setCardNumberIcon(I)V
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardNumberIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setCardholderNameError(Ljava/lang/String;)V
    .locals 2

    .line 543
    iget v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardholderNameStatus:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 544
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardholderName:Lcom/braintreepayments/cardform/view/CardholderNameEditText;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/cardform/view/CardholderNameEditText;->setError(Ljava/lang/String;)V

    .line 545
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardNumber:Lcom/braintreepayments/cardform/view/CardEditText;

    invoke-virtual {p1}, Lcom/braintreepayments/cardform/view/CardEditText;->isFocused()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mExpiration:Lcom/braintreepayments/cardform/view/ExpirationDateEditText;

    invoke-virtual {p1}, Lcom/braintreepayments/cardform/view/ExpirationDateEditText;->isFocused()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCvv:Lcom/braintreepayments/cardform/view/CvvEditText;

    invoke-virtual {p1}, Lcom/braintreepayments/cardform/view/CvvEditText;->isFocused()Z

    move-result p1

    if-nez p1, :cond_0

    .line 546
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardholderName:Lcom/braintreepayments/cardform/view/CardholderNameEditText;

    invoke-direct {p0, p1}, Lcom/braintreepayments/cardform/view/CardForm;->requestEditTextFocus(Landroid/widget/EditText;)V

    :cond_0
    return-void
.end method

.method public setCardholderNameIcon(I)V
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardholderNameIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setCountryCodeError(Ljava/lang/String;)V
    .locals 1

    .line 611
    iget-boolean v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mMobileNumberRequired:Z

    if-eqz v0, :cond_0

    .line 612
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCountryCode:Lcom/braintreepayments/cardform/view/CountryCodeEditText;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/cardform/view/CountryCodeEditText;->setError(Ljava/lang/String;)V

    .line 613
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardNumber:Lcom/braintreepayments/cardform/view/CardEditText;

    invoke-virtual {p1}, Lcom/braintreepayments/cardform/view/CardEditText;->isFocused()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mExpiration:Lcom/braintreepayments/cardform/view/ExpirationDateEditText;

    invoke-virtual {p1}, Lcom/braintreepayments/cardform/view/ExpirationDateEditText;->isFocused()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCvv:Lcom/braintreepayments/cardform/view/CvvEditText;

    invoke-virtual {p1}, Lcom/braintreepayments/cardform/view/CvvEditText;->isFocused()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardholderName:Lcom/braintreepayments/cardform/view/CardholderNameEditText;

    invoke-virtual {p1}, Lcom/braintreepayments/cardform/view/CardholderNameEditText;->isFocused()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mPostalCode:Lcom/braintreepayments/cardform/view/PostalCodeEditText;

    invoke-virtual {p1}, Lcom/braintreepayments/cardform/view/PostalCodeEditText;->isFocused()Z

    move-result p1

    if-nez p1, :cond_0

    .line 614
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCountryCode:Lcom/braintreepayments/cardform/view/CountryCodeEditText;

    invoke-direct {p0, p1}, Lcom/braintreepayments/cardform/view/CardForm;->requestEditTextFocus(Landroid/widget/EditText;)V

    :cond_0
    return-void
.end method

.method public setCvvError(Ljava/lang/String;)V
    .locals 1

    .line 583
    iget-boolean v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCvvRequired:Z

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCvv:Lcom/braintreepayments/cardform/view/CvvEditText;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/cardform/view/CvvEditText;->setError(Ljava/lang/String;)V

    .line 585
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardNumber:Lcom/braintreepayments/cardform/view/CardEditText;

    invoke-virtual {p1}, Lcom/braintreepayments/cardform/view/CardEditText;->isFocused()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mExpiration:Lcom/braintreepayments/cardform/view/ExpirationDateEditText;

    invoke-virtual {p1}, Lcom/braintreepayments/cardform/view/ExpirationDateEditText;->isFocused()Z

    move-result p1

    if-nez p1, :cond_0

    .line 586
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCvv:Lcom/braintreepayments/cardform/view/CvvEditText;

    invoke-direct {p0, p1}, Lcom/braintreepayments/cardform/view/CardForm;->requestEditTextFocus(Landroid/widget/EditText;)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardholderName:Lcom/braintreepayments/cardform/view/CardholderNameEditText;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/cardform/view/CardholderNameEditText;->setEnabled(Z)V

    .line 430
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardNumber:Lcom/braintreepayments/cardform/view/CardEditText;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/cardform/view/CardEditText;->setEnabled(Z)V

    .line 431
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mExpiration:Lcom/braintreepayments/cardform/view/ExpirationDateEditText;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/cardform/view/ExpirationDateEditText;->setEnabled(Z)V

    .line 432
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCvv:Lcom/braintreepayments/cardform/view/CvvEditText;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/cardform/view/CvvEditText;->setEnabled(Z)V

    .line 433
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mPostalCode:Lcom/braintreepayments/cardform/view/PostalCodeEditText;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/cardform/view/PostalCodeEditText;->setEnabled(Z)V

    .line 434
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mMobileNumber:Lcom/braintreepayments/cardform/view/MobileNumberEditText;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/cardform/view/MobileNumberEditText;->setEnabled(Z)V

    return-void
.end method

.method public setExpirationError(Ljava/lang/String;)V
    .locals 1

    .line 569
    iget-boolean v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mExpirationRequired:Z

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mExpiration:Lcom/braintreepayments/cardform/view/ExpirationDateEditText;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/cardform/view/ExpirationDateEditText;->setError(Ljava/lang/String;)V

    .line 571
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardNumber:Lcom/braintreepayments/cardform/view/CardEditText;

    invoke-virtual {p1}, Lcom/braintreepayments/cardform/view/CardEditText;->isFocused()Z

    move-result p1

    if-nez p1, :cond_0

    .line 572
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mExpiration:Lcom/braintreepayments/cardform/view/ExpirationDateEditText;

    invoke-direct {p0, p1}, Lcom/braintreepayments/cardform/view/CardForm;->requestEditTextFocus(Landroid/widget/EditText;)V

    :cond_0
    return-void
.end method

.method public setMobileNumberError(Ljava/lang/String;)V
    .locals 1

    .line 625
    iget-boolean v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mMobileNumberRequired:Z

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mMobileNumber:Lcom/braintreepayments/cardform/view/MobileNumberEditText;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/cardform/view/MobileNumberEditText;->setError(Ljava/lang/String;)V

    .line 627
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardNumber:Lcom/braintreepayments/cardform/view/CardEditText;

    invoke-virtual {p1}, Lcom/braintreepayments/cardform/view/CardEditText;->isFocused()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mExpiration:Lcom/braintreepayments/cardform/view/ExpirationDateEditText;

    invoke-virtual {p1}, Lcom/braintreepayments/cardform/view/ExpirationDateEditText;->isFocused()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCvv:Lcom/braintreepayments/cardform/view/CvvEditText;

    invoke-virtual {p1}, Lcom/braintreepayments/cardform/view/CvvEditText;->isFocused()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardholderName:Lcom/braintreepayments/cardform/view/CardholderNameEditText;

    invoke-virtual {p1}, Lcom/braintreepayments/cardform/view/CardholderNameEditText;->isFocused()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mPostalCode:Lcom/braintreepayments/cardform/view/PostalCodeEditText;

    invoke-virtual {p1}, Lcom/braintreepayments/cardform/view/PostalCodeEditText;->isFocused()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCountryCode:Lcom/braintreepayments/cardform/view/CountryCodeEditText;

    invoke-virtual {p1}, Lcom/braintreepayments/cardform/view/CountryCodeEditText;->isFocused()Z

    move-result p1

    if-nez p1, :cond_0

    .line 628
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mMobileNumber:Lcom/braintreepayments/cardform/view/MobileNumberEditText;

    invoke-direct {p0, p1}, Lcom/braintreepayments/cardform/view/CardForm;->requestEditTextFocus(Landroid/widget/EditText;)V

    :cond_0
    return-void
.end method

.method public setMobileNumberIcon(I)V
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mMobileNumberIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setOnCardFormSubmitListener(Lcom/braintreepayments/cardform/OnCardFormSubmitListener;)V
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mOnCardFormSubmitListener:Lcom/braintreepayments/cardform/OnCardFormSubmitListener;

    return-void
.end method

.method public setOnCardFormValidListener(Lcom/braintreepayments/cardform/OnCardFormValidListener;)V
    .locals 0

    .line 392
    iput-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mOnCardFormValidListener:Lcom/braintreepayments/cardform/OnCardFormValidListener;

    return-void
.end method

.method public setOnCardTypeChangedListener(Lcom/braintreepayments/cardform/view/CardEditText$OnCardTypeChangedListener;)V
    .locals 0

    .line 420
    iput-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mOnCardTypeChangedListener:Lcom/braintreepayments/cardform/view/CardEditText$OnCardTypeChangedListener;

    return-void
.end method

.method public setOnFormFieldFocusedListener(Lcom/braintreepayments/cardform/OnCardFormFieldFocusedListener;)V
    .locals 0

    .line 411
    iput-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mOnCardFormFieldFocusedListener:Lcom/braintreepayments/cardform/OnCardFormFieldFocusedListener;

    return-void
.end method

.method public setPostalCodeError(Ljava/lang/String;)V
    .locals 1

    .line 597
    iget-boolean v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mPostalCodeRequired:Z

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mPostalCode:Lcom/braintreepayments/cardform/view/PostalCodeEditText;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/cardform/view/PostalCodeEditText;->setError(Ljava/lang/String;)V

    .line 599
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardNumber:Lcom/braintreepayments/cardform/view/CardEditText;

    invoke-virtual {p1}, Lcom/braintreepayments/cardform/view/CardEditText;->isFocused()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mExpiration:Lcom/braintreepayments/cardform/view/ExpirationDateEditText;

    invoke-virtual {p1}, Lcom/braintreepayments/cardform/view/ExpirationDateEditText;->isFocused()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCvv:Lcom/braintreepayments/cardform/view/CvvEditText;

    invoke-virtual {p1}, Lcom/braintreepayments/cardform/view/CvvEditText;->isFocused()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardholderName:Lcom/braintreepayments/cardform/view/CardholderNameEditText;

    invoke-virtual {p1}, Lcom/braintreepayments/cardform/view/CardholderNameEditText;->isFocused()Z

    move-result p1

    if-nez p1, :cond_0

    .line 600
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mPostalCode:Lcom/braintreepayments/cardform/view/PostalCodeEditText;

    invoke-direct {p0, p1}, Lcom/braintreepayments/cardform/view/CardForm;->requestEditTextFocus(Landroid/widget/EditText;)V

    :cond_0
    return-void
.end method

.method public setPostalCodeIcon(I)V
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mPostalCodeIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setup(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 272
    invoke-virtual {p0, p1}, Lcom/braintreepayments/cardform/view/CardForm;->setup(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public setup(Landroidx/fragment/app/FragmentActivity;)V
    .locals 5

    .line 283
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 286
    iget v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardholderNameStatus:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 287
    :goto_0
    invoke-static {p1}, Lcom/braintreepayments/cardform/utils/ViewUtils;->isDarkBackground(Landroid/app/Activity;)Z

    move-result p1

    .line 288
    iget-object v3, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardholderNameIcon:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    sget v4, Lcom/braintreepayments/cardform/R$drawable;->bt_ic_cardholder_name_dark:I

    goto :goto_1

    :cond_1
    sget v4, Lcom/braintreepayments/cardform/R$drawable;->bt_ic_cardholder_name:I

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 289
    iget-object v3, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardNumberIcon:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    sget v4, Lcom/braintreepayments/cardform/R$drawable;->bt_ic_card_dark:I

    goto :goto_2

    :cond_2
    sget v4, Lcom/braintreepayments/cardform/R$drawable;->bt_ic_card:I

    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 290
    iget-object v3, p0, Lcom/braintreepayments/cardform/view/CardForm;->mPostalCodeIcon:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    sget v4, Lcom/braintreepayments/cardform/R$drawable;->bt_ic_postal_code_dark:I

    goto :goto_3

    :cond_3
    sget v4, Lcom/braintreepayments/cardform/R$drawable;->bt_ic_postal_code:I

    :goto_3
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 291
    iget-object v3, p0, Lcom/braintreepayments/cardform/view/CardForm;->mMobileNumberIcon:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    sget p1, Lcom/braintreepayments/cardform/R$drawable;->bt_ic_mobile_number_dark:I

    goto :goto_4

    :cond_4
    sget p1, Lcom/braintreepayments/cardform/R$drawable;->bt_ic_mobile_number:I

    :goto_4
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 293
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardholderNameIcon:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v0}, Lcom/braintreepayments/cardform/view/CardForm;->setViewVisibility(Landroid/view/View;Z)V

    .line 294
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardholderName:Lcom/braintreepayments/cardform/view/CardholderNameEditText;

    invoke-direct {p0, p1, v0}, Lcom/braintreepayments/cardform/view/CardForm;->setFieldVisibility(Lcom/braintreepayments/cardform/view/ErrorEditText;Z)V

    .line 295
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardNumberIcon:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardNumberRequired:Z

    invoke-direct {p0, p1, v0}, Lcom/braintreepayments/cardform/view/CardForm;->setViewVisibility(Landroid/view/View;Z)V

    .line 296
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardNumber:Lcom/braintreepayments/cardform/view/CardEditText;

    iget-boolean v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardNumberRequired:Z

    invoke-direct {p0, p1, v0}, Lcom/braintreepayments/cardform/view/CardForm;->setFieldVisibility(Lcom/braintreepayments/cardform/view/ErrorEditText;Z)V

    .line 297
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mExpiration:Lcom/braintreepayments/cardform/view/ExpirationDateEditText;

    iget-boolean v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mExpirationRequired:Z

    invoke-direct {p0, p1, v0}, Lcom/braintreepayments/cardform/view/CardForm;->setFieldVisibility(Lcom/braintreepayments/cardform/view/ErrorEditText;Z)V

    .line 298
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCvv:Lcom/braintreepayments/cardform/view/CvvEditText;

    iget-boolean v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCvvRequired:Z

    invoke-direct {p0, p1, v0}, Lcom/braintreepayments/cardform/view/CardForm;->setFieldVisibility(Lcom/braintreepayments/cardform/view/ErrorEditText;Z)V

    .line 299
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mPostalCodeIcon:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mPostalCodeRequired:Z

    invoke-direct {p0, p1, v0}, Lcom/braintreepayments/cardform/view/CardForm;->setViewVisibility(Landroid/view/View;Z)V

    .line 300
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mPostalCode:Lcom/braintreepayments/cardform/view/PostalCodeEditText;

    iget-boolean v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mPostalCodeRequired:Z

    invoke-direct {p0, p1, v0}, Lcom/braintreepayments/cardform/view/CardForm;->setFieldVisibility(Lcom/braintreepayments/cardform/view/ErrorEditText;Z)V

    .line 301
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mMobileNumberIcon:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mMobileNumberRequired:Z

    invoke-direct {p0, p1, v0}, Lcom/braintreepayments/cardform/view/CardForm;->setViewVisibility(Landroid/view/View;Z)V

    .line 302
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCountryCode:Lcom/braintreepayments/cardform/view/CountryCodeEditText;

    iget-boolean v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mMobileNumberRequired:Z

    invoke-direct {p0, p1, v0}, Lcom/braintreepayments/cardform/view/CardForm;->setFieldVisibility(Lcom/braintreepayments/cardform/view/ErrorEditText;Z)V

    .line 303
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mMobileNumber:Lcom/braintreepayments/cardform/view/MobileNumberEditText;

    iget-boolean v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mMobileNumberRequired:Z

    invoke-direct {p0, p1, v0}, Lcom/braintreepayments/cardform/view/CardForm;->setFieldVisibility(Lcom/braintreepayments/cardform/view/ErrorEditText;Z)V

    .line 304
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mMobileNumberExplanation:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mMobileNumberRequired:Z

    invoke-direct {p0, p1, v0}, Lcom/braintreepayments/cardform/view/CardForm;->setViewVisibility(Landroid/view/View;Z)V

    .line 305
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mSaveCardCheckBox:Lcom/braintreepayments/cardform/view/InitialValueCheckBox;

    iget-boolean v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mSaveCardCheckBoxVisible:Z

    invoke-direct {p0, p1, v0}, Lcom/braintreepayments/cardform/view/CardForm;->setViewVisibility(Landroid/view/View;Z)V

    move p1, v1

    .line 308
    :goto_5
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mVisibleEditTexts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_6

    .line 309
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mVisibleEditTexts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 310
    iget-object v3, p0, Lcom/braintreepayments/cardform/view/CardForm;->mVisibleEditTexts:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    if-ne p1, v3, :cond_5

    const/4 v3, 0x2

    .line 311
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputEditText;->setImeOptions(I)V

    .line 312
    iget-object v4, p0, Lcom/braintreepayments/cardform/view/CardForm;->mActionLabel:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Lcom/google/android/material/textfield/TextInputEditText;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 313
    invoke-virtual {v0, p0}, Lcom/google/android/material/textfield/TextInputEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    goto :goto_6

    :cond_5
    const/4 v3, 0x5

    .line 315
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputEditText;->setImeOptions(I)V

    const/4 v3, 0x0

    .line 316
    invoke-virtual {v0, v3, v2}, Lcom/google/android/material/textfield/TextInputEditText;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 317
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :goto_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 321
    :cond_6
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mSaveCardCheckBox:Lcom/braintreepayments/cardform/view/InitialValueCheckBox;

    iget-boolean v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mSaveCardCheckBoxChecked:Z

    invoke-virtual {p1, v0}, Lcom/braintreepayments/cardform/view/InitialValueCheckBox;->setInitiallyChecked(Z)V

    .line 323
    invoke-virtual {p0, v1}, Lcom/braintreepayments/cardform/view/CardForm;->setVisibility(I)V

    return-void
.end method

.method public validate()V
    .locals 2

    .line 467
    iget v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardholderNameStatus:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 468
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardholderName:Lcom/braintreepayments/cardform/view/CardholderNameEditText;

    invoke-virtual {v0}, Lcom/braintreepayments/cardform/view/CardholderNameEditText;->validate()V

    .line 470
    :cond_0
    iget-boolean v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardNumberRequired:Z

    if-eqz v0, :cond_1

    .line 471
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardNumber:Lcom/braintreepayments/cardform/view/CardEditText;

    invoke-virtual {v0}, Lcom/braintreepayments/cardform/view/CardEditText;->validate()V

    .line 473
    :cond_1
    iget-boolean v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mExpirationRequired:Z

    if-eqz v0, :cond_2

    .line 474
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mExpiration:Lcom/braintreepayments/cardform/view/ExpirationDateEditText;

    invoke-virtual {v0}, Lcom/braintreepayments/cardform/view/ExpirationDateEditText;->validate()V

    .line 476
    :cond_2
    iget-boolean v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCvvRequired:Z

    if-eqz v0, :cond_3

    .line 477
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCvv:Lcom/braintreepayments/cardform/view/CvvEditText;

    invoke-virtual {v0}, Lcom/braintreepayments/cardform/view/CvvEditText;->validate()V

    .line 479
    :cond_3
    iget-boolean v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mPostalCodeRequired:Z

    if-eqz v0, :cond_4

    .line 480
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mPostalCode:Lcom/braintreepayments/cardform/view/PostalCodeEditText;

    invoke-virtual {v0}, Lcom/braintreepayments/cardform/view/PostalCodeEditText;->validate()V

    .line 482
    :cond_4
    iget-boolean v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mMobileNumberRequired:Z

    if-eqz v0, :cond_5

    .line 483
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCountryCode:Lcom/braintreepayments/cardform/view/CountryCodeEditText;

    invoke-virtual {v0}, Lcom/braintreepayments/cardform/view/CountryCodeEditText;->validate()V

    .line 484
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mMobileNumber:Lcom/braintreepayments/cardform/view/MobileNumberEditText;

    invoke-virtual {v0}, Lcom/braintreepayments/cardform/view/MobileNumberEditText;->validate()V

    :cond_5
    return-void
.end method
