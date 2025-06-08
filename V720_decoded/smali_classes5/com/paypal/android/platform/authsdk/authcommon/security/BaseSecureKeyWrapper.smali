.class public abstract Lcom/paypal/android/platform/authsdk/authcommon/security/BaseSecureKeyWrapper;
.super Ljava/lang/Object;
.source "BaseSecureKeyWrapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000bH\u0003J\u0016\u0010\n\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/security/BaseSecureKeyWrapper;",
        "",
        "()V",
        "deleteKey",
        "",
        "keyName",
        "",
        "getKey",
        "context",
        "Landroid/content/Context;",
        "signData",
        "",
        "signature",
        "Ljava/security/Signature;",
        "data",
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
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final signData(Ljava/security/Signature;[B)[B
    .locals 0

    .line 34
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/security/Signature;->update([B)V

    .line 35
    invoke-virtual {p1}, Ljava/security/Signature;->sign()[B

    move-result-object p1

    .line 33
    const-string p2, "{\n            signature.\u2026ignature.sign()\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 37
    new-instance p2, Ljava/lang/RuntimeException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final deleteKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, "keyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/security/handlers/SecureKeyHandler;

    invoke-direct {v0}, Lcom/paypal/android/platform/authsdk/authcommon/security/handlers/SecureKeyHandler;-><init>()V

    invoke-virtual {v0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/security/handlers/SecureKeyHandler;->deleteKey$auth_sdk_thirdPartyRelease(Ljava/lang/String;)V

    return-void
.end method

.method public abstract getKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final signData(Ljava/security/Signature;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const-string v0, "signature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/security/BaseSecureKeyWrapper;->signData(Ljava/security/Signature;[B)[B

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 50
    invoke-static {p1, v1, p2, v0}, Lcom/paypal/android/platform/authsdk/authcommon/security/utils/CryptoUtilsKt;->encodeBase64$default([BIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
