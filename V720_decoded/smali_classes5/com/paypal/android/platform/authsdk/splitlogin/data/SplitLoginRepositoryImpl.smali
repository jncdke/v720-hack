.class public final Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;
.super Ljava/lang/Object;
.source "SplitLoginRepositoryImpl.kt"

# interfaces
.implements Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u001f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0004\u001a\u00020\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;",
        "Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRepository;",
        "splitLoginApiService",
        "Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiService;",
        "data",
        "Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiService;Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "getData",
        "()Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;",
        "createRequestBody",
        "Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;",
        "verifyCredential",
        "Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus;",
        "Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginData;",
        "(Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final data:Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;

.field private final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final splitLoginApiService:Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiService;


# direct methods
.method public constructor <init>(Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiService;Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "splitLoginApiService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;->splitLoginApiService:Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiService;

    .line 23
    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;->data:Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;

    .line 24
    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiService;Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 24
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;-><init>(Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiService;Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final synthetic access$createRequestBody(Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;)Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;->createRequestBody(Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;)Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSplitLoginApiService$p(Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;)Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiService;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;->splitLoginApiService:Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiService;

    return-object p0
.end method

.method private final createRequestBody(Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;)Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;
    .locals 13

    .line 71
    new-instance v12, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;

    .line 72
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;->getClientConfig()Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getDeviceInfo()Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;->getId()Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;->getThirdPartyClientID()Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;->getPublicCredential()Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;->getClientConfig()Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getTenant()Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;->toString()Ljava/lang/String;

    move-result-object v4

    .line 76
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;->getClientConfig()Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getRedirectUri()Ljava/lang/String;

    move-result-object v5

    .line 77
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;->getClientConfig()Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getGuid()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "auth-"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 78
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;->getClientConfig()Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getAppInfo()Lcom/paypal/android/platform/authsdk/authcommon/model/AppInfo;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 79
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;->getClientConfig()Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getDeviceInfo()Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 80
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;->getClientConfig()Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getRiskData()Ljava/lang/String;

    move-result-object v9

    .line 81
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;->getContextId()Ljava/lang/String;

    move-result-object v10

    .line 82
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;->getPublicCredentialSource()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v11, p1

    move-object v0, v12

    .line 71
    invoke-direct/range {v0 .. v11}, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12
.end method


# virtual methods
.method public final getData()Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;->data:Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;

    return-object v0
.end method

.method public verifyCredential(Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus<",
            "Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl$verifyCredential$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl$verifyCredential$2;-><init>(Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
