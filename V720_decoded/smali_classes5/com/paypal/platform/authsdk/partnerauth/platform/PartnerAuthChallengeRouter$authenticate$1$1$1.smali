.class final Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$authenticate$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PartnerAuthChallengeRouter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;->authenticate(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.paypal.platform.authsdk.partnerauth.platform.PartnerAuthChallengeRouter$authenticate$1$1$1"
    f = "PartnerAuthChallengeRouter.kt"
    i = {}
    l = {
        0x57,
        0x56
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $authenticationContext:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;

.field final synthetic $loginRequest:Lcom/paypal/platform/authsdk/partnerauth/platform/AuthenticationRequest;

.field final synthetic $publicCredential:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;


# direct methods
.method constructor <init>(Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;Lcom/paypal/platform/authsdk/partnerauth/platform/AuthenticationRequest;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;",
            "Lcom/paypal/platform/authsdk/partnerauth/platform/AuthenticationRequest;",
            "Ljava/lang/String;",
            "Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$authenticate$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$authenticate$1$1$1;->this$0:Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;

    iput-object p2, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$authenticate$1$1$1;->$loginRequest:Lcom/paypal/platform/authsdk/partnerauth/platform/AuthenticationRequest;

    iput-object p3, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$authenticate$1$1$1;->$publicCredential:Ljava/lang/String;

    iput-object p4, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$authenticate$1$1$1;->$authenticationContext:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$authenticate$1$1$1;

    iget-object v1, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$authenticate$1$1$1;->this$0:Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;

    iget-object v2, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$authenticate$1$1$1;->$loginRequest:Lcom/paypal/platform/authsdk/partnerauth/platform/AuthenticationRequest;

    iget-object v3, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$authenticate$1$1$1;->$publicCredential:Ljava/lang/String;

    iget-object v4, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$authenticate$1$1$1;->$authenticationContext:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$authenticate$1$1$1;-><init>(Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;Lcom/paypal/platform/authsdk/partnerauth/platform/AuthenticationRequest;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$authenticate$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$authenticate$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$authenticate$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$authenticate$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 85
    iget v1, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$authenticate$1$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 93
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_1
    iget-object v1, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$authenticate$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    iget-object v1, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$authenticate$1$1$1;->this$0:Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;

    .line 87
    invoke-static {v1}, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;->access$getAuthEngine$p(Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;)Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine;

    move-result-object p1

    .line 88
    iget-object v4, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$authenticate$1$1$1;->$loginRequest:Lcom/paypal/platform/authsdk/partnerauth/platform/AuthenticationRequest;

    .line 89
    iget-object v5, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$authenticate$1$1$1;->$publicCredential:Ljava/lang/String;

    iget-object v6, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$authenticate$1$1$1;->$authenticationContext:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;

    invoke-interface {v6}, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;->getFlowName()Ljava/lang/String;

    move-result-object v6

    .line 88
    invoke-static {v4, v5, v6}, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouterKt;->toChallenge(Lcom/paypal/platform/authsdk/partnerauth/platform/AuthenticationRequest;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 87
    iput-object v1, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$authenticate$1$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$authenticate$1$1$1;->label:I

    invoke-virtual {p1, v4, v5}, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine;->handleChallenge(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 85
    :cond_3
    :goto_0
    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x0

    .line 86
    iput-object v4, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$authenticate$1$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$authenticate$1$1$1;->label:I

    invoke-static {v1, p1, v3}, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;->access$handleChallengeResult(Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 93
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
