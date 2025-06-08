.class public final Lcom/paypal/checkout/paymentbutton/PaymentButtonColor$DefaultImpls;
.super Ljava/lang/Object;
.source "PaymentButtonColor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/checkout/paymentbutton/PaymentButtonColor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static retrieveColorResource(Lcom/paypal/checkout/paymentbutton/PaymentButtonColor;Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {p0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonColor;->getColorResId()I

    move-result p0

    invoke-static {p1, p0}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method
