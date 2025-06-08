.class public Lcom/paypal/authcore/security/NoAuthSecureKeyWrapper;
.super Lcom/paypal/authcore/security/BaseSecureKeyWrapper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/authcore/security/BaseSecureKeyWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public generateAsymmetricKeyPair(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/paypal/authcore/security/BaseSecureKeyWrapper;->generatePublicKey(Ljava/lang/String;ZLandroid/content/Context;)Ljava/security/PublicKey;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/paypal/authcore/security/BaseSecureKeyWrapper;->base64AndUrlSafeEncodedStringFromBytes([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
