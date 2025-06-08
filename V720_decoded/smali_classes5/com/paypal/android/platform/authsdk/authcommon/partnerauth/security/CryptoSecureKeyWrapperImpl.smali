.class public final Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapperImpl;
.super Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/BaseSecureKeyWrapper;
.source "CryptoSecureKeyWrapperImpl.kt"

# interfaces
.implements Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapperImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCryptoSecureKeyWrapperImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CryptoSecureKeyWrapperImpl.kt\ncom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapperImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,337:1\n1#2:338\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001d2\u00020\u00012\u00020\u0002:\u0001\u001dB\u0005\u00a2\u0006\u0002\u0010\u0003J\"\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0016J*\u0010\t\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH\u0017J\"\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0017J*\u0010\u000f\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH\u0017J\u0018\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0012J\"\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\u0012H\u0017J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0005H\u0007J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapperImpl;",
        "Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/BaseSecureKeyWrapper;",
        "Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapper;",
        "()V",
        "decryptString",
        "",
        "keyName",
        "value",
        "cipherTransformation",
        "decryptStringUsingAES",
        "secretKey",
        "Ljavax/crypto/SecretKey;",
        "cipherIvSize",
        "",
        "encryptString",
        "encryptStringUsingAES",
        "generateAsymmetricKeyPair",
        "appContext",
        "Landroid/content/Context;",
        "generateAsymmetricKeyPairAndProvider",
        "Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyModel;",
        "generatePublicKey",
        "Ljava/security/PublicKey;",
        "userAuthRequired",
        "",
        "generateSignatureForRSA",
        "Ljava/security/Signature;",
        "privateKeyAlias",
        "getPublicKeyForEncryption",
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
.field public static final Companion:Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapperImpl$Companion;

