.class public interface abstract Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyWrapper;
.super Ljava/lang/Object;
.source "SecureKeyWrapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0003H\'J\u001a\u0010\t\u001a\u0004\u0018\u00010\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0003H\'J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u0003H&J\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0003H\'J\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0003H\'J\n\u0010\u0010\u001a\u0004\u0018\u00010\u000bH\'J\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0013H&J\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0013H\'J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u0003H\'J\u001a\u0010\u001a\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0004\u001a\u00020\u0003H&J \u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u0003H&\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyWrapper;",
        "",
        "base64AndUrlSafeEncodedStringFromBytes",
        "",
        "data",
        "",
        "decryptString",
        "keyName",
        "value",
        "decryptStringUsingAES",
        "key",
        "Ljavax/crypto/SecretKey;",
        "deleteAsymmetricKey",
        "",
        "encryptString",
        "encryptStringUsingAES",
        "generateAESSecretKey",
        "generateAsymmetricKeyPair",
        "context",
        "Landroid/content/Context;",
        "generatePublicKey",
        "Ljava/security/PublicKey;",
        "appContext",
        "generateSignature",
        "Ljava/security/Signature;",
        "privateKeyAlias",
        "signDataUsingSignatureObjectAndBase64Encode",
        "signature",
        "verifySignatureUsingPublicKey",
        "",
        "publicKey",
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
