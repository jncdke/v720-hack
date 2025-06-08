.class public final Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;
.super Ljava/lang/Object;
.source "PYPLCheckoutUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$Companion;,
        Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$FallbackScenario;,
        Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPYPLCheckoutUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PYPLCheckoutUtils.kt\ncom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,1554:1\n1851#2,2:1555\n1851#2,2:1566\n1#3:1557\n37#4:1558\n36#4,3:1559\n37#4:1562\n36#4,3:1563\n*S KotlinDebug\n*F\n+ 1 PYPLCheckoutUtils.kt\ncom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils\n*L\n292#1:1555,2\n1420#1:1566,2\n495#1:1558\n495#1:1559,3\n496#1:1562\n496#1:1563,3\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010#\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00a7\u00012\u00020\u0001:\u0004\u00a7\u0001\u00a8\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J4\u0010C\u001a\u00020D2\"\u0010E\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0Fj\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n`G2\u0006\u0010H\u001a\u00020\nH\u0002J,\u0010I\u001a\u00020D2\"\u0010E\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0Fj\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n`GH\u0002J,\u0010J\u001a\u00020D2\"\u0010E\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0Fj\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n`GH\u0002J\u0016\u0010K\u001a\u00020D2\u0006\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020\nJ\u001a\u0010O\u001a\u00020D2\u0008\u0010P\u001a\u0004\u0018\u00010\n2\u0008\u0010Q\u001a\u0004\u0018\u00010\nJ\u0006\u0010R\u001a\u00020DJ\u0006\u0010S\u001a\u00020DJ\u0018\u0010T\u001a\u00020D2\u0006\u0010H\u001a\u00020\n2\u0006\u0010U\u001a\u00020VH\u0002J\u001c\u0010W\u001a\u00020D2\u0008\u0010X\u001a\u0004\u0018\u00010\n2\u0008\u0010U\u001a\u0004\u0018\u00010\nH\u0002J\u0018\u0010Y\u001a\u00020\u001f2\u0006\u0010X\u001a\u00020\n2\u0006\u0010U\u001a\u00020VH\u0007J\u0008\u0010Z\u001a\u00020[H\u0007JN\u0010\\\u001a\u00020D2\u0006\u0010H\u001a\u00020\n2\u0006\u0010N\u001a\u00020]2\u0006\u0010^\u001a\u00020_2\u0008\u0010Q\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010`\u001a\u0004\u0018\u00010a2\u0006\u0010b\u001a\u00020c2\u0010\u0008\u0002\u0010d\u001a\n\u0018\u00010ej\u0004\u0018\u0001`fJ*\u0010g\u001a\u00020D2\u0006\u0010H\u001a\u00020\n2\u0006\u0010N\u001a\u00020]2\u0006\u0010^\u001a\u00020_2\u0008\u0010Q\u001a\u0004\u0018\u00010\nH\u0002J@\u0010h\u001a\u00020D2\u0006\u0010H\u001a\u00020\n2\u0006\u0010N\u001a\u00020]2\u0006\u0010^\u001a\u00020_2\u0008\u0010Q\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010`\u001a\u0004\u0018\u00010a2\u0008\u0008\u0002\u0010i\u001a\u00020[H\u0002JX\u0010j\u001a\u00020D2\u0006\u0010H\u001a\u00020\n2\u0006\u0010N\u001a\u00020]2\u0006\u0010^\u001a\u00020_2\u0008\u0010Q\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010`\u001a\u0004\u0018\u00010a2\u0006\u0010b\u001a\u00020c2\u0010\u0008\u0002\u0010d\u001a\n\u0018\u00010ej\u0004\u0018\u0001`f2\u0008\u0008\u0002\u0010i\u001a\u00020[J\u000e\u0010k\u001a\u00020\n2\u0006\u0010l\u001a\u00020mJ\u0006\u0010n\u001a\u00020\nJ.\u0010o\u001a\u0004\u0018\u00010\n2\"\u0010E\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0Fj\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n`GH\u0002J\u0012\u0010p\u001a\u00020q2\u0008\u0010r\u001a\u0004\u0018\u00010\nH\u0002J*\u0010s\u001a\u00020#2\n\u0008\u0002\u0010t\u001a\u0004\u0018\u00010u2\u0016\u0008\u0002\u0010E\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010vJ\u0008\u0010w\u001a\u00020xH\u0002J\u0010\u0010y\u001a\u00020z2\u0006\u0010U\u001a\u00020VH\u0002J\u0006\u0010{\u001a\u00020zJ\u0010\u0010|\u001a\u00020\n2\u0006\u0010l\u001a\u00020mH\u0007J\u000f\u0010}\u001a\u00020~2\u0007\u0010\u007f\u001a\u00030\u0080\u0001J\u0007\u0010\u0081\u0001\u001a\u00020\nJ\u001c\u0010\u0082\u0001\u001a\u00020\n2\u0013\u0010\u0083\u0001\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0002\u0008\u0003\u0018\u00010vJ\u0012\u0010\u0084\u0001\u001a\u00020[2\t\u0010\u0085\u0001\u001a\u0004\u0018\u00010\nJ\u001d\u0010\u0086\u0001\u001a\u00020D2\u0008\u0010X\u001a\u0004\u0018\u00010\n2\u0008\u0010U\u001a\u0004\u0018\u00010VH\u0002J!\u0010\u0087\u0001\u001a\u00020D2\u0008\u0010X\u001a\u0004\u0018\u00010\n2\u0006\u0010U\u001a\u00020V2\u0006\u0010H\u001a\u00020\nJ#\u0010\u0088\u0001\u001a\u00020D2\n\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u008a\u00012\u0006\u0010U\u001a\u00020V2\u0006\u0010H\u001a\u00020\nJ\t\u0010\u008b\u0001\u001a\u00020DH\u0002J\u0011\u0010\u008c\u0001\u001a\u00020D2\u0006\u0010\t\u001a\u00020\nH\u0007J\u001a\u0010\u008d\u0001\u001a\u00020D2\u0008\u0010\u008e\u0001\u001a\u00030\u008f\u00012\u0007\u0010\u0090\u0001\u001a\u00020\nJ(\u0010\u0091\u0001\u001a\u00020D2\u0006\u0010l\u001a\u00020m2\n\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008f\u00012\t\u0010\u0090\u0001\u001a\u0004\u0018\u00010\nH\u0003J,\u0010\u0092\u0001\u001a\u00020D2\u000c\u0008\u0002\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0094\u00012\u0008\u0010\u008e\u0001\u001a\u00030\u008f\u00012\t\u0010\u0090\u0001\u001a\u0004\u0018\u00010\nH\u0007J\u0014\u0010\u0095\u0001\u001a\u00020D2\t\u0010\u0096\u0001\u001a\u0004\u0018\u00010\nH\u0002J\u008f\u0001\u0010\u0097\u0001\u001a\u00020D2\u0006\u0010`\u001a\u00020a2\u0008\u0010\u0098\u0001\u001a\u00030\u0099\u00012\u000c\u0008\u0002\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u008f\u00012\u000c\u0008\u0002\u0010\u009b\u0001\u001a\u0005\u0018\u00010\u009c\u00012\u000b\u0008\u0002\u0010\u009d\u0001\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010N\u001a\u0004\u0018\u00010]2\n\u0008\u0002\u0010^\u001a\u0004\u0018\u00010_2\u000b\u0008\u0002\u0010\u009e\u0001\u001a\u0004\u0018\u00010\n2\u000b\u0008\u0002\u0010\u009f\u0001\u001a\u0004\u0018\u00010\n2\u000b\u0008\u0002\u0010\u00a0\u0001\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010Q\u001a\u0004\u0018\u00010\nH\u0002J\u001b\u0010\u0097\u0001\u001a\u00020D2\u0008\u0010P\u001a\u0004\u0018\u00010\n2\u0008\u0010Q\u001a\u0004\u0018\u00010\nJ\"\u0010\u00a1\u0001\u001a\u00030\u00a2\u00012\u000e\u0010\u00a3\u0001\u001a\t\u0012\u0004\u0012\u00020D0\u00a4\u00012\u0008\u0010\u00a5\u0001\u001a\u00030\u00a6\u0001R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u00138BX\u0083\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\"\u001a\u00020#8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008$\u0010\u0015\u001a\u0004\u0008%\u0010&R\u0011\u0010\'\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u0017R\u0014\u0010)\u001a\u00020*8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u00020.8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0014\u00103\u001a\u0002048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u0014\u00107\u001a\u0002088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u001c\u0010;\u001a\u0004\u0018\u00010<X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u0014\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\n0BX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00a9\u0001"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;",
        "",
        "config",
        "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
        "buildSDKVersionProvider",
        "Lcom/paypal/pyplcheckout/di/AndroidSDKVersionProvider;",
        "offerRepository",
        "Lcom/paypal/pyplcheckout/data/repositories/OfferRepository;",
        "(Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lcom/paypal/pyplcheckout/di/AndroidSDKVersionProvider;Lcom/paypal/pyplcheckout/data/repositories/OfferRepository;)V",
        "accessToken",
        "",
        "browserType",
        "getBrowserType",
        "()Ljava/lang/String;",
        "setBrowserType",
        "(Ljava/lang/String;)V",
        "getBuildSDKVersionProvider",
        "()Lcom/paypal/pyplcheckout/di/AndroidSDKVersionProvider;",
        "buildVersion",
        "",
        "getBuildVersion$annotations",
        "()V",
        "getBuildVersion",
        "()I",
        "getConfig",
        "()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
        "customTabRepository",
        "Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;",
        "getCustomTabRepository",
        "()Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;",
        "finalResponseObject",
        "Lcom/paypal/pyplcheckout/data/model/pojo/firebase/FirebaseMessageData;",
        "gson",
        "Lcom/google/gson/Gson;",
        "hermesUrl",
        "Landroid/net/Uri;",
        "getHermesUrl$annotations",
        "getHermesUrl",
        "()Landroid/net/Uri;",
        "leavingCheckoutMessage",
        "getLeavingCheckoutMessage",
        "magnusCorrelationIdUseCase",
        "Lcom/paypal/pyplcheckout/flavorauth/MagnusCorrelationIdUseCase;",
        "getMagnusCorrelationIdUseCase",
        "()Lcom/paypal/pyplcheckout/flavorauth/MagnusCorrelationIdUseCase;",
        "merchantConfigRepository",
        "Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;",
        "getMerchantConfigRepository",
        "()Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;",
        "getOfferRepository",
        "()Lcom/paypal/pyplcheckout/data/repositories/OfferRepository;",
        "openCustomTabUseCase",
        "Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabUseCase;",
        "getOpenCustomTabUseCase",
        "()Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabUseCase;",
        "repo",
        "Lcom/paypal/pyplcheckout/data/repositories/Repository;",
        "getRepo",
        "()Lcom/paypal/pyplcheckout/data/repositories/Repository;",
        "selectedShippingMethodType",
        "Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;",
        "getSelectedShippingMethodType",
        "()Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;",
        "setSelectedShippingMethodType",
        "(Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;)V",
        "usedRandomStrings",
        "",
        "approveAndReturn",
        "",
        "params",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "from",
        "approveAndReturnFallbackFlow",
        "approveAndReturnVaultFlow",
        "cancelCheckoutAndExit",
        "cancelReason",
        "Lcom/paypal/pyplcheckout/common/exception/CheckoutCancelReason;",
        "reason",
        "cancelCheckoutFlow",
        "calledFrom",
        "infoMessage",
        "clearAllInstances",
        "clearRepositories",
        "completeAndReturnProviderIntegration",
        "opType",
        "Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType;",
        "completeWithCheckoutJS",
        "url",
        "createFinalResponseObject",
        "evaluateDebug",
        "",
        "fallBack",
        "Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;",
        "fallbackCategory",
        "Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;",
        "transitionName",
        "Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;",
        "errorReason",
        "Lcom/paypal/checkout/error/ErrorReason;",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "fallBackToNative",
        "fallBackToWeb",
        "indefinite",
        "fallbackIndefinite",
        "findTriggeredApp",
        "context",
        "Landroid/content/Context;",
        "generateSecureRandomString",
        "getBaTokenFromWebFallback",
        "getCart",
        "Lcom/paypal/pyplcheckout/data/model/pojo/Cart;",
        "returnUrl",
        "getCheckoutLiteUrl",
        "fallbackScenario",
        "Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$FallbackScenario;",
        "",
        "getCorrelationIds",
        "Lcom/paypal/pyplcheckout/data/model/pojo/CorrelationIds;",
        "getFinishRequest",
        "Lcom/paypal/pyplcheckout/common/events/firebase/firebasemodels/GetPropsRequest;",
        "getIndefiniteFallbackRequest",
        "getLocale",
        "getLocationOfViewOnScreen",
        "Landroid/graphics/Point;",
        "view",
        "Landroid/view/View;",
        "getRandomAlphaNumeric",
        "hashMapToJSON",
        "map",
        "isZeroString",
        "value",
        "returnToMerchant",
        "returnToProvider",
        "returnToProviderWithResponse",
        "response",
        "Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentResponse;",
        "sendOnApproveEvent",
        "setAccessToken",
        "showDebugErrorDialog",
        "errorCode",
        "Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;",
        "errorMessage",
        "showErrorDialog",
        "showErrorDialogOnUiThread",
        "activity",
        "Landroid/app/Activity;",
        "storeBATokenFromResponse",
        "token",
        "terminateActivity",
        "outcome",
        "Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;",
        "code",
        "stateName",
        "Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;",
        "fallbackFrom",
        "originScreen",
        "destinationScreen",
        "payloadSent",
        "waitFor",
        "Ljava/util/Timer;",
        "failFunction",
        "Lkotlin/Function0;",
        "delay",
        "",
        "Companion",
        "FallbackScenario",
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
.field private static final CHROME_APP_PACKAGE_NAME:Ljava/lang/String; = "com.android.chrome"

