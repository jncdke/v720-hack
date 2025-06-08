.class public final Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView$updateMainShippingAddress$1;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "ShippingView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->updateMainShippingAddress(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView$updateMainShippingAddress$1",
        "Landroidx/core/view/AccessibilityDelegateCompat;",
        "onInitializeAccessibilityNodeInfo",
        "",
        "host",
        "Landroid/view/View;",
        "info",
        "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
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
.field final synthetic this$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;


# direct methods
.method constructor <init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView$updateMainShippingAddress$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;

    .line 361
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    .line 363
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    if-eqz p2, :cond_0

    .line 365
    new-instance p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 367
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView$updateMainShippingAddress$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_edit_shipping_address:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v1, 0x10

    .line 365
    invoke-direct {p1, v1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 364
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_0
    return-void
.end method
