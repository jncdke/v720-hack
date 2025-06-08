.class public final Lcom/paypal/android/platform/authsdk/authcommon/utils/PKCEParamHelper;
.super Ljava/lang/Object;
.source "PKCEParamHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPKCEParamHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PKCEParamHelper.kt\ncom/paypal/android/platform/authsdk/authcommon/utils/PKCEParamHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,158:1\n1#2:159\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0014\u001a\u00020\u0008J\u0012\u0010\u0015\u001a\u00020\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0008H\u0002J\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0008J\u001a\u0010\u0017\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0008H\u0002J\u0006\u0010\u0018\u001a\u00020\u0008J\u0006\u0010\u0019\u001a\u00020\u0008J\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0008J\u0010\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001dH\u0002R\u0014\u0010\u0007\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\nR\u000e\u0010\u0010\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/utils/PKCEParamHelper;",
        "",
        "secureKeyWrapper",
        "Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyWrapper;",
        "context",
        "Landroid/content/Context;",
        "(Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyWrapper;Landroid/content/Context;)V",
        "AUTO_LOGIN_ASYMMETRIC_KEY",
        "",
        "getAUTO_LOGIN_ASYMMETRIC_KEY",
        "()Ljava/lang/String;",
        "CHALLENGE_METHOD_ES256",
        "CHALLENGE_METHOD_RS256",
        "CHALLENGE_METHOD_S256",
        "CODE_CHALLENGE",
        "getCODE_CHALLENGE",
        "challengeMethod",
        "codeChallenge",
        "codeVerifier",
        "nonce",
        "generateNonceWithNoWrap",
        "getAuthChallengeMethodBasedOnProvider",
        "keyStoreProvider",
        "getAuthCodeChallenge",
        "getAuthCodeChallengeMethod",
        "getAuthNonce",
        "getCodeVerifier",
        "getNonce",
        "flags",
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


# instance fields
.field private final AUTO_LOGIN_ASYMMETRIC_KEY:Ljava/lang/String;

.field private final CHALLENGE_METHOD_ES256:Ljava/lang/String;

.field private final CHALLENGE_METHOD_RS256:Ljava/lang/String;

.field private final CHALLENGE_METHOD_S256:Ljava/lang/String;

.field private final CODE_CHALLENGE:Ljava/lang/String;

.field private final challengeMethod:Ljava/lang/String;

.field private codeChallenge:Ljava/lang/String;

.field private codeVerifier:Ljava/lang/String;