.field public static final Companion:Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$Companion;

.field public static final EMPTY_STRING:Ljava/lang/String;

.field private static final GOOGLE_SEARCH_APP_PACKAGE_NAME:Ljava/lang/String; = "com.google.android.googlequicksearchbox"

.field private static final OPTYPE_PAYMENT:Ljava/lang/String; = "payment"

.field public static final PAYMENT_MODE_TYPE:Ljava/lang/String;

.field public static final SHIPPING_OPTION:Ljava/lang/String;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field private accessToken:Ljava/lang/String;

.field private browserType:Ljava/lang/String;

.field private final buildSDKVersionProvider:Lcom/paypal/pyplcheckout/di/AndroidSDKVersionProvider;

.field private final config:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

.field private finalResponseObject:Lcom/paypal/pyplcheckout/data/model/pojo/firebase/FirebaseMessageData;

.field private final gson:Lcom/google/gson/Gson;

.field private final offerRepository:Lcom/paypal/pyplcheckout/data/repositories/OfferRepository;

.field private selectedShippingMethodType:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;

.field private final usedRandomStrings:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-N5djSfvSJYzxLU_JgFKMX4N9J0(Landroid/app/ActivityManager$RunningServiceInfo;Landroid/app/ActivityManager$RunningServiceInfo;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->findTriggeredApp$lambda-27(Landroid/app/ActivityManager$RunningServiceInfo;Landroid/app/ActivityManager$RunningServiceInfo;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$8TxLLa4LkufWYe-aEhgjunbkqXU(Landroid/app/ActivityManager$RunningServiceInfo;Landroid/app/ActivityManager$RunningServiceInfo;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->findTriggeredApp$lambda-28(Landroid/app/ActivityManager$RunningServiceInfo;Landroid/app/ActivityManager$RunningServiceInfo;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$As0O3swPQzwtUSAAoyODeYniYuA(Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;Ljava/lang/String;Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->returnToProviderWithResponse$lambda-8(Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;Ljava/lang/String;Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EmEH0ZESmvZx0p6m6pX9ZdR6oEY(Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;Landroid/app/Activity;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->showErrorDialogOnUiThread$lambda-24(Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;Landroid/app/Activity;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$T3KWW-IyJzkZx3WQkd6Xuhr4RBI(Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;Ljava/util/HashMap;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->returnToMerchant$lambda-16(Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;Ljava/util/HashMap;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gklw0Ux6edI8lK49qzt8jfntzOw(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->showErrorDialog$lambda-25(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kI3YypjyRmoRVbLkbKI0iE8EDtA(Ljava/lang/String;Landroid/webkit/WebView;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->completeWithCheckoutJS$lambda-22$lambda-21(Ljava/lang/String;Landroid/webkit/WebView;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$r0uL3NX-O3etv9Ma1ZGdivnfmQg(Ljava/lang/String;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->completeWithCheckoutJS$lambda-22(Ljava/lang/String;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;Ljava/lang/String;Landroid/webkit/WebView;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->Companion:Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$Companion;

    .line 1525
    const-string v0, "SHIPPING_OPTION"

    sput-object v0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->SHIPPING_OPTION:Ljava/lang/String;

    .line 1528
    const-string v0, "PAYMENT_MODE_TYPE"

    sput-object v0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->PAYMENT_MODE_TYPE:Ljava/lang/String;

    .line 1531
    const-string v0, ""

    sput-object v0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->EMPTY_STRING:Ljava/lang/String;

    .line 1534
    const-class v0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lcom/paypal/pyplcheckout/di/AndroidSDKVersionProvider;Lcom/paypal/pyplcheckout/data/repositories/OfferRepository;)V
    .locals 11
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildSDKVersionProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offerRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->config:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    .line 101
    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->buildSDKVersionProvider:Lcom/paypal/pyplcheckout/di/AndroidSDKVersionProvider;

    .line 102
    iput-object p3, p0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->offerRepository:Lcom/paypal/pyplcheckout/data/repositories/OfferRepository;

    .line 116
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->usedRandomStrings:Ljava/util/Set;

    .line 117
    new-instance p1, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/FirebaseMessageData;

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/FirebaseMessageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->finalResponseObject:Lcom/paypal/pyplcheckout/data/model/pojo/firebase/FirebaseMessageData;

    .line 124
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->gson:Lcom/google/gson/Gson;

    .line 125
    sget-object p1, Lcom/paypal/pyplcheckout/ui/utils/ApplicationIdentifier;->NOT_DEFINED_DUE_TO_EMPTY_PROCESSES:Lcom/paypal/pyplcheckout/ui/utils/ApplicationIdentifier;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/utils/ApplicationIdentifier;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->browserType:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$approveAndReturn(Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->approveAndReturn(Ljava/util/HashMap;Ljava/lang/String;)V

    return-void
.end method

.method private final approveAndReturn(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 858
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->config:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getPaypalCheckoutCompleteListener()Lcom/paypal/pyplcheckout/data/api/interfaces/PayPalCheckoutCompleteListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/paypal/pyplcheckout/data/api/interfaces/PayPalCheckoutCompleteListener;->onCheckoutComplete(Ljava/util/HashMap;)V

    .line 859
    :cond_0
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->getCustomTabRepository()Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;->getDidUserFallBack()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 860
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->getRepo()Lcom/paypal/pyplcheckout/data/repositories/Repository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->isVaultFlow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 861
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->approveAndReturnVaultFlow(Ljava/util/HashMap;)V

    goto :goto_1

    .line 863
    :cond_1
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->approveAndReturnFallbackFlow(Ljava/util/HashMap;)V

    goto :goto_1

    .line 866
    :cond_2
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->config:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getApprovePaymentResponse()Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentResponse;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 867
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentResponse;->getData()Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentData;->getApprovePayment()Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePayment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePayment;->getCart()Lcom/paypal/pyplcheckout/data/model/pojo/Cart;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Cart;->getBillingToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->storeBATokenFromResponse(Ljava/lang/String;)V

    .line 868
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->config:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getOnApprove()Lcom/paypal/checkout/approve/OnApprove;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 870
    sget-object v1, Lcom/paypal/checkout/approve/ApprovalData;->Companion:Lcom/paypal/checkout/approve/ApprovalData$Companion;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->getCorrelationIds()Lcom/paypal/pyplcheckout/data/model/pojo/CorrelationIds;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/paypal/checkout/approve/ApprovalData$Companion;->from(Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentResponse;Lcom/paypal/pyplcheckout/data/model/pojo/CorrelationIds;)Lcom/paypal/checkout/approve/ApprovalData;

    move-result-object p1

    .line 871
    new-instance v1, Lcom/paypal/checkout/approve/Approval;

    .line 872
    sget-object v2, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v2

    invoke-interface {v2}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getMerchantActions()Lcom/paypal/pyplcheckout/di/MerchantActions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/di/MerchantActions;->getApproval()Lcom/paypal/checkout/approve/Approval;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/checkout/approve/Approval;->getOrderActions()Lcom/paypal/checkout/order/OrderActions;

    move-result-object v2

    .line 871
    invoke-direct {v1, v2}, Lcom/paypal/checkout/approve/Approval;-><init>(Lcom/paypal/checkout/order/OrderActions;)V

    .line 873
    invoke-virtual {v1, p1}, Lcom/paypal/checkout/approve/Approval;->setInternalApprovalData$pyplcheckout_externalThreedsRelease(Lcom/paypal/checkout/approve/ApprovalData;)V

    .line 874
    invoke-interface {v0, v1}, Lcom/paypal/checkout/approve/OnApprove;->onApprove(Lcom/paypal/checkout/approve/Approval;)V

    .line 875
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->sendOnApproveEvent()V

    .line 878
    :cond_4
    :goto_1
    const-string p1, "3rd party checkout approved"

    invoke-virtual {p0, p2, p1}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->terminateActivity(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final approveAndReturnFallbackFlow(Ljava/util/HashMap;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 948
    const-string v2, "PayerID"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 949
    const-string v2, "token"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    .line 950
    const-string v2, "paymentId"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    .line 951
    const-string v2, "return_uri"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 952
    invoke-direct/range {p0 .. p1}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->getBaTokenFromWebFallback(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v11

    .line 956
    move-object v1, v4

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v11

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 957
    :cond_1
    move-object v1, v5

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 959
    :cond_2
    sget-object v1, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v1

    invoke-interface {v1}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getMerchantActions()Lcom/paypal/pyplcheckout/di/MerchantActions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/di/MerchantActions;->getApproval()Lcom/paypal/checkout/approve/Approval;

    move-result-object v1

    .line 960
    invoke-direct {v0, v11}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->storeBATokenFromResponse(Ljava/lang/String;)V

    .line 961
    new-instance v15, Lcom/paypal/checkout/approve/ApprovalData;

    .line 965
    invoke-direct {v0, v2}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->getCart(Ljava/lang/String;)Lcom/paypal/pyplcheckout/data/model/pojo/Cart;

    move-result-object v8

    .line 967
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->getCorrelationIds()Lcom/paypal/pyplcheckout/data/model/pojo/CorrelationIds;

    move-result-object v12

    const/16 v13, 0x68

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v15

    .line 961
    invoke-direct/range {v3 .. v14}, Lcom/paypal/checkout/approve/ApprovalData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/Buyer;Lcom/paypal/pyplcheckout/data/model/pojo/Cart;Lcom/paypal/pyplcheckout/data/model/pojo/Address;Lcom/paypal/pyplcheckout/data/model/pojo/VaultData;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/CorrelationIds;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v15}, Lcom/paypal/checkout/approve/Approval;->setInternalApprovalData$pyplcheckout_externalThreedsRelease(Lcom/paypal/checkout/approve/ApprovalData;)V

    .line 969
    iget-object v2, v0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->config:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getOnApprove()Lcom/paypal/checkout/approve/OnApprove;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2, v1}, Lcom/paypal/checkout/approve/OnApprove;->onApprove(Lcom/paypal/checkout/approve/Approval;)V

    .line 970
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->sendOnApproveEvent()V

    goto :goto_1

    .line 973
    :cond_4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PayerId/BAToken or OrderId are null - PayerId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", orderId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " baToken: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 974
    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->config:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    .line 975
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Exception;

    .line 976
    sget-object v3, Lcom/paypal/checkout/error/ErrorReason;->APPROVE_ORDER_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    .line 974
    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->invokeOnErrorCallback(Ljava/lang/Exception;Lcom/paypal/checkout/error/ErrorReason;)V

    .line 979
    sget-object v12, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 980
    sget-object v13, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E578:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 982
    sget-object v17, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->NATIVE_XO_NULL_PAYER_ID:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v26, 0x3fd8

    const/16 v27, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 978
    invoke-static/range {v12 .. v27}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->error$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private final approveAndReturnVaultFlow(Ljava/util/HashMap;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 906
    const-string v2, "paymentId"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    .line 907
    const-string v2, "return_uri"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 908
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 910
    :goto_0
    const-string v4, "approval_session_id"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_2

    if-eqz v2, :cond_1

    .line 911
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    goto :goto_1

    :cond_2
    move-object v4, v5

    .line 912
    :goto_1
    const-string v5, "approval_token_id"

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4

    if-eqz v2, :cond_3

    .line 913
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v5, v3

    goto :goto_3

    :cond_4
    :goto_2
    move-object v5, v1

    .line 914
    :goto_3
    move-object v1, v4

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, v5

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    .line 915
    :cond_6
    new-instance v10, Lcom/paypal/pyplcheckout/data/model/pojo/VaultData;

    invoke-direct {v10, v4, v5}, Lcom/paypal/pyplcheckout/data/model/pojo/VaultData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    sget-object v1, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v1

    invoke-interface {v1}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getMerchantActions()Lcom/paypal/pyplcheckout/di/MerchantActions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/di/MerchantActions;->getApproval()Lcom/paypal/checkout/approve/Approval;

    move-result-object v1

    .line 917
    new-instance v2, Lcom/paypal/checkout/approve/ApprovalData;

    .line 922
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->getCorrelationIds()Lcom/paypal/pyplcheckout/data/model/pojo/CorrelationIds;

    move-result-object v12

    const/16 v13, 0xb8

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v3, v2

    .line 917
    invoke-direct/range {v3 .. v14}, Lcom/paypal/checkout/approve/ApprovalData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/Buyer;Lcom/paypal/pyplcheckout/data/model/pojo/Cart;Lcom/paypal/pyplcheckout/data/model/pojo/Address;Lcom/paypal/pyplcheckout/data/model/pojo/VaultData;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/CorrelationIds;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/paypal/checkout/approve/Approval;->setInternalApprovalData$pyplcheckout_externalThreedsRelease(Lcom/paypal/checkout/approve/ApprovalData;)V

    .line 924
    iget-object v2, v0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->config:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getOnApprove()Lcom/paypal/checkout/approve/OnApprove;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2, v1}, Lcom/paypal/checkout/approve/OnApprove;->onApprove(Lcom/paypal/checkout/approve/Approval;)V

    .line 925
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->sendOnApproveEvent()V

    goto :goto_5

    .line 929
    :cond_8
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ApprovalSessionID or ApprovalTokenID are null - PayerId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", orderId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 930
    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->config:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    .line 931
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Exception;

    .line 932
    sget-object v3, Lcom/paypal/checkout/error/ErrorReason;->APPROVE_ORDER_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    .line 930
    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->invokeOnErrorCallback(Ljava/lang/Exception;Lcom/paypal/checkout/error/ErrorReason;)V

    .line 935
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 936
    sget-object v7, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E578:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 938
    sget-object v11, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->NATIVE_XO_NULL_PAYER_ID:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v20, 0x3fd8

    const/16 v21, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 934
    invoke-static/range {v6 .. v21}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->error$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    :goto_5
    return-void
.end method

.method private final completeAndReturnProviderIntegration(Ljava/lang/String;Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType;)V
    .locals 4

    .line 1012
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->config:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getPaypalCheckoutCompleteListener()Lcom/paypal/pyplcheckout/data/api/interfaces/PayPalCheckoutCompleteListener;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1}, Lcom/paypal/pyplcheckout/data/api/interfaces/PayPalCheckoutCompleteListener;->onCheckoutComplete(Ljava/util/HashMap;)V

    .line 1015
    :cond_0
    instance-of v0, p2, Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType$Payment;

    if-eqz v0, :cond_1

    .line 1016
    sget-object p2, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object p2

    invoke-interface {p2}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getMerchantActions()Lcom/paypal/pyplcheckout/di/MerchantActions;

    move-result-object p2

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/di/MerchantActions;->getApproval()Lcom/paypal/checkout/approve/Approval;

    move-result-object p2

    .line 1017
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->config:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getOnApprove()Lcom/paypal/checkout/approve/OnApprove;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p2}, Lcom/paypal/checkout/approve/OnApprove;->onApprove(Lcom/paypal/checkout/approve/Approval;)V

    goto :goto_0

    .line 1019
    :cond_1
    instance-of v0, p2, Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType$Cancel;

    if-eqz v0, :cond_2

    .line 1020
    iget-object p2, p0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->config:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getOnCancel()Lcom/paypal/checkout/cancel/OnCancel;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcom/paypal/checkout/cancel/OnCancel;->onCancel()V

    goto :goto_0

    .line 1022
    :cond_2
    instance-of v0, p2, Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType$Failure;

    if-eqz v0, :cond_3

    .line 1023
    check-cast p2, Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType$Failure;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType$Failure;->getInvokeOnErrorCallback()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1024
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->config:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType$Failure;->getException()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType$Failure;->getErrorReason()Lcom/paypal/checkout/error/ErrorReason;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->invokeOnErrorCallback(Ljava/lang/Exception;Lcom/paypal/checkout/error/ErrorReason;)V

    .line 1030
    :cond_3
    :goto_0
    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getProviderContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 1033
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.android.chrome"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1035
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.google.android.googlequicksearchbox"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 1037
    sget-object v2, Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;->Companion:Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity$Companion;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity$Companion;->wasInBackground()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->config:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->isSmartPaymentCheckout()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1038
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->getRepo()Lcom/paypal/pyplcheckout/data/repositories/Repository;

    move-result-object v2

    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;->SWITCHING_TO_MERCHANT:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;

    invoke-virtual {v2, v3}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->setStage(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;)V

    if-eqz v1, :cond_4

    .line 1039
    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->browserType:Ljava/lang/String;

    sget-object v3, Lcom/paypal/pyplcheckout/ui/utils/ApplicationIdentifier;->GOOGLE_SEARCH_APP:Lcom/paypal/pyplcheckout/ui/utils/ApplicationIdentifier;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/ui/utils/ApplicationIdentifier;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1040
    invoke-virtual {p2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    .line 1042
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1046
    :cond_5
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "finishing provider integration: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "1st party checkout complete"

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->terminateActivity(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final completeWithCheckoutJS(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1059
    sget-object v0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "completing web integration with: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->d$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 1060
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->config:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getMerchantWebView()Landroid/webkit/WebView;

    move-result-object v0

    .line 1061
    new-instance v1, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$$ExternalSyntheticLambda1;

    invoke-direct {v1, p2, p0, p1, v0}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;Ljava/lang/String;Landroid/webkit/WebView;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final completeWithCheckoutJS$lambda-22(Ljava/lang/String;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 21

    move-object/from16 v0, p1

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1062
    const-string v1, "payment"

    const/4 v2, 0x1

    move-object/from16 v3, p0

    invoke-static {v1, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1065
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->SHOW_FINAL_CHECKOUT_ANIMATION:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 1066
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SUCCEEDED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    const v19, 0x1fbfc

    const/16 v20, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 1064
    const-string v12, "showing final checkout animation after checkout on approve via complete with checkout JS"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v2 .. v20}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->transition$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 1070
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->FINISHED_CHECKOUT_ON_APPROVE:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v2, Lcom/paypal/pyplcheckout/common/events/EventType;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/common/events/Events;->fire(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    .line 1071
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v1

    .line 1072
    sget-object v2, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->FINISHED_FINAL_ANIMATION:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v2, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 1071
    new-instance v3, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$$ExternalSyntheticLambda0;

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct {v3, v4, v5, v0}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Landroid/webkit/WebView;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;)V

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    goto :goto_0

    .line 1087
    :cond_0
    sget-object v1, Lcom/paypal/pyplcheckout/common/exception/CheckoutCancelReason;->USER_CANCELLED:Lcom/paypal/pyplcheckout/common/exception/CheckoutCancelReason;

    .line 1088
    const-string v2, "hybrid return to merchant cancel; non-empty url"

    .line 1086
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->cancelCheckoutAndExit(Lcom/paypal/pyplcheckout/common/exception/CheckoutCancelReason;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final completeWithCheckoutJS$lambda-22$lambda-21(Ljava/lang/String;Landroid/webkit/WebView;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    const-string p4, "this$0"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "<anonymous parameter 0>"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1075
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "javascript:(function() {window.popupBridge.end(\'"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\');})()"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 1076
    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1077
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 1078
    move-object p3, p1

    check-cast p3, Ljava/util/Map;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const-string p4, "return_uri"

    invoke-interface {p3, p4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    const-string p0, "hybrid return to merchant payment; non-empty url"

    .line 1079
    invoke-direct {p2, p1, p0}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->approveAndReturn(Ljava/util/HashMap;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic fallBack$default(Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/checkout/error/ErrorReason;Ljava/lang/Exception;ILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v8, p6

    .line 315
    invoke-virtual/range {v2 .. v9}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->fallBack(Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/checkout/error/ErrorReason;Ljava/lang/Exception;)V

    return-void
.end method

.method private final fallBackToNative(Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Ljava/lang/String;)V
    .locals 11

    .line 421
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->FALLBACK_TO_NATIVE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 422
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->UTILS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    .line 426
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackDestination;->MERCHANT_APP:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackDestination;

    const/16 v9, 0x180

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 420
    invoke-static/range {v0 .. v10}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->fallback$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackDestination;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 429
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->getRepo()Lcom/paypal/pyplcheckout/data/repositories/Repository;

    move-result-object p1

    sget-object p2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;->NATIVE_FALLBACK:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;

    invoke-virtual {p1, p2}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->setStage(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;)V

    .line 430
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->config:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getCheckoutBaseActivity()Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    sget-object p2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E501:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    invoke-virtual {p0, p1, p2, p4}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->showErrorDialogOnUiThread(Landroid/app/Activity;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;)V

    return-void
.end method

.method private final fallBackToWeb(Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Z)V
    .locals 20

    move-object/from16 v0, p0

    .line 373
    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->config:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getCheckoutToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz p6, :cond_0

    .line 375
    sget-object v1, Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;->Companion:Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB$Companion;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB$Companion;->getInstance()Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->getIndefiniteFallbackRequest()Lcom/paypal/pyplcheckout/common/events/firebase/firebasemodels/GetPropsRequest;

    move-result-object v2

    check-cast v2, Lcom/paypal/pyplcheckout/common/events/firebase/firebasemodels/FirebaseRequestModel;

    invoke-virtual {v1, v2}, Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;->sendRequest(Lcom/paypal/pyplcheckout/common/events/firebase/firebasemodels/FirebaseRequestModel;)V

    :cond_0
    if-nez p5, :cond_1

    .line 378
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->FALLBACK_TO_WEB:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    move-object v2, v1

    goto :goto_0

    :cond_1
    move-object/from16 v2, p5

    .line 379
    :goto_0
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->UTILS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    .line 383
    sget-object v7, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackDestination;->WEB:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackDestination;

    const/16 v11, 0x180

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    .line 377
    invoke-static/range {v2 .. v12}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->fallback$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackDestination;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 386
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->getCustomTabRepository()Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;->setIsWebFallBack(Z)V

    .line 387
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->getRepo()Lcom/paypal/pyplcheckout/data/repositories/Repository;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;->WEB_FALLBACK:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;

    invoke-virtual {v1, v2}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->setStage(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;)V

    .line 392
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->getCustomTabRepository()Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;->getDidCustomTabOpen()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 395
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->getOpenCustomTabUseCase()Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabUseCase;

    move-result-object v1

    const/4 v2, 0x0

    .line 396
    invoke-virtual {v0, v2, v2}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->getCheckoutLiteUrl(Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$FallbackScenario;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v2

    .line 397
    iget-object v3, v0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->config:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getCheckoutBaseActivity()Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;

    move-result-object v3

    const-string v4, "config.checkoutBaseActivity"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/app/Activity;

    .line 395
    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabUseCase;->invoke(Landroid/net/Uri;Landroid/app/Activity;)V

    goto :goto_1

    .line 402
    :cond_3
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 403
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E404:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 407
    sget-object v9, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->FALLBACK_TO_WEB:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 408
    sget-object v10, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->UTILS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v18, 0x3f80

    const/16 v19, 0x0

    .line 401
    const-string v1, "Checkout token not found"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v6, v1

    invoke-static/range {v4 .. v19}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->error$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 410
    iget-object v2, v0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->config:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getCheckoutBaseActivity()Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E404:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    invoke-virtual {v0, v2, v3, v1}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->showErrorDialogOnUiThread(Landroid/app/Activity;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method static synthetic fallBackToWeb$default(Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;ZILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    const/4 p6, 0x0

    :cond_1
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 364
    invoke-direct/range {v0 .. v6}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->fallBackToWeb(Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Z)V

    return-void
.end method

.method public static synthetic fallbackIndefinite$default(Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/checkout/error/ErrorReason;Ljava/lang/Exception;ZILjava/lang/Object;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v11, v0

    goto :goto_2

    :cond_2
    move/from16 v11, p8

    :goto_2
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p6

    .line 341
    invoke-virtual/range {v3 .. v11}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->fallbackIndefinite(Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/checkout/error/ErrorReason;Ljava/lang/Exception;Z)V

    return-void
.end method

.method private static final findTriggeredApp$lambda-27(Landroid/app/ActivityManager$RunningServiceInfo;Landroid/app/ActivityManager$RunningServiceInfo;)I
    .locals 2

    .line 1408
    iget-wide v0, p0, Landroid/app/ActivityManager$RunningServiceInfo;->lastActivityTime:J

    iget-wide p0, p1, Landroid/app/ActivityManager$RunningServiceInfo;->lastActivityTime:J

    invoke-static {v0, v1, p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result p0

    return p0
.end method

.method private static final findTriggeredApp$lambda-28(Landroid/app/ActivityManager$RunningServiceInfo;Landroid/app/ActivityManager$RunningServiceInfo;)I
    .locals 2

    .line 1416
    iget-wide v0, p0, Landroid/app/ActivityManager$RunningServiceInfo;->lastActivityTime:J

    iget-wide p0, p1, Landroid/app/ActivityManager$RunningServiceInfo;->lastActivityTime:J

    invoke-static {v0, v1, p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result p0

    return p0
.end method

.method private final getBaTokenFromWebFallback(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 998
    const-string v0, "ba_token"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "return_uri"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 999
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 1000
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method private final getBuildVersion()I
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->buildSDKVersionProvider:Lcom/paypal/pyplcheckout/di/AndroidSDKVersionProvider;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/di/AndroidSDKVersionProvider;->getVersion()I

    move-result v0

    return v0
.end method

.method private static synthetic getBuildVersion$annotations()V
    .locals 0

    return-void
.end method

.method private final getCart(Ljava/lang/String;)Lcom/paypal/pyplcheckout/data/model/pojo/Cart;
    .locals 38

    move-object/from16 v0, p1

    if-eqz v0, :cond_0

    .line 989
    new-instance v19, Lcom/paypal/pyplcheckout/data/model/pojo/Cart;

    move-object/from16 v1, v19

    new-instance v2, Lcom/paypal/pyplcheckout/data/model/pojo/ReturnUrl;

    move-object v11, v2

    invoke-direct {v2, v0}, Lcom/paypal/pyplcheckout/data/model/pojo/ReturnUrl;-><init>(Ljava/lang/String;)V

    const/16 v17, 0x7dff

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v1 .. v18}, Lcom/paypal/pyplcheckout/data/model/pojo/Cart;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/BillingType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/paypal/pyplcheckout/data/model/pojo/CartAmounts;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/Url;Lcom/paypal/pyplcheckout/data/model/pojo/ReturnUrl;Lcom/paypal/pyplcheckout/data/model/pojo/Amount;Ljava/util/List;Lcom/paypal/pyplcheckout/data/model/pojo/CartAddress;Lcom/paypal/pyplcheckout/data/model/pojo/CartAddress;Lcom/paypal/pyplcheckout/data/model/pojo/Amount;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 990
    :cond_0
    new-instance v19, Lcom/paypal/pyplcheckout/data/model/pojo/Cart;

    move-object/from16 v20, v19

    const/16 v36, 0x7fff

    const/16 v37, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v20 .. v37}, Lcom/paypal/pyplcheckout/data/model/pojo/Cart;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/BillingType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/paypal/pyplcheckout/data/model/pojo/CartAmounts;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/Url;Lcom/paypal/pyplcheckout/data/model/pojo/ReturnUrl;Lcom/paypal/pyplcheckout/data/model/pojo/Amount;Ljava/util/List;Lcom/paypal/pyplcheckout/data/model/pojo/CartAddress;Lcom/paypal/pyplcheckout/data/model/pojo/CartAddress;Lcom/paypal/pyplcheckout/data/model/pojo/Amount;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object v19
.end method

.method public static synthetic getCheckoutLiteUrl$default(Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$FallbackScenario;Ljava/util/Map;ILjava/lang/Object;)Landroid/net/Uri;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 216
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->getCheckoutLiteUrl(Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$FallbackScenario;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private final getCorrelationIds()Lcom/paypal/pyplcheckout/data/model/pojo/CorrelationIds;
    .locals 3

    .line 891
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/pojo/CorrelationIds;

    .line 892
    new-instance v1, Lcom/paypal/pyplcheckout/data/model/pojo/RiskCorrelationId;

    .line 893
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->getMagnusCorrelationIdUseCase()Lcom/paypal/pyplcheckout/flavorauth/MagnusCorrelationIdUseCase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/flavorauth/MagnusCorrelationIdUseCase;->invoke()Ljava/lang/String;

    move-result-object v2

    .line 892
    invoke-direct {v1, v2}, Lcom/paypal/pyplcheckout/data/model/pojo/RiskCorrelationId;-><init>(Ljava/lang/String;)V

    .line 891
    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/data/model/pojo/CorrelationIds;-><init>(Lcom/paypal/pyplcheckout/data/model/pojo/RiskCorrelationId;)V

    return-object v0
.end method

.method private final getCustomTabRepository()Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;
    .locals 1

    .line 105
    sget-object v0, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getCustomTabRepository()Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;

    move-result-object v0

    return-object v0
.end method

.method private final getFinishRequest(Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType;)Lcom/paypal/pyplcheckout/common/events/firebase/firebasemodels/GetPropsRequest;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 434
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->generateSecureRandomString()Ljava/lang/String;

    move-result-object v14

    .line 435
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->generateSecureRandomString()Ljava/lang/String;

    move-result-object v8

    .line 437
    instance-of v2, v1, Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType$Cancel;

    if-nez v2, :cond_1

    instance-of v1, v1, Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType$Failure;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "onApprove"

    goto :goto_1

    .line 438
    :cond_1
    :goto_0
    const-string v1, "onCancel"

    :goto_1
    move-object v9, v1

    .line 442
    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/VersionUtils;->INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/VersionUtils;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/VersionUtils;->getSdkVersion()Ljava/lang/String;

    move-result-object v4

    .line 444
    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->config:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getFirebaseSessionId()Ljava/lang/String;

    move-result-object v6

    .line 448
    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->finalResponseObject:Lcom/paypal/pyplcheckout/data/model/pojo/firebase/FirebaseMessageData;

    iget-object v2, v0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->config:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getButtonSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/FirebaseMessageData;->setButtonSessionId(Ljava/lang/String;)V

    .line 441
    new-instance v15, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/FirebaseProperties;

    .line 448
    move-object v11, v1

    check-cast v11, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/MessageData;

    const/16 v12, 0x103

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 441
    const-string v5, "request"

    const/4 v10, 0x0

    move-object v1, v15

    move-object v7, v14

    invoke-direct/range {v1 .. v13}, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/FirebaseProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/firebase/MessageData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 451
    new-instance v1, Lcom/paypal/pyplcheckout/common/events/firebase/firebasemodels/GetPropsRequest;

    .line 452
    iget-object v2, v0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2, v15}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "gson.toJson(firebaseProps)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    invoke-direct {v1, v2, v14, v14}, Lcom/paypal/pyplcheckout/common/events/firebase/firebasemodels/GetPropsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static synthetic getHermesUrl$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "No longer in use."
    .end annotation

    return-void
.end method

.method private final getMagnusCorrelationIdUseCase()Lcom/paypal/pyplcheckout/flavorauth/MagnusCorrelationIdUseCase;
    .locals 1

    .line 114
    sget-object v0, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getMagnusCorrelationIdUseCase()Lcom/paypal/pyplcheckout/flavorauth/MagnusCorrelationIdUseCase;

    move-result-object v0

    return-object v0
.end method

.method private final getMerchantConfigRepository()Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;
    .locals 1

    .line 111
    sget-object v0, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getMerchantConfigRepository()Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;

    move-result-object v0

    return-object v0
.end method

.method private final getOpenCustomTabUseCase()Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabUseCase;
    .locals 1

    .line 108
    sget-object v0, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getOpenCustomTabUseCase()Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabUseCase;

    move-result-object v0

    return-object v0
.end method

.method private final getRepo()Lcom/paypal/pyplcheckout/data/repositories/Repository;
    .locals 1

    .line 119
    sget-object v0, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/data/repositories/Repository;

    move-result-object v0

    return-object v0
.end method

.method private final returnToMerchant(Ljava/lang/String;Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 729
    invoke-virtual/range {p2 .. p2}, Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v1, :cond_13

    .line 731
    instance-of v5, v2, Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType$Failure;

    if-eqz v5, :cond_1

    goto/16 :goto_6

    .line 745
    :cond_1
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4

    .line 746
    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->config:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->checkCheckoutJSSession()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 747
    instance-of v1, v2, Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType$Payment;

    if-eqz v1, :cond_2

    .line 750
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->SHOW_FINAL_CHECKOUT_ANIMATION:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 751
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SUCCEEDED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    const v21, 0x1fbfc

    const/16 v22, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 749
    const-string v14, "showing final checkout animation after checkout on approve via return to merchant with empty url"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v4 .. v22}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->transition$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 755
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->FINISHED_CHECKOUT_ON_APPROVE:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v2, Lcom/paypal/pyplcheckout/common/events/EventType;

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/common/events/Events;->fire(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    .line 756
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v1

    .line 757
    sget-object v2, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->FINISHED_FINAL_ANIMATION:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v2, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 758
    new-instance v3, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$returnToMerchant$1;

    invoke-direct {v3, v0}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$returnToMerchant$1;-><init>(Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;)V

    check-cast v3, Lcom/paypal/pyplcheckout/common/events/EventListener;

    .line 756
    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    goto/16 :goto_5

    .line 770
    :cond_2
    sget-object v1, Lcom/paypal/pyplcheckout/common/exception/CheckoutCancelReason;->USER_CANCELLED:Lcom/paypal/pyplcheckout/common/exception/CheckoutCancelReason;

    .line 771
    const-string v2, "hybrid return to merchant cancel; empty url"

    .line 769
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->cancelCheckoutAndExit(Lcom/paypal/pyplcheckout/common/exception/CheckoutCancelReason;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 776
    :cond_3
    invoke-static/range {p2 .. p2}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtilsKt;->access$getCancelReason(Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType;)Lcom/paypal/pyplcheckout/common/exception/CheckoutCancelReason;

    move-result-object v1

    .line 777
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "native return to merchant; reason: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; emptyReturnUrl? true"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 775
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->cancelCheckoutAndExit(Lcom/paypal/pyplcheckout/common/exception/CheckoutCancelReason;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    if-eqz v2, :cond_5

    .line 782
    invoke-virtual/range {p2 .. p2}, Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/paypal/pyplcheckout/common/StringExtensionsKt;->cleanseReturnUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_5
    move-object v5, v3

    .line 785
    :goto_1
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 786
    invoke-virtual {v5}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v6

    .line 789
    const-string v7, "opType"

    invoke-virtual {v5, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 790
    invoke-virtual {v5, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 792
    :cond_6
    iget-object v7, v0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->config:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v7}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->checkCheckoutJSSession()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 794
    invoke-direct {v0, v1, v4}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->completeWithCheckoutJS(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 796
    :cond_7
    instance-of v2, v2, Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType$Payment;

    if-eqz v2, :cond_12

    .line 799
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 800
    move-object v4, v2

    check-cast v4, Ljava/util/Map;

    const-string v7, "return_uri"

    invoke-interface {v4, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->config:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getOrderCaptureUrl()Ljava/lang/String;

    move-result-object v1

    const-string v7, ""

    if-eqz v1, :cond_9

    .line 802
    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->config:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getOrderCaptureUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v1, v7

    :cond_8
    const-string v8, "capture_url"

    invoke-interface {v4, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    :cond_9
    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->config:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getOrderAuthorizeUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 805
    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->config:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getOrderAuthorizeUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    move-object v1, v7

    :cond_a
    const-string v8, "authorize_url"

    invoke-interface {v4, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    :cond_b
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 808
    const-string v8, "returnParamName"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 809
    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_c

    move-object v8, v7

    :cond_c
    invoke-interface {v4, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 811
    :cond_d
    sget-object v1, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->PAYMENT_MODE_TYPE:Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->getRepo()Lcom/paypal/pyplcheckout/data/repositories/Repository;

    move-result-object v5

    invoke-virtual {v5}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getPayMode()Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->config:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->isCCTReturn()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 813
    const-string v1, "native return to merchant payment; cct"

    invoke-direct {v0, v2, v1}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->approveAndReturn(Ljava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 815
    :cond_e
    sget-object v1, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->SHIPPING_OPTION:Ljava/lang/String;

    iget-object v5, v0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->selectedShippingMethodType:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;

    if-nez v5, :cond_f

    .line 816
    sget-object v5, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;->SHIPPING:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;

    invoke-virtual {v5}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_f
    if-eqz v5, :cond_10

    .line 818
    invoke-virtual {v5}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;->getShippingMethodType()Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;->name()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_10
    move-object v5, v3

    :goto_3
    if-nez v5, :cond_11

    goto :goto_4

    :cond_11
    move-object v7, v5

    .line 815
    :goto_4
    invoke-interface {v4, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    sget-object v8, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->SHOW_FINAL_CHECKOUT_ANIMATION:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 823
    sget-object v9, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SUCCEEDED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    const v25, 0x1fbfc

    const/16 v26, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 821
    const-string v18, "showing final checkout animation after checkout on approve via return to merchant with operation type payment"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v8 .. v26}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->transition$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 828
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v1

    .line 829
    sget-object v4, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->FINISHED_FINAL_ANIMATION:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v4, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 828
    new-instance v5, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$$ExternalSyntheticLambda5;

    invoke-direct {v5, v0, v2}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$$ExternalSyntheticLambda5;-><init>(Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;Ljava/util/HashMap;)V

    invoke-virtual {v1, v4, v5}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 837
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v1

    .line 838
    sget-object v2, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->FINISHED_CHECKOUT_ON_APPROVE:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v2, Lcom/paypal/pyplcheckout/common/events/EventType;

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/common/events/Events;->fire(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    goto :goto_5

    .line 843
    :cond_12
    sget-object v1, Lcom/paypal/pyplcheckout/common/exception/CheckoutCancelReason;->USER_CANCELLED:Lcom/paypal/pyplcheckout/common/exception/CheckoutCancelReason;

    .line 844
    const-string v2, "native return to merchant cancel"

    .line 842
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->cancelCheckoutAndExit(Lcom/paypal/pyplcheckout/common/exception/CheckoutCancelReason;Ljava/lang/String;)V

    :goto_5
    return-void

    :cond_13
    :goto_6
    if-nez v1, :cond_14

    .line 733
    const-string v1, "return to merchant called with null url"

    goto :goto_7

    .line 734
    :cond_14
    instance-of v1, v2, Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType$Failure;

    if-eqz v1, :cond_15

    const-string v1, "return to merchant called due to failure"

    goto :goto_7

    .line 735
    :cond_15
    const-string v1, "return to merchant called with unknown reason"

    .line 739
    :goto_7
    sget-object v2, Lcom/paypal/pyplcheckout/common/exception/CheckoutCancelReason;->CHECKOUT_ERROR:Lcom/paypal/pyplcheckout/common/exception/CheckoutCancelReason;

    .line 738
    invoke-virtual {v0, v2, v1}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->cancelCheckoutAndExit(Lcom/paypal/pyplcheckout/common/exception/CheckoutCancelReason;Ljava/lang/String;)V

    return-void
.end method

.method private static final returnToMerchant$lambda-16(Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;Ljava/util/HashMap;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$returnParams"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "<anonymous parameter 0>"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 833
    const-string p2, "native return to merchant payment; native"

    .line 831
    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->approveAndReturn(Ljava/util/HashMap;Ljava/lang/String;)V

    return-void
.end method

.method private static final returnToProviderWithResponse$lambda-8(Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;Ljava/lang/String;Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$from"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$opType"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "<anonymous parameter 0>"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->completeAndReturnProviderIntegration(Ljava/lang/String;Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType;)V

    return-void
.end method

.method private final sendOnApproveEvent()V
    .locals 13

    .line 883
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->ON_APPROVE_CALLED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 884
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 885
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E000:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 886
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->SHUTDOWN:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v11, 0x7f0

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 882
    invoke-static/range {v0 .. v12}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->impression$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method private final showErrorDialog(Landroid/content/Context;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Lcom/paypal/pyplcheckout/ui/utils/IgnoreGeneratedTestReport;
    .end annotation

    .line 1245
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1246
    new-instance v7, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ErrorDialogView;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ErrorDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1247
    sget v1, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_headline_not_right:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.stri\u2026ckout_headline_not_right)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ErrorDialogView;->setTitle(Ljava/lang/String;)V

    .line 1248
    sget v1, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_firebase_elmo_problem:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "context.getString(R.stri\u2026ut_firebase_elmo_problem)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1249
    invoke-static {}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtilsKt;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1250
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Error: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1252
    :cond_0
    invoke-virtual {v7, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ErrorDialogView;->setMessage(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 1254
    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->toPublicString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ErrorDialogView;->setErrorCode(Ljava/lang/String;)V

    .line 1256
    :cond_1
    new-instance p1, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$$ExternalSyntheticLambda6;

    invoke-direct {p1, p2, p0}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$$ExternalSyntheticLambda6;-><init>(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;)V

    invoke-virtual {v7, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ErrorDialogView;->setButtonAction(Landroid/view/View$OnClickListener;)V

    .line 1271
    check-cast v7, Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x0

    .line 1272
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 1273
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 1274
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private static final showErrorDialog$lambda-25(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;Landroid/view/View;)V
    .locals 12

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1259
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->ERROR_DIALOG_FALLBACK_CLICKED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 1260
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    if-nez p0, :cond_0

    .line 1262
    sget-object p0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E598:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    :cond_0
    move-object v2, p0

    .line 1263
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->UTILS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v10, 0x3f0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 1258
    invoke-static/range {v0 .. v11}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->click$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 1266
    const-string p0, "PYPLCheckoutUtils"

    .line 1267
    const-string p2, "Hit OK on error dialog"

    .line 1265
    invoke-virtual {p1, p0, p2}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->terminateActivity(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic showErrorDialogOnUiThread$default(Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;Landroid/app/Activity;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 1221
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->showErrorDialogOnUiThread(Landroid/app/Activity;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;)V

    return-void
.end method

.method private static final showErrorDialogOnUiThread$lambda-24(Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;Landroid/app/Activity;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1232
    const-string v0, "_activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->showErrorDialog(Landroid/content/Context;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;)V

    return-void
.end method

.method private final storeBATokenFromResponse(Ljava/lang/String;)V
    .locals 1

    .line 902
    sget-object v0, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getBillingAgreementsRepository()Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepository;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepository;->setBillingAgreementToken(Ljava/lang/String;)V

    return-void
.end method

.method private final terminateActivity(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    const v18, 0x1f800

    const/16 v19, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 1129
    invoke-static/range {v1 .. v19}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->transition$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 1136
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->getRepo()Lcom/paypal/pyplcheckout/data/repositories/Repository;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;->SHUTDOWN:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;

    invoke-virtual {v1, v2}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->setStage(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;)V

    .line 1137
    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->config:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->setPaymentButtonFundingType(Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;)V

    .line 1138
    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->config:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getProviderContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1139
    invoke-static {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->clearFinishCheckoutAndOnApproveFiredFlag(Landroid/content/Context;)V

    .line 1142
    :cond_0
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;->SDK_SHUT_DOWN:Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;

    check-cast v2, Lcom/paypal/pyplcheckout/common/events/EventType;

    new-instance v3, Lcom/paypal/pyplcheckout/common/events/Success;

    move-object/from16 v4, p11

    invoke-direct {v3, v4}, Lcom/paypal/pyplcheckout/common/events/Success;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lcom/paypal/pyplcheckout/common/events/ResultData;

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/common/events/Events;->fire(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    .line 1143
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->getRepo()Lcom/paypal/pyplcheckout/data/repositories/Repository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->reset()V

    .line 1145
    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->config:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getCheckoutBaseActivity()Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1146
    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->config:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getCheckoutBaseActivity()Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;

    move-result-object v1

    move-object/from16 v2, p5

    invoke-virtual {v1, v2}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;->killMe(Ljava/lang/String;)V

    .line 1148
    :cond_1
    sget-object v1, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v1

    invoke-interface {v1}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getInstrumentationSession()Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationSession;->resetOrderSessionId()V

    return-void
.end method

.method static synthetic terminateActivity$default(Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_8

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 1116
    invoke-direct/range {v3 .. v14}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->terminateActivity(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final cancelCheckoutAndExit(Lcom/paypal/pyplcheckout/common/exception/CheckoutCancelReason;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    const-string v2, "cancelReason"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "reason"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    sget-object v2, Lcom/paypal/pyplcheckout/common/exception/CheckoutCancelReason;->CHECKOUT_ERROR:Lcom/paypal/pyplcheckout/common/exception/CheckoutCancelReason;

    if-ne v1, v2, :cond_0

    .line 677
    iget-object v2, v0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->config:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    .line 678
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Return URL is null"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Exception;

    .line 679
    sget-object v4, Lcom/paypal/checkout/error/ErrorReason;->APPROVE_ORDER_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    .line 677
    invoke-virtual {v2, v3, v4}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->invokeOnErrorCallback(Ljava/lang/Exception;Lcom/paypal/checkout/error/ErrorReason;)V

    .line 681
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->INSTANCE:Lcom/paypal/pyplcheckout/instrumentation/di/PLog;

    .line 682
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->RETURN_TO_PROVIDER:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 683
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->SHUTDOWN:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    .line 685
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;->CHECKOUT_ERRORS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

    .line 686
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->EMPTY_RETURN_URL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    const/16 v11, 0x1a0

    const/4 v12, 0x0

    .line 681
    const-string v4, "user checkout"

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v8, p2

    invoke-static/range {v2 .. v12}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->fallback$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackDestination;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 691
    :cond_0
    iget-object v2, v0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->config:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getOnCancel()Lcom/paypal/checkout/cancel/OnCancel;

    move-result-object v2

    const/16 v21, 0x0

    if-eqz v2, :cond_2

    .line 692
    sget-object v3, Lcom/paypal/pyplcheckout/common/exception/CheckoutCancelReason;->USER_CANCELLED:Lcom/paypal/pyplcheckout/common/exception/CheckoutCancelReason;

    if-ne v1, v3, :cond_1

    .line 693
    invoke-interface {v2}, Lcom/paypal/checkout/cancel/OnCancel;->onCancel()V

    .line 695
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->NATIVE_XO_FLOW_COMPLETION:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 696
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->CANCELLED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 697
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->SHUTDOWN:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const v19, 0x1fbf4

    const/16 v20, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v15, v12

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v12, p2

    .line 694
    invoke-static/range {v2 .. v20}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->transition$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 691
    :cond_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_2
    move-object/from16 v2, v21

    :goto_0
    if-nez v2, :cond_4

    .line 701
    move-object v2, v0

    check-cast v2, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    .line 704
    iget-object v2, v0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->config:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getPaypalCheckoutCompleteListener()Lcom/paypal/pyplcheckout/data/api/interfaces/PayPalCheckoutCompleteListener;

    move-result-object v2

    move-object/from16 v13, p2

    if-eqz v2, :cond_3

    .line 705
    invoke-interface {v2, v1, v13}, Lcom/paypal/pyplcheckout/data/api/interfaces/PayPalCheckoutCompleteListener;->onCheckoutCancelled(Lcom/paypal/pyplcheckout/common/exception/CheckoutCancelReason;Ljava/lang/String;)V

    sget-object v21, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    if-nez v21, :cond_5

    .line 707
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->INSTANCE:Lcom/paypal/pyplcheckout/instrumentation/di/PLog;

    .line 708
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->RETURN_TO_PROVIDER:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 709
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->SHUTDOWN:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    .line 711
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;->CHECKOUT_ERRORS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

    .line 712
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->EMPTY_RETURN_URL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    const/16 v11, 0x1a0

    const/4 v12, 0x0

    .line 707
    const-string v4, "user checkout"

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v8, p2

    invoke-static/range {v2 .. v12}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->fallback$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackDestination;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    move-object/from16 v13, p2

    .line 717
    :cond_5
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/common/exception/CheckoutCancelReason;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->terminateActivity(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final cancelCheckoutFlow(Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 1107
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->NATIVE_XO_EXIT:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 1108
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->MERCHANT_CANCELED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 1109
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E617:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 1110
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->UTILS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    move-object v14, p0

    .line 1112
    iget-object v0, v14, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->config:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->isPropsSet()Z

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "info: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v6, p2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", propsSet: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x3e0

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object/from16 v5, p1

    .line 1106
    invoke-static/range {v0 .. v13}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->terminateActivity$default(Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final clearAllInstances()V
    .locals 3

    .line 1294
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;->KILL_APP_CANCEL_TB_TIMER:Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->fire(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    .line 1295
    sget-object v0, Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;->Companion:Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB$Companion;->getInstance()Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;->signOutCurrentSession()V

    .line 1296
    :cond_0
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events;->clearAllListeners()V

    .line 1297
    invoke-static {}, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->getInstance()Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->clearInstance()V

    .line 1298
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->getCustomTabRepository()Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;->setDidUserFallBack(Z)V

    .line 1299
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->getRepo()Lcom/paypal/pyplcheckout/data/repositories/Repository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->resetPayMode()V

    return-void
.end method

.method public final clearRepositories()V
    .locals 2

    .line 1512
    sget-object v0, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    .line 1513
    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/data/repositories/Repository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->reset()V

    .line 1514
    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getBillingAgreementsRepository()Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepository;

    move-result-object v1

    invoke-interface {v1}, Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepository;->clear()V

    .line 1515
    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getUserAgreementRepository()Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;->clear()V

    return-void
.end method

.method public final createFinalResponseObject(Ljava/lang/String;Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType;)Lcom/paypal/pyplcheckout/data/model/pojo/firebase/FirebaseMessageData;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    const-string v4, "url"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "opType"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    :try_start_0
    iget-object v4, v0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->finalResponseObject:Lcom/paypal/pyplcheckout/data/model/pojo/firebase/FirebaseMessageData;

    iget-object v5, v0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->config:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v5}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getCheckoutToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/FirebaseMessageData;->setOrderId(Ljava/lang/String;)V

    .line 489
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_7

    .line 490
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 491
    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    .line 493
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&opType="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 495
    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lkotlin/text/Regex;

    const-string v4, "&"

    invoke-direct {v2, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 1561
    new-array v2, v4, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    check-cast v1, [Ljava/lang/String;

    array-length v2, v1

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_7

    aget-object v6, v1, v5

    .line 496
    check-cast v6, Ljava/lang/CharSequence;

    new-instance v7, Lkotlin/text/Regex;

    const-string v8, "="

    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6, v4}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    .line 1565
    new-array v7, v4, [Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    check-cast v6, [Ljava/lang/String;

    .line 498
    array-length v7, v6

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ge v7, v8, :cond_2

    .line 500
    sget-object v10, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->INFO:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 501
    sget-object v11, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E560:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 502
    array-length v7, v6

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    move v9, v4

    :goto_1
    if-nez v9, :cond_1

    invoke-static {v6}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_1

    .line 503
    invoke-static {v6}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "The value of "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " key\'s is missing"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 505
    :cond_1
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->NATIVE_XO_FLOW_COMPLETION:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    sget-object v7, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Key & value are missing "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_2
    move-object v12, v6

    .line 507
    sget-object v15, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->RETURN_TO_PROVIDER:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v24, 0x3fd8

    const/16 v25, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 499
    invoke-static/range {v10 .. v25}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->error$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 510
    :cond_2
    invoke-static {v6}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v8, "ba_token"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_3

    .line 521
    :cond_3
    iget-object v7, v0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->finalResponseObject:Lcom/paypal/pyplcheckout/data/model/pojo/firebase/FirebaseMessageData;

    aget-object v6, v6, v9

    invoke-virtual {v7, v6}, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/FirebaseMessageData;->setBillingToken(Ljava/lang/String;)V

    goto :goto_4

    .line 510
    :sswitch_1
    const-string v8, "PayerID"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    .line 518
    :cond_4
    iget-object v7, v0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->finalResponseObject:Lcom/paypal/pyplcheckout/data/model/pojo/firebase/FirebaseMessageData;

    aget-object v6, v6, v9

    invoke-virtual {v7, v6}, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/FirebaseMessageData;->setPayerId(Ljava/lang/String;)V

    goto :goto_4

    .line 510
    :sswitch_2
    const-string v8, "token"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_3

    .line 515
    :cond_5
    iget-object v7, v0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->finalResponseObject:Lcom/paypal/pyplcheckout/data/model/pojo/firebase/FirebaseMessageData;

    aget-object v6, v6, v9

    invoke-virtual {v7, v6}, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/FirebaseMessageData;->setToken(Ljava/lang/String;)V

    goto :goto_4

    .line 510
    :sswitch_3
    const-string v8, "paymentId"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_3

    .line 512
    :cond_6
    iget-object v7, v0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->finalResponseObject:Lcom/paypal/pyplcheckout/data/model/pojo/firebase/FirebaseMessageData;

    aget-object v6, v6, v9

    invoke-virtual {v7, v6}, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/FirebaseMessageData;->setPaymentId(Ljava/lang/String;)V

    goto :goto_4

    .line 525
    :goto_3
    sget-object v7, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->TAG:Ljava/lang/String;

    .line 526
    invoke-static {v6}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " -> parameter is not required for the final response object"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 524
    invoke-static {v7, v6, v4, v8, v9}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->i$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 546
    :cond_7
    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->finalResponseObject:Lcom/paypal/pyplcheckout/data/model/pojo/firebase/FirebaseMessageData;

    return-object v1

    .line 541
    :catch_0
    :try_start_1
    iget-object v5, v0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->finalResponseObject:Lcom/paypal/pyplcheckout/data/model/pojo/firebase/FirebaseMessageData;

    .line 542
    const-string v6, "Failed to parse finishPayment"

    .line 543
    sget-object v7, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E597:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 540
    invoke-static/range {v2 .. v9}, Lcom/paypal/pyplcheckout/ui/utils/ErrorUtils;->sendOnErrorMessageToFireBase$default(Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/firebase/FirebaseMessageData;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 546
    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->finalResponseObject:Lcom/paypal/pyplcheckout/data/model/pojo/firebase/FirebaseMessageData;

    return-object v1

    .line 535
    :catch_1
    :try_start_2
    iget-object v5, v0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->finalResponseObject:Lcom/paypal/pyplcheckout/data/model/pojo/firebase/FirebaseMessageData;

    .line 536
    const-string v6, "Failed to parse finishPayment"

    .line 537
    sget-object v7, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E592:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 534
    invoke-static/range {v2 .. v9}, Lcom/paypal/pyplcheckout/ui/utils/ErrorUtils;->sendOnErrorMessageToFireBase$default(Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/firebase/FirebaseMessageData;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 546
    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->finalResponseObject:Lcom/paypal/pyplcheckout/data/model/pojo/firebase/FirebaseMessageData;

    return-object v1

    :catchall_0
    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->finalResponseObject:Lcom/paypal/pyplcheckout/data/model/pojo/firebase/FirebaseMessageData;

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5282e3f -> :sswitch_3
        0x696b9f9 -> :sswitch_2
        0x34515310 -> :sswitch_1
        0x7822bdf9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final evaluateDebug()Z
    .locals 7
    .annotation runtime Lcom/paypal/pyplcheckout/ui/utils/IgnoreGeneratedTestReport;
    .end annotation

    .line 1334
    :try_start_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->config:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getProviderContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".BuildConfig"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1335
    const-string v1, "DEBUG"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    .line 1336
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1337
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 1338
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 1347
    sget-object v1, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->TAG:Ljava/lang/String;

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "exception when evaluating isDebug"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 1345
    sget-object v1, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->TAG:Ljava/lang/String;

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "illegal access when evaluating isDebug"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 1343
    sget-object v1, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->TAG:Ljava/lang/String;

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "no such file when evaluating isDebug"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/Object;)V

    goto :goto_0

    :catch_3
    move-exception v0

    .line 1341
    sget-object v1, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->TAG:Ljava/lang/String;

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "class not found when evaluating isDebug"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final fallBack(Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/checkout/error/ErrorReason;Ljava/lang/Exception;)V
    .locals 10

    const-string v0, "from"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallbackCategory"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReason"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    move-object v1, p0

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p7

    .line 324
    invoke-virtual/range {v1 .. v9}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->fallbackIndefinite(Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/checkout/error/ErrorReason;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final fallbackIndefinite(Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/checkout/error/ErrorReason;Ljava/lang/Exception;Z)V
    .locals 7

    const-string p7, "from"

    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "reason"

    invoke-static {p2, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "fallbackCategory"

    invoke-static {p3, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "errorReason"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->getCustomTabRepository()Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;

    move-result-object p6

    const/4 p7, 0x1

    invoke-virtual {p6, p7}, Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;->setDidUserFallBack(Z)V

    .line 352
    const-string p6, "format(format, *args)"

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 353
    sget-object v1, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->TAG:Ljava/lang/String;

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p2, v3, v0

    aput-object p4, v3, p7

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p7

    const-string v0, "fallback reason %s: %s"

    invoke-static {v0, p7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p7

    invoke-static {p7, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p7}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->dR(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 355
    :cond_0
    sget-object v1, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->TAG:Ljava/lang/String;

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v2, p7, [Ljava/lang/Object;

    aput-object p2, v2, v0

    invoke-static {v2, p7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p7

    const-string v0, "fallback reason %s"

    invoke-static {v0, p7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p7

    invoke-static {p7, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p7}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->dR(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    :goto_0
    iget-object p6, p0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->config:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {p6}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->shouldFallBackToWeb()Z

    move-result p6

    if-eqz p6, :cond_1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p8

    .line 358
    invoke-direct/range {v0 .. v6}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->fallBackToWeb(Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Z)V

    goto :goto_1

    .line 360
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->fallBackToNative(Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final findTriggeredApp(Landroid/content/Context;)Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1371
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->getBuildVersion()I

    move-result v2

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    .line 1372
    sget-object v1, Lcom/paypal/pyplcheckout/ui/utils/ApplicationIdentifier;->NOT_DEFINED_DUE_TO_VERSION_COMPATIBILITY:Lcom/paypal/pyplcheckout/ui/utils/ApplicationIdentifier;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/utils/ApplicationIdentifier;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->browserType:Ljava/lang/String;

    .line 1373
    sget-object v1, Lcom/paypal/pyplcheckout/ui/utils/ApplicationIdentifier;->CHROME_APP:Lcom/paypal/pyplcheckout/ui/utils/ApplicationIdentifier;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/utils/ApplicationIdentifier;->name()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1382
    :cond_0
    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    check-cast v1, Landroid/app/ActivityManager;

    const v2, 0x7fffffff

    .line 1386
    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v1

    .line 1388
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1390
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->SOURCE_APP_IDENTIFIED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 1391
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SOURCE_APP_IDENTIFIED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 1392
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E221:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 1393
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->STARTUP:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    .line 1394
    sget-object v1, Lcom/paypal/pyplcheckout/ui/utils/ApplicationIdentifier;->NOT_DEFINED_DUE_TO_EMPTY_PROCESSES:Lcom/paypal/pyplcheckout/ui/utils/ApplicationIdentifier;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/utils/ApplicationIdentifier;->name()Ljava/lang/String;

    move-result-object v10

    const v20, 0x1fa70

    const/16 v21, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 1389
    const-string v11, "NativeCheckoutSDK"

    const/4 v12, 0x0

    const-string v13, "Running service info is empty."

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v3 .. v21}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->transition$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 1398
    sget-object v1, Lcom/paypal/pyplcheckout/ui/utils/ApplicationIdentifier;->NOT_DEFINED_DUE_TO_EMPTY_PROCESSES:Lcom/paypal/pyplcheckout/ui/utils/ApplicationIdentifier;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/utils/ApplicationIdentifier;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->browserType:Ljava/lang/String;

    .line 1399
    sget-object v1, Lcom/paypal/pyplcheckout/ui/utils/ApplicationIdentifier;->CHROME_APP:Lcom/paypal/pyplcheckout/ui/utils/ApplicationIdentifier;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/utils/ApplicationIdentifier;->name()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1402
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1403
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1405
    new-instance v4, Ljava/util/PriorityQueue;

    .line 1406
    new-instance v5, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$$ExternalSyntheticLambda3;

    invoke-direct {v5}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$$ExternalSyntheticLambda3;-><init>()V

    const/16 v6, 0xa

    .line 1405
    invoke-direct {v4, v6, v5}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 1412
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1413
    new-instance v7, Ljava/util/PriorityQueue;

    .line 1414
    new-instance v8, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$$ExternalSyntheticLambda4;

    invoke-direct {v8}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$$ExternalSyntheticLambda4;-><init>()V

    .line 1413
    invoke-direct {v7, v6, v8}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 1420
    const-string v6, "runningServiceInfoList"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 1566
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 1421
    iget-object v9, v6, Landroid/app/ActivityManager$RunningServiceInfo;->process:Ljava/lang/String;

    .line 1423
    const-string v10, "processName"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v9

    check-cast v10, Ljava/lang/CharSequence;

    const-string v11, "chrome"

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v10, v11, v8}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    if-nez v11, :cond_3

    .line 1424
    const-string v11, "googlequicksearchbox"

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v10, v11, v8}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1426
    :cond_3
    iget-wide v10, v6, Landroid/app/ActivityManager$RunningServiceInfo;->activeSince:J

    iget-wide v12, v6, Landroid/app/ActivityManager$RunningServiceInfo;->lastActivityTime:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1428
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1429
    invoke-virtual {v4, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 1431
    :cond_4
    iget-wide v10, v6, Landroid/app/ActivityManager$RunningServiceInfo;->activeSince:J

    iget-wide v12, v6, Landroid/app/ActivityManager$RunningServiceInfo;->lastActivityTime:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1432
    invoke-virtual {v7, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1436
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v2, -0x1

    move-wide v5, v2

    .line 1439
    :goto_1
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v9

    const-string v10, " :"

    const-string v11, ": "

    if-nez v9, :cond_a

    .line 1440
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/ActivityManager$RunningServiceInfo;

    if-nez v9, :cond_6

    move-object/from16 p1, v4

    move-wide v15, v5

    goto :goto_2

    .line 1442
    :cond_6
    iget-wide v12, v9, Landroid/app/ActivityManager$RunningServiceInfo;->activeSince:J

    iget-object v14, v9, Landroid/app/ActivityManager$RunningServiceInfo;->process:Ljava/lang/String;

    move-object/from16 p1, v4

    move-wide v15, v5

    iget-wide v4, v9, Landroid/app/ActivityManager$RunningServiceInfo;->lastActivityTime:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1444
    iget-object v4, v9, Landroid/app/ActivityManager$RunningServiceInfo;->process:Ljava/lang/String;

    const-string v5, "processInfo.process"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    const-string v6, "googlequicksearchbox:search"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v4, v6, v8}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_9

    .line 1445
    iget-object v4, v9, Landroid/app/ActivityManager$RunningServiceInfo;->process:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    const-string v6, "googlequicksearchbox:interactor"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v4, v6, v8}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    .line 1449
    :cond_7
    iget-object v4, v9, Landroid/app/ActivityManager$RunningServiceInfo;->process:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    const-string v5, "chrome:privileged"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v4, v5, v8}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1450
    iget-wide v5, v9, Landroid/app/ActivityManager$RunningServiceInfo;->lastActivityTime:J

    move-object/from16 v4, p1

    goto :goto_1

    :cond_8
    :goto_2
    move-object/from16 v4, p1

    move-wide v5, v15

    goto :goto_1

    .line 1448
    :cond_9
    :goto_3
    iget-wide v4, v9, Landroid/app/ActivityManager$RunningServiceInfo;->lastActivityTime:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_2

    :cond_a
    move-wide v15, v5

    .line 1454
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1455
    :goto_4
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    .line 1456
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningServiceInfo;

    if-nez v4, :cond_b

    goto :goto_4

    .line 1457
    :cond_b
    iget-wide v5, v4, Landroid/app/ActivityManager$RunningServiceInfo;->activeSince:J

    iget-object v8, v4, Landroid/app/ActivityManager$RunningServiceInfo;->process:Ljava/lang/String;

    iget-wide v12, v4, Landroid/app/ActivityManager$RunningServiceInfo;->lastActivityTime:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    cmp-long v1, v2, v15

    if-lez v1, :cond_d

    .line 1462
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->SOURCE_APP_IDENTIFIED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 1463
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SOURCE_APP_IDENTIFIED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 1464
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E221:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 1465
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->STARTUP:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    .line 1466
    sget-object v1, Lcom/paypal/pyplcheckout/ui/utils/ApplicationIdentifier;->GOOGLE_SEARCH_APP:Lcom/paypal/pyplcheckout/ui/utils/ApplicationIdentifier;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/utils/ApplicationIdentifier;->name()Ljava/lang/String;

    move-result-object v9

    const v19, 0x1fa70

    const/16 v20, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1461
    const-string v10, "NativeCheckoutSDK"

    const/4 v11, 0x0

    const-string v12, "NativeCheckoutSDK was triggered by Google Search app."

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v2 .. v20}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->transition$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 1470
    sget-object v1, Lcom/paypal/pyplcheckout/ui/utils/ApplicationIdentifier;->GOOGLE_SEARCH_APP:Lcom/paypal/pyplcheckout/ui/utils/ApplicationIdentifier;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/utils/ApplicationIdentifier;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->browserType:Ljava/lang/String;

    .line 1471
    sget-object v1, Lcom/paypal/pyplcheckout/ui/utils/ApplicationIdentifier;->GOOGLE_SEARCH_APP:Lcom/paypal/pyplcheckout/ui/utils/ApplicationIdentifier;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/utils/ApplicationIdentifier;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 1474
    :cond_d
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->SOURCE_APP_IDENTIFIED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 1475
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SOURCE_APP_IDENTIFIED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 1476
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E221:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 1477
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->STARTUP:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    .line 1478
    sget-object v1, Lcom/paypal/pyplcheckout/ui/utils/ApplicationIdentifier;->CHROME_APP:Lcom/paypal/pyplcheckout/ui/utils/ApplicationIdentifier;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/utils/ApplicationIdentifier;->name()Ljava/lang/String;

    move-result-object v9

    const v19, 0x1fa70

    const/16 v20, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1473
    const-string v10, "NativeCheckoutSDK"

    const/4 v11, 0x0

    const-string v12, "NativeCheckoutSDK was triggered by Chrome app."

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v2 .. v20}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->transition$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 1482
    sget-object v1, Lcom/paypal/pyplcheckout/ui/utils/ApplicationIdentifier;->CHROME_APP:Lcom/paypal/pyplcheckout/ui/utils/ApplicationIdentifier;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/utils/ApplicationIdentifier;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->browserType:Ljava/lang/String;

    .line 1483
    sget-object v1, Lcom/paypal/pyplcheckout/ui/utils/ApplicationIdentifier;->CHROME_APP:Lcom/paypal/pyplcheckout/ui/utils/ApplicationIdentifier;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/utils/ApplicationIdentifier;->name()Ljava/lang/String;

    move-result-object v1

    :goto_5
    return-object v1

    .line 1382
    :cond_e
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final generateSecureRandomString()Ljava/lang/String;
    .locals 2

    .line 1182
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getBrowserType()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->browserType:Ljava/lang/String;

    return-object v0
.end method

.method public final getBuildSDKVersionProvider()Lcom/paypal/pyplcheckout/di/AndroidSDKVersionProvider;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->buildSDKVersionProvider:Lcom/paypal/pyplcheckout/di/AndroidSDKVersionProvider;

    return-object v0
.end method

.method public final getCheckoutLiteUrl(Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$FallbackScenario;Ljava/util/Map;)Landroid/net/Uri;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$FallbackScenario;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 222
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->getRepo()Lcom/paypal/pyplcheckout/data/repositories/Repository;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->isVaultFlow()Z

    move-result v2

    const-string v3, "https://"

    if-eqz v2, :cond_0

    .line 223
    iget-object v2, v0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->config:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getCheckoutEnvironment()Lcom/paypal/pyplcheckout/data/model/CheckoutEnvironment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/CheckoutEnvironment;->getHost()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->config:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getCheckoutToken()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/agreements/approve?approval_session_id="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 225
    :cond_0
    iget-object v2, v0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->config:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getMerchantCartUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->config:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getCheckoutEnvironment()Lcom/paypal/pyplcheckout/data/model/CheckoutEnvironment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/CheckoutEnvironment;->getHost()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/checkoutnow"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 228
    :cond_1
    :goto_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 229
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 230
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    .line 231
    invoke-virtual {v2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v5

    .line 232
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const-string v6, "rootUri.pathSegments"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Ljava/lang/Iterable;

    const-string v2, "/"

    move-object v8, v2

    check-cast v8, Ljava/lang/CharSequence;

    const/16 v14, 0x3e

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 233
    new-instance v6, Landroid/net/Uri$Builder;

    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    .line 234
    invoke-virtual {v6, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 235
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 236
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    const-string v3, "&"

    if-eqz v5, :cond_2

    .line 240
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    :cond_2
    const-string v4, "redirect_uri="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->getMerchantConfigRepository()Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;

    move-result-object v4

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;->getMerchantReturnURLScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    const-string v4, "://paypalxo&native_xo=1"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    iget-object v4, v0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->config:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getMerchantCartUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-nez v4, :cond_5

    .line 254
    iget-object v4, v0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->config:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getCheckoutToken()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 255
    const-string v4, "&token="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    iget-object v4, v0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->config:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getCheckoutToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    :cond_3
    iget-object v4, v0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->config:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getMerchantURLQueryParams()Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 261
    iget-object v4, v0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->config:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getMerchantURLQueryParams()Ljava/util/HashMap;

    move-result-object v4

    const-string v9, "config.merchantURLQueryParams"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 262
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "builder.toString()"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/CharSequence;

    const-string v12, "key"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v10

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v11, v12, v7, v8, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 263
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    const-string v10, "="

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    if-nez p1, :cond_6

    const/4 v3, -0x1

    goto :goto_2

    .line 272
    :cond_6
    sget-object v3, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$FallbackScenario;->ordinal()I

    move-result v4

    aget v3, v3, v4

    :goto_2
    const/4 v4, 0x1

    const/4 v9, 0x4

    if-eq v3, v4, :cond_a

    if-eq v3, v8, :cond_9

    const/4 v4, 0x3

    if-eq v3, v4, :cond_8

    if-eq v3, v9, :cond_7

    goto :goto_3

    .line 283
    :cond_7
    const-string v3, "&payLater=1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    iget-object v3, v0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->offerRepository:Lcom/paypal/pyplcheckout/data/repositories/OfferRepository;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/repositories/OfferRepository;->getGplSelectedCpi()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 286
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "&cpi="

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 280
    :cond_8
    const-string v3, "&credit=1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 277
    :cond_9
    const-string v3, "&addShipping=1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 274
    :cond_a
    const-string v3, "&addCard=1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    :goto_3
    if-eqz v1, :cond_d

    .line 292
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_d

    check-cast v3, Ljava/lang/Iterable;

    .line 1555
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 293
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_c

    .line 294
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "&code="

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 298
    :cond_d
    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->config:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getButtonSessionId()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "&buttonSessionID="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->accessToken:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_f

    .line 302
    :cond_e
    sget-object v10, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->WARNING:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 303
    sget-object v11, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E621:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 305
    sget-object v15, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->FALLBACK_TO_WEB:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v24, 0x3fd8

    const/16 v25, 0x0

    .line 301
    const-string v12, "AccessToken is null when trying to fall back to web"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v10 .. v25}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->error$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 309
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 310
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 311
    sget-object v2, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "checkoutLite url: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v7, v9, v5}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->d$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 312
    const-string v2, "checkoutLiteURL"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final getConfig()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->config:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    return-object v0
.end method

.method public final getHermesUrl()Landroid/net/Uri;
    .locals 25

    move-object/from16 v0, p0

    .line 145
    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->config:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getMerchantCartUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 148
    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->config:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getCheckoutEnvironment()Lcom/paypal/pyplcheckout/data/model/CheckoutEnvironment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/CheckoutEnvironment;->getHost()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "https://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/checkoutnow"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 150
    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 151
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 152
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 153
    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v4

    .line 154
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 155
    new-instance v5, Landroid/net/Uri$Builder;

    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 156
    invoke-virtual {v5, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 157
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 158
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    const-string v2, "&"

    if-eqz v4, :cond_1

    .line 161
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    :cond_1
    const-string v3, "redirect_uri="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->getMerchantConfigRepository()Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;->getMerchantReturnURLScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    const-string v3, "://paypalxo"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "queryBuilder.toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "native_xo"

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v3, v4, v6, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 170
    const-string v3, "&native_xo=1"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    :cond_2
    iget-object v3, v0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->config:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getMerchantCartUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    .line 177
    iget-object v3, v0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->config:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getCheckoutToken()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 178
    const-string v3, "&token="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    iget-object v3, v0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->config:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getCheckoutToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    :cond_3
    iget-object v3, v0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->config:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getMerchantURLQueryParams()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 184
    iget-object v3, v0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->config:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getMerchantURLQueryParams()Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "config.merchantURLQueryParams"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 185
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "builder.toString()"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/CharSequence;

    const-string v11, "key"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v9

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v10, v11, v6, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    const-string v9, "="

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 196
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->getCustomTabRepository()Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;->isWebFallBack()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->config:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->isSmartPaymentCheckout()Z

    move-result v2

    if-nez v2, :cond_9

    .line 197
    :cond_6
    const-string v2, "&euat=1#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget-object v2, v0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->accessToken:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_8

    .line 200
    :cond_7
    sget-object v9, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->WARNING:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 201
    sget-object v10, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E621:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 203
    sget-object v14, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->FALLBACK_TO_WEB:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v23, 0x3fd8

    const/16 v24, 0x0

    .line 199
    const-string v11, "AccessToken is null when trying to fall back to web"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v9 .. v24}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->error$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 206
    :cond_8
    iget-object v2, v0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->accessToken:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 211
    sget-object v1, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->TAG:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "hermes url: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v1, v2, v6, v3, v8}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->d$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 212
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "builder.build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final getIndefiniteFallbackRequest()Lcom/paypal/pyplcheckout/common/events/firebase/firebasemodels/GetPropsRequest;
    .locals 27

    .line 459
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->generateSecureRandomString()Ljava/lang/String;

    move-result-object v13

    .line 460
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->generateSecureRandomString()Ljava/lang/String;

    move-result-object v7

    .line 462
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/IndefiniteFallbackRequest;

    .line 464
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const v3, -0x27b4e800

    int-to-long v3, v3

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    const/16 v25, 0xff

    const/16 v26, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 462
    const-string v23, "native_opt_out"

    move-object v14, v0

    invoke-direct/range {v14 .. v26}, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/IndefiniteFallbackRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 468
    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/VersionUtils;->INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/VersionUtils;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/VersionUtils;->getSdkVersion()Ljava/lang/String;

    move-result-object v3

    .line 470
    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getFirebaseSessionId()Ljava/lang/String;

    move-result-object v5

    .line 467
    new-instance v14, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/FirebaseProperties;

    .line 474
    move-object v10, v0

    check-cast v10, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/MessageData;

    const/16 v11, 0x103

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 467
    const-string v4, "request"

    const-string v8, "onFallback"

    const/4 v9, 0x0

    move-object v0, v14

    move-object v6, v13

    invoke-direct/range {v0 .. v12}, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/FirebaseProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/firebase/MessageData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 477
    new-instance v0, Lcom/paypal/pyplcheckout/common/events/firebase/firebasemodels/GetPropsRequest;

    .line 478
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v14}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Gson().toJson(firebaseProps)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    invoke-direct {v0, v1, v13, v13}, Lcom/paypal/pyplcheckout/common/events/firebase/firebasemodels/GetPropsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getLeavingCheckoutMessage()I
    .locals 1

    .line 1358
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->config:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->isSmartPaymentCheckout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1359
    sget v0, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_leaving_checkout:I

    goto :goto_0

    .line 1361
    :cond_0
    sget v0, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_leaving_checkout_3p:I

    :goto_0
    return v0
.end method

.method public final getLocale(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1491
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->getBuildVersion()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 1492
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_0

    .line 1494
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    .line 1493
    const-string v0, "{\n            context.re\u2026.locale.country\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final getLocationOfViewOnScreen(Landroid/view/View;)Landroid/graphics/Point;
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 1309
    new-array v0, v0, [I

    .line 1310
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1311
    new-instance p1, Landroid/graphics/Point;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->first([I)I

    move-result v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-direct {p1, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

.method public final getOfferRepository()Lcom/paypal/pyplcheckout/data/repositories/OfferRepository;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->offerRepository:Lcom/paypal/pyplcheckout/data/repositories/OfferRepository;

    return-object v0
.end method

.method public final getRandomAlphaNumeric()Ljava/lang/String;
    .locals 2

    .line 1152
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->generateSecureRandomString()Ljava/lang/String;

    move-result-object v0

    .line 1153
    :goto_0
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->usedRandomStrings:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1154
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->generateSecureRandomString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1156
    :cond_0
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->usedRandomStrings:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final getSelectedShippingMethodType()Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->selectedShippingMethodType:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;

    return-object v0
.end method

.method public final hashMapToJSON(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1366
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 1367
    const-string p1, ""

    :cond_1
    return-object p1
.end method

.method public final isZeroString(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1318
    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "[^0-9]"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, p1, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1320
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    move v0, p1

    :catch_0
    :goto_0
    return v0
.end method

.method public final returnToProvider(Ljava/lang/String;Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType;Ljava/lang/String;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v12, p3

    const-string v2, "opType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "from"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->INSTANCE:Lcom/paypal/pyplcheckout/instrumentation/di/PLog;

    .line 614
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->RETURN_TO_PROVIDER:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 615
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->ATTEMPTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 616
    iget-object v4, v0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->config:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->isSmartPaymentCheckout()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "is SmartPaymentCheckout"

    goto :goto_0

    :cond_0
    const-string v4, "is not SmartPaymentCheckout"

    :goto_0
    move-object/from16 v21, v4

    const v19, 0x1fb7c

    const/16 v20, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v9, p3

    move-object/from16 v12, v21

    .line 613
    invoke-static/range {v2 .. v20}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->transition$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 619
    iget-object v2, v0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->config:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->isSmartPaymentCheckout()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 623
    instance-of v2, v1, Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType$Failure;

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    .line 624
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "ReturnToProviderOperationType of type Failure cannot be used in conjunction with a return URL. If required, the provided must be informed of a failure through the onError callback."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 631
    const-string v3, ""

    goto :goto_2

    :cond_3
    move-object/from16 v3, p1

    :goto_2
    invoke-virtual {v0, v3, v1}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->createFinalResponseObject(Ljava/lang/String;Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType;)Lcom/paypal/pyplcheckout/data/model/pojo/firebase/FirebaseMessageData;

    .line 633
    sget-object v3, Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;->Companion:Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB$Companion;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB$Companion;->getInstance()Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->getFinishRequest(Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType;)Lcom/paypal/pyplcheckout/common/events/firebase/firebasemodels/GetPropsRequest;

    move-result-object v4

    check-cast v4, Lcom/paypal/pyplcheckout/common/events/firebase/firebasemodels/FirebaseRequestModel;

    invoke-virtual {v3, v4}, Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;->sendRequest(Lcom/paypal/pyplcheckout/common/events/firebase/firebasemodels/FirebaseRequestModel;)V

    .line 636
    :cond_4
    instance-of v3, v1, Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType$Payment;

    if-eqz v3, :cond_6

    .line 637
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->getRepo()Lcom/paypal/pyplcheckout/data/repositories/Repository;

    move-result-object v2

    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;->APPROVING_WEB_CHECKOUT:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;

    invoke-virtual {v2, v3}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->setStage(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;)V

    .line 640
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->NATIVE_XO_FLOW_COMPLETION:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 641
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 642
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E215:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 643
    sget-object v7, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v16, 0xff0

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 639
    invoke-static/range {v4 .. v17}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->decision$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    :cond_5
    :goto_3
    move-object/from16 v2, p3

    goto :goto_4

    :cond_6
    if-eqz v2, :cond_7

    .line 649
    sget-object v18, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->NATIVE_XO_FLOW_COMPLETION:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 650
    sget-object v19, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->FAILURE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 651
    move-object v2, v1

    check-cast v2, Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType$Failure;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType$Failure;->getErrorCode()Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    move-result-object v20

    .line 652
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType$Failure;->getStateName()Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    move-result-object v21

    .line 653
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType$Failure;->getException()Ljava/lang/Exception;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v24

    const/16 v30, 0xfb0

    const/16 v31, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 648
    invoke-static/range {v18 .. v31}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->decision$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    goto :goto_3

    .line 656
    :cond_7
    instance-of v2, v1, Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType$Cancel;

    if-eqz v2, :cond_5

    .line 659
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->NATIVE_XO_FLOW_COMPLETION:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 660
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->CANCELLED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 661
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E215:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 662
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v15, 0xff0

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 658
    invoke-static/range {v3 .. v16}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->decision$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    goto :goto_3

    .line 668
    :goto_4
    invoke-direct {v0, v2, v1}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->completeAndReturnProviderIntegration(Ljava/lang/String;Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType;)V

    goto :goto_5

    .line 671
    :cond_8
    invoke-direct/range {p0 .. p2}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->returnToMerchant(Ljava/lang/String;Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType;)V

    :goto_5
    return-void
.end method

.method public final returnToProviderWithResponse(Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentResponse;Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v15, p3

    const-string v3, "opType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "from"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 564
    iget-object v3, v0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->config:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->isSmartPaymentCheckout()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 566
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->RETURN_TO_PROVIDER:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 567
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 568
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E215:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 569
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v16, 0xf90

    const/16 v17, 0x0

    const/4 v7, 0x0

    .line 565
    const-string v9, "Finished Checkout"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v8, p3

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-static/range {v3 .. v16}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->decision$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 574
    iget-object v3, v0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->finalResponseObject:Lcom/paypal/pyplcheckout/data/model/pojo/firebase/FirebaseMessageData;

    invoke-virtual {v1, v3, v2}, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentResponse;->createFinalResponseObject(Lcom/paypal/pyplcheckout/data/model/pojo/firebase/FirebaseMessageData;Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType;)V

    .line 576
    sget-object v1, Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;->Companion:Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB$Companion;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB$Companion;->getInstance()Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {v0, v2}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->getFinishRequest(Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType;)Lcom/paypal/pyplcheckout/common/events/firebase/firebasemodels/GetPropsRequest;

    move-result-object v3

    check-cast v3, Lcom/paypal/pyplcheckout/common/events/firebase/firebasemodels/FirebaseRequestModel;

    invoke-virtual {v1, v3}, Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;->sendRequest(Lcom/paypal/pyplcheckout/common/events/firebase/firebasemodels/FirebaseRequestModel;)V

    .line 582
    :cond_0
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->LISTENED_FINISH_FINAL_CHECKOUT_ANIMATION:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 583
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SUCCEEDED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    const v21, 0x1fbfc

    const/16 v22, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 581
    const-string v14, "listening to finish checkout animation returning to merchant via return to provider"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v4 .. v22}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->transition$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 587
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v1

    .line 588
    sget-object v3, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->FINISHED_FINAL_ANIMATION:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v3, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 587
    new-instance v4, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$$ExternalSyntheticLambda2;

    move-object/from16 v15, p3

    invoke-direct {v4, v0, v15, v2}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$$ExternalSyntheticLambda2;-><init>(Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;Ljava/lang/String;Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType;)V

    invoke-virtual {v1, v3, v4}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    goto :goto_0

    .line 592
    :cond_1
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->RETURN_TO_PROVIDER:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 593
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->FAILED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 594
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E215:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 595
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v1, 0xf90

    const/16 v16, 0x0

    const/4 v7, 0x0

    .line 591
    const-string v9, "Finished Checkout"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v8, p3

    move v15, v1

    invoke-static/range {v3 .. v16}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->decision$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    move-object/from16 v1, p3

    .line 599
    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->completeAndReturnProviderIntegration(Ljava/lang/String;Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType;)V

    :goto_0
    return-void
.end method

.method public final setAccessToken(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/paypal/pyplcheckout/ui/utils/IgnoreGeneratedTestReport;
    .end annotation

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1499
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->accessToken:Ljava/lang/String;

    return-void
.end method

.method public final setBrowserType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->browserType:Ljava/lang/String;

    return-void
.end method

.method public final setSelectedShippingMethodType(Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->selectedShippingMethodType:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;

    return-void
.end method

.method public final showDebugErrorDialog(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;)V
    .locals 2

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1195
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->config:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getCheckoutBaseActivity()Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1196
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1208
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0, v0, p1, p2}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->showErrorDialogOnUiThread(Landroid/app/Activity;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final showErrorDialogOnUiThread(Landroid/app/Activity;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/paypal/pyplcheckout/ui/utils/IgnoreGeneratedTestReport;
    .end annotation

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 1226
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->config:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getCheckoutBaseActivity()Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    :cond_0
    if-eqz p1, :cond_3

    .line 1227
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1231
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1232
    new-instance v0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$$ExternalSyntheticLambda7;-><init>(Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;Landroid/app/Activity;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1234
    :cond_2
    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->showErrorDialog(Landroid/content/Context;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final showErrorDialogOnUiThread(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lcom/paypal/pyplcheckout/ui/utils/IgnoreGeneratedTestReport;
    .end annotation

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->showErrorDialogOnUiThread$default(Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;Landroid/app/Activity;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final terminateActivity(Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 1096
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->NATIVE_XO_EXIT:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 1097
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SUCCEEDED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 1098
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E104:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 1099
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->UTILS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    move-object v14, p0

    .line 1101
    iget-object v0, v14, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->config:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->isPropsSet()Z

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "info: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v6, p2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", propsSet: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x3e0

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object/from16 v5, p1

    .line 1095
    invoke-static/range {v0 .. v13}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->terminateActivity$default(Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final waitFor(Lkotlin/jvm/functions/Function0;J)Ljava/util/Timer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;J)",
            "Ljava/util/Timer;"
        }
    .end annotation

    const-string v0, "failFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1283
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 1284
    new-instance v1, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$waitFor$timeOutTask$1;

    invoke-direct {v1, p1}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$waitFor$timeOutTask$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Ljava/util/TimerTask;

    .line 1289
    invoke-virtual {v0, v1, p2, p3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-object v0
.end method
