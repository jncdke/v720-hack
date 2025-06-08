.class public final Lcom/paypal/checkout/order/OrderActions;
.super Ljava/lang/Object;
.source "OrderActions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ+\u0010\u000f\u001a\u00020\u00102!\u0010\u0011\u001a\u001d\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u00100\u0012H\u0007J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0017H\u0007J+\u0010\u0018\u001a\u00020\u00102!\u0010\u0011\u001a\u001d\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u00100\u0012H\u0007J\u0010\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u001bH\u0007J\u001c\u0010\u001c\u001a\u00020\u00102\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00100\u0012H\u0007J\u0010\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u001eH\u0007J\u001c\u0010\u001f\u001a\u00020\u00102\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00100\u0012H\u0007J\u0010\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020!H\u0007J\u001e\u0010\"\u001a\u00020\u00102\u0006\u0010#\u001a\u00020$2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100%H\u0007J\u0018\u0010\"\u001a\u00020\u00102\u0006\u0010#\u001a\u00020$2\u0006\u0010\u0011\u001a\u00020&H\u0007J\u000c\u0010\'\u001a\u00020(*\u00020\u0013H\u0002J\u000c\u0010\'\u001a\u00020(*\u00020\u0019H\u0002J\u000c\u0010\'\u001a\u00020(*\u00020 H\u0002J\u000c\u0010\'\u001a\u00020(*\u00020\u001dH\u0002J\u000e\u0010)\u001a\u0004\u0018\u00010**\u00020 H\u0002J\u000e\u0010+\u001a\u0004\u0018\u00010**\u00020\u001dH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/paypal/checkout/order/OrderActions;",
        "",
        "captureOrderAction",
        "Lcom/paypal/checkout/order/CaptureOrderAction;",
        "authorizeOrderAction",
        "Lcom/paypal/checkout/order/AuthorizeOrderAction;",
        "patchAction",
        "Lcom/paypal/checkout/order/actions/PatchAction;",
        "executeBillingAgreementAction",
        "Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementAction;",
        "getOrderAction",
        "Lcom/paypal/checkout/order/GetOrderAction;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lcom/paypal/checkout/order/CaptureOrderAction;Lcom/paypal/checkout/order/AuthorizeOrderAction;Lcom/paypal/checkout/order/actions/PatchAction;Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementAction;Lcom/paypal/checkout/order/GetOrderAction;Lkotlin/coroutines/CoroutineContext;)V",
        "authorize",
        "",
        "onComplete",
        "Lkotlin/Function1;",
        "Lcom/paypal/checkout/order/AuthorizeOrderResult;",
        "Lkotlin/ParameterName;",
        "name",
        "authorizeOrderResult",
        "Lcom/paypal/checkout/order/OnAuthorizeComplete;",
        "capture",
        "Lcom/paypal/checkout/order/CaptureOrderResult;",
        "captureOrderResult",
        "Lcom/paypal/checkout/order/OnCaptureComplete;",
        "executeBillingAgreement",
        "Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult;",
        "Lcom/paypal/checkout/order/OnExecuteBillingAgreementComplete;",
        "getOrderDetails",
        "Lcom/paypal/checkout/order/GetOrderResult;",
        "Lcom/paypal/checkout/order/OnGetOrderDetailsComplete;",
        "patchOrder",
        "patchOrderRequest",
        "Lcom/paypal/checkout/order/patch/PatchOrderRequest;",
        "Lkotlin/Function0;",
        "Lcom/paypal/checkout/order/actions/OnPatchComplete;",
        "asOutcome",
        "Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;",
        "infoMessage",
        "",
        "intDesc",
        "pyplcheckout_externalThreedsRelease"
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
.field private final authorizeOrderAction:Lcom/paypal/checkout/order/AuthorizeOrderAction;

.field private final captureOrderAction:Lcom/paypal/checkout/order/CaptureOrderAction;

.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final executeBillingAgreementAction:Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementAction;

.field private final getOrderAction:Lcom/paypal/checkout/order/GetOrderAction;

.field private final patchAction:Lcom/paypal/checkout/order/actions/PatchAction;


