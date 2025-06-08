.class public final Lcom/paypal/android/platform/authsdk/authcommon/security/impls/nonauth/NonBiometricAuthKeyGenerator;
.super Lcom/paypal/android/platform/authsdk/authcommon/security/impls/auth/KeyGenerator;
.source "NonBiometricAuthKeyGenerator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J \u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0003J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/security/impls/nonauth/NonBiometricAuthKeyGenerator;",
        "Lcom/paypal/android/platform/authsdk/authcommon/security/impls/auth/KeyGenerator;",
        "()V",
        "generatePublicKey",
        "Ljava/security/PublicKey;",
        "context",
        "Landroid/content/Context;",
        "keyName",
        "",
        "userAuthRequired",
        "",
        "generatePublicKeyForMinimumApiJellyBeanMR2",
        "getPublicKeyForEncryption",
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

    .line 20
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/authcommon/security/impls/auth/KeyGenerator;-><init>()V

    return-void
.end method

.method private final generatePublicKeyForMinimumApiJellyBeanMR2(Landroid/content/Context;Ljava/lang/String;Z)Ljava/security/PublicKey;
    .locals 8

    .line 60
    const-string p3, "initialLocale"

    .line 0
    const-string v0, "CN="

    .line 60
    invoke-direct {p0, p2}, Lcom/paypal/android/platform/authsdk/authcommon/security/impls/nonauth/NonBiometricAuthKeyGenerator;->getPublicKeyForEncryption(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 65
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    const/4 v3, 0x1

    .line 67
    invoke-virtual {v1, v3, v3}, Ljava/util/Calendar;->add(II)V

    .line 68
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    .line 70
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const/16 v4, 0x17

    .line 72
    :try_start_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v5, v4, :cond_1

    .line 73
    sget-object v5, Lcom/paypal/android/platform/authsdk/authcommon/security/utils/ResourceUtils;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/security/utils/ResourceUtils$Companion;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v7, "ENGLISH"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, p1, v6}, Lcom/paypal/android/platform/authsdk/authcommon/security/utils/ResourceUtils$Companion;->setLocale$auth_sdk_thirdPartyRelease(Landroid/content/Context;Ljava/util/Locale;)V

    .line 75
    :cond_1
    invoke-static {}, Lcom/paypal/android/platform/authsdk/authcommon/security/utils/CryptoUtilsKt;->getKEY_ALGORITHM_RSA()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/paypal/android/platform/authsdk/authcommon/security/utils/CryptoUtilsKt;->getANDROID_KEYSTORE()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v5

    const-string v6, "getInstance(KEY_ALGORITHM_RSA,ANDROID_KEYSTORE)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v6, Landroid/security/KeyPairGeneratorSpec$Builder;

    invoke-direct {v6, p1}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    .line 78
    invoke-virtual {v6, p2}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v6

    .line 79
    invoke-virtual {v6, v2}, Landroid/security/KeyPairGeneratorSpec$Builder;->setStartDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v2

    .line 80
    invoke-virtual {v2, v1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setEndDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v1

    const-wide/16 v6, 0x1

    .line 81
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSerialNumber(Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v1

    .line 82
    new-instance v2, Ljavax/security/auth/x500/X500Principal;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p2

    .line 83
    invoke-virtual {p2}, Landroid/security/KeyPairGeneratorSpec$Builder;->build()Landroid/security/KeyPairGeneratorSpec;

    move-result-object p2

    check-cast p2, Ljava/security/spec/AlgorithmParameterSpec;

    .line 76
    invoke-virtual {v5, p2}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 85
    invoke-virtual {v5}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p2

    .line 86
    invoke-virtual {p2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v4, :cond_2

    .line 92
    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/security/utils/ResourceUtils;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/security/utils/ResourceUtils$Companion;

    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v3}, Lcom/paypal/android/platform/authsdk/authcommon/security/utils/ResourceUtils$Companion;->setLocale$auth_sdk_thirdPartyRelease(Landroid/content/Context;Ljava/util/Locale;)V

    :cond_2
    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 89
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    check-cast p2, Ljava/lang/Throwable;

    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v4, :cond_3

    .line 92
    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/security/utils/ResourceUtils;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/security/utils/ResourceUtils$Companion;

    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v3}, Lcom/paypal/android/platform/authsdk/authcommon/security/utils/ResourceUtils$Companion;->setLocale$auth_sdk_thirdPartyRelease(Landroid/content/Context;Ljava/util/Locale;)V

    :cond_3
    throw p2
.end method

.method private final getPublicKeyForEncryption(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 2

    const/4 v0, 0x0

    .line 46
    :try_start_0
    invoke-static {}, Lcom/paypal/android/platform/authsdk/authcommon/security/utils/CryptoUtilsKt;->getANDROID_KEYSTORE()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 48
    invoke-virtual {v1, p1}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    .line 50
    :cond_0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 52
    :catch_0
    move-object p1, v0

    check-cast p1, Ljava/security/PublicKey;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public generatePublicKey(Landroid/content/Context;Ljava/lang/String;Z)Ljava/security/PublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-super {p0, p1, p2, p3}, Lcom/paypal/android/platform/authsdk/authcommon/security/impls/auth/KeyGenerator;->generatePublicKey(Landroid/content/Context;Ljava/lang/String;Z)Ljava/security/PublicKey;

    move-result-object p1

    return-object p1
.end method
