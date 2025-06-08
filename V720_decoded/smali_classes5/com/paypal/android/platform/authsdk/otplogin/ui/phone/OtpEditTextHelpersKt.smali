.class public final Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpEditTextHelpersKt;
.super Ljava/lang/Object;
.source "OtpEditTextHelpers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002\u001a\n\u0010\u0005\u001a\u00020\u0006*\u00020\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "getOtpEditTextInFocus",
        "",
        "editTextList",
        "",
        "Landroid/widget/EditText;",
        "implicitlyShowSoftInput",
        "",
        "auth-sdk_thirdPartyRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$getOtpEditTextInFocus(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpEditTextHelpersKt;->getOtpEditTextInFocus(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method private static final getOtpEditTextInFocus(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/widget/EditText;",
            ">;)I"
        }
    .end annotation

    .line 95
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 96
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static final implicitlyShowSoftInput(Landroid/widget/EditText;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 108
    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 109
    check-cast p0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    .line 108
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
