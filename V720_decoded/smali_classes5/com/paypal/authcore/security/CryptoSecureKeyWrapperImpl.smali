.class public Lcom/paypal/authcore/security/CryptoSecureKeyWrapperImpl;
.super Lcom/paypal/authcore/security/BaseSecureKeyWrapper;

# interfaces
.implements Lcom/paypal/authcore/security/CryptoSecureKeyWrapper;


# static fields
.field public static final TAG:Ljava/lang/String; = "CryptoSecureKeyWrapperImpl"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/authcore/security/BaseSecureKeyWrapper;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;I)[B
    .locals 4

    if-nez p0, :cond_0

    sget-object p0, Lcom/paypal/authcore/security/CryptoSecureKeyWrapperImpl;->TAG:Ljava/lang/String;

    const-string p1, "getDecryptionIv: base64EncryptedDataPrefixedByIv is null !"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    sget-object v1, Lcom/paypal/authcore/security/CryptoSecureKeyWrapperImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getDecryptionIv: encryptedDataPrefixByIv is : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array v1, p1, [B

    invoke-static {p0, v0, v1, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method private c(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "AndroidKeyStore"

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    invoke-virtual {v1, p1}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v1, Lcom/paypal/authcore/security/CryptoSecureKeyWrapperImpl;->TAG:Ljava/lang/String;

    const-string v2, "Exception in retrieving Public key"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public static decryptDataUsingCipher(Ljava/lang/String;Ljavax/crypto/Cipher;I)Ljava/lang/String;
    .locals 6

    const-string v0, "decryptData: Returning decrypted data : "

    const-string v1, "decryptData: base64EncryptedDataPrefixedByIv is : "

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    sget-object v2, Lcom/paypal/authcore/security/CryptoSecureKeyWrapperImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    new-array v3, p2, [B

    array-length v4, p0

    sub-int/2addr v4, p2

    new-array v5, v4, [B

    invoke-static {p0, v1, v3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p0, p2, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    sget-object p1, Lcom/paypal/authcore/security/CryptoSecureKeyWrapperImpl;->TAG:Ljava/lang/String;

    const-string p2, "decryptData: Exception"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static encryptDataUsingCipher(Ljava/lang/String;Ljavax/crypto/Cipher;I)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    array-length v0, p0

    add-int/2addr v0, p2

    new-array v0, v0, [B

    invoke-virtual {p1}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p0

    invoke-static {p0, v1, v0, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    sget-object p1, Lcom/paypal/authcore/security/CryptoSecureKeyWrapperImpl;->TAG:Ljava/lang/String;

    const-string p2, "Error while encrypting data: Exception"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public decryptString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p3

    invoke-virtual {p0, p1}, Lcom/paypal/authcore/security/BaseSecureKeyWrapper;->getPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p3, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/4 p1, 0x0

    invoke-static {p2, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-virtual {p3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    return-object p2

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/paypal/authcore/security/CryptoSecureKeyWrapperImpl;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Exception in decrypting String: "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public decryptStringUsingAES(Ljavax/crypto/SecretKey;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {p3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p3

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {p2, p4}, Lcom/paypal/authcore/security/CryptoSecureKeyWrapperImpl;->a(Ljava/lang/String;I)[B

    move-result-object p4

    invoke-direct {v0, p4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p4, 0x2

    invoke-virtual {p3, p4, p1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p3}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object p1

    array-length p1, p1

    invoke-static {p2, p3, p1}, Lcom/paypal/authcore/security/CryptoSecureKeyWrapperImpl;->decryptDataUsingCipher(Ljava/lang/String;Ljavax/crypto/Cipher;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/paypal/authcore/security/CryptoSecureKeyWrapperImpl;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Exception in creating cipher for decrypting String: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public encryptString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {p3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p3

    invoke-direct {p0, p1}, Lcom/paypal/authcore/security/CryptoSecureKeyWrapperImpl;->c(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p3, v0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/paypal/authcore/security/CryptoSecureKeyWrapperImpl;->TAG:Ljava/lang/String;

    const-string p3, "Exception in encrypting String"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public encryptStringUsingAES(Ljavax/crypto/SecretKey;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    const-string v0, "IV size : "

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p3

    const/4 v2, 0x1

    invoke-virtual {p3, v2, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    sget-object p1, Lcom/paypal/authcore/security/CryptoSecureKeyWrapperImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p2, p3, p4}, Lcom/paypal/authcore/security/CryptoSecureKeyWrapperImpl;->encryptDataUsingCipher(Ljava/lang/String;Ljavax/crypto/Cipher;I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/paypal/authcore/security/CryptoSecureKeyWrapperImpl;->TAG:Ljava/lang/String;

    const-string p3, "Exception in encrypting String"

    :goto_0
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    :catch_1
    move-exception p1

    sget-object p2, Lcom/paypal/authcore/security/CryptoSecureKeyWrapperImpl;->TAG:Ljava/lang/String;

    const-string p3, "Exception in creating cipher for encrypting String"

    goto :goto_0
.end method

.method public generateAsymmetricKeyPair(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/paypal/authcore/security/CryptoSecureKeyWrapperImpl;->generatePublicKey(Ljava/lang/String;ZLandroid/content/Context;)Ljava/security/PublicKey;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/paypal/authcore/security/BaseSecureKeyWrapper;->base64AndUrlSafeEncodedStringFromBytes([B)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/paypal/authcore/security/CryptoSecureKeyWrapperImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Encoded public key string: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method public generateAsymmetricKeyPairAndProvider(Ljava/lang/String;Landroid/content/Context;)Lcom/paypal/authcore/security/SecureKeyModel;
    .locals 3

    new-instance v0, Lcom/paypal/authcore/security/SecureKeyModel;

    invoke-direct {v0}, Lcom/paypal/authcore/security/SecureKeyModel;-><init>()V

    invoke-virtual {p0, p1}, Lcom/paypal/authcore/security/BaseSecureKeyWrapper;->deleteAsymmetricKey(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-super {p0, p1, v1, p2}, Lcom/paypal/authcore/security/BaseSecureKeyWrapper;->generatePublicKey(Ljava/lang/String;ZLandroid/content/Context;)Ljava/security/PublicKey;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/paypal/authcore/security/BaseSecureKeyWrapper;->base64AndUrlSafeEncodedStringFromBytes([B)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/paypal/authcore/security/CryptoSecureKeyWrapperImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encoded public key string: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "keystore provider:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "EC"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v2}, Lcom/paypal/authcore/security/SecureKeyModel;->setKeyStoreProvider(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/paypal/authcore/security/SecureKeyModel;->setPublicKey(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public generatePublicKey(Ljava/lang/String;ZLandroid/content/Context;)Ljava/security/PublicKey;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/paypal/authcore/security/BaseSecureKeyWrapper;->generatePublicKey(Ljava/lang/String;ZLandroid/content/Context;)Ljava/security/PublicKey;

    move-result-object p1

    return-object p1
.end method

.method public generateSignatureForRSA(Ljava/lang/String;)Ljava/security/Signature;
    .locals 2

    :try_start_0
    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    invoke-virtual {v0, p1, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p1

    check-cast p1, Ljava/security/PrivateKey;

    const-string v0, "SHA256withRSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    goto :goto_0

    :catch_4
    move-exception p1

    goto :goto_0

    :catch_5
    move-exception p1

    :goto_0
    sget-object v0, Lcom/paypal/authcore/security/CryptoSecureKeyWrapperImpl;->TAG:Ljava/lang/String;

    const-string v1, "generateSignature : Exception in generateSignature"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
