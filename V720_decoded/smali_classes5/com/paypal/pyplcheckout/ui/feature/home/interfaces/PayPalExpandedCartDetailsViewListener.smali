.class public interface abstract Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalExpandedCartDetailsViewListener;
.super Ljava/lang/Object;
.source "PayPalExpandedCartDetailsViewListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0008\u0010\t\u001a\u00020\u0003H&J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalExpandedCartDetailsViewListener;",
        "",
        "onCartDetailsArrowClick",
        "",
        "view",
        "Landroid/view/View;",
        "oldLineItemViewState",
        "",
        "newLineItemViewState",
        "onEmptyCartDetailsReceived",
        "setUpInvoiceSummaryTotal",
        "grandTotal",
        "",
        "enableArrowClick",
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


# virtual methods
.method public abstract onCartDetailsArrowClick(Landroid/view/View;II)V
.end method

.method public abstract onEmptyCartDetailsReceived()V
.end method

.method public abstract setUpInvoiceSummaryTotal(Ljava/lang/String;Z)V
.end method
