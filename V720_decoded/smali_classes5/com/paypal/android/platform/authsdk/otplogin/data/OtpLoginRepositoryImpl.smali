.class public final Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl;
.super Ljava/lang/Object;
.source "OtpLoginRepositoryImpl.kt"

# interfaces
.implements Lcom/paypal/android/platform/authsdk/otplogin/domain/OtpLoginRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J&\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00052\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u0002J\u001f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0015\u001a\u00020\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u0010\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u0011H\u0002J5\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00132\u0006\u0010\u0015\u001a\u00020\u00052\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl;",
        "Lcom/paypal/android/platform/authsdk/otplogin/domain/OtpLoginRepository;",
        "otpLoginApiService",
        "Lcom/paypal/android/platform/authsdk/otplogin/data/api/OtpLoginApiService;",
        "data",
        "Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Lcom/paypal/android/platform/authsdk/otplogin/data/api/OtpLoginApiService;Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "getData",
        "()Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;",
        "setData",
        "(Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;)V",
        "createOtpLoginRequestBody",
        "Lokhttp3/RequestBody;",
        "extraPayload",
        "",
        "",
        "generateChallenge",
        "Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus;",
        "Lcom/paypal/android/platform/authsdk/otplogin/domain/GenerateChallengeData;",
        "otpLoginData",
        "(Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "generateChallengeRequestBody",
        "Lcom/paypal/android/platform/authsdk/otplogin/data/api/GenerateChallengeAPIRequest;",
        "getChallengeType",
        "jsonData",
        "performOtpLogin",
        "Lcom/paypal/android/platform/authsdk/otplogin/domain/OtpLoginResultData;",
        "(Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private data:Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;

.field private final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final otpLoginApiService:Lcom/paypal/android/platform/authsdk/otplogin/data/api/OtpLoginApiService;


# direct methods
.method public constructor <init>(Lcom/paypal/android/platform/authsdk/otplogin/data/api/OtpLoginApiService;Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "otpLoginApiService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl;->otpLoginApiService:Lcom/paypal/android/platform/authsdk/otplogin/data/api/OtpLoginApiService;

    .line 23
    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl;->data:Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;

    .line 24
    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/paypal/android/platform/authsdk/otplogin/data/api/OtpLoginApiService;Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 24
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/data/api/OtpLoginApiService;Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final synthetic access$createOtpLoginRequestBody(Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl;Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;Ljava/util/Map;)Lokhttp3/RequestBody;
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl;->createOtpLoginRequestBody(Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$generateChallengeRequestBody(Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl;Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;)Lcom/paypal/android/platform/authsdk/otplogin/data/api/GenerateChallengeAPIRequest;
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl;->generateChallengeRequestBody(Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;)Lcom/paypal/android/platform/authsdk/otplogin/data/api/GenerateChallengeAPIRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getChallengeType(Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl;->getChallengeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOtpLoginApiService$p(Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl;)Lcom/paypal/android/platform/authsdk/otplogin/data/api/OtpLoginApiService;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl;->otpLoginApiService:Lcom/paypal/android/platform/authsdk/otplogin/data/api/OtpLoginApiService;

    return-object p0
.end method

.method private final createOtpLoginRequestBody(Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;Ljava/util/Map;)Lokhttp3/RequestBody;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lokhttp3/RequestBody;"
        }
    .end annotation

    .line 148
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 149
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->getThirdPartyClientID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "thirdPartyClientId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->getOtp()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "otp"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->getNonce()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "nonce"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->getCodeChallenge()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "codeChallenge"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const-string v2, "codeChallengeMethod"

    const-string v5, "ES256"

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->getCodeVerifier()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "codeVerifier"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->getCodeNonce()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "codeNonce"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->getPublicCredential()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "publicCredential"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const-string v2, "grantType"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const-string v3, "ecTransactionId"

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->getContextId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    const-string v3, "partialToken"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :goto_0
    new-instance p2, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthBodyBuilder;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->getClientConfig()Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthBodyBuilder;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;)V

    .line 168
    invoke-virtual {p2}, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthBodyBuilder;->addRedirectUri()Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthBodyBuilder;

    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthBodyBuilder;->addAdsChallengeId()Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthBodyBuilder;

    move-result-object p1

    .line 170
    invoke-virtual {p1, v0}, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthBodyBuilder;->addExtraParam(Ljava/util/HashMap;)Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthBodyBuilder;

    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthBodyBuilder;->buildEncodedRequestBody()Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method

.method private final generateChallengeRequestBody(Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;)Lcom/paypal/android/platform/authsdk/otplogin/data/api/GenerateChallengeAPIRequest;
    .locals 9

    .line 133
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->getNonce()Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->getClientConfig()Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getGuid()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "auth-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 135
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->getChallengeId()Ljava/lang/String;

    move-result-object v2

    .line 136
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->getPublicCredential()Ljava/lang/String;

    move-result-object v3

    .line 137
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->getClientConfig()Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getAppInfo()Lcom/paypal/android/platform/authsdk/authcommon/model/AppInfo;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 138
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->getClientConfig()Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getDeviceInfo()Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 139
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->getClientConfig()Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getRiskData()Ljava/lang/String;

    move-result-object v7

    .line 140
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->getContextId()Ljava/lang/String;

    move-result-object v8

    .line 132
    new-instance p1, Lcom/paypal/android/platform/authsdk/otplogin/data/api/GenerateChallengeAPIRequest;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/paypal/android/platform/authsdk/otplogin/data/api/GenerateChallengeAPIRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getChallengeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 176
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 178
    const-string p1, "challenge"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string p1, "jsonObject.getJSONObject(CHALLENGE)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    :cond_0
    const-string p1, "objectType"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public generateChallenge(Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus<",
            "Lcom/paypal/android/platform/authsdk/otplogin/domain/GenerateChallengeData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl$generateChallenge$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl$generateChallenge$2;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl;Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getData()Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl;->data:Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;

    return-object v0
.end method

.method public performOtpLogin(Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus<",
            "Lcom/paypal/android/platform/authsdk/otplogin/domain/OtpLoginResultData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl$performOtpLogin$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl$performOtpLogin$2;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl;Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setData(Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl;->data:Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;

    return-void
.end method
