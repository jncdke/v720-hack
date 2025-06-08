.class public interface abstract Lcom/paypal/checkout/paymentbutton/PaymentButtonColor;
.super Ljava/lang/Object;
.source "PaymentButtonColor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/checkout/paymentbutton/PaymentButtonColor$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/paypal/checkout/paymentbutton/PaymentButtonColor;",
        "",
        "colorResId",
        "",
        "getColorResId",
        "()I",
        "hasOutline",
        "",
        "getHasOutline",
        "()Z",
        "luminance",
        "Lcom/paypal/checkout/paymentbutton/PaymentButtonColorLuminance;",
        "getLuminance",
        "()Lcom/paypal/checkout/paymentbutton/PaymentButtonColorLuminance;",
        "retrieveColorResource",
        "Landroid/content/res/ColorStateList;",
        "context",
        "Landroid/content/Context;",
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


# virtual methods
.method public abstract getColorResId()I
.end method

.method public abstract getHasOutline()Z
.end method

.method public abstract getLuminance()Lcom/paypal/checkout/paymentbutton/PaymentButtonColorLuminance;
.end method

.method public abstract retrieveColorResource(Landroid/content/Context;)Landroid/content/res/ColorStateList;
.end method
