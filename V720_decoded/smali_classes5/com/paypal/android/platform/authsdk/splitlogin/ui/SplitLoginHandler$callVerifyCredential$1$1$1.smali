.class final Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SplitLoginHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.paypal.android.platform.authsdk.splitlogin.ui.SplitLoginHandler$callVerifyCredential$1$1$1"
    f = "SplitLoginHandler.kt"
    i = {}
    l = {
        0x103
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $authEngine:Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine;

.field final synthetic $challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

.field final synthetic $liveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $otpLoginData:Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;

.field label:I


# direct methods
.method constructor <init>(Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine;Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;Landroidx/lifecycle/MutableLiveData;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine;",
            "Lcom/paypal/android/platform/authsdk/authcommon/Challenge;",
            "Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1$1$1;->$authEngine:Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine;

    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1$1$1;->$challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1$1$1;->$otpLoginData:Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;

    iput-object p4, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1$1$1;->$liveData:Landroidx/lifecycle/MutableLiveData;

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

    new-instance p1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1$1$1;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1$1$1;->$authEngine:Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine;

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1$1$1;->$challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    iget-object v3, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1$1$1;->$otpLoginData:Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;

    iget-object v4, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1$1$1;->$liveData:Landroidx/lifecycle/MutableLiveData;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1$1$1;-><init>(Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine;Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;Landroidx/lifecycle/MutableLiveData;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 257
    iget v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 268
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 257
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 259
    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1$1$1;->$authEngine:Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine;

    invoke-virtual {p1}, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine;->getChallengeHandlers()Ljava/util/Map;

    move-result-object p1

    sget-object v1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;->OTPLogin:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeHandler;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    .line 260
    :cond_2
    new-instance v1, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$OTPLogin;

    .line 261
    iget-object v3, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1$1$1;->$challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    invoke-virtual {v3}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->getRequestId()Ljava/lang/String;

    move-result-object v4

    .line 262
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    iget-object v5, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1$1$1;->$otpLoginData:Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;

    invoke-virtual {v3, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, v1

    .line 260
    invoke-direct/range {v3 .. v8}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$OTPLogin;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 259
    iput v2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1$1$1;->label:I

    invoke-interface {p1, v1, v3}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeHandler;->handleChallenge(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 257
    :cond_3
    :goto_0
    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;

    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    .line 265
    :cond_4
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1$1$1;->$liveData:Landroidx/lifecycle/MutableLiveData;

    .line 266
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 268
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
