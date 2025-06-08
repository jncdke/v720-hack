.class public final Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapperImpl$Companion;
.super Ljava/lang/Object;
.source "CryptoSecureKeyWrapperImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapperImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ \u0010\u000f\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000eJ\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0005\u001a\n \u0006*\u0004\u0018\u00010\u00040\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapperImpl$Companion;",
        "",
        "()V",
        "RSA_PKI_ALGORITHM",
        "",
        "TAG",
        "kotlin.jvm.PlatformType",
        "getTAG",
        "()Ljava/lang/String;",
        "decryptDataUsingCipher",
        "encryptedData",
        "decryptionCipher",
        "Ljavax/crypto/Cipher;",
        "cipherIvSize",
        "",
        "encryptDataUsingCipher",
        "data",
        "encryptionCipher",
        "cipherIVSize",
        "getDecryptionIv",
        "",
        "base64EncryptedDataPrefixedByIv",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapperImpl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final decryptDataUsingCipher(Ljava/lang/String;Ljavax/crypto/Cipher;I)Ljava/lang/String;
    .locals 7

    const-string v0, "decryptData: Exception"

    const-string v1, "decryptData: Returning decrypted data : "

    const-string v2, "decryptData: base64EncryptedDataPrefixedByIv is : "

    const-string v3, "encryptedData"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "decryptionCipher"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 311
    :try_start_0
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapperImpl$Companion;->getTAG()Ljava/lang/String;

    move-result-object v4

    .line 312
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 310
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 314
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 315
    new-array v4, p3, [B

    .line 316
    array-length v5, p1

    sub-int/2addr v5, p3

    new-array v6, v5, [B

    .line 317
    invoke-static {p1, v2, v4, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 318
    invoke-static {p1, p3, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 325
    new-instance p1, Ljava/lang/String;

    invoke-virtual {p2, v6}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    const-string p3, "decryptionCipher.doFinal(encryptedByteData)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p2, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 326
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapperImpl$Companion;->getTAG()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 332
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapperImpl$Companion;->getTAG()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 333
    move-object p1, v3

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception p1

    .line 329
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapperImpl$Companion;->getTAG()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 330
    move-object p1, v3

    check-cast p1, Ljava/lang/String;

    :goto_0
    return-object v3
.end method

.method public final encryptDataUsingCipher(Ljava/lang/String;Ljavax/crypto/Cipher;I)Ljava/lang/String;
    .locals 3

    const-string v0, "encryptionCipher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    const-string v0, "Error while encrypting data: Exception"

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    :goto_0
    invoke-virtual {p2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 250
    array-length v1, p1

    add-int/2addr v1, p3

    new-array v1, v1, [B

    .line 252
    invoke-virtual {p2}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object p2

    const/4 v2, 0x0

    .line 251
    invoke-static {p2, v2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 263
    array-length p2, p1

    .line 258
    invoke-static {p1, v2, v1, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 265
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 246
    const-string p2, "{\n                val pl\u202664.DEFAULT)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 275
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapperImpl$Companion;->getTAG()Ljava/lang/String;

    move-result-object p2

    .line 277
    check-cast p1, Ljava/lang/Throwable;

    .line 274
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 279
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 268
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapperImpl$Companion;->getTAG()Ljava/lang/String;

    move-result-object p2

    .line 270
    check-cast p1, Ljava/lang/Throwable;

    .line 267
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 272
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final getDecryptionIv(Ljava/lang/String;I)[B
    .locals 5

    const-string v0, "base64EncryptedDataPrefixedByIv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 292
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 294
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapperImpl$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    .line 295
    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getDecryptionIv: encryptedDataPrefixByIv is : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 293
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    new-array v1, p2, [B

    .line 298
    invoke-static {p1, v0, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 239
    invoke-static {}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/CryptoSecureKeyWrapperImpl;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
