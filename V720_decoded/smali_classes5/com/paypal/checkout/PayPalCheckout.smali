.class public final Lcom/paypal/checkout/PayPalCheckout;
.super Ljava/lang/Object;
.source "PayPalCheckout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0008\u0010\u0013\u001a\u00020\u000eH\u0007J\u0010\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J2\u0010\u0017\u001a\u00020\u000e2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0007J\u0010\u0010 \u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\"H\u0007J@\u0010#\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0007J\u0010\u0010$\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0010\u0010%\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\u0012H\u0002J\u0008\u0010\'\u001a\u00020\u000eH\u0002J\u000c\u0010(\u001a\u00020\u000e*\u00020)H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006*"
    }
    d2 = {
        "Lcom/paypal/checkout/PayPalCheckout;",
        "",
        "()V",
        "application",
        "Landroid/app/Application;",
        "<set-?>",
        "",
        "isConfigSet",
        "()Z",
        "sdkComponent",
        "Lcom/paypal/pyplcheckout/di/SdkComponent;",
        "getSdkComponent",
        "()Lcom/paypal/pyplcheckout/di/SdkComponent;",
        "handleLaunchOrder",
        "",
        "createOrder",
        "Lcom/paypal/checkout/createorder/CreateOrder;",
        "startFunction",
        "",
        "logoutUser",
        "onOrderApiFailed",
        "exception",
        "Lcom/paypal/pyplcheckout/common/exception/PYPLException;",
        "registerCallbacks",
        "onApprove",
        "Lcom/paypal/checkout/approve/OnApprove;",
        "onShippingChange",
        "Lcom/paypal/checkout/shipping/OnShippingChange;",
        "onCancel",
        "Lcom/paypal/checkout/cancel/OnCancel;",
        "onError",
        "Lcom/paypal/checkout/error/OnError;",
        "setConfig",
        "checkoutConfig",
        "Lcom/paypal/checkout/config/CheckoutConfig;",
        "start",
        "startCheckout",
        "startInitiateCheckoutActivity",
        "launchFunctionName",
        "validateBuild",
        "resetFieldsOnPaysheetLaunch",
        "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
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


# static fields
.field public static final INSTANCE:Lcom/paypal/checkout/PayPalCheckout;

.field private static volatile application:Landroid/app/Application;

.field private static isConfigSet:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/checkout/PayPalCheckout;

    invoke-direct {v0}, Lcom/paypal/checkout/PayPalCheckout;-><init>()V

    sput-object v0, Lcom/paypal/checkout/PayPalCheckout;->INSTANCE:Lcom/paypal/checkout/PayPalCheckout;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$onOrderApiFailed(Lcom/paypal/checkout/PayPalCheckout;Lcom/paypal/pyplcheckout/common/exception/PYPLException;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/paypal/checkout/PayPalCheckout;->onOrderApiFailed(Lcom/paypal/pyplcheckout/common/exception/PYPLException;)V

    return-void
.end method

.method public static final synthetic access$startInitiateCheckoutActivity(Lcom/paypal/checkout/PayPalCheckout;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/paypal/checkout/PayPalCheckout;->startInitiateCheckoutActivity(Ljava/lang/String;)V

    return-void
.end method

.method private final getSdkComponent()Lcom/paypal/pyplcheckout/di/SdkComponent;
    .locals 1

    .line 28
    sget-object v0, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    return-object v0
.end method

.method private final handleLaunchOrder(Lcom/paypal/checkout/createorder/CreateOrder;Ljava/lang/String;)V
    .locals 2

    .line 180
    sget-object v0, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getCreateOrderActions()Lcom/paypal/checkout/createorder/CreateOrderActions;

    move-result-object v0

    .line 182
    new-instance v1, Lcom/paypal/checkout/PayPalCheckout$handleLaunchOrder$1;

    invoke-direct {v1, p2}, Lcom/paypal/checkout/PayPalCheckout$handleLaunchOrder$1;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/paypal/checkout/createorder/CreateOrderActions;->setInternalOnOrderCreated$pyplcheckout_externalThreedsRelease(Lkotlin/jvm/functions/Function1;)V

    .line 192
    invoke-interface {p1, v0}, Lcom/paypal/checkout/createorder/CreateOrder;->create(Lcom/paypal/checkout/createorder/CreateOrderActions;)V

    return-void
.end method

.method public static final logoutUser()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 176
    sget-object v0, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getAuthRepository()Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;->logoutFromMerchant()V

    return-void
.end method

.method private final onOrderApiFailed(Lcom/paypal/pyplcheckout/common/exception/PYPLException;)V
    .locals 16

    .line 229
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E565:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/common/exception/PYPLException;->getMessage()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Throwable;

    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->NATIVE_XO_ORDER_RESPONSE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v14, 0x3f80

    const/4 v15, 0x0

    const-string v2, "order api failed"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v0 .. v15}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->error$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 230
    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Exception;

    sget-object v2, Lcom/paypal/checkout/error/ErrorReason;->CREATE_ORDER_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->invokeOnErrorCallback(Ljava/lang/Exception;Lcom/paypal/checkout/error/ErrorReason;)V

    return-void
.end method

.method public static final registerCallbacks(Lcom/paypal/checkout/approve/OnApprove;Lcom/paypal/checkout/cancel/OnCancel;Lcom/paypal/checkout/error/OnError;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/paypal/checkout/PayPalCheckout;->registerCallbacks$default(Lcom/paypal/checkout/approve/OnApprove;Lcom/paypal/checkout/shipping/OnShippingChange;Lcom/paypal/checkout/cancel/OnCancel;Lcom/paypal/checkout/error/OnError;ILjava/lang/Object;)V

    return-void
.end method

.method public static final registerCallbacks(Lcom/paypal/checkout/approve/OnApprove;Lcom/paypal/checkout/shipping/OnShippingChange;Lcom/paypal/checkout/cancel/OnCancel;Lcom/paypal/checkout/error/OnError;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 135
    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v0

    .line 136
    invoke-virtual {v0, p0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->setOnApprove(Lcom/paypal/checkout/approve/OnApprove;)V

    .line 137
    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->setOnShippingChange(Lcom/paypal/checkout/shipping/OnShippingChange;)V

    .line 138
    invoke-virtual {v0, p2}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->setOnCancel(Lcom/paypal/checkout/cancel/OnCancel;)V

    .line 139
    invoke-virtual {v0, p3}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->setOnError(Lcom/paypal/checkout/error/OnError;)V

    return-void
.end method

.method public static synthetic registerCallbacks$default(Lcom/paypal/checkout/approve/OnApprove;Lcom/paypal/checkout/shipping/OnShippingChange;Lcom/paypal/checkout/cancel/OnCancel;Lcom/paypal/checkout/error/OnError;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 129
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/paypal/checkout/PayPalCheckout;->registerCallbacks(Lcom/paypal/checkout/approve/OnApprove;Lcom/paypal/checkout/shipping/OnShippingChange;Lcom/paypal/checkout/cancel/OnCancel;Lcom/paypal/checkout/error/OnError;)V

    return-void
.end method

.method private final resetFieldsOnPaysheetLaunch(Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;)V
    .locals 16

    move-object/from16 v0, p1

    .line 216
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FundingSource;->PAYPAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FundingSource;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FundingSource;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->setFundingSource(Ljava/lang/String;)V

    .line 217
    new-instance v1, Lcom/paypal/pyplcheckout/instrumentation/InternalCorrelationIds;

    const/16 v14, 0x7ff

    const/4 v15, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Lcom/paypal/pyplcheckout/instrumentation/InternalCorrelationIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->setCorrelationIds(Lcom/paypal/pyplcheckout/instrumentation/InternalCorrelationIds;)V

    .line 218
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->resetLsatToken()V

    return-void
.end method

.method public static final setConfig(Lcom/paypal/checkout/config/CheckoutConfig;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "checkoutConfig"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/paypal/checkout/config/CheckoutConfig;->verifyConfig$pyplcheckout_externalThreedsRelease()V

    .line 45
    sget-object v0, Lcom/paypal/checkout/PayPalCheckout;->INSTANCE:Lcom/paypal/checkout/PayPalCheckout;

    invoke-virtual {p0}, Lcom/paypal/checkout/config/CheckoutConfig;->getApplication()Landroid/app/Application;

    move-result-object v1

    sput-object v1, Lcom/paypal/checkout/PayPalCheckout;->application:Landroid/app/Application;

    const/4 v1, 0x1

    .line 46
    sput-boolean v1, Lcom/paypal/checkout/PayPalCheckout;->isConfigSet:Z

    .line 47
    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->setConfig(Lcom/paypal/checkout/config/CheckoutConfig;)V

    .line 52
    sget-object v1, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    sget-object v2, Lcom/paypal/checkout/PayPalCheckout;->application:Landroid/app/Application;

    if-nez v2, :cond_0

    const-string v2, "application"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v1, v2}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->create(Landroid/app/Application;)Lcom/paypal/pyplcheckout/di/SdkComponent;

    .line 53
    invoke-direct {v0}, Lcom/paypal/checkout/PayPalCheckout;->getSdkComponent()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v1

    invoke-interface {v1}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getInstrumentationSession()Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationSession;->resetSdkSessionId()V

    .line 54
    invoke-direct {v0}, Lcom/paypal/checkout/PayPalCheckout;->getSdkComponent()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v1

    invoke-interface {v1}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getInstrumentationSession()Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationSession;->resetOrderSessionId()V

    .line 56
    invoke-direct {v0}, Lcom/paypal/checkout/PayPalCheckout;->getSdkComponent()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v1

    invoke-interface {v1}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/data/repositories/Repository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getSmartPaymentButtonSessionId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 57
    const-string v1, "null_sdk_session_id"

    .line 58
    :cond_1
    invoke-direct {v0}, Lcom/paypal/checkout/PayPalCheckout;->getSdkComponent()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v2

    invoke-interface {v2}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getAmplitudeManager()Lcom/paypal/pyplcheckout/instrumentation/amplitude/AmplitudeManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/AmplitudeManager;->getLogger()Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeLogger;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeLogger;->initialize(Ljava/lang/String;)V

    .line 59
    invoke-direct {v0}, Lcom/paypal/checkout/PayPalCheckout;->validateBuild()V

    .line 61
    invoke-direct {v0}, Lcom/paypal/checkout/PayPalCheckout;->getSdkComponent()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getMerchantConfigRepository()Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;->setMerchantConfig(Lcom/paypal/checkout/config/CheckoutConfig;)V

    return-void
.end method

.method public static final start(Lcom/paypal/checkout/createorder/CreateOrder;)V
    .locals 8
    .annotation runtime Lkotlin/Deprecated;
        message = "This method has been deprecated. You should call startCheckout() and set the callbacks using registerCallbacks() in your Activity\'s onCreate"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "createOrder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/paypal/checkout/PayPalCheckout;->start$default(Lcom/paypal/checkout/createorder/CreateOrder;Lcom/paypal/checkout/approve/OnApprove;Lcom/paypal/checkout/shipping/OnShippingChange;Lcom/paypal/checkout/cancel/OnCancel;Lcom/paypal/checkout/error/OnError;ILjava/lang/Object;)V

    return-void
.end method

.method public static final start(Lcom/paypal/checkout/createorder/CreateOrder;Lcom/paypal/checkout/approve/OnApprove;)V
    .locals 8
    .annotation runtime Lkotlin/Deprecated;
        message = "This method has been deprecated. You should call startCheckout() and set the callbacks using registerCallbacks() in your Activity\'s onCreate"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "createOrder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/paypal/checkout/PayPalCheckout;->start$default(Lcom/paypal/checkout/createorder/CreateOrder;Lcom/paypal/checkout/approve/OnApprove;Lcom/paypal/checkout/shipping/OnShippingChange;Lcom/paypal/checkout/cancel/OnCancel;Lcom/paypal/checkout/error/OnError;ILjava/lang/Object;)V

    return-void
.end method

.method public static final start(Lcom/paypal/checkout/createorder/CreateOrder;Lcom/paypal/checkout/approve/OnApprove;Lcom/paypal/checkout/shipping/OnShippingChange;)V
    .locals 8
    .annotation runtime Lkotlin/Deprecated;
        message = "This method has been deprecated. You should call startCheckout() and set the callbacks using registerCallbacks() in your Activity\'s onCreate"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "createOrder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/paypal/checkout/PayPalCheckout;->start$default(Lcom/paypal/checkout/createorder/CreateOrder;Lcom/paypal/checkout/approve/OnApprove;Lcom/paypal/checkout/shipping/OnShippingChange;Lcom/paypal/checkout/cancel/OnCancel;Lcom/paypal/checkout/error/OnError;ILjava/lang/Object;)V

    return-void
.end method

.method public static final start(Lcom/paypal/checkout/createorder/CreateOrder;Lcom/paypal/checkout/approve/OnApprove;Lcom/paypal/checkout/shipping/OnShippingChange;Lcom/paypal/checkout/cancel/OnCancel;)V
    .locals 8
    .annotation runtime Lkotlin/Deprecated;
        message = "This method has been deprecated. You should call startCheckout() and set the callbacks using registerCallbacks() in your Activity\'s onCreate"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "createOrder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lcom/paypal/checkout/PayPalCheckout;->start$default(Lcom/paypal/checkout/createorder/CreateOrder;Lcom/paypal/checkout/approve/OnApprove;Lcom/paypal/checkout/shipping/OnShippingChange;Lcom/paypal/checkout/cancel/OnCancel;Lcom/paypal/checkout/error/OnError;ILjava/lang/Object;)V

    return-void
.end method

.method public static final start(Lcom/paypal/checkout/createorder/CreateOrder;Lcom/paypal/checkout/approve/OnApprove;Lcom/paypal/checkout/shipping/OnShippingChange;Lcom/paypal/checkout/cancel/OnCancel;Lcom/paypal/checkout/error/OnError;)V
    .locals 23
    .annotation runtime Lkotlin/Deprecated;
        message = "This method has been deprecated. You should call startCheckout() and set the callbacks using registerCallbacks() in your Activity\'s onCreate"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "createOrder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    sget-object v1, Lcom/paypal/checkout/PayPalCheckout;->INSTANCE:Lcom/paypal/checkout/PayPalCheckout;

    invoke-direct {v1}, Lcom/paypal/checkout/PayPalCheckout;->getSdkComponent()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v2

    invoke-interface {v2}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getPLog()Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    move-result-object v3

    .line 94
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->NATIVE_XO_INITIAL_STARTUP:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 95
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->STARTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    const v21, 0x1fffc

    const/16 v22, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

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

    .line 93
    invoke-static/range {v3 .. v22}, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->transition$default(Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 98
    sget-boolean v2, Lcom/paypal/checkout/PayPalCheckout;->isConfigSet:Z

    if-eqz v2, :cond_0

    .line 102
    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v2

    .line 103
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/paypal/checkout/PayPalCheckout;->resetFieldsOnPaysheetLaunch(Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;)V

    move-object/from16 v3, p1

    .line 104
    invoke-virtual {v2, v3}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->setOnApprove(Lcom/paypal/checkout/approve/OnApprove;)V

    move-object/from16 v3, p2

    .line 105
    invoke-virtual {v2, v3}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->setOnShippingChange(Lcom/paypal/checkout/shipping/OnShippingChange;)V

    move-object/from16 v3, p3

    .line 106
    invoke-virtual {v2, v3}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->setOnCancel(Lcom/paypal/checkout/cancel/OnCancel;)V

    move-object/from16 v3, p4

    .line 107
    invoke-virtual {v2, v3}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->setOnError(Lcom/paypal/checkout/error/OnError;)V

    .line 109
    sget-object v2, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v2

    invoke-interface {v2}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getLatencyRepository()Lcom/paypal/pyplcheckout/data/repositories/latency/LatencyRepository;

    move-result-object v2

    invoke-interface {v2}, Lcom/paypal/pyplcheckout/data/repositories/latency/LatencyRepository;->clearDurations()V

    .line 111
    const-string v2, "start()"

    invoke-direct {v1, v0, v2}, Lcom/paypal/checkout/PayPalCheckout;->handleLaunchOrder(Lcom/paypal/checkout/createorder/CreateOrder;Ljava/lang/String;)V

    return-void

    .line 99
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CheckoutConfig needs to be set before start() is called!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic start$default(Lcom/paypal/checkout/createorder/CreateOrder;Lcom/paypal/checkout/approve/OnApprove;Lcom/paypal/checkout/shipping/OnShippingChange;Lcom/paypal/checkout/cancel/OnCancel;Lcom/paypal/checkout/error/OnError;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 86
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/paypal/checkout/PayPalCheckout;->start(Lcom/paypal/checkout/createorder/CreateOrder;Lcom/paypal/checkout/approve/OnApprove;Lcom/paypal/checkout/shipping/OnShippingChange;Lcom/paypal/checkout/cancel/OnCancel;Lcom/paypal/checkout/error/OnError;)V

    return-void
.end method

.method public static final startCheckout(Lcom/paypal/checkout/createorder/CreateOrder;)V
    .locals 23
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "createOrder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    sget-object v1, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v1

    invoke-interface {v1}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getLatencyRepository()Lcom/paypal/pyplcheckout/data/repositories/latency/LatencyRepository;

    move-result-object v1

    invoke-interface {v1}, Lcom/paypal/pyplcheckout/data/repositories/latency/LatencyRepository;->clearDurations()V

    .line 154
    sget-object v1, Lcom/paypal/checkout/PayPalCheckout;->INSTANCE:Lcom/paypal/checkout/PayPalCheckout;

    invoke-direct {v1}, Lcom/paypal/checkout/PayPalCheckout;->getSdkComponent()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v2

    invoke-interface {v2}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getPLog()Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    move-result-object v3

    .line 155
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->NATIVE_XO_INITIAL_STARTUP:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 156
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->STARTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    const v21, 0x1fffc

    const/16 v22, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

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

    .line 154
    invoke-static/range {v3 .. v22}, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->transition$default(Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 159
    sget-boolean v2, Lcom/paypal/checkout/PayPalCheckout;->isConfigSet:Z

    if-eqz v2, :cond_0

    .line 163
    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v2

    .line 164
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/paypal/checkout/PayPalCheckout;->resetFieldsOnPaysheetLaunch(Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;)V

    .line 167
    const-string v2, "startCheckout()"

    invoke-direct {v1, v0, v2}, Lcom/paypal/checkout/PayPalCheckout;->handleLaunchOrder(Lcom/paypal/checkout/createorder/CreateOrder;Ljava/lang/String;)V

    return-void

    .line 160
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CheckoutConfig needs to be set before start() is called!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final startInitiateCheckoutActivity(Ljava/lang/String;)V
    .locals 20

    .line 196
    sget-object v0, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getAuthRepository()Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;->isTokenPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    const-string v0, "refresh_token_present"

    goto :goto_0

    .line 199
    :cond_0
    const-string v0, "no_refresh_token"

    .line 202
    :goto_0
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->NATIVE_XO_TRIGGERED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 203
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->STARTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 204
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->STARTUP:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    .line 207
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Function PayPalCheckout function used: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, p1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", authInfo="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const v18, 0x1fa74

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 201
    const-string v8, "PayPalCheckout"

    const-string v9, "PYPLInitiateCheckoutActivity"

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v1 .. v19}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->transition$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 210
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/paypal/checkout/PayPalCheckout;->application:Landroid/app/Application;

    const/4 v2, 0x0

    const-string v3, "application"

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    check-cast v1, Landroid/content/Context;

    const-class v4, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLInitiateCheckoutActivity;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 211
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 212
    sget-object v1, Lcom/paypal/checkout/PayPalCheckout;->application:Landroid/app/Application;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final validateBuild()V
    .locals 2

    .line 222
    invoke-direct {p0}, Lcom/paypal/checkout/PayPalCheckout;->getSdkComponent()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getBuildValidator()Lcom/paypal/checkout/internal/build/BuildValidator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/checkout/internal/build/BuildValidator;->getValidationStatus()Lcom/paypal/checkout/internal/build/BuildValidationStatus;

    move-result-object v0

    .line 223
    instance-of v1, v0, Lcom/paypal/checkout/internal/build/BuildValidationStatus$Invalid$Expired;

    if-nez v1, :cond_0

    return-void

    .line 224
    :cond_0
    new-instance v1, Lcom/paypal/checkout/SnapshotExpiredException;

    check-cast v0, Lcom/paypal/checkout/internal/build/BuildValidationStatus$Invalid$Expired;

    invoke-direct {v1, v0}, Lcom/paypal/checkout/SnapshotExpiredException;-><init>(Lcom/paypal/checkout/internal/build/BuildValidationStatus$Invalid$Expired;)V

    throw v1
.end method


# virtual methods
.method public final isConfigSet()Z
    .locals 1

    .line 33
    sget-boolean v0, Lcom/paypal/checkout/PayPalCheckout;->isConfigSet:Z

    return v0
.end method
