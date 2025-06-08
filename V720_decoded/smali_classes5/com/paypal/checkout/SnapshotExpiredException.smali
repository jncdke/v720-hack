.class public final Lcom/paypal/checkout/SnapshotExpiredException;
.super Ljava/lang/UnsupportedOperationException;
.source "PayPalCheckout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/paypal/checkout/SnapshotExpiredException;",
        "Ljava/lang/UnsupportedOperationException;",
        "Lkotlin/UnsupportedOperationException;",
        "status",
        "Lcom/paypal/checkout/internal/build/BuildValidationStatus$Invalid$Expired;",
        "(Lcom/paypal/checkout/internal/build/BuildValidationStatus$Invalid$Expired;)V",
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


# direct methods
.method public constructor <init>(Lcom/paypal/checkout/internal/build/BuildValidationStatus$Invalid$Expired;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-virtual {p1}, Lcom/paypal/checkout/internal/build/BuildValidationStatus$Invalid$Expired;->getReason()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-void
.end method
