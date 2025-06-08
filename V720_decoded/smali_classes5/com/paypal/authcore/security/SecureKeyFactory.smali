.class public Lcom/paypal/authcore/security/SecureKeyFactory;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createCryptoSecureKeyWrapper()Lcom/paypal/authcore/security/CryptoSecureKeyWrapper;
    .locals 1

    new-instance v0, Lcom/paypal/authcore/security/CryptoSecureKeyWrapperImpl;

    invoke-direct {v0}, Lcom/paypal/authcore/security/CryptoSecureKeyWrapperImpl;-><init>()V

    return-object v0
.end method

.method public static createSecureKeyWrapper()Lcom/paypal/authcore/security/SecureKeyWrapper;
    .locals 1

    new-instance v0, Lcom/paypal/authcore/security/NoAuthSecureKeyWrapper;

    invoke-direct {v0}, Lcom/paypal/authcore/security/NoAuthSecureKeyWrapper;-><init>()V

    return-object v0
.end method
