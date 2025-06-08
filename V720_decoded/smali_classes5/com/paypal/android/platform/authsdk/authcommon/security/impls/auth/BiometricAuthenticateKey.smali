.class public final Lcom/paypal/android/platform/authsdk/authcommon/security/impls/auth/BiometricAuthenticateKey;
.super Ljava/lang/Object;
.source "BiometricAuthenticateKey.kt"

# interfaces
.implements Lcom/paypal/android/platform/authsdk/authcommon/security/interfaces/ISecureKey;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006H\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/security/impls/auth/BiometricAuthenticateKey;",
        "Lcom/paypal/android/platform/authsdk/authcommon/security/interfaces/ISecureKey;",
        "keyGenerator",
        "Lcom/paypal/android/platform/authsdk/authcommon/security/interfaces/IKeyGenerator;",
        "(Lcom/paypal/android/platform/authsdk/authcommon/security/interfaces/IKeyGenerator;)V",
        "generateEncodedKey",
        "",
        "context",
        "Landroid/content/Context;",
        "keyName",
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
.field private final keyGenerator:Lcom/paypal/android/platform/authsdk/authcommon/security/interfaces/IKeyGenerator;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/paypal/android/platform/authsdk/authcommon/security/impls/auth/BiometricAuthenticateKey;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/security/interfaces/IKeyGenerator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/paypal/android/platform/authsdk/authcommon/security/interfaces/IKeyGenerator;)V
    .locals 1

    const-string v0, "keyGenerator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/security/impls/auth/BiometricAuthenticateKey;->keyGenerator:Lcom/paypal/android/platform/authsdk/authcommon/security/interfaces/IKeyGenerator;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/paypal/android/platform/authsdk/authcommon/security/interfaces/IKeyGenerator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 14
    new-instance p1, Lcom/paypal/android/platform/authsdk/authcommon/security/impls/auth/KeyGenerator;

    invoke-direct {p1}, Lcom/paypal/android/platform/authsdk/authcommon/security/impls/auth/KeyGenerator;-><init>()V

    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/security/interfaces/IKeyGenerator;

    :cond_0
    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/security/impls/auth/BiometricAuthenticateKey;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/security/interfaces/IKeyGenerator;)V

    return-void
.end method


# virtual methods
.method public generateEncodedKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/security/impls/auth/BiometricAuthenticateKey;->keyGenerator:Lcom/paypal/android/platform/authsdk/authcommon/security/interfaces/IKeyGenerator;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1}, Lcom/paypal/android/platform/authsdk/authcommon/security/interfaces/IKeyGenerator;->generatePublicKey(Landroid/content/Context;Ljava/lang/String;Z)Ljava/security/PublicKey;

    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    const-string p2, "publicKey.encoded"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0}, Lcom/paypal/android/platform/authsdk/authcommon/security/utils/CryptoUtilsKt;->encodeBase64$default([BIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
