.class public interface abstract Lcom/paypal/pyplcheckout/ui/feature/sca/ScaUiListener;
.super Ljava/lang/Object;
.source "ScaUiListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0003H&J\u0008\u0010\u0006\u001a\u00020\u0003H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/sca/ScaUiListener;",
        "",
        "onCancelled",
        "",
        "onContingencyCleared",
        "onProgress",
        "onStrongAuthenticationComplete",
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
.method public abstract onCancelled()V
.end method

.method public abstract onContingencyCleared()V
.end method

.method public abstract onProgress()V
.end method

.method public abstract onStrongAuthenticationComplete()V
.end method
