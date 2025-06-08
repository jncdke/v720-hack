.class public final Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpTextWatcher;
.super Ljava/lang/Object;
.source "OtpEditTextHelpers.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0008\u0000\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J*\u0010\u000c\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0016J*\u0010\u0013\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0016R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpTextWatcher;",
        "Landroid/text/TextWatcher;",
        "otpEditTexts",
        "",
        "Landroid/widget/EditText;",
        "viewModel",
        "Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;",
        "(Ljava/util/List;Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;)V",
        "afterTextChanged",
        "",
        "editable",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "onTextChanged",
        "auth-sdk_thirdPartyRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final otpEditTexts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field

.field private viewModel:Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/widget/EditText;",
            ">;",
            "Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;",
            ")V"
        }
    .end annotation

    const-string v0, "otpEditTexts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpTextWatcher;->otpEditTexts:Ljava/util/List;

    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpTextWatcher;->viewModel:Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    const-string v0, "editable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpTextWatcher;->otpEditTexts:Ljava/util/List;

    invoke-static {v0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpEditTextHelpersKt;->access$getOtpEditTextInFocus(Ljava/util/List;)I

    move-result v0

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "native_auth_started_to_enter_otp"

    const/4 v4, 0x1

    if-ne v1, v4, :cond_c

    .line 52
    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpTextWatcher;->otpEditTexts:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 v1, v0, 0x1

    if-ltz v1, :cond_2

    if-ge v1, p1, :cond_2

    if-nez v0, :cond_1

    .line 54
    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpTextWatcher;->viewModel:Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "started"

    invoke-virtual {p1, v3, v0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->trackOTPEntry(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpTextWatcher;->otpEditTexts:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_b

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpTextWatcher;->otpEditTexts:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 59
    :try_start_0
    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpTextWatcher;->viewModel:Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "completed"

    invoke-virtual {p1, v3, v0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->trackOTPEntry(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :goto_1
    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpTextWatcher;->viewModel:Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "native_auth_otp_login_login"

    const-string v1, "auto-clicked"

    invoke-virtual {p1, v0, v1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->trackOTPEntry(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :goto_2
    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpTextWatcher;->viewModel:Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;

    const/4 v0, 0x0

    if-nez p1, :cond_5

    move-object p1, v0

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->getOtpEntry1()Landroidx/databinding/ObservableField;

    move-result-object p1

    :goto_3
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpTextWatcher;->otpEditTexts:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 62
    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpTextWatcher;->viewModel:Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;

    if-nez p1, :cond_6

    move-object p1, v0

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->getOtpEntry2()Landroidx/databinding/ObservableField;

    move-result-object p1

    :goto_4
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpTextWatcher;->otpEditTexts:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 63
    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpTextWatcher;->viewModel:Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;

    if-nez p1, :cond_7

    move-object p1, v0

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->getOtpEntry3()Landroidx/databinding/ObservableField;

    move-result-object p1

    :goto_5
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpTextWatcher;->otpEditTexts:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpTextWatcher;->viewModel:Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;

    if-nez p1, :cond_8

    move-object p1, v0

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->getOtpEntry4()Landroidx/databinding/ObservableField;

    move-result-object p1

    :goto_6
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpTextWatcher;->otpEditTexts:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 65
    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpTextWatcher;->viewModel:Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;

    if-nez p1, :cond_9

    move-object p1, v0

    goto :goto_7

    :cond_9
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->getOtpEntry5()Landroidx/databinding/ObservableField;

    move-result-object p1

    :goto_7
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpTextWatcher;->otpEditTexts:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 66
    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpTextWatcher;->viewModel:Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;

    if-nez p1, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->getOtpEntry6()Landroidx/databinding/ObservableField;

    move-result-object v0

    :goto_8
    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpTextWatcher;->otpEditTexts:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 67
    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpTextWatcher;->viewModel:Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;

    if-nez p1, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->primaryButtonClicked()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    .line 73
    :cond_c
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpTextWatcher;->otpEditTexts:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    if-gt v0, v1, :cond_10

    :goto_9
    add-int/lit8 v4, v0, 0x1

    if-nez v0, :cond_e

    .line 75
    iget-object v5, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpTextWatcher;->viewModel:Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;

    if-nez v5, :cond_d

    goto :goto_a

    :cond_d
    const-string v6, "copypasted"

    invoke-virtual {v5, v3, v6}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->trackOTPEntry(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_a
    if-ltz v2, :cond_10

    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_10

    .line 77
    iget-object v5, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpTextWatcher;->otpEditTexts:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v5, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    if-ne v0, v1, :cond_f

    goto :goto_b

    :cond_f
    move v0, v4

    move v2, v6

    goto :goto_9

    :catch_0
    :cond_10
    :goto_b
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