.field private final nonce:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyWrapper;Landroid/content/Context;)V
    .locals 2

    const-string v0, "secureKeyWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string v0, "codeChallenge"

    iput-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/utils/PKCEParamHelper;->CODE_CHALLENGE:Ljava/lang/String;

    .line 36
    const-string v0, "asymmetricKeyAlias"

    iput-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/utils/PKCEParamHelper;->AUTO_LOGIN_ASYMMETRIC_KEY:Ljava/lang/String;

    .line 37
    const-string v1, "S256"

    iput-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/utils/PKCEParamHelper;->CHALLENGE_METHOD_S256:Ljava/lang/String;

    .line 38
    const-string v1, "ES256"

    iput-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/utils/PKCEParamHelper;->CHALLENGE_METHOD_ES256:Ljava/lang/String;

    .line 39
    const-string v1, "RS256"

    iput-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/utils/PKCEParamHelper;->CHALLENGE_METHOD_RS256:Ljava/lang/String;

    .line 53
    :try_start_0
    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/NoAuthSecureKeyWrapper;

    invoke-virtual {p1, v0, p2}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/NoAuthSecureKeyWrapper;->generateAsymmetricKeyPairAndProvider(Ljava/lang/String;Landroid/content/Context;)Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyModel;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyModel;->getPublicKey()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/authcommon/utils/PKCEParamHelper;->codeVerifier:Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/utils/PKCEParamHelper;->generateNonceWithNoWrap()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/authcommon/utils/PKCEParamHelper;->nonce:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyModel;->getKeyStoreProvider()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/utils/PKCEParamHelper;->getAuthChallengeMethodBasedOnProvider(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/utils/PKCEParamHelper;->challengeMethod:Ljava/lang/String;

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/utils/PKCEParamHelper;->getAuthCodeChallenge(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/utils/PKCEParamHelper;->codeChallenge:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 63
    new-instance p2, Ljava/lang/Throwable;

    .line 64
    const-string v0, "Getting exception while generating asymmetric key and codeChallenge"

    .line 63
    invoke-direct {p2, v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public synthetic constructor <init>(Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyWrapper;Landroid/content/Context;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 32
    sget-object p1, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyFactory;->INSTANCE:Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyFactory;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyFactory;->createSecureKeyWrapper()Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyWrapper;

    move-result-object p1

    .line 31
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/utils/PKCEParamHelper;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyWrapper;Landroid/content/Context;)V

    return-void
.end method

.method private final getAuthChallengeMethodBasedOnProvider(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/utils/PKCEParamHelper;->CHALLENGE_METHOD_S256:Ljava/lang/String;

    .line 103
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 104
    const-string v1, "EC"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/utils/PKCEParamHelper;->CHALLENGE_METHOD_ES256:Ljava/lang/String;

    goto :goto_0

    .line 106
    :cond_0
    const-string v1, "RSA"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 107
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/utils/PKCEParamHelper;->CHALLENGE_METHOD_RS256:Ljava/lang/String;

    :cond_1
    :goto_0
    return-object v0
.end method

.method private final getAuthCodeChallenge(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/utils/PKCEParamHelper;->CHALLENGE_METHOD_ES256:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 124
    sget-object p1, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyFactory;->INSTANCE:Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyFactory;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyFactory;->createSecureKeyWrapper()Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyWrapper;

    move-result-object p1

    .line 126
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/utils/PKCEParamHelper;->AUTO_LOGIN_ASYMMETRIC_KEY:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyWrapper;->generateSignature(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    invoke-interface {p1, v0, p2}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyWrapper;->signDataUsingSignatureObjectAndBase64Encode(Ljava/security/Signature;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    goto :goto_0

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/utils/PKCEParamHelper;->CHALLENGE_METHOD_RS256:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 130
    sget-object p1, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyFactory;->INSTANCE:Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyFactory;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyFactory;->createSecureKeyWrapper()Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyWrapper;

    move-result-object p1

    .line 131
    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/NoAuthSecureKeyWrapper;

    .line 132
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/utils/PKCEParamHelper;->AUTO_LOGIN_ASYMMETRIC_KEY:Ljava/lang/String;

    .line 131
    invoke-virtual {p1, v0}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/NoAuthSecureKeyWrapper;->generateSignatureForRSA(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 135
    invoke-virtual {p1, v0, p2}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/NoAuthSecureKeyWrapper;->signDataUsingSignatureObjectAndBase64Encode(Ljava/security/Signature;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method private final getNonce(I)Ljava/lang/String;
    .locals 4

    .line 88
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 89
    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 90
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 91
    new-instance v1, Ljava/util/Random;

    const-wide/16 v2, 0x10

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 92
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final generateNonceWithNoWrap()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xb

    .line 79
    invoke-direct {p0, v0}, Lcom/paypal/android/platform/authsdk/authcommon/utils/PKCEParamHelper;->getNonce(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAUTO_LOGIN_ASYMMETRIC_KEY()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/utils/PKCEParamHelper;->AUTO_LOGIN_ASYMMETRIC_KEY:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthCodeChallenge()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/utils/PKCEParamHelper;->codeChallenge:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthCodeChallengeMethod()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/utils/PKCEParamHelper;->challengeMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthNonce()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/utils/PKCEParamHelper;->nonce:Ljava/lang/String;

    return-object v0
.end method

.method public final getCODE_CHALLENGE()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/utils/PKCEParamHelper;->CODE_CHALLENGE:Ljava/lang/String;

    return-object v0
.end method

.method public final getCodeVerifier()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/utils/PKCEParamHelper;->codeVerifier:Ljava/lang/String;

    return-object v0
.end method
