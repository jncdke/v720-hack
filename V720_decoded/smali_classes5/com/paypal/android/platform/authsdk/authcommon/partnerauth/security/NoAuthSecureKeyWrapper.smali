.class public final Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/NoAuthSecureKeyWrapper;
.super Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/BaseSecureKeyWrapper;
.source "NoAuthSecureKeyWrapper.kt"

# interfaces
.implements Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyWrapper;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNoAuthSecureKeyWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NoAuthSecureKeyWrapper.kt\ncom/paypal/android/platform/authsdk/authcommon/partnerauth/security/NoAuthSecureKeyWrapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,112:1\n1#2:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\tJ\"\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\tH\u0017J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0005H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/NoAuthSecureKeyWrapper;",
        "Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/BaseSecureKeyWrapper;",
        "Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyWrapper;",
        "()V",
        "RSA_PKI_ALGORITHM",
        "",
        "generateAsymmetricKeyPair",
        "keyName",
        "appContext",
        "Landroid/content/Context;",
        "generateAsymmetricKeyPairAndProvider",
        "Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyModel;",
        "context",
        "generatePublicKey",
        "Ljava/security/PublicKey;",
        "userAuthRequired",
        "",
        "generateSignatureForRSA",
        "Ljava/security/Signature;",
        "privateKeyAlias",
        "auth-sdk_thirdPartyRelease"
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
.field private final RSA_PKI_ALGORITHM:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/BaseSecureKeyWrapper;-><init>()V

    .line 25
    const-string v0, "SHA256withRSA"

    iput-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/NoAuthSecureKeyWrapper;->RSA_PKI_ALGORITHM:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public generateAsymmetricKeyPair(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const-string v0, "keyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, p1, v0, p2}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/NoAuthSecureKeyWrapper;->generatePublicKey(Ljava/lang/String;ZLandroid/content/Context;)Ljava/security/PublicKey;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/NoAuthSecureKeyWrapper;->base64AndUrlSafeEncodedStringFromBytes([B)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final generateAsymmetricKeyPairAndProvider(Ljava/lang/String;Landroid/content/Context;)Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyModel;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const-string v0, "keyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyModel;

    invoke-direct {v0}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyModel;-><init>()V

    .line 51
    invoke-virtual {p0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/NoAuthSecureKeyWrapper;->deleteAsymmetricKey(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 53
    invoke-super {p0, p1, v1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/BaseSecureKeyWrapper;->generatePublicKey(Ljava/lang/String;ZLandroid/content/Context;)Ljava/security/PublicKey;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 60
    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    const-string p2, "publicKey.encoded"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/NoAuthSecureKeyWrapper;->base64AndUrlSafeEncodedStringFromBytes([B)Ljava/lang/String;

    move-result-object p1

    .line 61
    const-string p2, "EC"

    invoke-virtual {v0, p2}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyModel;->setKeyStoreProvider(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyModel;->setPublicKey(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public generatePublicKey(Ljava/lang/String;ZLandroid/content/Context;)Ljava/security/PublicKey;
    .locals 0

    const-string p2, "keyName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-super {p0, p1, p3}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/BaseSecureKeyWrapper;->generatePublicKey(Ljava/lang/String;Landroid/content/Context;)Ljava/security/PublicKey;

    move-result-object p1

    return-object p1
.end method

.method public final generateSignatureForRSA(Ljava/lang/String;)Ljava/security/Signature;
    .locals 2

    const-string v0, "privateKeyAlias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    :try_start_0
    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    .line 89
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 90
    invoke-virtual {v0, p1, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/security/PrivateKey;

    .line 92
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/NoAuthSecureKeyWrapper;->RSA_PKI_ALGORITHM:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 93
    invoke-virtual {v0, p1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    return-object v0

    .line 90
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.security.PrivateKey"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 107
    new-instance v0, Ljava/lang/RuntimeException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 105
    new-instance v0, Ljava/lang/RuntimeException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    .line 102
    new-instance v0, Ljava/lang/RuntimeException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p1

    .line 100
    new-instance v0, Ljava/lang/RuntimeException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p1

    .line 98
    new-instance v0, Ljava/lang/RuntimeException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    move-exception p1

    .line 96
    new-instance v0, Ljava/lang/RuntimeException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
