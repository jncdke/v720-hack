.class public interface abstract Lcom/paypal/pyplcheckout/domain/crypto/ICryptoQuoteTimer;
.super Ljava/lang/Object;
.source "CryptoQuoteTimer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/domain/crypto/ICryptoQuoteTimer$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0012\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H&J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\u0003H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/domain/crypto/ICryptoQuoteTimer;",
        "",
        "fetchResponse",
        "",
        "handleResponse",
        "response",
        "Lcom/paypal/pyplcheckout/data/model/pojo/CryptoQuoteResponse;",
        "start",
        "periodMs",
        "",
        "stop",
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
.method public abstract fetchResponse()V
.end method

.method public abstract handleResponse(Lcom/paypal/pyplcheckout/data/model/pojo/CryptoQuoteResponse;)V
.end method

.method public abstract start(J)V
.end method

.method public abstract stop()V
.end method
