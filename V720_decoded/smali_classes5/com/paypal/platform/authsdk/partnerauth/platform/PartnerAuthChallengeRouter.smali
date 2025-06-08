.class public final Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;
.super Ljava/lang/Object;
.source "PartnerAuthChallengeRouter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0008J\"\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\nJ\u001e\u0010\u0016\u001a\u00020\u00102\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0019\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u001cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ\u0019\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u0019H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J\u0010\u0010!\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020#H\u0002R\u0014\u0010\t\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;",
        "",
        "authEngine",
        "Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine;",
        "pendingLoginRequest",
        "Ljava/util/Queue;",
        "Lcom/paypal/platform/authsdk/partnerauth/platform/AuthenticationRequest;",
        "pendingLongLivedSessionRequest",
        "(Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine;Ljava/util/Queue;Ljava/util/Queue;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "authenticate",
        "",
        "authenticationContext",
        "Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;",
        "authenticationListener",
        "Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;",
        "publicCredential",
        "completePendingRequests",
        "pendingRequests",
        "result",
        "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;",
        "delegateChallenge",
        "challenge",
        "Lcom/paypal/android/platform/authsdk/authcommon/Challenge;",
        "(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleChallengeResult",
        "challengeResult",
        "(Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "prepareChallengeFrom",
        "unhandledChallengeResult",
        "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;",
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
.field private final TAG:Ljava/lang/String;

.field private final authEngine:Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine;

.field private final pendingLoginRequest:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/paypal/platform/authsdk/partnerauth/platform/AuthenticationRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingLongLivedSessionRequest:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/paypal/platform/authsdk/partnerauth/platform/AuthenticationRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine;Ljava/util/Queue;Ljava/util/Queue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine;",
            "Ljava/util/Queue<",
            "Lcom/paypal/platform/authsdk/partnerauth/platform/AuthenticationRequest;",
            ">;",
            "Ljava/util/Queue<",
            "Lcom/paypal/platform/authsdk/partnerauth/platform/AuthenticationRequest;",
            ">;)V"
        }
    .end annotation

    const-string v0, "authEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingLoginRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingLongLivedSessionRequest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;->authEngine:Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine;

    .line 23
    iput-object p2, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;->pendingLoginRequest:Ljava/util/Queue;

    .line 24
    iput-object p3, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;->pendingLongLivedSessionRequest:Ljava/util/Queue;

    .line 27
    const-string p1, "AuthChallengeRouter"

    iput-object p1, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 63
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine;Ljava/util/Queue;Ljava/util/Queue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 23
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    check-cast p2, Ljava/util/Queue;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 24
    new-instance p3, Ljava/util/LinkedList;

    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    check-cast p3, Ljava/util/Queue;

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;-><init>(Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine;Ljava/util/Queue;Ljava/util/Queue;)V

    return-void
.end method

