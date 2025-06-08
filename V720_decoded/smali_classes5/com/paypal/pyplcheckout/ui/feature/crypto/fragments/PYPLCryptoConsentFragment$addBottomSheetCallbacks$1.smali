.class public final Lcom/paypal/pyplcheckout/ui/feature/crypto/fragments/PYPLCryptoConsentFragment$addBottomSheetCallbacks$1;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "PYPLCryptoConsentFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/ui/feature/crypto/fragments/PYPLCryptoConsentFragment;->addBottomSheetCallbacks()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0017J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/paypal/pyplcheckout/ui/feature/crypto/fragments/PYPLCryptoConsentFragment$addBottomSheetCallbacks$1",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;",
        "onSlide",
        "",
        "bottomSheet",
        "Landroid/view/View;",
        "slideOffset",
        "",
        "onStateChanged",
        "newState",
        "",
        "pyplcheckout_externalThreedsRelease"
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
.field final synthetic this$0:Lcom/paypal/pyplcheckout/ui/feature/crypto/fragments/PYPLCryptoConsentFragment;


# direct methods
.method public static synthetic $r8$lambda$qU8q1wrEZF3bbSXaDWo5tSBDpyw(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/crypto/fragments/PYPLCryptoConsentFragment$addBottomSheetCallbacks$1;->onSlide$lambda-0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method constructor <init>(Lcom/paypal/pyplcheckout/ui/feature/crypto/fragments/PYPLCryptoConsentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/crypto/fragments/PYPLCryptoConsentFragment$addBottomSheetCallbacks$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/crypto/fragments/PYPLCryptoConsentFragment;

    .line 111
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method

.method private static final onSlide$lambda-0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 123
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 0

    const-string p2, "bottomSheet"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    new-instance p2, Lcom/paypal/pyplcheckout/ui/feature/crypto/fragments/PYPLCryptoConsentFragment$addBottomSheetCallbacks$1$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/paypal/pyplcheckout/ui/feature/crypto/fragments/PYPLCryptoConsentFragment$addBottomSheetCallbacks$1$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 115
    iget-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/crypto/fragments/PYPLCryptoConsentFragment$addBottomSheetCallbacks$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/crypto/fragments/PYPLCryptoConsentFragment;

    invoke-static {p2}, Lcom/paypal/pyplcheckout/ui/feature/crypto/fragments/PYPLCryptoConsentFragment;->access$getCryptoConsentSheetBottomBehavior$p(Lcom/paypal/pyplcheckout/ui/feature/crypto/fragments/PYPLCryptoConsentFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "cryptoConsentSheetBottomBehavior"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    :cond_1
    return-void
.end method
