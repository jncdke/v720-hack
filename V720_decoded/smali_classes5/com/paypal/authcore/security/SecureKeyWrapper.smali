.class public interface abstract Lcom/paypal/authcore/security/SecureKeyWrapper;
.super Ljava/lang/Object;


# virtual methods
.method public abstract base64AndUrlSafeEncodedStringFromBytes([B)Ljava/lang/String;
.end method

.method public abstract decryptString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract decryptStringUsingAES(Ljavax/crypto/SecretKey;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract deleteAsymmetricKey(Ljava/lang/String;)V
.end method

.method public abstract encryptString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract encryptStringUsingAES(Ljavax/crypto/SecretKey;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract generateAESSecretKey()Ljavax/crypto/SecretKey;
.end method

.method public abstract generateAsymmetricKeyPair(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract generatePublicKey(Ljava/lang/String;Landroid/content/Context;)Ljava/security/PublicKey;
.end method

.method public abstract generateSignature(Ljava/lang/String;)Ljava/security/Signature;
.end method

.method public abstract signDataUsingSignatureObjectAndBase64Encode(Ljava/security/Signature;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract verifySignatureUsingPublicKey(Ljava/lang/String;[BLjava/lang/String;)Z
.end method
