.class public final Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthHeaderBuilderKt;
.super Ljava/lang/Object;
.source "AuthHeaderBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a(\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00012\u000e\u0010\t\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000bH\u0002\u001a$\u0010\u000c\u001a\u00020\u00062\n\u0010\r\u001a\u00060\nj\u0002`\u000b2\u0006\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0001H\u0002\u001a\u0010\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u0001H\u0002\u001a\u0018\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002\u001a\n\u0010\u0016\u001a\u00020\u0001*\u00020\u0001\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "AUTHORIZATION_KEY",
        "",
        "DEFAULT_STRING",
        "PAIRING_ID",
        "PAYPAL_CLIENT_METADATA_ID",
        "appendAsymmetricNonceAndSignature",
        "",
        "signature",
        "clientNonce",
        "authNonceHeader",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "appendNonceAndSignature",
        "authHeader",
        "nonce",
        "formatStringHeader",
        "clientId",
        "provideFormattedClientId",
        "usePartyClientId",
        "",
        "clientConfig",
        "Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;",
        "toPayPalClientMetaDataId",
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


# static fields
.field private static final AUTHORIZATION_KEY:Ljava/lang/String; = "Authorization"

.field private static final DEFAULT_STRING:Ljava/lang/String; = ""

.field public static final PAIRING_ID:Ljava/lang/String; = "pairing_id"

.field public static final PAYPAL_CLIENT_METADATA_ID:Ljava/lang/String; = "paypal-client-metadata-id"


# direct methods
.method public static final synthetic access$appendAsymmetricNonceAndSignature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthHeaderBuilderKt;->appendAsymmetricNonceAndSignature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public static final synthetic access$provideFormattedClientId(ZLcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthHeaderBuilderKt;->provideFormattedClientId(ZLcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final appendAsymmetricNonceAndSignature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    if-eqz p2, :cond_0

    if-eqz p0, :cond_0

    .line 76
    invoke-static {p2, p1, p0}, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthHeaderBuilderKt;->appendNonceAndSignature(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final appendNonceAndSignature(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 92
    const-string v0, ",Nonce "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/utils/Base64;->INSTANCE:Lcom/paypal/android/platform/authsdk/authcommon/utils/Base64;

    invoke-virtual {v0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/utils/Base64;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string p1, ",Signature "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static final formatStringHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 56
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v0, 0x2

    .line 58
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, ""

    const/4 v2, 0x1

    aput-object p0, v1, v2

    .line 56
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s:%s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(format, *args)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final provideFormattedClientId(ZLcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 50
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getClientId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthHeaderBuilderKt;->formatStringHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getProxyClientId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthHeaderBuilderKt;->formatStringHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final toPayPalClientMetaDataId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 64
    const-string p0, "pairing_id"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 62
    const-string/jumbo v0, "{\n        val riskJson =\u2026tString(PAIRING_ID)\n    }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 66
    :catch_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method
