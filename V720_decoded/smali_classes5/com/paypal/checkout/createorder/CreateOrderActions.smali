.class public final Lcom/paypal/checkout/createorder/CreateOrderActions;
.super Ljava/lang/Object;
.source "CreateOrderActions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/checkout/createorder/CreateOrderActions$OnOrderCreated;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreateOrderActions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateOrderActions.kt\ncom/paypal/checkout/createorder/CreateOrderActions\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,203:1\n1#2:204\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001:\u00011BA\u0008\u0001\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0019\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001dH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001fJ\u0006\u0010 \u001a\u00020\u0017J1\u0010!\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020#2!\u0010$\u001a\u001d\u0012\u0013\u0012\u00110\u001d\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(%\u0012\u0004\u0012\u00020\u00170\u0012J\u001a\u0010!\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020#2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010&J\u001a\u0010\'\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010&H\u0002J\u0010\u0010(\u001a\u00020\u00172\u0006\u0010%\u001a\u00020\u001dH\u0002J\u000e\u0010)\u001a\u00020\u00172\u0006\u0010%\u001a\u00020\u001dJ\u0015\u0010*\u001a\u00020\u00172\u0006\u0010+\u001a\u00020\u001dH\u0000\u00a2\u0006\u0002\u0008,J\u000e\u0010-\u001a\u00020\u00172\u0006\u0010.\u001a\u00020\u001dJ\u000e\u0010/\u001a\u00020\u00172\u0006\u00100\u001a\u00020\u001dR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R5\u0010\u0011\u001a\u001d\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u00170\u0012X\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00062"
    }
    d2 = {
        "Lcom/paypal/checkout/createorder/CreateOrderActions;",
        "",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "createOrderUseCase",
        "Lcom/paypal/checkout/createorder/CreateOrderUseCase;",
        "baTokenToEcTokenAction",
        "Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;",
        "repo",
        "Lcom/paypal/pyplcheckout/data/repositories/Repository;",
        "pyplCheckoutUtils",
        "Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;",
        "debugConfigManager",
        "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
        "merchantConfigRepository",
        "Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;",
        "(Lkotlin/coroutines/CoroutineContext;Lcom/paypal/checkout/createorder/CreateOrderUseCase;Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;Lcom/paypal/pyplcheckout/data/repositories/Repository;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;)V",
        "internalOnOrderCreated",
        "Lkotlin/Function1;",
        "Lcom/paypal/checkout/createorder/OrderCreateResult;",
        "Lkotlin/ParameterName;",
        "name",
        "orderCreateResult",
        "",
        "getInternalOnOrderCreated$pyplcheckout_externalThreedsRelease",
        "()Lkotlin/jvm/functions/Function1;",
        "setInternalOnOrderCreated$pyplcheckout_externalThreedsRelease",
        "(Lkotlin/jvm/functions/Function1;)V",
        "attemptBATokenConversion",
        "",
        "updatedOrderId",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cancel",
        "create",
        "orderRequest",
        "Lcom/paypal/checkout/order/OrderRequest;",
        "onOrderCreated",
        "orderId",
        "Lcom/paypal/checkout/createorder/CreateOrderActions$OnOrderCreated;",
        "createOrder",
        "createOrderContextWithDefaultUrls",
        "set",
        "setAccessToken",
        "accessToken",
        "setAccessToken$pyplcheckout_externalThreedsRelease",
        "setBillingAgreementId",
        "billingAgreementId",
        "setVaultApprovalSessionId",
        "approvalSessionId",
        "OnOrderCreated",
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
.field private final baTokenToEcTokenAction:Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;

.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final createOrderUseCase:Lcom/paypal/checkout/createorder/CreateOrderUseCase;

.field private final debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

.field public internalOnOrderCreated:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/paypal/checkout/createorder/OrderCreateResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final merchantConfigRepository:Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;

.field private final pyplCheckoutUtils:Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

.field private final repo:Lcom/paypal/pyplcheckout/data/repositories/Repository;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lcom/paypal/checkout/createorder/CreateOrderUseCase;Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;Lcom/paypal/pyplcheckout/data/repositories/Repository;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Ljavax/inject/Named;
            value = "MainCoroutineContextChild"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createOrderUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baTokenToEcTokenAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pyplCheckoutUtils"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugConfigManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantConfigRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/paypal/checkout/createorder/CreateOrderActions;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 27
    iput-object p2, p0, Lcom/paypal/checkout/createorder/CreateOrderActions;->createOrderUseCase:Lcom/paypal/checkout/createorder/CreateOrderUseCase;

    .line 28
    iput-object p3, p0, Lcom/paypal/checkout/createorder/CreateOrderActions;->baTokenToEcTokenAction:Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;

    .line 29
    iput-object p4, p0, Lcom/paypal/checkout/createorder/CreateOrderActions;->repo:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    .line 30
    iput-object p5, p0, Lcom/paypal/checkout/createorder/CreateOrderActions;->pyplCheckoutUtils:Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    .line 31
    iput-object p6, p0, Lcom/paypal/checkout/createorder/CreateOrderActions;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    .line 32
    iput-object p7, p0, Lcom/paypal/checkout/createorder/CreateOrderActions;->merchantConfigRepository:Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;

    return-void
.end method

.method public static final synthetic access$attemptBATokenConversion(Lcom/paypal/checkout/createorder/CreateOrderActions;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/paypal/checkout/createorder/CreateOrderActions;->attemptBATokenConversion(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createOrderContextWithDefaultUrls(Lcom/paypal/checkout/createorder/CreateOrderActions;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/paypal/checkout/createorder/CreateOrderActions;->createOrderContextWithDefaultUrls(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getBaTokenToEcTokenAction$p(Lcom/paypal/checkout/createorder/CreateOrderActions;)Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/paypal/checkout/createorder/CreateOrderActions;->baTokenToEcTokenAction:Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;

    return-object p0
.end method

.method public static final synthetic access$getCreateOrderUseCase$p(Lcom/paypal/checkout/createorder/CreateOrderActions;)Lcom/paypal/checkout/createorder/CreateOrderUseCase;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/paypal/checkout/createorder/CreateOrderActions;->createOrderUseCase:Lcom/paypal/checkout/createorder/CreateOrderUseCase;

    return-object p0
.end method

.method public static final synthetic access$getDebugConfigManager$p(Lcom/paypal/checkout/createorder/CreateOrderActions;)Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/paypal/checkout/createorder/CreateOrderActions;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    return-object p0
.end method

.method public static final synthetic access$getMerchantConfigRepository$p(Lcom/paypal/checkout/createorder/CreateOrderActions;)Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/paypal/checkout/createorder/CreateOrderActions;->merchantConfigRepository:Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;

    return-object p0
.end method

.method public static final synthetic access$getRepo$p(Lcom/paypal/checkout/createorder/CreateOrderActions;)Lcom/paypal/pyplcheckout/data/repositories/Repository;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/paypal/checkout/createorder/CreateOrderActions;->repo:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    return-object p0
.end method

.method private final attemptBATokenConversion(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/paypal/checkout/createorder/CreateOrderActions$attemptBATokenConversion$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/paypal/checkout/createorder/CreateOrderActions$attemptBATokenConversion$1;

    iget v1, v0, Lcom/paypal/checkout/createorder/CreateOrderActions$attemptBATokenConversion$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/paypal/checkout/createorder/CreateOrderActions$attemptBATokenConversion$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/paypal/checkout/createorder/CreateOrderActions$attemptBATokenConversion$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/paypal/checkout/createorder/CreateOrderActions$attemptBATokenConversion$1;

    invoke-direct {v0, p0, p2}, Lcom/paypal/checkout/createorder/CreateOrderActions$attemptBATokenConversion$1;-><init>(Lcom/paypal/checkout/createorder/CreateOrderActions;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/paypal/checkout/createorder/CreateOrderActions$attemptBATokenConversion$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 97
    iget v2, v0, Lcom/paypal/checkout/createorder/CreateOrderActions$attemptBATokenConversion$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 104
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 97
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    const-string p2, "BA"

    invoke-static {p1, p2, v3}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 100
    iget-object p2, p0, Lcom/paypal/checkout/createorder/CreateOrderActions;->baTokenToEcTokenAction:Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;

    iput v3, v0, Lcom/paypal/checkout/createorder/CreateOrderActions$attemptBATokenConversion$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;->execute(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object p1, p2

    check-cast p1, Ljava/lang/String;

    :cond_4
    return-object p1
.end method

.method public static synthetic create$default(Lcom/paypal/checkout/createorder/CreateOrderActions;Lcom/paypal/checkout/order/OrderRequest;Lcom/paypal/checkout/createorder/CreateOrderActions$OnOrderCreated;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 60
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/paypal/checkout/createorder/CreateOrderActions;->create(Lcom/paypal/checkout/order/OrderRequest;Lcom/paypal/checkout/createorder/CreateOrderActions$OnOrderCreated;)V

    return-void
.end method

.method private final createOrder(Lcom/paypal/checkout/order/OrderRequest;Lcom/paypal/checkout/createorder/CreateOrderActions$OnOrderCreated;)V
    .locals 7

    .line 161
    iget-object v0, p0, Lcom/paypal/checkout/createorder/CreateOrderActions;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/paypal/checkout/createorder/CreateOrderActions$createOrder$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/paypal/checkout/createorder/CreateOrderActions$createOrder$1;-><init>(Lcom/paypal/checkout/createorder/CreateOrderActions;Lcom/paypal/checkout/order/OrderRequest;Lcom/paypal/checkout/createorder/CreateOrderActions$OnOrderCreated;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final createOrderContextWithDefaultUrls(Ljava/lang/String;)V
    .locals 5

    .line 88
    iget-object v0, p0, Lcom/paypal/checkout/createorder/CreateOrderActions;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getCheckoutEnvironment()Lcom/paypal/pyplcheckout/data/model/CheckoutEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/CheckoutEnvironment;->getRestUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/v2/checkout/orders/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    sget-object v1, Lcom/paypal/checkout/order/OrderContext;->Companion:Lcom/paypal/checkout/order/OrderContext$Companion;

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/capture"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/authorize"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 89
    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/paypal/checkout/order/OrderContext$Companion;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/paypal/checkout/createorder/CreateOrderActions;->pyplCheckoutUtils:Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    const-string v1, "CreateOrderAction-merchant canceled checkout"

    const-string v2, "merchant canceled checkout"

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->cancelCheckoutFlow(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final create(Lcom/paypal/checkout/order/OrderRequest;Lcom/paypal/checkout/createorder/CreateOrderActions$OnOrderCreated;)V
    .locals 2

    const-string v0, "orderRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/paypal/checkout/createorder/CreateOrderActions;->merchantConfigRepository:Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;

    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/merchant/IntegrationType;->OneTimeCheckout:Lcom/paypal/pyplcheckout/data/repositories/merchant/IntegrationType;

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;->setIntegrationType(Lcom/paypal/pyplcheckout/data/repositories/merchant/IntegrationType;)V

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/paypal/checkout/createorder/CreateOrderActions;->createOrder(Lcom/paypal/checkout/order/OrderRequest;Lcom/paypal/checkout/createorder/CreateOrderActions$OnOrderCreated;)V

    return-void
.end method

.method public final create(Lcom/paypal/checkout/order/OrderRequest;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/checkout/order/OrderRequest;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "orderRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOrderCreated"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/paypal/checkout/createorder/CreateOrderActions;->merchantConfigRepository:Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;

    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/merchant/IntegrationType;->OneTimeCheckout:Lcom/paypal/pyplcheckout/data/repositories/merchant/IntegrationType;

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;->setIntegrationType(Lcom/paypal/pyplcheckout/data/repositories/merchant/IntegrationType;)V

    .line 50
    sget-object v0, Lcom/paypal/checkout/createorder/CreateOrderActions$OnOrderCreated;->Companion:Lcom/paypal/checkout/createorder/CreateOrderActions$OnOrderCreated$Companion;

    new-instance v1, Lcom/paypal/checkout/createorder/CreateOrderActions$create$1;

    invoke-direct {v1, p2}, Lcom/paypal/checkout/createorder/CreateOrderActions$create$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/paypal/checkout/createorder/CreateOrderActions$OnOrderCreated$Companion;->invoke(Lkotlin/jvm/functions/Function1;)Lcom/paypal/checkout/createorder/CreateOrderActions$OnOrderCreated;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/paypal/checkout/createorder/CreateOrderActions;->createOrder(Lcom/paypal/checkout/order/OrderRequest;Lcom/paypal/checkout/createorder/CreateOrderActions$OnOrderCreated;)V

    return-void
.end method

.method public final getInternalOnOrderCreated$pyplcheckout_externalThreedsRelease()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/paypal/checkout/createorder/OrderCreateResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/paypal/checkout/createorder/CreateOrderActions;->internalOnOrderCreated:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "internalOnOrderCreated"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final set(Ljava/lang/String;)V
    .locals 7

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/paypal/checkout/createorder/CreateOrderActions;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/paypal/checkout/createorder/CreateOrderActions$set$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/paypal/checkout/createorder/CreateOrderActions$set$1;-><init>(Lcom/paypal/checkout/createorder/CreateOrderActions;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setAccessToken$pyplcheckout_externalThreedsRelease(Ljava/lang/String;)V
    .locals 1

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/paypal/checkout/createorder/CreateOrderActions;->createOrderUseCase:Lcom/paypal/checkout/createorder/CreateOrderUseCase;

    invoke-virtual {v0, p1}, Lcom/paypal/checkout/createorder/CreateOrderUseCase;->setAccessToken$pyplcheckout_externalThreedsRelease(Ljava/lang/String;)V

    return-void
.end method

.method public final setBillingAgreementId(Ljava/lang/String;)V
    .locals 7

    const-string v0, "billingAgreementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/paypal/checkout/createorder/CreateOrderActions;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/paypal/checkout/createorder/CreateOrderActions$setBillingAgreementId$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/paypal/checkout/createorder/CreateOrderActions$setBillingAgreementId$1;-><init>(Lcom/paypal/checkout/createorder/CreateOrderActions;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setInternalOnOrderCreated$pyplcheckout_externalThreedsRelease(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/paypal/checkout/createorder/OrderCreateResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/paypal/checkout/createorder/CreateOrderActions;->internalOnOrderCreated:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setVaultApprovalSessionId(Ljava/lang/String;)V
    .locals 3

    const-string v0, "approvalSessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/paypal/checkout/createorder/CreateOrderActions;->merchantConfigRepository:Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;

    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/merchant/IntegrationType;->Vault:Lcom/paypal/pyplcheckout/data/repositories/merchant/IntegrationType;

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;->setIntegrationType(Lcom/paypal/pyplcheckout/data/repositories/merchant/IntegrationType;)V

    .line 110
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v0

    .line 112
    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->setCheckoutToken(Ljava/lang/String;)V

    .line 113
    iget-object v1, p0, Lcom/paypal/checkout/createorder/CreateOrderActions;->repo:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->setVaultFlow(Z)V

    .line 114
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paypal/checkout/createorder/CreateOrderActions;->repo:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->isVaultFlow()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->cacheIsVaultFlow(Landroid/content/Context;Z)V

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/paypal/checkout/createorder/CreateOrderActions;->getInternalOnOrderCreated$pyplcheckout_externalThreedsRelease()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    new-instance v1, Lcom/paypal/checkout/createorder/OrderCreateResult$Success;

    invoke-direct {v1, p1}, Lcom/paypal/checkout/createorder/OrderCreateResult$Success;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {p0}, Lcom/paypal/checkout/createorder/CreateOrderActions;->getInternalOnOrderCreated$pyplcheckout_externalThreedsRelease()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    .line 119
    new-instance v0, Lcom/paypal/checkout/createorder/OrderCreateResult$Error;

    .line 120
    new-instance v1, Lcom/paypal/pyplcheckout/common/exception/PYPLException;

    .line 121
    const-string v2, "This approvalSessionId is not valid, it should not contain whitespaces"

    .line 120
    invoke-direct {v1, v2}, Lcom/paypal/pyplcheckout/common/exception/PYPLException;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-direct {v0, v1}, Lcom/paypal/checkout/createorder/OrderCreateResult$Error;-><init>(Lcom/paypal/pyplcheckout/common/exception/PYPLException;)V

    .line 118
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
