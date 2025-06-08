.class public final Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpOnKeyListener;
.super Ljava/lang/Object;
.source "OtpEditTextHelpers.kt"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0008\u0000\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J$\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpOnKeyListener;",
        "Landroid/view/View$OnKeyListener;",
        "otpEditTexts",
        "",
        "Landroid/widget/EditText;",
        "(Ljava/util/List;)V",
        "onKey",
        "",
        "p0",
        "Landroid/view/View;",
        "keyCode",
        "",
        "event",
        "Landroid/view/KeyEvent;",
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


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/widget/EditText;",
            ">;)V"
        }
    .end annotation

    const-string v0, "otpEditTexts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpOnKeyListener;->otpEditTexts:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 24
    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpOnKeyListener;->otpEditTexts:Ljava/util/List;

    invoke-static {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpEditTextHelpersKt;->access$getOtpEditTextInFocus(Ljava/util/List;)I

    move-result p1

    .line 25
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpOnKeyListener;->otpEditTexts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-nez p3, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-nez p3, :cond_1

    const/16 p3, 0x43

    if-ne p2, p3, :cond_1

    if-lez p1, :cond_1

    .line 27
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    const-string p3, "otpInFocus.text"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    .line 29
    iget-object p2, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpOnKeyListener;->otpEditTexts:Ljava/util/List;

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    return p3

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
