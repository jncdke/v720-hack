.class final Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler$handleUserAgreement$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PostAuthSuccessHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler$handleUserAgreement$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.paypal.pyplcheckout.ui.feature.home.viewmodel.PostAuthSuccessHandler$handleUserAgreement$1$1"
    f = "PostAuthSuccessHandler.kt"
    i = {}
    l = {
        0x83
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler;


# direct methods
.method constructor <init>(Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler$handleUserAgreement$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler$handleUserAgreement$1$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler$handleUserAgreement$1$1;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler$handleUserAgreement$1$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler;

    invoke-direct {p1, v0, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler$handleUserAgreement$1$1;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler$handleUserAgreement$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler$handleUserAgreement$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler$handleUserAgreement$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler$handleUserAgreement$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 130
    iget v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler$handleUserAgreement$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 146
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 130
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 131
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler$handleUserAgreement$1$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler;->access$getUserAgreementRepository$p(Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler;)Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler$handleUserAgreement$1$1;->label:I

    invoke-virtual {p1, v1}, Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;->getUserAgreement(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 130
    :cond_2
    :goto_0
    check-cast p1, Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository$UserAgreementResult;

    .line 132
    instance-of v0, p1, Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository$UserAgreementResult$Error;

    if-eqz v0, :cond_3

    .line 133
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler$handleUserAgreement$1$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler;->access$getPyplCheckoutUtils$p(Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler;)Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    move-result-object v1

    .line 135
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->USER_AGREEMENT:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    .line 136
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;->USER_AGREEMENT_CONTINGENCY:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

    .line 137
    check-cast p1, Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository$UserAgreementResult$Error;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository$UserAgreementResult$Error;->getException()Ljava/lang/Exception;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "user agreement call failure: {"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 139
    sget-object v7, Lcom/paypal/checkout/error/ErrorReason;->USER_AGREEMENT_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    const/16 v9, 0x40

    const/4 v10, 0x0

    .line 133
    const-string v2, "user agreement"

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->fallBack$default(Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/checkout/error/ErrorReason;Ljava/lang/Exception;ILjava/lang/Object;)V

    goto :goto_1

    .line 142
    :cond_3
    sget-object v0, Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository$UserAgreementResult$Success;->INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository$UserAgreementResult$Success;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 143
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler$handleUserAgreement$1$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler;->access$getPLogDI$p(Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler;)Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    move-result-object v0

    invoke-static {}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    const-string p1, "TAG"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "user agreement api result result"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->i$default(Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 146
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
