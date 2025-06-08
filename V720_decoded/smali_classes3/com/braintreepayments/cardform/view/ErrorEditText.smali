.class public Lcom/braintreepayments/cardform/view/ErrorEditText;
.super Lcom/google/android/material/textfield/TextInputEditText;
.source "ErrorEditText.java"


# instance fields
.field private mError:Z

.field private mErrorAnimator:Landroid/view/animation/Animation;

.field private mOptional:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-direct {p0}, Lcom/braintreepayments/cardform/view/ErrorEditText;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    invoke-direct {p0}, Lcom/braintreepayments/cardform/view/ErrorEditText;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    invoke-direct {p0}, Lcom/braintreepayments/cardform/view/ErrorEditText;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 48
    invoke-virtual {p0}, Lcom/braintreepayments/cardform/view/ErrorEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/braintreepayments/cardform/R$anim;->bt_error_animation:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/cardform/view/ErrorEditText;->mErrorAnimator:Landroid/view/animation/Animation;

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/braintreepayments/cardform/view/ErrorEditText;->mError:Z

    .line 50
    invoke-direct {p0}, Lcom/braintreepayments/cardform/view/ErrorEditText;->setupRTL()V

    return-void
.end method

.method private setupRTL()V
    .locals 2

    .line 215
    invoke-virtual {p0}, Lcom/braintreepayments/cardform/view/ErrorEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    .line 216
    invoke-virtual {p0, v0}, Lcom/braintreepayments/cardform/view/ErrorEditText;->setTextDirection(I)V

    const v0, 0x800005

    .line 217
    invoke-virtual {p0, v0}, Lcom/braintreepayments/cardform/view/ErrorEditText;->setGravity(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public closeSoftKeyboard()V
    .locals 3

    .line 197
    invoke-virtual {p0}, Lcom/braintreepayments/cardform/view/ErrorEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 198
    invoke-virtual {p0}, Lcom/braintreepayments/cardform/view/ErrorEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public focusNextView()Landroid/view/View;
    .locals 3

    .line 98
    invoke-virtual {p0}, Lcom/braintreepayments/cardform/view/ErrorEditText;->getImeActionId()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return-object v1

    .line 104
    :cond_0
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/braintreepayments/cardform/view/ErrorEditText;->focusSearch(I)Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 v0, 0x82

    .line 108
    invoke-virtual {p0, v0}, Lcom/braintreepayments/cardform/view/ErrorEditText;->focusSearch(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTextInputLayoutParent()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    .line 206
    invoke-virtual {p0}, Lcom/braintreepayments/cardform/view/ErrorEditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/braintreepayments/cardform/view/ErrorEditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {p0}, Lcom/braintreepayments/cardform/view/ErrorEditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isError()Z
    .locals 1

    .line 139
    iget-boolean v0, p0, Lcom/braintreepayments/cardform/view/ErrorEditText;->mError:Z

    return v0
.end method

.method public isOptional()Z
    .locals 1

    .line 132
    iget-boolean v0, p0, Lcom/braintreepayments/cardform/view/ErrorEditText;->mOptional:Z

    return v0
.end method

.method public isValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 63
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/textfield/TextInputEditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-nez p1, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/braintreepayments/cardform/view/ErrorEditText;->isValid()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/braintreepayments/cardform/view/ErrorEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/braintreepayments/cardform/view/ErrorEditText;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/braintreepayments/cardform/view/ErrorEditText;->setError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 55
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/textfield/TextInputEditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    if-eq p3, p4, :cond_0

    const/4 p1, 0x0

    .line 57
    invoke-virtual {p0, p1}, Lcom/braintreepayments/cardform/view/ErrorEditText;->setError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setError(Ljava/lang/String;)V
    .locals 2

    .line 149
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/braintreepayments/cardform/view/ErrorEditText;->mError:Z

    .line 151
    invoke-virtual {p0}, Lcom/braintreepayments/cardform/view/ErrorEditText;->getTextInputLayoutParent()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 154
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 157
    :cond_0
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/ErrorEditText;->mErrorAnimator:Landroid/view/animation/Animation;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/braintreepayments/cardform/view/ErrorEditText;->mError:Z

    if-eqz v0, :cond_1

    .line 158
    invoke-virtual {p0, p1}, Lcom/braintreepayments/cardform/view/ErrorEditText;->startAnimation(Landroid/view/animation/Animation;)V

    .line 159
    invoke-virtual {p0}, Lcom/braintreepayments/cardform/view/ErrorEditText;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcom/braintreepayments/cardform/utils/VibrationHelper;->vibrate(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method

.method public setFieldHint(I)V
    .locals 1

    .line 76
    invoke-virtual {p0}, Lcom/braintreepayments/cardform/view/ErrorEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/braintreepayments/cardform/view/ErrorEditText;->setFieldHint(Ljava/lang/String;)V

    return-void
.end method

.method public setFieldHint(Ljava/lang/String;)V
    .locals 1

    .line 86
    invoke-virtual {p0}, Lcom/braintreepayments/cardform/view/ErrorEditText;->getTextInputLayoutParent()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/braintreepayments/cardform/view/ErrorEditText;->getTextInputLayoutParent()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p0, p1}, Lcom/braintreepayments/cardform/view/ErrorEditText;->setHint(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setOptional(Z)V
    .locals 0

    .line 125
    iput-boolean p1, p0, Lcom/braintreepayments/cardform/view/ErrorEditText;->mOptional:Z

    return-void
.end method

.method public validate()V
    .locals 1

    .line 186
    invoke-virtual {p0}, Lcom/braintreepayments/cardform/view/ErrorEditText;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/braintreepayments/cardform/view/ErrorEditText;->isOptional()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 189
    :cond_0
    invoke-virtual {p0}, Lcom/braintreepayments/cardform/view/ErrorEditText;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/braintreepayments/cardform/view/ErrorEditText;->setError(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 187
    invoke-virtual {p0, v0}, Lcom/braintreepayments/cardform/view/ErrorEditText;->setError(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
