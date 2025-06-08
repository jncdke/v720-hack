.class public Lcom/paypal/android/platform/authsdk/authcommon/security/impls/auth/KeyGenerator;
.super Ljava/lang/Object;
.source "KeyGenerator.kt"

# interfaces
.implements Lcom/paypal/android/platform/authsdk/authcommon/security/interfaces/IKeyGenerator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0017\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/security/impls/auth/KeyGenerator;",
        "Lcom/paypal/android/platform/authsdk/authcommon/security/interfaces/IKeyGenerator;",
        "()V",
        "generatePublicKey",
        "Ljava/security/PublicKey;",
        "context",
        "Landroid/content/Context;",
        "keyName",
        "",
        "userAuthRequired",
        "",
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

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generatePublicKey(Landroid/content/Context;Ljava/lang/String;Z)Ljava/security/PublicKey;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const-string v0, "initialLocale"

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "keyName"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/16 v2, 0x17

    .line 43
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v3, v2, :cond_0

    .line 44
    sget-object v3, Lcom/paypal/android/platform/authsdk/authcommon/security/utils/ResourceUtils;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/security/utils/ResourceUtils$Companion;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "ENGLISH"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1, v4}, Lcom/paypal/android/platform/authsdk/authcommon/security/utils/ResourceUtils$Companion;->setLocale$auth_sdk_thirdPartyRelease(Landroid/content/Context;Ljava/util/Locale;)V

    .line 46
    :cond_0
    invoke-static {}, Lcom/paypal/android/platform/authsdk/authcommon/security/utils/CryptoUtilsKt;->getKEY_ALGORITHM_EC()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/paypal/android/platform/authsdk/authcommon/security/utils/CryptoUtilsKt;->getANDROID_KEYSTORE()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v3

    .line 49
    new-instance v4, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v5, 0x4

    invoke-direct {v4, p2, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 50
    new-instance p2, Ljava/security/spec/ECGenParameterSpec;

    invoke-static {}, Lcom/paypal/android/platform/authsdk/authcommon/security/utils/CryptoUtilsKt;->getEC_CURVE()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p2, v5}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {v4, p2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p2

    .line 51
    const-string v4, "SHA-256"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p2

    .line 52
    invoke-virtual {p2, p3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p2

    .line 53
    invoke-virtual {p2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p2

    check-cast p2, Ljava/security/spec/AlgorithmParameterSpec;

    .line 48
    invoke-virtual {v3, p2}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 55
    invoke-virtual {v3}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p2

    .line 56
    invoke-virtual {p2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne p3, v2, :cond_1

    .line 65
    sget-object p3, Lcom/paypal/android/platform/authsdk/authcommon/security/utils/ResourceUtils;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/security/utils/ResourceUtils$Companion;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1, v1}, Lcom/paypal/android/platform/authsdk/authcommon/security/utils/ResourceUtils$Companion;->setLocale$auth_sdk_thirdPartyRelease(Landroid/content/Context;Ljava/util/Locale;)V

    :cond_1
    const-string p1, "{\n            val initia\u2026}\n            }\n        }"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 62
    :try_start_1
    new-instance p3, Ljava/lang/RuntimeException;

    check-cast p2, Ljava/lang/Throwable;

    invoke-direct {p3, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p3

    :catch_1
    move-exception p2

    .line 60
    new-instance p3, Ljava/lang/RuntimeException;

    check-cast p2, Ljava/lang/Throwable;

    invoke-direct {p3, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p3

    :catch_2
    move-exception p2

    .line 58
    new-instance p3, Ljava/lang/RuntimeException;

    check-cast p2, Ljava/lang/Throwable;

    invoke-direct {p3, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :goto_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne p3, v2, :cond_2

    .line 65
    sget-object p3, Lcom/paypal/android/platform/authsdk/authcommon/security/utils/ResourceUtils;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/security/utils/ResourceUtils$Companion;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1, v1}, Lcom/paypal/android/platform/authsdk/authcommon/security/utils/ResourceUtils$Companion;->setLocale$auth_sdk_thirdPartyRelease(Landroid/content/Context;Ljava/util/Locale;)V

    :cond_2
    throw p2
.end method
