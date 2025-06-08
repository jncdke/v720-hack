.class public final Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeRepositoryImpl;
.super Ljava/lang/Object;
.source "TokenToCodeRepositoryImpl.kt"

# interfaces
.implements Lcom/paypal/android/platform/thirdpartytokentocode/domain/TokenToCodeRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\'\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0011H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeRepositoryImpl;",
        "Lcom/paypal/android/platform/thirdpartytokentocode/domain/TokenToCodeRepository;",
        "clientConfig",
        "Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;",
        "tokenToCodeApiService",
        "Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeApiService;",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeApiService;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "createRequestBody",
        "Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeApiRequest;",
        "inputData",
        "Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeInputData;",
        "exchangeTokenToCode",
        "Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus;",
        "Lcom/paypal/android/platform/thirdpartytokentocode/domain/TokenToCodeData;",
        "listener",
        "Lcom/paypal/android/platform/authsdk/authinterface/ThirdPartyIdentityConnect$Listener;",
        "(Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeInputData;Lcom/paypal/android/platform/authsdk/authinterface/ThirdPartyIdentityConnect$Listener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final clientConfig:Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

.field private final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final tokenToCodeApiService:Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeApiService;


# direct methods
.method public constructor <init>(Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeApiService;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "clientConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenToCodeApiService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeRepositoryImpl;->clientConfig:Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    .line 24
    iput-object p2, p0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeRepositoryImpl;->tokenToCodeApiService:Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeApiService;

    .line 25
    iput-object p3, p0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeRepositoryImpl;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeApiService;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 25
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeRepositoryImpl;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeApiService;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final synthetic access$getClientConfig$p(Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeRepositoryImpl;)Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeRepositoryImpl;->clientConfig:Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    return-object p0
.end method

.method public static final synthetic access$getTokenToCodeApiService$p(Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeRepositoryImpl;)Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeApiService;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeRepositoryImpl;->tokenToCodeApiService:Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeApiService;

    return-object p0
.end method


# virtual methods
.method public final createRequestBody(Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeInputData;)Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeApiRequest;
    .locals 9

    const-string v0, "inputData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 101
    new-instance v8, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeApiRequest;

    .line 102
    iget-object v1, p0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeRepositoryImpl;->clientConfig:Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getAppInfo()Lcom/paypal/android/platform/authsdk/authcommon/model/AppInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 103
    iget-object v1, p0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeRepositoryImpl;->clientConfig:Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getDeviceInfo()Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 104
    iget-object v0, p0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeRepositoryImpl;->clientConfig:Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getRiskData()Ljava/lang/String;

    move-result-object v4

    .line 105
    invoke-virtual {p1}, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeInputData;->getIntentName()Ljava/lang/String;

    move-result-object v5

    .line 106
    iget-object p1, p0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeRepositoryImpl;->clientConfig:Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getRedirectUri()Ljava/lang/String;

    move-result-object v6

    .line 107
    iget-object p1, p0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeRepositoryImpl;->clientConfig:Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getClientId()Ljava/lang/String;

    move-result-object v7

    move-object v1, v8

    .line 101
    invoke-direct/range {v1 .. v7}, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeApiRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public exchangeTokenToCode(Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeInputData;Lcom/paypal/android/platform/authsdk/authinterface/ThirdPartyIdentityConnect$Listener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeInputData;",
            "Lcom/paypal/android/platform/authsdk/authinterface/ThirdPartyIdentityConnect$Listener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus<",
            "Lcom/paypal/android/platform/thirdpartytokentocode/domain/TokenToCodeData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 31
    iget-object p2, p0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeRepositoryImpl;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeRepositoryImpl$exchangeTokenToCode$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeRepositoryImpl$exchangeTokenToCode$2;-><init>(Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeRepositoryImpl;Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeInputData;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v0, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
