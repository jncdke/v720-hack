.class public final Lcom/paypal/pyplcheckout/domain/crypto/ICryptoQuoteTimer$DefaultImpls;
.super Ljava/lang/Object;
.source "CryptoQuoteTimer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/domain/crypto/ICryptoQuoteTimer;
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
.method public static synthetic start$default(Lcom/paypal/pyplcheckout/domain/crypto/ICryptoQuoteTimer;JILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0xbb8

    .line 116
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/paypal/pyplcheckout/domain/crypto/ICryptoQuoteTimer;->start(J)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: start"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
