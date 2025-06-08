.class public abstract Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/BaseSecureKeyWrapper;
.super Ljava/lang/Object;
.source "BaseSecureKeyWrapper.kt"

# interfaces
.implements Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/BaseSecureKeyWrapper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseSecureKeyWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseSecureKeyWrapper.kt\ncom/paypal/android/platform/authsdk/authcommon/partnerauth/security/BaseSecureKeyWrapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,588:1\n1#2:589\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000 )2\u00020\u0001:\u0001)B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0017J\u001a\u0010\n\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0004H\u0017J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0004H\u0017J\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0017J\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0004H\u0017J\u0008\u0010\u0012\u001a\u00020\u000cH\u0017J\u001a\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0016H\u0017J\"\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u0016H\u0017J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0004H\u0017J\u001a\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00042\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0004H\u0003J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u0008\u001a\u00020\u0004H\u0004J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u000f\u001a\u00020\u0004H\u0002J\u0012\u0010 \u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0008\u001a\u00020\u0004H\u0002J\u0018\u0010!\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020#2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0018\u0010$\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u0006H\u0003J\u0018\u0010&\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J \u0010\'\u001a\u00020\u00182\u0006\u0010(\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u0004H\u0017\u00a8\u0006*"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/BaseSecureKeyWrapper;",
        "Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyWrapper;",
        "()V",
        "base64AndUrlSafeEncodedStringFromBytes",
        "",
        "data",
        "",
        "decryptString",
        "keyName",
        "value",
        "decryptStringUsingAES",
        "secretKey",
        "Ljavax/crypto/SecretKey;",
        "deleteAsymmetricKey",
        "",
        "key",
        "encryptString",
        "encryptStringUsingAES",
        "generateAESSecretKey",
        "generatePublicKey",
        "Ljava/security/PublicKey;",
        "appContext",
        "Landroid/content/Context;",
        "userAuthRequired",
        "",
        "generateSignature",
        "Ljava/security/Signature;",
        "privateKeyAlias",
        "providerName",
        "getPrivateKey",
        "Ljava/security/PrivateKey;",
        "getPublicKey",
        "getPublicKeyForEncryption",
        "setLocale",
        "locale",
        "Ljava/util/Locale;",
        "signDataUsingSignatureObject",
        "signature",
        "signDataUsingSignatureObjectAndBase64Encode",
        "verifySignatureUsingPublicKey",
        "publicKey",
        "Companion",
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


# static fields
.field private static final AES_CBC_PKCS5_ALGORITHM:Ljava/lang/String; = "AES/CBC/PKCS5Padding"

.field private static final ALGORITHM:Ljava/lang/String; = "EC"

.field private static final ANDROID_KESTORE_BC_WORKARROUND:Ljava/lang/String; = "AndroidKeyStoreBCWorkaround"

.field public static final ANDROID_KEYSTORE:Ljava/lang/String; = "AndroidKeyStore"

.field private static final CIPHER_IV_SIZE_IN_BYTES:I = 0x10

.field public static final Companion:Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/BaseSecureKeyWrapper$Companion;

.field private static final EC_CURVE:Ljava/lang/String; = "secp256r1"

.field private static final PKI_ALGORITHM:Ljava/lang/String; = "SHA256withECDSA"

.field public static final RSA_ALGORITHM:Ljava/lang/String; = "RSA"

.field private static final RSA_PKCS1_ALGORITHM:Ljava/lang/String; = "RSA/ECB/PKCS1Padding"