# direct methods
.method public constructor <init>(Lcom/paypal/checkout/order/CaptureOrderAction;Lcom/paypal/checkout/order/AuthorizeOrderAction;Lcom/paypal/checkout/order/actions/PatchAction;Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementAction;Lcom/paypal/checkout/order/GetOrderAction;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p6    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Ljavax/inject/Named;
            value = "MainCoroutineContextChild"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "captureOrderAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorizeOrderAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "patchAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executeBillingAgreementAction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getOrderAction"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/paypal/checkout/order/OrderActions;->captureOrderAction:Lcom/paypal/checkout/order/CaptureOrderAction;

    .line 20
    iput-object p2, p0, Lcom/paypal/checkout/order/OrderActions;->authorizeOrderAction:Lcom/paypal/checkout/order/AuthorizeOrderAction;

    .line 21
    iput-object p3, p0, Lcom/paypal/checkout/order/OrderActions;->patchAction:Lcom/paypal/checkout/order/actions/PatchAction;

    .line 22
    iput-object p4, p0, Lcom/paypal/checkout/order/OrderActions;->executeBillingAgreementAction:Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementAction;

    .line 23
    iput-object p5, p0, Lcom/paypal/checkout/order/OrderActions;->getOrderAction:Lcom/paypal/checkout/order/GetOrderAction;

    .line 24
    iput-object p6, p0, Lcom/paypal/checkout/order/OrderActions;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public static final synthetic access$asOutcome(Lcom/paypal/checkout/order/OrderActions;Lcom/paypal/checkout/order/AuthorizeOrderResult;)Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/paypal/checkout/order/OrderActions;->asOutcome(Lcom/paypal/checkout/order/AuthorizeOrderResult;)Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$asOutcome(Lcom/paypal/checkout/order/OrderActions;Lcom/paypal/checkout/order/CaptureOrderResult;)Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/paypal/checkout/order/OrderActions;->asOutcome(Lcom/paypal/checkout/order/CaptureOrderResult;)Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$asOutcome(Lcom/paypal/checkout/order/OrderActions;Lcom/paypal/checkout/order/GetOrderResult;)Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/paypal/checkout/order/OrderActions;->asOutcome(Lcom/paypal/checkout/order/GetOrderResult;)Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$asOutcome(Lcom/paypal/checkout/order/OrderActions;Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult;)Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/paypal/checkout/order/OrderActions;->asOutcome(Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult;)Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAuthorizeOrderAction$p(Lcom/paypal/checkout/order/OrderActions;)Lcom/paypal/checkout/order/AuthorizeOrderAction;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/paypal/checkout/order/OrderActions;->authorizeOrderAction:Lcom/paypal/checkout/order/AuthorizeOrderAction;

    return-object p0
.end method

.method public static final synthetic access$getCaptureOrderAction$p(Lcom/paypal/checkout/order/OrderActions;)Lcom/paypal/checkout/order/CaptureOrderAction;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/paypal/checkout/order/OrderActions;->captureOrderAction:Lcom/paypal/checkout/order/CaptureOrderAction;

    return-object p0
.end method

.method public static final synthetic access$getExecuteBillingAgreementAction$p(Lcom/paypal/checkout/order/OrderActions;)Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementAction;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/paypal/checkout/order/OrderActions;->executeBillingAgreementAction:Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementAction;

    return-object p0
.end method

.method public static final synthetic access$getGetOrderAction$p(Lcom/paypal/checkout/order/OrderActions;)Lcom/paypal/checkout/order/GetOrderAction;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/paypal/checkout/order/OrderActions;->getOrderAction:Lcom/paypal/checkout/order/GetOrderAction;

    return-object p0
.end method

.method public static final synthetic access$infoMessage(Lcom/paypal/checkout/order/OrderActions;Lcom/paypal/checkout/order/GetOrderResult;)Ljava/lang/String;
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/paypal/checkout/order/OrderActions;->infoMessage(Lcom/paypal/checkout/order/GetOrderResult;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$intDesc(Lcom/paypal/checkout/order/OrderActions;Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult;)Ljava/lang/String;
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/paypal/checkout/order/OrderActions;->intDesc(Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final asOutcome(Lcom/paypal/checkout/order/AuthorizeOrderResult;)Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;
    .locals 0

    .line 218
    instance-of p1, p1, Lcom/paypal/checkout/order/AuthorizeOrderResult$Success;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->FAILED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    :goto_0
    return-object p1
.end method

.method private final asOutcome(Lcom/paypal/checkout/order/CaptureOrderResult;)Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;
    .locals 0

    .line 222
    instance-of p1, p1, Lcom/paypal/checkout/order/CaptureOrderResult$Success;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->FAILED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    :goto_0
    return-object p1
.end method

.method private final asOutcome(Lcom/paypal/checkout/order/GetOrderResult;)Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;
    .locals 0

    .line 238
    instance-of p1, p1, Lcom/paypal/checkout/order/GetOrderResult$Success;

    if-eqz p1, :cond_0

    .line 239
    sget-object p1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    goto :goto_0

    .line 241
    :cond_0
    sget-object p1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->FAILED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    :goto_0
    return-object p1
.end method

.method private final asOutcome(Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult;)Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;
    .locals 0

    .line 226
    instance-of p1, p1, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult$Success;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->FAILED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    :goto_0
    return-object p1
.end method

.method private final infoMessage(Lcom/paypal/checkout/order/GetOrderResult;)Ljava/lang/String;
    .locals 2

    .line 246
    instance-of v0, p1, Lcom/paypal/checkout/order/GetOrderResult$Error;

    if-eqz v0, :cond_0

    .line 247
    check-cast p1, Lcom/paypal/checkout/order/GetOrderResult$Error;

    invoke-virtual {p1}, Lcom/paypal/checkout/order/GetOrderResult$Error;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/paypal/checkout/order/GetOrderResult$Error;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 249
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method private final intDesc(Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult;)Ljava/lang/String;
    .locals 2

    .line 230
    instance-of v0, p1, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult$Error;

    if-eqz v0, :cond_0

    .line 231
    check-cast p1, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult$Error;

    invoke-virtual {p1}, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult$Error;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult$Error;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 233
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final authorize(Lcom/paypal/checkout/order/OnAuthorizeComplete;)V
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        message = "This function will be removed in a future version. Calling this client side function will continue to work as expected, however we will soon only support server side integrations."
    .end annotation

    const-string v0, "onComplete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/paypal/checkout/order/OrderActions;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/paypal/checkout/order/OrderActions$authorize$2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/paypal/checkout/order/OrderActions$authorize$2;-><init>(Lcom/paypal/checkout/order/OrderActions;Lcom/paypal/checkout/order/OnAuthorizeComplete;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final authorize(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/paypal/checkout/order/AuthorizeOrderResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This function will be removed in a future version. Calling this client side function will continue to work as expected, however we will soon only support server side integrations."
    .end annotation

    const-string v0, "onComplete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v0, Lcom/paypal/checkout/order/OrderActions$authorize$1;

    invoke-direct {v0, p1}, Lcom/paypal/checkout/order/OrderActions$authorize$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/paypal/checkout/order/OnAuthorizeComplete;

    invoke-virtual {p0, v0}, Lcom/paypal/checkout/order/OrderActions;->authorize(Lcom/paypal/checkout/order/OnAuthorizeComplete;)V

    return-void
.end method

.method public final capture(Lcom/paypal/checkout/order/OnCaptureComplete;)V
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        message = "This function will be removed in a future version. Calling this client side function will continue to work as expected, however we will soon only support server side integrations."
    .end annotation

    const-string v0, "onComplete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/paypal/checkout/order/OrderActions;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/paypal/checkout/order/OrderActions$capture$2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/paypal/checkout/order/OrderActions$capture$2;-><init>(Lcom/paypal/checkout/order/OrderActions;Lcom/paypal/checkout/order/OnCaptureComplete;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final capture(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/paypal/checkout/order/CaptureOrderResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This function will be removed in a future version. Calling this client side function will continue to work as expected, however we will soon only support server side integrations."
    .end annotation

    const-string v0, "onComplete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/paypal/checkout/order/OrderActions$capture$1;

    invoke-direct {v0, p1}, Lcom/paypal/checkout/order/OrderActions$capture$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/paypal/checkout/order/OnCaptureComplete;

    invoke-virtual {p0, v0}, Lcom/paypal/checkout/order/OrderActions;->capture(Lcom/paypal/checkout/order/OnCaptureComplete;)V

    return-void
.end method

.method public final executeBillingAgreement(Lcom/paypal/checkout/order/OnExecuteBillingAgreementComplete;)V
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        message = "This function will be removed in a future version. Calling this client side function will continue to work as expected, however we will soon only support server side integrations."
    .end annotation

    const-string v0, "onComplete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/paypal/checkout/order/OrderActions;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/paypal/checkout/order/OrderActions$executeBillingAgreement$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/paypal/checkout/order/OrderActions$executeBillingAgreement$1;-><init>(Lcom/paypal/checkout/order/OrderActions;Lcom/paypal/checkout/order/OnExecuteBillingAgreementComplete;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final executeBillingAgreement(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This function will be removed in a future version. Calling this client side function will continue to work as expected, however we will soon only support server side integrations."
    .end annotation

    const-string v0, "onComplete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    sget-object v0, Lcom/paypal/checkout/order/OnExecuteBillingAgreementComplete;->Companion:Lcom/paypal/checkout/order/OnExecuteBillingAgreementComplete$Companion;

    new-instance v1, Lcom/paypal/checkout/order/OrderActions$executeBillingAgreement$2;

    invoke-direct {v1, p1}, Lcom/paypal/checkout/order/OrderActions$executeBillingAgreement$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/paypal/checkout/order/OnExecuteBillingAgreementComplete$Companion;->invoke(Lkotlin/jvm/functions/Function1;)Lcom/paypal/checkout/order/OnExecuteBillingAgreementComplete;

    move-result-object p1

    .line 165
    invoke-virtual {p0, p1}, Lcom/paypal/checkout/order/OrderActions;->executeBillingAgreement(Lcom/paypal/checkout/order/OnExecuteBillingAgreementComplete;)V

    return-void
.end method

.method public final getOrderDetails(Lcom/paypal/checkout/order/OnGetOrderDetailsComplete;)V
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        message = "This function will be removed in a future version. Calling this client side function will continue to work as expected, however we will soon only support server side integrations."
    .end annotation

    const-string v0, "onComplete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/paypal/checkout/order/OrderActions;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/paypal/checkout/order/OrderActions$getOrderDetails$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/paypal/checkout/order/OrderActions$getOrderDetails$1;-><init>(Lcom/paypal/checkout/order/OrderActions;Lcom/paypal/checkout/order/OnGetOrderDetailsComplete;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getOrderDetails(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/paypal/checkout/order/GetOrderResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This function will be removed in a future version. Calling this client side function will continue to work as expected, however we will soon only support server side integrations."
    .end annotation

    const-string v0, "onComplete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    sget-object v0, Lcom/paypal/checkout/order/OnGetOrderDetailsComplete;->Companion:Lcom/paypal/checkout/order/OnGetOrderDetailsComplete$Companion;

    new-instance v1, Lcom/paypal/checkout/order/OrderActions$getOrderDetails$2;

    invoke-direct {v1, p1}, Lcom/paypal/checkout/order/OrderActions$getOrderDetails$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/paypal/checkout/order/OnGetOrderDetailsComplete$Companion;->invoke(Lkotlin/jvm/functions/Function1;)Lcom/paypal/checkout/order/OnGetOrderDetailsComplete;

    move-result-object p1

    .line 210
    invoke-virtual {p0, p1}, Lcom/paypal/checkout/order/OrderActions;->getOrderDetails(Lcom/paypal/checkout/order/OnGetOrderDetailsComplete;)V

    return-void
.end method

.method public final patchOrder(Lcom/paypal/checkout/order/patch/PatchOrderRequest;Lcom/paypal/checkout/order/actions/OnPatchComplete;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This function will be removed in a future version. Calling this client side function will continue to work as expected, however we will soon only support server side integrations."
    .end annotation

    const-string v0, "patchOrderRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/paypal/checkout/order/OrderActions;->patchAction:Lcom/paypal/checkout/order/actions/PatchAction;

    invoke-virtual {v0, p1, p2}, Lcom/paypal/checkout/order/actions/PatchAction;->patchOrder(Lcom/paypal/checkout/order/patch/PatchOrderRequest;Lcom/paypal/checkout/order/actions/OnPatchComplete;)V

    return-void
.end method

.method public final patchOrder(Lcom/paypal/checkout/order/patch/PatchOrderRequest;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/checkout/order/patch/PatchOrderRequest;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This function will be removed in a future version. Calling this client side function will continue to work as expected, however we will soon only support server side integrations."
    .end annotation

    const-string v0, "patchOrderRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/paypal/checkout/order/OrderActions;->patchAction:Lcom/paypal/checkout/order/actions/PatchAction;

    .line 100
    new-instance v1, Lcom/paypal/checkout/order/OrderActions$patchOrder$1;

    invoke-direct {v1, p2}, Lcom/paypal/checkout/order/OrderActions$patchOrder$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lcom/paypal/checkout/order/actions/OnPatchComplete;

    .line 98
    invoke-virtual {v0, p1, v1}, Lcom/paypal/checkout/order/actions/PatchAction;->patchOrder(Lcom/paypal/checkout/order/patch/PatchOrderRequest;Lcom/paypal/checkout/order/actions/OnPatchComplete;)V

    return-void
.end method
