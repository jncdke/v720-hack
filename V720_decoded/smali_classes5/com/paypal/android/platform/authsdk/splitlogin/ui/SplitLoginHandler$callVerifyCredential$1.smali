.class final Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SplitLoginHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->callVerifyCredential(Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRepository;Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/splitlogin/ui/VERIFY_CREDENTIALS_FLOW;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSplitLoginHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplitLoginHandler.kt\ncom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,502:1\n766#2:503\n857#2,2:504\n*S KotlinDebug\n*F\n+ 1 SplitLoginHandler.kt\ncom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1\n*L\n236#1:503\n236#1:504,2\n*E\n"
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
    c = "com.paypal.android.platform.authsdk.splitlogin.ui.SplitLoginHandler$callVerifyCredential$1"
    f = "SplitLoginHandler.kt"
    i = {}
    l = {
        0xdd
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

.field final synthetic $email:Ljava/lang/String;

.field final synthetic $flowName:Ljava/lang/String;

.field final synthetic $liveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $repository:Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRepository;

.field final synthetic $splitLoginFLOW:Lcom/paypal/android/platform/authsdk/splitlogin/ui/VERIFY_CREDENTIALS_FLOW;

.field label:I

.field final synthetic this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;


# direct methods
.method constructor <init>(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRepository;Landroidx/lifecycle/MutableLiveData;Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/splitlogin/ui/VERIFY_CREDENTIALS_FLOW;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;",
            "Ljava/lang/String;",
            "Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRepository;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;",
            ">;",
            "Lcom/paypal/android/platform/authsdk/authcommon/Challenge;",
            "Ljava/lang/String;",
            "Lcom/paypal/android/platform/authsdk/splitlogin/ui/VERIFY_CREDENTIALS_FLOW;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;

    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;->$email:Ljava/lang/String;

    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;->$repository:Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRepository;

    iput-object p4, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;->$liveData:Landroidx/lifecycle/MutableLiveData;

    iput-object p5, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;->$challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    iput-object p6, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;->$flowName:Ljava/lang/String;

    iput-object p7, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;->$splitLoginFLOW:Lcom/paypal/android/platform/authsdk/splitlogin/ui/VERIFY_CREDENTIALS_FLOW;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance p1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;->$email:Ljava/lang/String;

    iget-object v3, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;->$repository:Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRepository;

    iget-object v4, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;->$liveData:Landroidx/lifecycle/MutableLiveData;

    iget-object v5, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;->$challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    iget-object v6, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;->$flowName:Ljava/lang/String;

    iget-object v7, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;->$splitLoginFLOW:Lcom/paypal/android/platform/authsdk/splitlogin/ui/VERIFY_CREDENTIALS_FLOW;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;-><init>(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRepository;Landroidx/lifecycle/MutableLiveData;Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/splitlogin/ui/VERIFY_CREDENTIALS_FLOW;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 217
    iget v2, v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;->label:I

    const-string v3, "splitLoginFragment"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    .line 330
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 217
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 218
    iget-object v2, v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;

    iget-object v7, v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;->$email:Ljava/lang/String;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v2, v7}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->access$isValidEmail(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 219
    iget-object v2, v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;->$repository:Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRepository;

    check-cast v2, Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;

    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;->getData()Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;

    move-result-object v2

    .line 220
    iget-object v7, v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;->$email:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;->setPublicCredential(Ljava/lang/String;)V

    .line 221
    iget-object v7, v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;->$repository:Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRepository;

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v6, v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;->label:I

    invoke-interface {v7, v2, v8}, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRepository;->verifyCredential(Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 217
    :cond_2
    :goto_0
    check-cast v2, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus;

    .line 222
    instance-of v1, v2, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Failure;

    if-eqz v1, :cond_3

    .line 223
    iget-object v1, v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;->$liveData:Landroidx/lifecycle/MutableLiveData;

    .line 224
    new-instance v13, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;

    .line 225
    iget-object v3, v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;->$challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    const/16 v11, 0xfc

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v13

    .line 224
    invoke-direct/range {v2 .. v12}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;Ljava/lang/String;Lokhttp3/Response;Ljava/lang/Object;Ljava/lang/Error;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 223
    invoke-virtual {v1, v13}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 231
    :cond_3
    instance-of v1, v2, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Pending;

    if-eqz v1, :cond_4

    goto/16 :goto_6

    .line 234
    :cond_4
    instance-of v1, v2, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Success;

    if-eqz v1, :cond_e

    .line 235
    check-cast v2, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Success;

    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginData;

    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginData;->getAuthOptionChallenges()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v2, v4

    goto :goto_2

    .line 236
    :cond_5
    check-cast v1, Ljava/lang/Iterable;

    .line 503
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 504
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;

    .line 236
    invoke-virtual {v8}, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;->getAuthOption()Ljava/lang/String;

    move-result-object v8

    const-string v9, "otp"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 505
    :cond_7
    check-cast v2, Ljava/util/List;

    :goto_2
    if-nez v2, :cond_8

    goto/16 :goto_3

    .line 237
    :cond_8
    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v6

    if-ne v1, v6, :cond_a

    .line 238
    iget-object v1, v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;

    iget-object v3, v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;->$repository:Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRepository;

    iget-object v9, v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;->$email:Ljava/lang/String;

    iget-object v15, v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;->$challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    iget-object v14, v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;->$liveData:Landroidx/lifecycle/MutableLiveData;

    .line 241
    invoke-static {v1}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->access$getAuthCoreComponent$p(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;)Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;

    move-result-object v7

    invoke-interface {v7}, Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;->getClientConfig()Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    move-result-object v8

    .line 242
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;

    .line 243
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;

    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;->getNonce()Ljava/lang/String;

    move-result-object v11

    .line 244
    check-cast v3, Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;

    invoke-virtual {v3}, Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;->getData()Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;->getThirdPartyClientID()Ljava/lang/String;

    move-result-object v13

    .line 245
    invoke-static {v1}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->access$getTokenState$p(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;)Lcom/paypal/platform/authsdk/partnerauth/lls/domain/TokenState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/platform/authsdk/partnerauth/lls/domain/TokenState;->getRiskVisitorIdFromStorage()Ljava/lang/String;

    move-result-object v20

    .line 246
    sget-object v22, Lcom/paypal/android/platform/authsdk/splitlogin/ui/VERIFY_CREDENTIALS_FLOW;->MPE:Lcom/paypal/android/platform/authsdk/splitlogin/ui/VERIFY_CREDENTIALS_FLOW;

    .line 239
    new-instance v2, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;

    move-object v7, v2

    const/16 v23, 0x2fc4

    const/16 v24, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    move-object v5, v14

    move-object v14, v3

    move-object/from16 v25, v15

    move-object v15, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v7 .. v24}, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/splitlogin/ui/VERIFY_CREDENTIALS_FLOW;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 249
    new-instance v3, Lcom/paypal/android/platform/authsdk/authcommon/utils/PKCEParamHelper;

    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v4, v7, v6, v4}, Lcom/paypal/android/platform/authsdk/authcommon/utils/PKCEParamHelper;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyWrapper;Landroid/content/Context;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 250
    invoke-virtual {v3}, Lcom/paypal/android/platform/authsdk/authcommon/utils/PKCEParamHelper;->getAuthNonce()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->setCodeNonce(Ljava/lang/String;)V

    .line 251
    invoke-virtual {v3}, Lcom/paypal/android/platform/authsdk/authcommon/utils/PKCEParamHelper;->getAuthCodeChallenge()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->setCodeChallenge(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v3}, Lcom/paypal/android/platform/authsdk/authcommon/utils/PKCEParamHelper;->getCodeVerifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->setCodeVerifier(Ljava/lang/String;)V

    .line 256
    invoke-static {v1}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->access$getAuthCoreComponent$p(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;)Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;

    move-result-object v3

    invoke-interface {v3}, Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;->getChallengeRegistry()Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRegistry;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine;

    .line 257
    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v4, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1$1$1;

    const/4 v15, 0x0

    move-object v10, v4

    move-object/from16 v12, v25

    move-object v13, v2

    move-object v14, v5

    invoke-direct/range {v10 .. v15}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1$1$1;-><init>(Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine;Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;Landroidx/lifecycle/MutableLiveData;Lkotlin/coroutines/Continuation;)V

    move-object v15, v4

    check-cast v15, Lkotlin/jvm/functions/Function2;

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v12, v3

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 269
    invoke-static {v1}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->access$getITracker$p(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;

    move-result-object v1

    if-nez v1, :cond_9

    goto/16 :goto_6

    .line 270
    :cond_9
    new-instance v14, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;

    const/16 v12, 0x1fc

    const/4 v13, 0x0

    const-string v3, "native_auth_public_credentials_otp_eligible"

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v14, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    .line 269
    invoke-interface {v1, v14}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;->onTrackEvent(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    goto/16 :goto_6

    .line 276
    :cond_a
    :goto_3
    iget-object v1, v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;->$flowName:Ljava/lang/String;

    sget-object v2, Lcom/paypal/platform/authsdk/FlowName;->MPE:Lcom/paypal/platform/authsdk/FlowName;

    invoke-virtual {v2}, Lcom/paypal/platform/authsdk/FlowName;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;->$splitLoginFLOW:Lcom/paypal/android/platform/authsdk/splitlogin/ui/VERIFY_CREDENTIALS_FLOW;

    sget-object v2, Lcom/paypal/android/platform/authsdk/splitlogin/ui/VERIFY_CREDENTIALS_FLOW;->MPE:Lcom/paypal/android/platform/authsdk/splitlogin/ui/VERIFY_CREDENTIALS_FLOW;

    if-ne v1, v2, :cond_d

    .line 278
    iget-object v1, v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;

    invoke-static {v1}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->access$getAuthProviders$p(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;)Lcom/paypal/platform/authsdk/AuthProviders;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/platform/authsdk/AuthProviders;->getAuthPresenter()Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;

    move-result-object v1

    .line 279
    iget-object v2, v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;

    invoke-static {v2}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->access$getSplitLoginFragment$p(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;)Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    move-object v4, v2

    :goto_4
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 278
    invoke-interface {v1, v4, v5, v5}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;->onViewPresentRequested(Landroidx/fragment/app/Fragment;ZZ)V

    .line 283
    iget-object v1, v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;

    invoke-static {v1}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->access$getITracker$p(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;

    move-result-object v1

    if-nez v1, :cond_c

    goto/16 :goto_6

    .line 284
    :cond_c
    new-instance v14, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;

    const/16 v12, 0x1fc

    const/4 v13, 0x0

    const-string v3, "native_auth_public_credentials_otp_not_eligible"

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v14, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    .line 283
    invoke-interface {v1, v14}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;->onTrackEvent(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    goto/16 :goto_6

    .line 290
    :cond_d
    iget-object v1, v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;->$liveData:Landroidx/lifecycle/MutableLiveData;

    .line 291
    new-instance v2, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;

    .line 292
    iget-object v3, v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;->$challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    invoke-virtual {v3}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->getRequestId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Failure;

    .line 293
    new-instance v5, Ljava/lang/Error;

    .line 294
    const-string v6, "triggeredWebAuth"

    .line 293
    invoke-direct {v5, v6}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 292
    invoke-direct {v4, v5}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Failure;-><init>(Ljava/lang/Error;)V

    check-cast v4, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;

    .line 291
    invoke-direct {v2, v3, v4}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;-><init>(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;)V

    .line 290
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 303
    :cond_e
    instance-of v1, v2, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Unhandled;

    if-eqz v1, :cond_13

    .line 304
    check-cast v2, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Unhandled;

    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Unhandled;->getChallengeType()Ljava/lang/String;

    move-result-object v1

    const-string v3, "AuthAdsUriChallenge"

    invoke-static {v1, v3, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 305
    iget-object v7, v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;

    .line 306
    sget-object v1, Lcom/paypal/android/platform/authsdk/captcha/utils/CaptchaChallengeUtils;->Companion:Lcom/paypal/android/platform/authsdk/captcha/utils/CaptchaChallengeUtils$Companion;

    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Unhandled;->getChallengeData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/paypal/android/platform/authsdk/captcha/utils/CaptchaChallengeUtils$Companion;->toCaptchaUriData$auth_sdk_thirdPartyRelease(Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaUriData;

    move-result-object v8

    .line 307
    iget-object v9, v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;->$repository:Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRepository;

    iget-object v10, v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;->$email:Ljava/lang/String;

    iget-object v11, v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;->$liveData:Landroidx/lifecycle/MutableLiveData;

    iget-object v12, v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;->$challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    .line 305
    invoke-static/range {v7 .. v12}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->access$onHandleCaptcha(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaUriData;Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRepository;Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Lcom/paypal/android/platform/authsdk/authcommon/Challenge;)V

    goto :goto_6

    .line 309
    :cond_f
    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Unhandled;->getChallengeType()Ljava/lang/String;

    move-result-object v1

    const-string v3, "AuthStepUpUriChallenge"

    invoke-static {v1, v3, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 310
    iget-object v3, v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;

    .line 311
    sget-object v1, Lcom/paypal/android/platform/authsdk/stepup/utils/StepUpChallengeUtils;->Companion:Lcom/paypal/android/platform/authsdk/stepup/utils/StepUpChallengeUtils$Companion;

    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Unhandled;->getChallengeData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/paypal/android/platform/authsdk/stepup/utils/StepUpChallengeUtils$Companion;->toStepUpChallengeData$auth_sdk_thirdPartyRelease(Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/stepup/domain/StepUpChallengeData;

    move-result-object v4

    .line 312
    iget-object v5, v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;->$repository:Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRepository;

    iget-object v6, v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;->$email:Ljava/lang/String;

    iget-object v7, v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;->$liveData:Landroidx/lifecycle/MutableLiveData;

    iget-object v8, v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;->$challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    .line 310
    invoke-static/range {v3 .. v8}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->access$onHandleStepUp(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;Lcom/paypal/android/platform/authsdk/stepup/domain/StepUpChallengeData;Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRepository;Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Lcom/paypal/android/platform/authsdk/authcommon/Challenge;)V

    goto :goto_6

    .line 319
    :cond_10
    iget-object v1, v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;

    invoke-static {v1}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->access$getAuthProviders$p(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;)Lcom/paypal/platform/authsdk/AuthProviders;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/platform/authsdk/AuthProviders;->getAuthPresenter()Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;

    move-result-object v1

    .line 320
    iget-object v2, v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;

    invoke-static {v2}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->access$getSplitLoginFragment$p(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;)Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;

    move-result-object v2

    if-nez v2, :cond_11

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_11
    move-object v4, v2

    :goto_5
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 319
    invoke-interface {v1, v4, v5, v5}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;->onViewPresentRequested(Landroidx/fragment/app/Fragment;ZZ)V

    .line 324
    iget-object v1, v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;

    invoke-static {v1}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->access$getITracker$p(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_6

    .line 325
    :cond_12
    new-instance v14, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;

    const/16 v12, 0x1fc

    const/4 v13, 0x0

    const-string v3, "native_auth_public_credentials_invalid"

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v14, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    .line 324
    invoke-interface {v1, v14}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;->onTrackEvent(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    .line 330
    :cond_13
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
