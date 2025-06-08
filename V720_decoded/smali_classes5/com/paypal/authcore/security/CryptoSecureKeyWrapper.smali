.class public interface abstract Lcom/paypal/authcore/security/CryptoSecureKeyWrapper;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/paypal/authcore/security/SecureKeyWrapper;


# virtual methods
.method public abstract decryptString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract decryptStringUsingAES(Ljavax/crypto/SecretKey;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
.end method

.method public abstract encryptString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract encryptStringUsingAES(Ljavax/crypto/SecretKey;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
.end method