.field private static final TAG:Ljava/lang/String; = "BaseSecureKeyWrapper"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/BaseSecureKeyWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/BaseSecureKeyWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/BaseSecureKeyWrapper;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/BaseSecureKeyWrapper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final generateSignature(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 100
    const-string v0, "generateSignature : Exception in generateSignature"

    const-string v1, "BaseSecureKeyWrapper"

    .line 0
    const-string v2, "generateSignature : Signature algorithm "

    const-string v3, "generateSignature : provider "

    const-string v4, "generateSignature : Signature Object "

    const-string v5, "generateSignature : PrivateKey "

    const/4 v6, 0x0

    .line 102
    :try_start_0
    const-string v7, "AndroidKeyStore"

    invoke-static {v7}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v7

    .line 103
    invoke-virtual {v7, v6}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 104
    invoke-virtual {v7, p1, v6}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p1

    check-cast p1, Ljava/security/PrivateKey;

    if-eqz p1, :cond_0

    .line 106
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 108
    :cond_0
    const-string v5, "generateSignature : unable to generate Private key  "

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :goto_0
    move-object v5, p2

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "SHA256withECDSA"

    if-eqz v5, :cond_1

    .line 111
    :try_start_1
    invoke-static {v7}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    goto :goto_1

    .line 113
    :cond_1
    invoke-static {v7, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    :goto_1
    move-object v6, p2

    if-eqz v6, :cond_3

    .line 116
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    invoke-virtual {v6}, Ljava/security/Signature;->getProvider()Ljava/security/Provider;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 118
    invoke-virtual {v6}, Ljava/security/Signature;->getProvider()Ljava/security/Provider;

    move-result-object p2

    invoke-virtual {p2}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 120
    :cond_2
    const-string p2, "generateSignature : unable to find provider "

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    :goto_2
    invoke-virtual {v6}, Ljava/security/Signature;->getAlgorithm()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 124
    :cond_3
    const-string p2, "generateSignature : unable to generate signature "

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    :goto_3
    invoke-virtual {v6, p1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v6

    :catch_0
    move-exception p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v2, "android.security.keystore.UserNotAuthenticatedException"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 150
    const-string p2, "generateSignature : UserNotAuthenticatedException in generateSignature"

    .line 151
    check-cast p1, Ljava/lang/Throwable;

    .line 148
    invoke-static {v1, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 153
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v6

    .line 155
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    new-instance p2, Ljava/lang/RuntimeException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 143
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    new-instance p2, Ljava/lang/RuntimeException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 140
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    new-instance p2, Ljava/lang/RuntimeException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    .line 137
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    new-instance p2, Ljava/lang/RuntimeException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_4
    move-exception p1

    .line 134
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    new-instance p2, Ljava/lang/RuntimeException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_5
    move-exception p1

    .line 131
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    new-instance p2, Ljava/lang/RuntimeException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_6
    move-exception p1

    .line 128
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    new-instance p2, Ljava/lang/RuntimeException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private final getPublicKey(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 2

    const/16 v0, 0x9

    .line 251
    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 252
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 253
    const-string p1, "EC"

    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    .line 254
    check-cast v0, Ljava/security/spec/KeySpec;

    invoke-virtual {p1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 256
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 257
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "exception in generating public key "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseSecureKeyWrapper"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method private final getPublicKeyForEncryption(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 3

    const/4 v0, 0x0

    .line 266
    :try_start_0
    const-string v1, "AndroidKeyStore"

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    .line 267
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 268
    invoke-virtual {v1, p1}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    .line 270
    :cond_0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 274
    const-string v1, "Exception in retrieving Public key"

    .line 275
    check-cast p1, Ljava/lang/Throwable;

    .line 272
    const-string v2, "BaseSecureKeyWrapper"

    invoke-static {v2, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 277
    move-object p1, v0

    check-cast p1, Ljava/security/PublicKey;

    :goto_0
    return-object v0
.end method

.method private final setLocale(Ljava/util/Locale;Landroid/content/Context;)V
    .locals 1

    .line 338
    invoke-static {p1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 339
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 340
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 341
    iput-object p1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 342
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-void
.end method

.method private final signDataUsingSignatureObject(Ljava/security/Signature;[B)[B
    .locals 1

    .line 164
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/security/Signature;->update([B)V

    .line 165
    invoke-virtual {p1}, Ljava/security/Signature;->sign()[B

    move-result-object p1

    .line 163
    const-string p2, "{\n            signature.\u2026ignature.sign()\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 167
    invoke-virtual {p1}, Ljava/security/SignatureException;->printStackTrace()V

    .line 171
    check-cast p1, Ljava/lang/Throwable;

    .line 168
    const-string p2, "BaseSecureKeyWrapper"

    const-string v0, "signDataUsingSignatureObject : Exception in signDataUsingSignatureObject"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 173
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public base64AndUrlSafeEncodedStringFromBytes([B)Ljava/lang/String;
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xb

    .line 188
    invoke-static {p1, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    new-instance v0, Ljava/lang/String;

    .line 192
    const-string v1, "encodedData"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 193
    const-string p1, "Base64+URL Safe String: "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "BaseSecureKeyWrapper"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public decryptString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "keyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 384
    :try_start_0
    const-string v1, "RSA/ECB/PKCS1Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 385
    invoke-virtual {p0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/BaseSecureKeyWrapper;->getPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object p1

    check-cast p1, Ljava/security/Key;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/4 p1, 0x0

    .line 386
    invoke-static {p2, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    goto :goto_0

    .line 390
    :cond_0
    new-instance v0, Ljava/lang/String;

    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :catch_0
    :goto_0
    return-object v0
.end method

.method public decryptStringUsingAES(Ljavax/crypto/SecretKey;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "secretKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    :try_start_0
    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 417
    check-cast p1, Ljava/security/Key;

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v2, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/BaseSecureKeyWrapper;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/BaseSecureKeyWrapper$Companion;

    invoke-virtual {v2, p2}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/BaseSecureKeyWrapper$Companion;->getDecryptionIv(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v1, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, p1, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
    invoke-virtual {v2, p2, v0}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/BaseSecureKeyWrapper$Companion;->decryptDataUsingCipher(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1

    :catch_0
    move-exception p1

    .line 419
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception in creating cipher for decrypting String"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BaseSecureKeyWrapper"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public deleteAsymmetricKey(Ljava/lang/String;)V
    .locals 4

    const-string v0, "Exception while deleting key"

    const-string v1, "BaseSecureKeyWrapper"

    const-string v2, "key"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    :try_start_0
    const-string v2, "AndroidKeyStore"

    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2

    const/4 v3, 0x0

    .line 463
    invoke-virtual {v2, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 464
    invoke-virtual {v2, p1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 472
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception p1

    .line 470
    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_2
    move-exception p1

    .line 468
    invoke-virtual {p1}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_3
    move-exception p1

    .line 466
    invoke-virtual {p1}, Ljava/security/KeyStoreException;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public encryptString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "keyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    :try_start_0
    const-string v0, "RSA/ECB/PKCS1Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 371
    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/BaseSecureKeyWrapper;->getPublicKeyForEncryption(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object p1

    check-cast p1, Ljava/security/Key;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 372
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x0

    .line 377
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 374
    const-string p2, "Exception in encrypting String"

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "BaseSecureKeyWrapper"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public encryptStringUsingAES(Ljavax/crypto/SecretKey;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "BaseSecureKeyWrapper"

    const-string v1, "IV size : "

    const-string v2, "secretKey"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "value"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 397
    :try_start_0
    const-string v3, "AES/CBC/PKCS5Padding"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    .line 398
    check-cast p1, Ljava/security/Key;

    const/4 v4, 0x1

    invoke-virtual {v3, v4, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 399
    invoke-virtual {v3}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object p1

    array-length p1, p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 405
    :try_start_1
    sget-object p1, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/BaseSecureKeyWrapper;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/BaseSecureKeyWrapper$Companion;

    invoke-virtual {p1, p2, v3}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/BaseSecureKeyWrapper$Companion;->encryptDataUsingCipher(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 407
    const-string p2, "Exception in encrypting String"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 408
    move-object p1, v2

    check-cast p1, Ljava/lang/String;

    :goto_0
    return-object v2

    :catch_1
    move-exception p1

    .line 401
    const-string p2, "Exception in creating cipher for encrypting String"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method

.method public generateAESSecretKey()Ljavax/crypto/SecretKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 357
    :try_start_0
    const-string v0, "AES"

    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    .line 358
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/SecureRandom;)V

    .line 359
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 356
    const-string v1, "{\n            kg = KeyGe\u2026g.generateKey()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 361
    check-cast v0, Ljava/lang/Throwable;

    const-string v1, "BaseSecureKeyWrapper"

    const-string v2, "Exception in generateAESSecretKey"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 362
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public generatePublicKey(Ljava/lang/String;Landroid/content/Context;)Ljava/security/PublicKey;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const-string v0, "BaseSecureKeyWrapper"

    const-string v1, "initialLocale"

    const-string v2, "publicKey: "

    const-string v3, "CN="

    const-string v4, "keyName"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "appContext"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/BaseSecureKeyWrapper;->getPublicKeyForEncryption(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v4

    if-eqz v4, :cond_0

    return-object v4

    .line 299
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 300
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    const/4 v6, 0x1

    .line 301
    invoke-virtual {v4, v6, v6}, Ljava/util/Calendar;->add(II)V

    .line 302
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    .line 304
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const/16 v7, 0x17

    .line 306
    :try_start_0
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v8, v7, :cond_1

    .line 307
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v9, "ENGLISH"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v8, p2}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/BaseSecureKeyWrapper;->setLocale(Ljava/util/Locale;Landroid/content/Context;)V

    .line 309
    :cond_1
    const-string v8, "RSA"

    const-string v9, "AndroidKeyStore"

    invoke-static {v8, v9}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v8

    .line 311
    new-instance v9, Landroid/security/KeyPairGeneratorSpec$Builder;

    invoke-direct {v9, p2}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    .line 312
    invoke-virtual {v9, p1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v9

    .line 313
    invoke-virtual {v9, v5}, Landroid/security/KeyPairGeneratorSpec$Builder;->setStartDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v5

    .line 314
    invoke-virtual {v5, v4}, Landroid/security/KeyPairGeneratorSpec$Builder;->setEndDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v4

    const-wide/16 v9, 0x1

    .line 315
    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSerialNumber(Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v4

    .line 316
    new-instance v5, Ljavax/security/auth/x500/X500Principal;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1

    .line 317
    invoke-virtual {p1}, Landroid/security/KeyPairGeneratorSpec$Builder;->build()Landroid/security/KeyPairGeneratorSpec;

    move-result-object p1

    check-cast p1, Ljava/security/spec/AlgorithmParameterSpec;

    .line 310
    invoke-virtual {v8, p1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 319
    invoke-virtual {v8}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p1

    .line 320
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p1

    .line 321
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v7, :cond_2

    .line 328
    :goto_0
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v6, p2}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/BaseSecureKeyWrapper;->setLocale(Ljava/util/Locale;Landroid/content/Context;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 324
    :try_start_1
    const-string v2, "Exception in generatePublicKey"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    .line 325
    move-object v0, p1

    check-cast v0, Ljava/security/PublicKey;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 327
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v7, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-object p1

    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v7, :cond_3

    .line 328
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v6, p2}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/BaseSecureKeyWrapper;->setLocale(Ljava/util/Locale;Landroid/content/Context;)V

    :cond_3
    throw p1
.end method

.method public generatePublicKey(Ljava/lang/String;ZLandroid/content/Context;)Ljava/security/PublicKey;
    .locals 8

    const-string v0, "initialLocale"

    const-string v1, "Exception in generateAsymmetricKeyPairAndGetPublicKey"

    const-string v2, "BaseSecureKeyWrapper"

    const-string v3, "keyName"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "appContext"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const/16 v4, 0x17

    .line 50
    :try_start_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v5, v4, :cond_0

    .line 51
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "ENGLISH"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v5, p3}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/BaseSecureKeyWrapper;->setLocale(Ljava/util/Locale;Landroid/content/Context;)V

    .line 53
    :cond_0
    const-string v5, "EC"

    const-string v6, "AndroidKeyStore"

    invoke-static {v5, v6}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v5

    .line 55
    new-instance v6, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v7, 0x4

    invoke-direct {v6, p1, v7}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 59
    new-instance p1, Ljava/security/spec/ECGenParameterSpec;

    const-string v7, "secp256r1"

    invoke-direct {p1, v7}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {v6, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    .line 60
    const-string v6, "SHA-256"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    .line 61
    invoke-virtual {p1, p2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p1

    check-cast p1, Ljava/security/spec/AlgorithmParameterSpec;

    .line 54
    invoke-virtual {v5, p1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 64
    invoke-virtual {v5}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne p2, v4, :cond_1

    .line 77
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, p3}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/BaseSecureKeyWrapper;->setLocale(Ljava/util/Locale;Landroid/content/Context;)V

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 73
    :try_start_1
    move-object p2, p1

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v2, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    new-instance p2, Ljava/lang/RuntimeException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 70
    move-object p2, p1

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v2, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    new-instance p2, Ljava/lang/RuntimeException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 67
    move-object p2, p1

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v2, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    new-instance p2, Ljava/lang/RuntimeException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :goto_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne p2, v4, :cond_2

    .line 77
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, p3}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/BaseSecureKeyWrapper;->setLocale(Ljava/util/Locale;Landroid/content/Context;)V

    :cond_2
    throw p1
.end method

.method public generateSignature(Ljava/lang/String;)Ljava/security/Signature;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const-string v0, "privateKeyAlias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 88
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/BaseSecureKeyWrapper;->generateSignature(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/security/InvalidKeyException;

    if-eqz v1, :cond_0

    .line 91
    const-string v0, "AndroidKeyStoreBCWorkaround"

    invoke-direct {p0, p1, v0}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/BaseSecureKeyWrapper;->generateSignature(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    return-object p1

    .line 93
    :cond_0
    throw v0
.end method

.method protected final getPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 4

    const-string v0, "Exception in retrieving Private key"

    const-string v1, "BaseSecureKeyWrapper"

    const-string v2, "keyName"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    :try_start_0
    const-string v2, "AndroidKeyStore"

    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2

    const/4 v3, 0x0

    .line 429
    invoke-virtual {v2, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 430
    invoke-virtual {v2, p1, v3}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object p1

    .line 431
    instance-of v2, p1, Ljava/security/KeyStore$PrivateKeyEntry;

    if-nez v2, :cond_0

    .line 432
    const-string p1, "Not an instance of a PrivateKeyEntry"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    .line 435
    :cond_0
    check-cast p1, Ljava/security/KeyStore$PrivateKeyEntry;

    invoke-virtual {p1}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 449
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 450
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 446
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 447
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    .line 443
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 444
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p1

    .line 440
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 441
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p1

    .line 437
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 438
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public signDataUsingSignatureObjectAndBase64Encode(Ljava/security/Signature;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "signature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/BaseSecureKeyWrapper;->signDataUsingSignatureObject(Ljava/security/Signature;[B)[B

    move-result-object p1

    .line 182
    invoke-virtual {p0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/BaseSecureKeyWrapper;->base64AndUrlSafeEncodedStringFromBytes([B)Ljava/lang/String;

    move-result-object p1

    .line 183
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "encoded Signature String: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BaseSecureKeyWrapper"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method public verifySignatureUsingPublicKey(Ljava/lang/String;[BLjava/lang/String;)Z
    .locals 8

    const-string v0, "verifySignatureUsingPublicKey : Exception in verifySignatureUsingPublicKey"

    const-string v1, "BaseSecureKeyWrapper"

    const-string v2, "isVerified: "

    const-string v3, "s.getProvider(): "

    const-string v4, "publicKey"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "data"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "signature"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 212
    :try_start_0
    const-string v5, "SHA256withECDSA"

    invoke-static {v5}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v5

    const-string v6, "getInstance(PKI_ALGORITHM)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-virtual {v5}, Ljava/security/Signature;->getProvider()Ljava/security/Provider;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/BaseSecureKeyWrapper;->getPublicKey(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object p1

    .line 215
    invoke-virtual {v5, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 216
    invoke-virtual {v5, p2}, Ljava/security/Signature;->update([B)V

    const/16 p1, 0xb

    .line 217
    invoke-static {p3, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 221
    invoke-virtual {v5, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    .line 222
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "signature verification result: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p1

    :catch_0
    move-exception p1

    .line 241
    check-cast p1, Ljava/lang/Throwable;

    .line 238
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v4

    :catch_1
    move-exception p1

    .line 234
    check-cast p1, Ljava/lang/Throwable;

    .line 231
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v4

    :catch_2
    move-exception p1

    .line 227
    check-cast p1, Ljava/lang/Throwable;

    .line 224
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v4
.end method
