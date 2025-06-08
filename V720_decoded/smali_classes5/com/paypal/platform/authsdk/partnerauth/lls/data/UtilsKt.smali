.class public final Lcom/paypal/platform/authsdk/partnerauth/lls/data/UtilsKt;
.super Ljava/lang/Object;
.source "Utils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0006\u0010\u0000\u001a\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "generateNonceAndSignature",
        "Lcom/paypal/platform/authsdk/partnerauth/lls/domain/SignatureHolder;",
        "auth-sdk_thirdPartyRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final generateNonceAndSignature()Lcom/paypal/platform/authsdk/partnerauth/lls/domain/SignatureHolder;
    .locals 7

    .line 23
    :try_start_0
    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecurityUtil;->INSTANCE:Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecurityUtil;

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecurityUtil;->generateNonce()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    const-string v3, ""

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 25
    sget-object v1, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyFactory;->INSTANCE:Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyFactory;

    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyFactory;->createSecureKeyWrapper()Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyWrapper;

    move-result-object v1

    .line 28
    const-string v2, "asymmetricKeyAlias"

    invoke-interface {v1, v2}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyWrapper;->generateSignature(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v1, v2, v0}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyWrapper;->signDataUsingSignatureObjectAndBase64Encode(Ljava/security/Signature;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 34
    new-instance v2, Lcom/paypal/platform/authsdk/partnerauth/lls/domain/SignatureHolder;

    invoke-direct {v2, v0, v1}, Lcom/paypal/platform/authsdk/partnerauth/lls/domain/SignatureHolder;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 50
    :catch_0
    :cond_1
    :goto_0
    new-instance v0, Lcom/paypal/platform/authsdk/partnerauth/lls/domain/SignatureHolder;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Lcom/paypal/platform/authsdk/partnerauth/lls/domain/SignatureHolder;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