.field private static final RSA_PKI_ALGORITHM:Ljava/lang/String; = "SHA256withRSA"

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapperImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapperImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapperImpl;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapperImpl$Companion;

    .line 239
    const-string v0, "CryptoSecureKeyWrapperImpl"

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapperImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/BaseSecureKeyWrapper;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 26
    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapperImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final getPublicKeyForEncryption(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 3

    const/4 v0, 0x0

    .line 223
    :try_start_0
    const-string v1, "AndroidKeyStore"

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    .line 224
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 225
    invoke-virtual {v1, p1}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    .line 227
    :cond_0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 230
    sget-object v1, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapperImpl;->TAG:Ljava/lang/String;

    .line 231
    const-string v2, "Exception in retrieving Public key"

    .line 232
    check-cast p1, Ljava/lang/Throwable;

    .line 229
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 234
    move-object p1, v0

    check-cast p1, Ljava/security/PublicKey;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public decryptString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "keyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipherTransformation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 163
    :try_start_0
    invoke-static {p3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p3

    .line 164
    invoke-virtual {p0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapperImpl;->getPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object p1

    check-cast p1, Ljava/security/Key;

    const/4 v1, 0x2

    invoke-virtual {p3, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/4 p1, 0x0

    .line 165
    invoke-static {p2, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-virtual {p3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    goto :goto_0

    .line 170
    :cond_0
    new-instance v0, Ljava/lang/String;

    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_0
    return-object v0

    :catch_0
    move-exception p1

    .line 167
    sget-object p2, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapperImpl;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Exception in decrypting String: "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public decryptStringUsingAES(Ljavax/crypto/SecretKey;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const-string v0, "secretKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipherTransformation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    :try_start_0
    invoke-static {p3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p3

    .line 209
    check-cast p1, Ljava/security/Key;

    .line 210
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v1, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapperImpl;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapperImpl$Companion;

    invoke-virtual {v1, p2, p4}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapperImpl$Companion;->getDecryptionIv(Ljava/lang/String;I)[B

    move-result-object p4

    invoke-direct {v0, p4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    check-cast v0, Ljava/security/spec/AlgorithmParameterSpec;

    const/4 p4, 0x2

    .line 207
    invoke-virtual {p3, p4, p1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    invoke-virtual {p3}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object p1

    array-length p1, p1

    invoke-virtual {v1, p2, p3, p1}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapperImpl$Companion;->decryptDataUsingCipher(Ljava/lang/String;Ljavax/crypto/Cipher;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 213
    sget-object p2, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapperImpl;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Exception in creating cipher for decrypting String: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public encryptString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "keyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipherTransformation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    :try_start_0
    invoke-static {p3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p3

    .line 138
    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapperImpl;->getPublicKeyForEncryption(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object p1

    check-cast p1, Ljava/security/Key;

    const/4 v0, 0x1

    invoke-virtual {p3, v0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 139
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x0

    .line 144
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 141
    sget-object p2, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapperImpl;->TAG:Ljava/lang/String;

    const-string p3, "Exception in encrypting String"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public encryptStringUsingAES(Ljavax/crypto/SecretKey;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    const-string v0, "IV size : "

    const-string v1, "secretKey"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "value"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cipherTransformation"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 182
    :try_start_0
    invoke-static {p3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p3

    .line 183
    check-cast p1, Ljava/security/Key;

    const/4 v2, 0x1

    invoke-virtual {p3, v2, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 184
    sget-object p1, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapperImpl;->TAG:Ljava/lang/String;

    invoke-virtual {p3}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v2

    array-length v2, v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 190
    :try_start_1
    sget-object p1, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapperImpl;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapperImpl$Companion;

    invoke-virtual {p1, p2, p3, p4}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapperImpl$Companion;->encryptDataUsingCipher(Ljava/lang/String;Ljavax/crypto/Cipher;I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 192
    sget-object p2, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapperImpl;->TAG:Ljava/lang/String;

    const-string p3, "Exception in encrypting String"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 193
    move-object p1, v1

    check-cast p1, Ljava/lang/String;

    :goto_0
    return-object v1

    :catch_1
    move-exception p1

    .line 186
    sget-object p2, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapperImpl;->TAG:Ljava/lang/String;

    const-string p3, "Exception in creating cipher for encrypting String"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public generateAsymmetricKeyPair(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 2
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

    .line 38
    invoke-virtual {p0, p1, v0, p2}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapperImpl;->generatePublicKey(Ljava/lang/String;ZLandroid/content/Context;)Ljava/security/PublicKey;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapperImpl;->base64AndUrlSafeEncodedStringFromBytes([B)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 41
    sget-object p2, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapperImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Encoded public key string: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method public final generateAsymmetricKeyPairAndProvider(Ljava/lang/String;Landroid/content/Context;)Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyModel;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const-string v0, "keyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyModel;

    invoke-direct {v0}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyModel;-><init>()V

    .line 60
    invoke-virtual {p0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapperImpl;->deleteAsymmetricKey(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 62
    invoke-super {p0, p1, v1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/BaseSecureKeyWrapper;->generatePublicKey(Ljava/lang/String;ZLandroid/content/Context;)Ljava/security/PublicKey;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 69
    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    const-string p2, "publicKey.encoded"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapperImpl;->base64AndUrlSafeEncodedStringFromBytes([B)Ljava/lang/String;

    move-result-object p1

    .line 70
    sget-object p2, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapperImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encoded public key string: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "keystore provider:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "EC"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    invoke-virtual {v0, v2}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyModel;->setKeyStoreProvider(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyModel;->setPublicKey(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public generatePublicKey(Ljava/lang/String;ZLandroid/content/Context;)Ljava/security/PublicKey;
    .locals 1

    const-string v0, "keyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-super {p0, p1, p2, p3}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/BaseSecureKeyWrapper;->generatePublicKey(Ljava/lang/String;ZLandroid/content/Context;)Ljava/security/PublicKey;

    move-result-object p1

    return-object p1
.end method

.method public final generateSignatureForRSA(Ljava/lang/String;)Ljava/security/Signature;
    .locals 3

    const-string v0, "generateSignature : Exception in generateSignature"

    const-string v1, "privateKeyAlias"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    :try_start_0
    const-string v1, "AndroidKeyStore"

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    const/4 v2, 0x0

    .line 103
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 104
    invoke-virtual {v1, p1, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/security/PrivateKey;

    .line 105
    const-string v1, "SHA256withRSA"

    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    .line 106
    invoke-virtual {v1, p1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    return-object v1

    .line 104
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.security.PrivateKey"

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

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

    .line 123
    sget-object v1, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapperImpl;->TAG:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 120
    sget-object v1, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapperImpl;->TAG:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    .line 117
    sget-object v1, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapperImpl;->TAG:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p1

    .line 114
    sget-object v1, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapperImpl;->TAG:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p1

    .line 111
    sget-object v1, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapperImpl;->TAG:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    move-exception p1

    .line 108
    sget-object v1, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapperImpl;->TAG:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
