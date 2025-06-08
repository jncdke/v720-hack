.class final Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel$openCustomTab$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AuthViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel;->openCustomTab(Landroid/app/Activity;Lcom/paypal/pyplcheckout/ui/feature/auth/NativeSSOListener;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$FallbackScenario;)V
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
    c = "com.paypal.pyplcheckout.ui.feature.auth.viewmodel.AuthViewModel$openCustomTab$1"
    f = "AuthViewModel.kt"
    i = {}
    l = {
        0x39
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $fallbackScenario:Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$FallbackScenario;

.field final synthetic $nativeSSOListener:Lcom/paypal/pyplcheckout/ui/feature/auth/NativeSSOListener;

.field final synthetic $originatingActivity:Landroid/app/Activity;

.field label:I

.field final synthetic this$0:Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel;


# direct methods
.method constructor <init>(Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel;Lcom/paypal/pyplcheckout/ui/feature/auth/NativeSSOListener;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$FallbackScenario;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel;",
            "Lcom/paypal/pyplcheckout/ui/feature/auth/NativeSSOListener;",
            "Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$FallbackScenario;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel$openCustomTab$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel$openCustomTab$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel$openCustomTab$1;->$nativeSSOListener:Lcom/paypal/pyplcheckout/ui/feature/auth/NativeSSOListener;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel$openCustomTab$1;->$fallbackScenario:Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$FallbackScenario;

    iput-object p4, p0, Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel$openCustomTab$1;->$originatingActivity:Landroid/app/Activity;

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

    new-instance p1, Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel$openCustomTab$1;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel$openCustomTab$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel$openCustomTab$1;->$nativeSSOListener:Lcom/paypal/pyplcheckout/ui/feature/auth/NativeSSOListener;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel$openCustomTab$1;->$fallbackScenario:Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$FallbackScenario;

    iget-object v4, p0, Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel$openCustomTab$1;->$originatingActivity:Landroid/app/Activity;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel$openCustomTab$1;-><init>(Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel;Lcom/paypal/pyplcheckout/ui/feature/auth/NativeSSOListener;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$FallbackScenario;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel$openCustomTab$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel$openCustomTab$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel$openCustomTab$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel$openCustomTab$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 47
    iget v1, p0, Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel$openCustomTab$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel$openCustomTab$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel;->access$getConfig$p(Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel;)Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->isSmartPaymentCheckout()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 49
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel$openCustomTab$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel;->access$get_authTokenLiveData$p(Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel$TokenToCodeTransferState;->FINISHED:Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel$TokenToCodeTransferState;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel$openCustomTab$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel;->access$getOpenCustomTabForAddingResourcesUseCase$p(Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel;)Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForAddingResourcesUseCase;

    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel$openCustomTab$1;->$nativeSSOListener:Lcom/paypal/pyplcheckout/ui/feature/auth/NativeSSOListener;

    .line 52
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel$openCustomTab$1;->$fallbackScenario:Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$FallbackScenario;

    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForAddingResourcesUseCase;->invoke(Lcom/paypal/pyplcheckout/ui/feature/auth/NativeSSOListener;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$FallbackScenario;)V

    goto :goto_2

    .line 56
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel$openCustomTab$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel;->access$get_authTokenLiveData$p(Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel$TokenToCodeTransferState;->STARTED:Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel$TokenToCodeTransferState;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel$openCustomTab$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel;->access$getExchangeTokenFallbackUseCase$p(Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel;)Lcom/paypal/pyplcheckout/domain/auth/ExchangeTokenFallbackUseCase;

    move-result-object p1

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel$openCustomTab$1;->$originatingActivity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel$openCustomTab$1;->$fallbackScenario:Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$FallbackScenario;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel$openCustomTab$1;->label:I

    invoke-virtual {p1, v1, v3, v4}, Lcom/paypal/pyplcheckout/domain/auth/ExchangeTokenFallbackUseCase;->invoke(Landroid/app/Activity;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$FallbackScenario;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_3

    return-object v0

    .line 59
    :goto_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel$openCustomTab$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel;->access$getPLogDI$p(Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel;)Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    move-result-object v1

    invoke-static {}, Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    const-string v0, "TAG"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Ljava/lang/Throwable;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->e$default(Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/Object;)V

    .line 61
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel$openCustomTab$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel;->access$get_authTokenLiveData$p(Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel$TokenToCodeTransferState;->FINISHED:Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel$TokenToCodeTransferState;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 63
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