.method public static final synthetic access$delegateChallenge(Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;->delegateChallenge(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAuthEngine$p(Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;)Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;->authEngine:Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine;

    return-object p0
.end method

.method public static final synthetic access$handleChallengeResult(Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;->handleChallengeResult(Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic authenticate$default(Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 65
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;->authenticate(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;Ljava/lang/String;)V

    return-void
.end method

.method private final completePendingRequests(Ljava/util/Queue;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lcom/paypal/platform/authsdk/partnerauth/platform/AuthenticationRequest;",
            ">;",
            "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;",
            ")V"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;->TAG:Ljava/lang/String;

    const-string v1, "complete all pending requests with result "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    :cond_0
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 136
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/platform/authsdk/partnerauth/platform/AuthenticationRequest;

    if-nez v0, :cond_1

    goto :goto_0

    .line 138
    :cond_1
    invoke-virtual {p0}, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;->getTAG()Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-virtual {v0}, Lcom/paypal/platform/authsdk/partnerauth/platform/AuthenticationRequest;->getRequestId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "completed request "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with result "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    instance-of v1, p2, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Completed;

    if-eqz v1, :cond_2

    .line 143
    invoke-virtual {v0}, Lcom/paypal/platform/authsdk/partnerauth/platform/AuthenticationRequest;->getListener()Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;

    move-result-object v1

    .line 144
    new-instance v2, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$completePendingRequests$1$1;

    invoke-direct {v2, p2}, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$completePendingRequests$1$1;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;)V

    check-cast v2, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationTokensProvider;

    .line 143
    invoke-interface {v1, v2}, Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;->onSuccess(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationTokensProvider;)V

    .line 157
    invoke-virtual {p0}, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;->getTAG()Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-virtual {v0}, Lcom/paypal/platform/authsdk/partnerauth/platform/AuthenticationRequest;->getRequestId()Ljava/lang/String;

    move-result-object v0

    move-object v2, p2

    check-cast v2, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Completed;

    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Completed;->getData()Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResultData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResultData;->getUserAccessToken()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with accessToken "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 162
    :cond_2
    instance-of v1, p2, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    .line 163
    move-object v1, p2

    check-cast v1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;

    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;->getError()Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;

    move-result-object v3

    .line 164
    instance-of v4, v3, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Failure;

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lcom/paypal/platform/authsdk/partnerauth/platform/AuthenticationRequest;->getListener()Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;

    move-result-object v0

    .line 166
    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;->getError()Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;->getReason()Ljava/lang/Error;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v8, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    .line 168
    :goto_1
    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;->getError()Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;->getReason()Ljava/lang/Error;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v6, v2

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    .line 169
    :goto_2
    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;->getError()Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;->getReason()Ljava/lang/Error;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_3
    move-object v5, v2

    .line 170
    sget-object v1, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$AuthError$AuthenticationFailure;->INSTANCE:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$AuthError$AuthenticationFailure;

    .line 171
    sget-object v2, Lcom/paypal/platform/authsdk/partnerauth/platform/AuthSDKToAuthenticatorInfo;->INSTANCE:Lcom/paypal/platform/authsdk/partnerauth/platform/AuthSDKToAuthenticatorInfo;

    invoke-virtual {v2}, Lcom/paypal/platform/authsdk/partnerauth/platform/AuthSDKToAuthenticatorInfo;->getAuthInfo()Lcom/paypal/android/platform/authsdk/authinterface/AuthInfo;

    move-result-object v10

    .line 165
    new-instance v2, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$Auth;

    .line 167
    const-string v7, ""

    .line 170
    move-object v9, v1

    check-cast v9, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$AuthError;

    move-object v4, v2

    .line 165
    invoke-direct/range {v4 .. v10}, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$Auth;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$AuthError;Lcom/paypal/android/platform/authsdk/authinterface/AuthInfo;)V

    check-cast v2, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError;

    .line 164
    invoke-interface {v0, v2}, Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;->onError(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError;)V

    goto/16 :goto_0

    .line 174
    :cond_6
    instance-of v4, v3, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Cancelled;

    if-eqz v4, :cond_a

    invoke-virtual {v0}, Lcom/paypal/platform/authsdk/partnerauth/platform/AuthenticationRequest;->getListener()Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;

    move-result-object v0

    .line 176
    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;->getError()Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;->getReason()Ljava/lang/Error;

    move-result-object v3

    if-nez v3, :cond_7

    move-object v8, v2

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    .line 178
    :goto_4
    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;->getError()Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;->getReason()Ljava/lang/Error;

    move-result-object v3

    if-nez v3, :cond_8

    move-object v6, v2

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    .line 179
    :goto_5
    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;->getError()Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;->getReason()Ljava/lang/Error;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_6
    move-object v5, v2

    .line 180
    sget-object v1, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$AuthError$UserCancelled;->INSTANCE:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$AuthError$UserCancelled;

    .line 181
    sget-object v2, Lcom/paypal/platform/authsdk/partnerauth/platform/AuthSDKToAuthenticatorInfo;->INSTANCE:Lcom/paypal/platform/authsdk/partnerauth/platform/AuthSDKToAuthenticatorInfo;

    invoke-virtual {v2}, Lcom/paypal/platform/authsdk/partnerauth/platform/AuthSDKToAuthenticatorInfo;->getAuthInfo()Lcom/paypal/android/platform/authsdk/authinterface/AuthInfo;

    move-result-object v10

    .line 175
    new-instance v2, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$Auth;

    .line 177
    const-string v7, ""

    .line 180
    move-object v9, v1

    check-cast v9, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$AuthError;

    move-object v4, v2

    .line 175
    invoke-direct/range {v4 .. v10}, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$Auth;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$AuthError;Lcom/paypal/android/platform/authsdk/authinterface/AuthInfo;)V

    check-cast v2, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError;

    .line 174
    invoke-interface {v0, v2}, Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;->onError(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError;)V

    goto/16 :goto_0

    .line 184
    :cond_a
    instance-of v1, v3, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Unsupported;

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lcom/paypal/platform/authsdk/partnerauth/platform/AuthenticationRequest;->getListener()Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;

    move-result-object v0

    .line 185
    sget-object v1, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$NOT_IMPLEMENTED;->INSTANCE:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$NOT_IMPLEMENTED;

    check-cast v1, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError;

    .line 184
    invoke-interface {v0, v1}, Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;->onError(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError;)V

    goto/16 :goto_0

    .line 187
    :cond_b
    instance-of v1, v3, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$UserSwitchedAccount;

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lcom/paypal/platform/authsdk/partnerauth/platform/AuthenticationRequest;->getListener()Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;

    move-result-object v0

    .line 188
    sget-object v1, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$NOT_IMPLEMENTED;->INSTANCE:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$NOT_IMPLEMENTED;

    check-cast v1, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError;

    .line 187
    invoke-interface {v0, v1}, Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;->onError(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError;)V

    goto/16 :goto_0

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 192
    :cond_d
    instance-of v1, p2, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/paypal/platform/authsdk/partnerauth/platform/AuthenticationRequest;->getListener()Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;

    move-result-object v0

    .line 194
    move-object v1, p2

    check-cast v1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;

    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;->getReason()Ljava/lang/Error;

    move-result-object v3

    if-nez v3, :cond_e

    move-object v8, v2

    goto :goto_7

    :cond_e
    invoke-virtual {v3}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    .line 196
    :goto_7
    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;->getReason()Ljava/lang/Error;

    move-result-object v3

    if-nez v3, :cond_f

    move-object v6, v2

    goto :goto_8

    :cond_f
    invoke-virtual {v3}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    .line 197
    :goto_8
    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;->getReason()Ljava/lang/Error;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_9
    move-object v5, v2

    .line 198
    sget-object v1, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$AuthError$AuthenticationFailure;->INSTANCE:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$AuthError$AuthenticationFailure;

    .line 199
    sget-object v2, Lcom/paypal/platform/authsdk/partnerauth/platform/AuthSDKToAuthenticatorInfo;->INSTANCE:Lcom/paypal/platform/authsdk/partnerauth/platform/AuthSDKToAuthenticatorInfo;

    invoke-virtual {v2}, Lcom/paypal/platform/authsdk/partnerauth/platform/AuthSDKToAuthenticatorInfo;->getAuthInfo()Lcom/paypal/android/platform/authsdk/authinterface/AuthInfo;

    move-result-object v10

    .line 193
    new-instance v2, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$Auth;

    .line 195
    const-string v7, ""

    .line 198
    move-object v9, v1

    check-cast v9, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$AuthError;

    move-object v4, v2

    .line 193
    invoke-direct/range {v4 .. v10}, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$Auth;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$AuthError;Lcom/paypal/android/platform/authsdk/authinterface/AuthInfo;)V

    check-cast v2, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError;

    .line 192
    invoke-interface {v0, v2}, Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;->onError(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError;)V

    goto/16 :goto_0

    :cond_11
    return-void
.end method

.method private final delegateChallenge(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/authcommon/Challenge;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$delegateChallenge$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$delegateChallenge$1;

    iget v1, v0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$delegateChallenge$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$delegateChallenge$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$delegateChallenge$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$delegateChallenge$1;

    invoke-direct {v0, p0, p2}, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$delegateChallenge$1;-><init>(Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$delegateChallenge$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 108
    iget v2, v0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$delegateChallenge$1;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .line 128
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 108
    :pswitch_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object p1, v0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$delegateChallenge$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_3
    iget-object p1, v0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$delegateChallenge$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-object p1, v0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$delegateChallenge$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 110
    instance-of p2, p1, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$LoginChallenge;

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    .line 111
    iget-object p2, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;->authEngine:Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine;

    iput-object p0, v0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$delegateChallenge$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$delegateChallenge$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine;->handleChallenge(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :cond_1
    move-object p1, p0

    .line 108
    :goto_1
    check-cast p2, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;

    .line 110
    iput-object v3, v0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$delegateChallenge$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$delegateChallenge$1;->label:I

    invoke-direct {p1, p2, v0}, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;->handleChallengeResult(Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 128
    :cond_2
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 116
    :cond_3
    instance-of p2, p1, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$Biometric;

    if-nez p2, :cond_a

    .line 117
    instance-of p2, p1, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$OTPLogin;

    if-eqz p2, :cond_6

    .line 118
    iget-object p2, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;->authEngine:Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine;

    iput-object p0, v0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$delegateChallenge$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$delegateChallenge$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine;->handleChallenge(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 108
    :goto_3
    check-cast p2, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;

    .line 117
    iput-object v3, v0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$delegateChallenge$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$delegateChallenge$1;->label:I

    invoke-direct {p1, p2, v0}, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;->handleChallengeResult(Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 128
    :cond_5
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 122
    :cond_6
    instance-of p2, p1, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$SplitLogin;

    if-eqz p2, :cond_9

    .line 123
    iget-object p2, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;->authEngine:Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine;

    iput-object p0, v0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$delegateChallenge$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$delegateChallenge$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine;->handleChallenge(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, p0

    .line 108
    :goto_5
    check-cast p2, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;

    .line 122
    iput-object v3, v0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$delegateChallenge$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$delegateChallenge$1;->label:I

    invoke-direct {p1, p2, v0}, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;->handleChallengeResult(Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 128
    :cond_8
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 116
    :cond_a
    new-instance p1, Lkotlin/NotImplementedError;

    invoke-direct {p1, v3, v2, v3}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final handleChallengeResult(Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleChallengeResult "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Completed;

    if-eqz v0, :cond_0

    .line 34
    iget-object p2, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;->pendingLoginRequest:Ljava/util/Queue;

    .line 33
    invoke-direct {p0, p2, p1}, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;->completePendingRequests(Ljava/util/Queue;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;)V

    goto :goto_1

    .line 37
    :cond_0
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;

    if-eqz v0, :cond_3

    .line 38
    move-object p2, p1

    check-cast p2, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;

    invoke-virtual {p2}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;->getError()Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;

    move-result-object p2

    .line 39
    instance-of v0, p2, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Failure;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 40
    :cond_1
    instance-of v0, p2, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Cancelled;

    :goto_0
    if-eqz v0, :cond_2

    .line 41
    iget-object p2, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;->pendingLoginRequest:Ljava/util/Queue;

    .line 40
    invoke-direct {p0, p2, p1}, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;->completePendingRequests(Ljava/util/Queue;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;)V

    goto :goto_1

    .line 46
    :cond_2
    instance-of p2, p2, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Unsupported;

    if-eqz p2, :cond_7

    .line 47
    iget-object p2, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;->pendingLoginRequest:Ljava/util/Queue;

    .line 46
    invoke-direct {p0, p2, p1}, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;->completePendingRequests(Ljava/util/Queue;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;)V

    goto :goto_1

    .line 51
    :cond_3
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;

    if-eqz v0, :cond_5

    .line 52
    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;

    invoke-direct {p0, p1}, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;->prepareChallengeFrom(Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;)Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    move-result-object p1

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;->delegateChallenge(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 54
    :cond_5
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$ChangeUser;

    if-eqz v0, :cond_7

    .line 55
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$SplitLogin;

    .line 56
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;->getRequestId()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    .line 55
    invoke-direct/range {v1 .. v7}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$SplitLogin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    .line 54
    invoke-direct {p0, v0, p2}, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;->delegateChallenge(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_6

    return-object p1

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 60
    :cond_7
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final prepareChallengeFrom(Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;)Lcom/paypal/android/platform/authsdk/authcommon/Challenge;
    .locals 0

    .line 105
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;->getChallenge()Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final authenticate(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;Ljava/lang/String;)V
    .locals 12

    const-string v0, "Current loginRequest to delegated "

    const-string v1, "pendingLoginReqeust Queue "

    const-string v2, "authenticationContext"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "authenticationListener"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v2, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;->TAG:Ljava/lang/String;

    const-string v3, "authenticate"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    invoke-static {p1, p2}, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouterKt;->toAuthRequest(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;)Lcom/paypal/platform/authsdk/partnerauth/platform/AuthenticationRequest;

    move-result-object p2

    .line 72
    iget-object v2, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;->TAG:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/paypal/platform/authsdk/partnerauth/platform/AuthenticationRequest;->getRequestId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "authenticate to request "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    instance-of v2, p2, Lcom/paypal/platform/authsdk/partnerauth/platform/AuthenticationRequest$LoginAuthenticationRequest;

    if-eqz v2, :cond_2

    .line 75
    iget-object v2, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;->pendingLoginRequest:Ljava/util/Queue;

    monitor-enter v2

    .line 76
    :try_start_0
    iget-object v3, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;->pendingLoginRequest:Ljava/util/Queue;

    invoke-interface {v3, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-virtual {p0}, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;->getTAG()Ljava/lang/String;

    move-result-object p2

    iget-object v3, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;->pendingLoginRequest:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    iget-object p2, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;->pendingLoginRequest:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->size()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 79
    iget-object p2, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;->pendingLoginRequest:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcom/paypal/platform/authsdk/partnerauth/platform/AuthenticationRequest;

    if-nez v5, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;->getTAG()Ljava/lang/String;

    move-result-object p2

    .line 82
    invoke-virtual {v5}, Lcom/paypal/platform/authsdk/partnerauth/platform/AuthenticationRequest;->getRequestId()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    iget-object p2, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$authenticate$1$1$1;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v6, p3

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$authenticate$1$1$1;-><init>(Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;Lcom/paypal/platform/authsdk/partnerauth/platform/AuthenticationRequest;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;Lkotlin/coroutines/Continuation;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p2

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 96
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;->TAG:Ljava/lang/String;

    return-object v0
.end method
