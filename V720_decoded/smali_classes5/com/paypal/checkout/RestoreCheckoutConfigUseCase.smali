.class public final Lcom/paypal/checkout/RestoreCheckoutConfigUseCase;
.super Ljava/lang/Object;
.source "RestoreCheckoutConfigUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u000b\u001a\u00020\u000cH\u0086\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u000e\u001a\u00020\u000cH\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/paypal/checkout/RestoreCheckoutConfigUseCase;",
        "",
        "merchantConfigRepository",
        "Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;",
        "debugConfigManager",
        "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
        "pLog",
        "Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;",
        "context",
        "Landroid/content/Context;",
        "(Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Landroid/content/Context;)V",
        "invoke",
        "",
        "restoreCreateOrderContext",
        "restoreSessionTokens",
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
.field private final context:Landroid/content/Context;

.field private final debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

.field private final merchantConfigRepository:Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;

.field private final pLog:Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "merchantConfigRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugConfigManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pLog"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/paypal/checkout/RestoreCheckoutConfigUseCase;->merchantConfigRepository:Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;

    .line 19
    iput-object p2, p0, Lcom/paypal/checkout/RestoreCheckoutConfigUseCase;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    .line 20
    iput-object p3, p0, Lcom/paypal/checkout/RestoreCheckoutConfigUseCase;->pLog:Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    .line 21
    iput-object p4, p0, Lcom/paypal/checkout/RestoreCheckoutConfigUseCase;->context:Landroid/content/Context;

    return-void
.end method

.method private final restoreCreateOrderContext()V
    .locals 26

    move-object/from16 v0, p0

    .line 40
    iget-object v1, v0, Lcom/paypal/checkout/RestoreCheckoutConfigUseCase;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getCheckoutToken()Ljava/lang/String;

    move-result-object v1

    .line 41
    iget-object v2, v0, Lcom/paypal/checkout/RestoreCheckoutConfigUseCase;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->getIsOrderCreated(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 42
    iget-object v2, v0, Lcom/paypal/checkout/RestoreCheckoutConfigUseCase;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->getOrderCaptureUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 43
    iget-object v3, v0, Lcom/paypal/checkout/RestoreCheckoutConfigUseCase;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->getOrderAuthorizeUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 44
    iget-object v4, v0, Lcom/paypal/checkout/RestoreCheckoutConfigUseCase;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->getOrderPatchUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 45
    iget-object v5, v0, Lcom/paypal/checkout/RestoreCheckoutConfigUseCase;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v5, v2}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->setOrderCaptureUrl(Ljava/lang/String;)V

    .line 46
    iget-object v5, v0, Lcom/paypal/checkout/RestoreCheckoutConfigUseCase;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v5, v3}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->setOrderAuthorizeUrl(Ljava/lang/String;)V

    .line 47
    sget-object v5, Lcom/paypal/checkout/order/OrderContext;->Companion:Lcom/paypal/checkout/order/OrderContext$Companion;

    invoke-virtual {v5, v1, v2, v3, v4}, Lcom/paypal/checkout/order/OrderContext$Companion;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v6, v0, Lcom/paypal/checkout/RestoreCheckoutConfigUseCase;->pLog:Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    .line 54
    sget-object v7, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CREATE_ORDER_RESTORED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 55
    sget-object v8, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    const v24, 0x1fffc

    const/16 v25, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 53
    invoke-static/range {v6 .. v25}, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->transition$default(Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 59
    :cond_0
    iget-object v1, v0, Lcom/paypal/checkout/RestoreCheckoutConfigUseCase;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->clearCreateOrderContext(Landroid/content/Context;)V

    return-void
.end method

.method private final restoreSessionTokens()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/paypal/checkout/RestoreCheckoutConfigUseCase;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->getButtonSessionId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v1, p0, Lcom/paypal/checkout/RestoreCheckoutConfigUseCase;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v1, v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->setButtonSessionId(Ljava/lang/String;)V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/paypal/checkout/RestoreCheckoutConfigUseCase;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->getSPBToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 70
    iget-object v1, p0, Lcom/paypal/checkout/RestoreCheckoutConfigUseCase;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v1, v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->setCheckoutToken(Ljava/lang/String;)V

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/paypal/checkout/RestoreCheckoutConfigUseCase;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->getFundingSource(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 73
    iget-object v1, p0, Lcom/paypal/checkout/RestoreCheckoutConfigUseCase;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v1, v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->setFundingSource(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/paypal/checkout/RestoreCheckoutConfigUseCase;->merchantConfigRepository:Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;->getMerchantConfig-d1pmJ48()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/paypal/checkout/config/CheckoutConfig;

    if-eqz v0, :cond_1

    .line 29
    invoke-static {v0}, Lcom/paypal/checkout/PayPalCheckout;->setConfig(Lcom/paypal/checkout/config/CheckoutConfig;)V

    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/paypal/checkout/RestoreCheckoutConfigUseCase;->restoreSessionTokens()V

    .line 32
    invoke-direct {p0}, Lcom/paypal/checkout/RestoreCheckoutConfigUseCase;->restoreCreateOrderContext()V

    .line 33
    iget-object v0, p0, Lcom/paypal/checkout/RestoreCheckoutConfigUseCase;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->setSmartPaymentCheckout(Z)V

    return-void
.end method
