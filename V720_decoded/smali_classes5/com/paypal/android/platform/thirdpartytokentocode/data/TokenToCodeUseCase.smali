.class public final Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeUseCase;
.super Ljava/lang/Object;
.source "TokenToCodeUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J)\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeUseCase;",
        "",
        "clientConfig",
        "Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;",
        "authCoreComponent",
        "Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;",
        "partnerTracker",
        "Lcom/paypal/platform/authsdk/analytics/PartnerTracker;",
        "(Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;Lcom/paypal/platform/authsdk/analytics/PartnerTracker;)V",
        "invoke",
        "",
        "token",
        "",
        "intentName",
        "listener",
        "Lcom/paypal/android/platform/authsdk/authinterface/ThirdPartyIdentityConnect$Listener;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authinterface/ThirdPartyIdentityConnect$Listener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final authCoreComponent:Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;

.field private final clientConfig:Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

.field private final partnerTracker:Lcom/paypal/platform/authsdk/analytics/PartnerTracker;


# direct methods
.method public constructor <init>(Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;Lcom/paypal/platform/authsdk/analytics/PartnerTracker;)V
    .locals 1

    const-string v0, "clientConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authCoreComponent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeUseCase;->clientConfig:Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    .line 20
    iput-object p2, p0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeUseCase;->authCoreComponent:Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;

    .line 21
    iput-object p3, p0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeUseCase;->partnerTracker:Lcom/paypal/platform/authsdk/analytics/PartnerTracker;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authinterface/ThirdPartyIdentityConnect$Listener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/paypal/android/platform/authsdk/authinterface/ThirdPartyIdentityConnect$Listener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeUseCase$invoke$1;

    iget v1, v0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeUseCase$invoke$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeUseCase$invoke$1;

    invoke-direct {v0, p0, p4}, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeUseCase$invoke$1;-><init>(Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 23
    iget v2, v0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeUseCase$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeUseCase$invoke$1;->L$1:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcom/paypal/android/platform/authsdk/authinterface/ThirdPartyIdentityConnect$Listener;

    iget-object p1, v0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeUseCase;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 91
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    new-instance p4, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeRepositoryImpl;

    .line 29
    iget-object v5, p0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeUseCase;->clientConfig:Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    .line 31
    iget-object v2, p0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeUseCase;->authCoreComponent:Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;

    const-class v4, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeApiService;

    .line 30
    invoke-static {v2, v4}, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/ApiUtilsKt;->getAuthApi(Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeApiService;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, p4

    .line 28
    invoke-direct/range {v4 .. v9}, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeRepositoryImpl;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeApiService;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p4, Lcom/paypal/android/platform/thirdpartytokentocode/domain/TokenToCodeRepository;

    .line 35
    iget-object v2, p0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeUseCase;->partnerTracker:Lcom/paypal/platform/authsdk/analytics/PartnerTracker;

    if-nez v2, :cond_3

    goto :goto_1

    .line 36
    :cond_3
    sget-object v4, Lcom/paypal/android/platform/thirdpartytokentocode/analytics/TokeToCodeTracker;->INSTANCE:Lcom/paypal/android/platform/thirdpartytokentocode/analytics/TokeToCodeTracker;

    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "IntentName: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    .line 36
    const-string v5, "native_auth_token_to_code_call"

    const-string v6, "triggered"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/paypal/android/platform/thirdpartytokentocode/analytics/TokeToCodeTracker;->buildImpressionEvents$default(Lcom/paypal/android/platform/thirdpartytokentocode/analytics/TokeToCodeTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object v4

    .line 35
    invoke-virtual {v2, v4}, Lcom/paypal/platform/authsdk/analytics/PartnerTracker;->onTrackEvent(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    .line 43
    :goto_1
    new-instance v2, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeInputData;

    invoke-direct {v2, p1, p2}, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeInputData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iput-object p0, v0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeUseCase$invoke$1;->label:I

    invoke-interface {p4, v2, p3, v0}, Lcom/paypal/android/platform/thirdpartytokentocode/domain/TokenToCodeRepository;->exchangeTokenToCode(Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeInputData;Lcom/paypal/android/platform/authsdk/authinterface/ThirdPartyIdentityConnect$Listener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 23
    :goto_2
    check-cast p4, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus;

    .line 49
    instance-of p2, p4, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Success;

    if-eqz p2, :cond_6

    .line 50
    iget-object p1, p1, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeUseCase;->partnerTracker:Lcom/paypal/platform/authsdk/analytics/PartnerTracker;

    if-nez p1, :cond_5

    goto :goto_3

    .line 51
    :cond_5
    sget-object v4, Lcom/paypal/android/platform/thirdpartytokentocode/analytics/TokeToCodeTracker;->INSTANCE:Lcom/paypal/android/platform/thirdpartytokentocode/analytics/TokeToCodeTracker;

    .line 54
    move-object p2, p4

    check-cast p2, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Success;

    invoke-virtual {p2}, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Success;->getCorrelationId()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 51
    const-string v5, "native_auth_token_to_code_call"

    const-string v6, "success"

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/paypal/android/platform/thirdpartytokentocode/analytics/TokeToCodeTracker;->buildImpressionEvents$default(Lcom/paypal/android/platform/thirdpartytokentocode/analytics/TokeToCodeTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Lcom/paypal/platform/authsdk/analytics/PartnerTracker;->onTrackEvent(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    .line 58
    :goto_3
    new-instance p1, Lcom/paypal/android/platform/authsdk/authinterface/ThirdPartyIdentityConnect$TokenToCodeSuccessData;

    .line 60
    new-array p2, v3, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    .line 62
    check-cast p4, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Success;

    invoke-virtual {p4}, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Success;->getData()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/paypal/android/platform/thirdpartytokentocode/domain/TokenToCodeData;

    invoke-virtual {p4}, Lcom/paypal/android/platform/thirdpartytokentocode/domain/TokenToCodeData;->getResult()Lcom/paypal/android/platform/thirdpartytokentocode/domain/TokenToCodeResponseData;

    move-result-object p4

    invoke-virtual {p4}, Lcom/paypal/android/platform/thirdpartytokentocode/domain/TokenToCodeResponseData;->getAuthCode()Ljava/lang/String;

    move-result-object p4

    .line 60
    const-string v1, "code"

    invoke-direct {v0, v1, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p4, 0x0

    aput-object v0, p2, p4

    .line 59
    invoke-static {p2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    .line 58
    invoke-direct {p1, p2}, Lcom/paypal/android/platform/authsdk/authinterface/ThirdPartyIdentityConnect$TokenToCodeSuccessData;-><init>(Ljava/util/Map;)V

    .line 57
    invoke-interface {p3, p1}, Lcom/paypal/android/platform/authsdk/authinterface/ThirdPartyIdentityConnect$Listener;->onSuccess(Lcom/paypal/android/platform/authsdk/authinterface/ThirdPartyIdentityConnect$TokenToCodeSuccessData;)V

    goto :goto_4

    .line 69
    :cond_6
    instance-of p2, p4, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Failure;

    if-eqz p2, :cond_8

    .line 70
    check-cast p4, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Failure;

    invoke-virtual {p4}, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Failure;->getException()Ljava/lang/Exception;

    move-result-object p2

    instance-of p2, p2, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationError$Network;

    if-eqz p2, :cond_8

    .line 72
    new-instance p2, Lcom/paypal/android/platform/authsdk/authinterface/ThirdPartyIdentityConnect$TokenToCodeError;

    .line 73
    invoke-virtual {p4}, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Failure;->getException()Ljava/lang/Exception;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationError$Network;

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationError$Network;->getCode()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-virtual {p4}, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Failure;->getException()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {p4}, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Failure;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    .line 76
    const-string v3, ""

    .line 72
    invoke-direct {p2, v0, v1, v2, v3}, Lcom/paypal/android/platform/authsdk/authinterface/ThirdPartyIdentityConnect$TokenToCodeError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-interface {p3, p2}, Lcom/paypal/android/platform/authsdk/authinterface/ThirdPartyIdentityConnect$Listener;->onError(Lcom/paypal/android/platform/authsdk/authinterface/ThirdPartyIdentityConnect$TokenToCodeError;)V

    .line 79
    iget-object p1, p1, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeUseCase;->partnerTracker:Lcom/paypal/platform/authsdk/analytics/PartnerTracker;

    if-nez p1, :cond_7

    goto :goto_4

    .line 80
    :cond_7
    sget-object v0, Lcom/paypal/android/platform/thirdpartytokentocode/analytics/TokeToCodeTracker;->INSTANCE:Lcom/paypal/android/platform/thirdpartytokentocode/analytics/TokeToCodeTracker;

    .line 83
    invoke-virtual {p4}, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Failure;->getException()Ljava/lang/Exception;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-virtual {p4}, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Failure;->getException()Ljava/lang/Exception;

    move-result-object p2

    check-cast p2, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationError$Network;

    invoke-virtual {p2}, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationError$Network;->getCode()Ljava/lang/String;

    move-result-object v4

    .line 85
    invoke-virtual {p4}, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Failure;->getCorrelationId()Ljava/lang/String;

    move-result-object v5

    .line 80
    const-string v1, "native_auth_token_to_code_call"

    const-string v2, "failure"

    invoke-virtual/range {v0 .. v5}, Lcom/paypal/android/platform/thirdpartytokentocode/analytics/TokeToCodeTracker;->buildErrorEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Lcom/paypal/platform/authsdk/analytics/PartnerTracker;->onTrackEvent(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    .line 91
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
