.class public final Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;
.super Ljava/lang/Object;
.source "ShippingCallbackHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 ?2\u00020\u0001:\u0001?B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010!\u001a\u00020\"H\u0007J\n\u0010#\u001a\u0004\u0018\u00010$H\u0007J\n\u0010%\u001a\u0004\u0018\u00010$H\u0007J\"\u0010&\u001a\u00020\"2\u0008\u0010\'\u001a\u0004\u0018\u00010\u00152\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020)H\u0002J(\u0010+\u001a\u00020\"2\u0006\u0010\'\u001a\u00020\u00152\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020.0-2\u0008\u0010/\u001a\u0004\u0018\u000100H\u0007J\u0008\u00101\u001a\u00020)H\u0007J\u0008\u00102\u001a\u00020)H\u0007J\u0006\u00103\u001a\u00020\"J\u0010\u00104\u001a\u00020\"2\u0006\u00105\u001a\u00020\u000cH\u0002J&\u00106\u001a\u00020\"2\u0006\u00107\u001a\u00020)2\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u0002090-H\u0002J&\u0010:\u001a\u00020\"2\u0006\u0010\'\u001a\u00020\u00152\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020\u001e2\u0006\u0010>\u001a\u00020\u001eR\u0012\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001d\u001a\u00020\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006@"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;",
        "",
        "debugConfigManager",
        "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
        "events",
        "Lcom/paypal/pyplcheckout/common/events/Events;",
        "repository",
        "Lcom/paypal/pyplcheckout/data/repositories/Repository;",
        "patchAction",
        "Lcom/paypal/checkout/order/actions/PatchAction;",
        "(Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lcom/paypal/pyplcheckout/common/events/Events;Lcom/paypal/pyplcheckout/data/repositories/Repository;Lcom/paypal/checkout/order/actions/PatchAction;)V",
        "accessToken",
        "",
        "homeScreenBlockingFlag",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/ShippingCallbackBlockingBehaviour;",
        "getHomeScreenBlockingFlag",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setHomeScreenBlockingFlag",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "internalShippingCallbackRequestType",
        "Lcom/paypal/pyplcheckout/data/model/pojo/ShippingCallbackRequestType;",
        "patchShippingChangesNewAddressListener",
        "Lcom/paypal/pyplcheckout/common/events/EventListener;",
        "patchShippingChangesRefreshListener",
        "shippingCallbackListener",
        "Lcom/paypal/pyplcheckout/data/api/interfaces/ShippingCallbackListener;",
        "shippingCallbackRequestSentListener",
        "shippingCallbackResponseReceivedListener",
        "shippingCallbackSelectedIndex",
        "",
        "shippingChangesErrorListener",
        "thirdPartyShippingCallbackRequestType",
        "createShippingChangeErrorListener",
        "",
        "getFirstPartyShippingCallbackRequestType",
        "Lcom/paypal/pyplcheckout/data/model/pojo/ShippingCallbackRequestType$Type;",
        "getThirdPartyShippingCallbackRequestType",
        "handleShippingCallbackBehaviour",
        "shippingCallbackRequestType",
        "isSuccess",
        "",
        "isRefresh",
        "handleShippingChangeData",
        "shippingMethods",
        "",
        "Lcom/paypal/checkout/order/Options;",
        "selectedAddress",
        "Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;",
        "isFirstPartyShippingPatchingEnabled",
        "isThirdPartyShippingPatchingEnabled",
        "setupListeners",
        "showFirebaseErrorUi",
        "error",
        "updateOrder",
        "refreshData",
        "purchaseUnit",
        "Lcom/paypal/checkout/order/PurchaseUnit;",
        "validateShippingCallback",
        "shippingMethodType",
        "Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;",
        "oldIndex",
        "newIndex",
        "Companion",
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
.field public static final Companion:Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field public accessToken:Ljava/lang/String;

.field private final debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

.field private final events:Lcom/paypal/pyplcheckout/common/events/Events;

.field private homeScreenBlockingFlag:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/ShippingCallbackBlockingBehaviour;",
            ">;"
        }
    .end annotation
.end field

.field private internalShippingCallbackRequestType:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingCallbackRequestType;

.field private final patchAction:Lcom/paypal/checkout/order/actions/PatchAction;

.field private patchShippingChangesNewAddressListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

.field private patchShippingChangesRefreshListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

.field private final repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

.field private shippingCallbackListener:Lcom/paypal/pyplcheckout/data/api/interfaces/ShippingCallbackListener;

.field private shippingCallbackRequestSentListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

.field private shippingCallbackResponseReceivedListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

.field public shippingCallbackSelectedIndex:I

.field private shippingChangesErrorListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

.field private thirdPartyShippingCallbackRequestType:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingCallbackRequestType;


# direct methods
.method public static synthetic $r8$lambda$AB5urjOGUY6Bujo9-O6U-TXhtZ8(Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->setupListeners$lambda-1(Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$B-MsdFvIQF5XfyVMttoQBOOg8oA(Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->createShippingChangeErrorListener$lambda-4(Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NN8Xsutw-92CegxNTHz6l3rPV1U(Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->setupListeners$lambda-0(Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UpJAWIx4YZT1-g3w8c2YmYLGn0Q(Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->setupListeners$lambda-3(Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fJM15jp8n4Hq0BRMqA1XENusoSs(Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->setupListeners$lambda-2(Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->Companion:Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler$Companion;

    .line 51
    const-string v0, "ShippingCallbackHandler::class.java.simpleName"

    const-string v1, "ShippingCallbackHandler"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lcom/paypal/pyplcheckout/common/events/Events;Lcom/paypal/pyplcheckout/data/repositories/Repository;Lcom/paypal/checkout/order/actions/PatchAction;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "debugConfigManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "patchAction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    .line 45
    iput-object p2, p0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    .line 46
    iput-object p3, p0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    .line 47
    iput-object p4, p0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->patchAction:Lcom/paypal/checkout/order/actions/PatchAction;

    .line 54
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->homeScreenBlockingFlag:Landroidx/lifecycle/MutableLiveData;

    .line 67
    const-string p1, ""

    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->accessToken:Ljava/lang/String;

    const/4 p1, -0x1

    .line 70
    iput p1, p0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->shippingCallbackSelectedIndex:I

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 42
    sget-object v0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$handleShippingCallbackBehaviour(Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;Lcom/paypal/pyplcheckout/data/model/pojo/ShippingCallbackRequestType;ZZ)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->handleShippingCallbackBehaviour(Lcom/paypal/pyplcheckout/data/model/pojo/ShippingCallbackRequestType;ZZ)V

    return-void
.end method

.method public static final synthetic access$updateOrder(Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;ZLjava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->updateOrder(ZLjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static final createShippingChangeErrorListener$lambda-4(Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<anonymous parameter 0>"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->PROCESS_SHIPPING_CALLBACK:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 329
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->FAILURE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 330
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E166:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 331
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->SHIPPING_METHODS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const v19, 0x1f800

    const/16 v20, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 327
    const-string v12, "Shipping change rejected"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v2 .. v20}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->transition$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 340
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->isThirdPartyShippingPatchingEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 341
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->getThirdPartyShippingCallbackRequestType()Lcom/paypal/pyplcheckout/data/model/pojo/ShippingCallbackRequestType$Type;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingCallbackRequestType$Type;->SHIPPING_ADDRESS:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingCallbackRequestType$Type;

    if-ne v1, v2, :cond_0

    .line 342
    iget-object v0, v0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->homeScreenBlockingFlag:Landroidx/lifecycle/MutableLiveData;

    .line 343
    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/ShippingCallbackBlockingBehaviour;

    sget-object v2, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;->INVALID_SHIPPING_ADDRESS:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;

    invoke-direct {v1, v2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/ShippingCallbackBlockingBehaviour;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;)V

    .line 342
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 346
    :cond_0
    iget-object v0, v0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->homeScreenBlockingFlag:Landroidx/lifecycle/MutableLiveData;

    .line 347
    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/ShippingCallbackBlockingBehaviour;

    sget-object v2, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;->INVALID_SHIPPING_METHOD:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;

    invoke-direct {v1, v2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/ShippingCallbackBlockingBehaviour;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;)V

    .line 346
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 350
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->isFirstPartyShippingPatchingEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 351
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->getFirstPartyShippingCallbackRequestType()Lcom/paypal/pyplcheckout/data/model/pojo/ShippingCallbackRequestType$Type;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingCallbackRequestType$Type;->SHIPPING_ADDRESS:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingCallbackRequestType$Type;

    if-ne v1, v2, :cond_2

    .line 352
    iget-object v0, v0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->homeScreenBlockingFlag:Landroidx/lifecycle/MutableLiveData;

    .line 353
    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/ShippingCallbackBlockingBehaviour;

    sget-object v2, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;->INVALID_SHIPPING_ADDRESS:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;

    invoke-direct {v1, v2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/ShippingCallbackBlockingBehaviour;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;)V

    .line 352
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 356
    :cond_2
    iget-object v0, v0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->homeScreenBlockingFlag:Landroidx/lifecycle/MutableLiveData;

    .line 357
    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/ShippingCallbackBlockingBehaviour;

    sget-object v2, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;->INVALID_SHIPPING_METHOD:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;

    invoke-direct {v1, v2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/ShippingCallbackBlockingBehaviour;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;)V

    .line 356
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final handleShippingCallbackBehaviour(Lcom/paypal/pyplcheckout/data/model/pojo/ShippingCallbackRequestType;ZZ)V
    .locals 20

    move-object/from16 v0, p0

    if-eqz p2, :cond_1

    .line 270
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->PROCESS_SHIPPING_CALLBACK:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 271
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 272
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E166:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 273
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->SHIPPING_CALLBACK:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const v18, 0x1f800

    const/16 v19, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 269
    const-string v11, "Patch request success"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v1 .. v19}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->transition$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    if-eqz p3, :cond_0

    .line 284
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->SHIPPING_FETCH_CART_INFO:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 285
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->ATTEMPTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 286
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->FETCH_CART_INFO:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v13, 0xff4

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 283
    invoke-static/range {v1 .. v14}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->decision$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 288
    iget-object v1, v0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->homeScreenBlockingFlag:Landroidx/lifecycle/MutableLiveData;

    .line 289
    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/ShippingCallbackBlockingBehaviour;

    .line 290
    sget-object v3, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;->REFRESH_IS_PENDING:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;

    .line 289
    invoke-direct {v2, v3}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/ShippingCallbackBlockingBehaviour;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;)V

    .line 288
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 293
    iget-object v1, v0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->fetchUserCheckoutResponse()V

    goto :goto_1

    .line 296
    :cond_0
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->SHIPPING_FETCH_CART_INFO:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 297
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 298
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->FETCH_CART_INFO:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v14, 0xff4

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 295
    invoke-static/range {v2 .. v15}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->decision$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 300
    iget-object v1, v0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->homeScreenBlockingFlag:Landroidx/lifecycle/MutableLiveData;

    .line 301
    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/ShippingCallbackBlockingBehaviour;

    .line 302
    sget-object v3, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;->REFRESH_IS_COMPLETED:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;

    .line 301
    invoke-direct {v2, v3}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/ShippingCallbackBlockingBehaviour;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;)V

    .line 300
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 307
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingCallbackRequestType;->getShippingCallbackRequestType()Lcom/paypal/pyplcheckout/data/model/pojo/ShippingCallbackRequestType$Type;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingCallbackRequestType$Type;->SHIPPING_ADDRESS:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingCallbackRequestType$Type;

    if-ne v1, v2, :cond_3

    .line 308
    iget-object v1, v0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->homeScreenBlockingFlag:Landroidx/lifecycle/MutableLiveData;

    .line 309
    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/ShippingCallbackBlockingBehaviour;

    .line 310
    sget-object v3, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;->INVALID_SHIPPING_ADDRESS:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;

    .line 309
    invoke-direct {v2, v3}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/ShippingCallbackBlockingBehaviour;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;)V

    .line 308
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 313
    iget-object v1, v0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->addInvalidShippingAddress()V

    goto :goto_1

    .line 315
    :cond_3
    iget-object v1, v0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->homeScreenBlockingFlag:Landroidx/lifecycle/MutableLiveData;

    .line 316
    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/ShippingCallbackBlockingBehaviour;

    .line 317
    sget-object v3, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;->INVALID_SHIPPING_METHOD:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;

    .line 316
    invoke-direct {v2, v3}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/ShippingCallbackBlockingBehaviour;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;)V

    .line 315
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private static final setupListeners$lambda-0(Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 84
    instance-of p1, p2, Lcom/paypal/pyplcheckout/common/events/Success;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 85
    invoke-direct {p0, p1, p2, p2}, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->handleShippingCallbackBehaviour(Lcom/paypal/pyplcheckout/data/model/pojo/ShippingCallbackRequestType;ZZ)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    .line 86
    instance-of p1, p2, Lcom/paypal/pyplcheckout/common/events/Error;

    if-eqz p1, :cond_2

    .line 87
    check-cast p2, Lcom/paypal/pyplcheckout/common/events/Error;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/common/events/Error;->getData()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->showFirebaseErrorUi(Ljava/lang/String;)V

    .line 88
    iget-object p1, p0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->internalShippingCallbackRequestType:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingCallbackRequestType;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p2}, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->handleShippingCallbackBehaviour(Lcom/paypal/pyplcheckout/data/model/pojo/ShippingCallbackRequestType;ZZ)V

    goto :goto_0

    .line 87
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method private static final setupListeners$lambda-1(Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object p0, p0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->homeScreenBlockingFlag:Landroidx/lifecycle/MutableLiveData;

    .line 130
    new-instance p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/ShippingCallbackBlockingBehaviour;

    sget-object p2, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;->NEW_SHIPPING_ADDRESS_SELECTED:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;

    invoke-direct {p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/ShippingCallbackBlockingBehaviour;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;)V

    .line 129
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final setupListeners$lambda-2(Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 136
    invoke-direct {p0, p1, p2, p2}, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->handleShippingCallbackBehaviour(Lcom/paypal/pyplcheckout/data/model/pojo/ShippingCallbackRequestType;ZZ)V

    return-void
.end method

.method private static final setupListeners$lambda-3(Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iget-object p0, p0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->homeScreenBlockingFlag:Landroidx/lifecycle/MutableLiveData;

    .line 185
    new-instance p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/ShippingCallbackBlockingBehaviour;

    sget-object p2, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;->NEW_SHIPPING_ADDRESS_SELECTED:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;

    invoke-direct {p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/ShippingCallbackBlockingBehaviour;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;)V

    .line 184
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final showFirebaseErrorUi(Ljava/lang/String;)V
    .locals 21

    .line 219
    sget-object v0, Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;->Companion:Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB$Companion;->getInstance()Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;

    move-result-object v1

    .line 220
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "randomUUID().toString()"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    const-string v5, "error parsing FB response SPB props"

    .line 224
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E514:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    const/4 v4, 0x0

    .line 218
    invoke-static/range {v1 .. v6}, Lcom/paypal/pyplcheckout/ui/utils/ErrorUtils;->sendOnErrorMessageToFireBase(Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/firebase/FirebaseMessageData;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;)V

    .line 228
    sget-object v7, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->NATIVE_XO_FB_PROPS_ACQUIRED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 229
    sget-object v8, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->FAILURE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 230
    sget-object v9, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E514:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 231
    sget-object v10, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    .line 233
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->NATIVE_XO_FB_PROPS_ACQUIRED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v19, 0xf80

    const/16 v20, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v13, p1

    .line 227
    invoke-static/range {v7 .. v20}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->decision$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method private final updateOrder(ZLjava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/paypal/checkout/order/PurchaseUnit;",
            ">;)V"
        }
    .end annotation

    .line 198
    sget-object v0, Lcom/paypal/pyplcheckout/data/api/calls/UpdateOrdersApi;->Companion:Lcom/paypal/pyplcheckout/data/api/calls/UpdateOrdersApi$Companion;

    .line 200
    iget-object v1, p0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getCheckoutToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "debugConfigManager.checkoutToken"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-virtual {v0, p2, v1, p3}, Lcom/paypal/pyplcheckout/data/api/calls/UpdateOrdersApi$Companion;->get(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/paypal/pyplcheckout/data/api/calls/UpdateOrdersApi;

    move-result-object p2

    .line 203
    sget-object p3, Lcom/paypal/pyplcheckout/data/api/callbacks/UpdateOrderCallback;->Companion:Lcom/paypal/pyplcheckout/data/api/callbacks/UpdateOrderCallback$Companion;

    new-instance v0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler$updateOrder$1;

    invoke-direct {v0, p0, p1}, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler$updateOrder$1;-><init>(Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;Z)V

    check-cast v0, Lcom/paypal/pyplcheckout/data/api/interfaces/UpdateOrderFinishListener;

    invoke-virtual {p3, v0}, Lcom/paypal/pyplcheckout/data/api/callbacks/UpdateOrderCallback$Companion;->get(Lcom/paypal/pyplcheckout/data/api/interfaces/UpdateOrderFinishListener;)Lcom/paypal/pyplcheckout/data/api/callbacks/UpdateOrderCallback;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;

    .line 202
    invoke-virtual {p2, p1}, Lcom/paypal/pyplcheckout/data/api/calls/UpdateOrdersApi;->enqueueRequest(Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;)V

    return-void
.end method


# virtual methods
.method public final createShippingChangeErrorListener()V
    .locals 3

    .line 326
    new-instance v0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler$$ExternalSyntheticLambda0;-><init>(Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->shippingChangesErrorListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    .line 362
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->PATCH_SHIPPING_CHANGES_ERROR:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->shippingChangesErrorListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    return-void
.end method

.method public final getFirstPartyShippingCallbackRequestType()Lcom/paypal/pyplcheckout/data/model/pojo/ShippingCallbackRequestType$Type;
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->internalShippingCallbackRequestType:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingCallbackRequestType;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingCallbackRequestType;->getShippingCallbackRequestType()Lcom/paypal/pyplcheckout/data/model/pojo/ShippingCallbackRequestType$Type;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getHomeScreenBlockingFlag()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/ShippingCallbackBlockingBehaviour;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->homeScreenBlockingFlag:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getThirdPartyShippingCallbackRequestType()Lcom/paypal/pyplcheckout/data/model/pojo/ShippingCallbackRequestType$Type;
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->thirdPartyShippingCallbackRequestType:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingCallbackRequestType;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingCallbackRequestType;->getShippingCallbackRequestType()Lcom/paypal/pyplcheckout/data/model/pojo/ShippingCallbackRequestType$Type;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final handleShippingChangeData(Lcom/paypal/pyplcheckout/data/model/pojo/ShippingCallbackRequestType;Ljava/util/List;Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/data/model/pojo/ShippingCallbackRequestType;",
            "Ljava/util/List<",
            "Lcom/paypal/checkout/order/Options;",
            ">;",
            "Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "shippingCallbackRequestType"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shippingMethods"

    move-object/from16 v7, p2

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 519
    invoke-virtual/range {p3 .. p3}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;->getState()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz p3, :cond_1

    .line 520
    invoke-virtual/range {p3 .. p3}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;->getCity()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    if-eqz p3, :cond_2

    .line 521
    invoke-virtual/range {p3 .. p3}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;->getCountry()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    if-eqz p3, :cond_3

    .line 522
    invoke-virtual/range {p3 .. p3}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;->getPostalCode()Ljava/lang/String;

    move-result-object v1

    .line 518
    :cond_3
    new-instance v6, Lcom/paypal/checkout/shipping/ShippingChangeAddress;

    invoke-direct {v6, v3, v4, v1, v5}, Lcom/paypal/checkout/shipping/ShippingChangeAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    new-instance v1, Lcom/paypal/checkout/shipping/ShippingChangeData;

    .line 525
    iget-object v3, v0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getPaymentToken()Ljava/lang/String;

    move-result-object v3

    .line 526
    iget-object v4, v0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getTransactionId()Ljava/lang/String;

    move-result-object v4

    .line 527
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingCallbackRequestType;->toShippingChangeEvent()Lcom/paypal/checkout/shipping/ShippingChangeType;

    move-result-object v5

    move-object v2, v1

    move-object/from16 v7, p2

    .line 524
    invoke-direct/range {v2 .. v7}, Lcom/paypal/checkout/shipping/ShippingChangeData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/checkout/shipping/ShippingChangeType;Lcom/paypal/checkout/shipping/ShippingChangeAddress;Ljava/util/List;)V

    .line 531
    iget-object v2, v0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getOnShippingChange()Lcom/paypal/checkout/shipping/OnShippingChange;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 533
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->PROCESS_SHIPPING_CALLBACK:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 534
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->ATTEMPTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 535
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E166:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 536
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->SHIPPING_METHODS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const v20, 0x1fff0

    const/16 v21, 0x0

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

    .line 532
    invoke-static/range {v3 .. v21}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->transition$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 538
    iget-object v2, v0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getOnShippingChange()Lcom/paypal/checkout/shipping/OnShippingChange;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 540
    new-instance v3, Lcom/paypal/checkout/shipping/ShippingChangeActions;

    iget-object v4, v0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->patchAction:Lcom/paypal/checkout/order/actions/PatchAction;

    iget-object v5, v0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    invoke-direct {v3, v4, v5}, Lcom/paypal/checkout/shipping/ShippingChangeActions;-><init>(Lcom/paypal/checkout/order/actions/PatchAction;Lcom/paypal/pyplcheckout/common/events/Events;)V

    .line 538
    invoke-interface {v2, v1, v3}, Lcom/paypal/checkout/shipping/OnShippingChange;->onShippingChanged(Lcom/paypal/checkout/shipping/ShippingChangeData;Lcom/paypal/checkout/shipping/ShippingChangeActions;)V

    :cond_4
    return-void
.end method

.method public final isFirstPartyShippingPatchingEnabled()Z
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->internalShippingCallbackRequestType:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingCallbackRequestType;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isThirdPartyShippingPatchingEnabled()Z
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->thirdPartyShippingCallbackRequestType:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingCallbackRequestType;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setHomeScreenBlockingFlag(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/ShippingCallbackBlockingBehaviour;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->homeScreenBlockingFlag:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setupListeners()V
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->isSmartPaymentCheckout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    new-instance v0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler$$ExternalSyntheticLambda1;-><init>(Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->shippingCallbackResponseReceivedListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    .line 91
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;->SHIPPING_CALLBACK_RESPONSE_RECEIVED:Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->shippingCallbackResponseReceivedListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 93
    new-instance v0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler$$ExternalSyntheticLambda2;-><init>(Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->shippingCallbackRequestSentListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    .line 133
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;->SHIPPING_CALLBACK_REQUEST_SENT:Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->shippingCallbackRequestSentListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 136
    :cond_0
    new-instance v0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler$$ExternalSyntheticLambda3;-><init>(Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->patchShippingChangesRefreshListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    .line 137
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->PATCH_SHIPPING_CHANGES_REFRESH_IS_COMPLETE:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->patchShippingChangesRefreshListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 150
    new-instance v0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler$setupListeners$4;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler$setupListeners$4;-><init>(Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;)V

    check-cast v0, Lcom/paypal/pyplcheckout/data/api/interfaces/ShippingCallbackListener;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->shippingCallbackListener:Lcom/paypal/pyplcheckout/data/api/interfaces/ShippingCallbackListener;

    .line 183
    new-instance v0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler$$ExternalSyntheticLambda4;-><init>(Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->patchShippingChangesNewAddressListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    .line 188
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->PATCH_SHIPPING_CHANGES_NEW_SHIPPING_ADDRESS_SELECTED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->patchShippingChangesNewAddressListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 190
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->createShippingChangeErrorListener()V

    return-void
.end method

.method public final validateShippingCallback(Lcom/paypal/pyplcheckout/data/model/pojo/ShippingCallbackRequestType;Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;II)V
    .locals 8

    const-string v0, "shippingCallbackRequestType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shippingMethodType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getLastSelectedShippingMethodType()Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;

    move-result-object v0

    if-ne p3, p4, :cond_0

    if-eqz v0, :cond_0

    .line 428
    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;->getShippingMethodType()Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;

    move-result-object p3

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;->getShippingMethodType()Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;

    move-result-object v0

    if-ne p3, v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 429
    :goto_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->checkCheckoutJSSession()Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p3, :cond_6

    .line 430
    iget-object p3, p0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {p3}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getOnShippingChange()Lcom/paypal/checkout/shipping/OnShippingChange;

    move-result-object p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {p3}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->isSmartPaymentCheckout()Z

    move-result p3

    if-nez p3, :cond_1

    goto/16 :goto_2

    .line 434
    :cond_1
    iget-object p3, p0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {p3}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->isShippingCallbackEnabled()Z

    move-result p3

    if-nez p3, :cond_2

    return-void

    .line 437
    :cond_2
    iget-object p3, p0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {p3}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getSelectedAddress()Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;

    move-result-object p3

    .line 439
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingCallbackRequestType;->getShippingCallbackRequestType()Lcom/paypal/pyplcheckout/data/model/pojo/ShippingCallbackRequestType$Type;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingCallbackRequestType$Type;->SHIPPING_ADDRESS:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingCallbackRequestType$Type;

    if-ne v0, v1, :cond_4

    .line 440
    iget-object p3, p0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {p3, p4}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->setSelectedAddress(I)V

    .line 441
    iget-object p3, p0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {p3}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getSelectedAddress()Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;

    move-result-object p3

    if-nez p3, :cond_3

    return-void

    .line 445
    :cond_3
    iput p4, p0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->shippingCallbackSelectedIndex:I

    .line 446
    iget-object p4, p0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {p4, p2}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->setLastSelectedShippingMethodType(Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;)V

    .line 447
    iget-object p4, p0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {p4, p2}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getSelectedMethodOption(Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;)Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;

    move-result-object p4

    .line 448
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->homeScreenBlockingFlag:Landroidx/lifecycle/MutableLiveData;

    .line 449
    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/ShippingCallbackBlockingBehaviour;

    .line 450
    sget-object v2, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;->NEW_SHIPPING_ADDRESS_SELECTED:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;

    .line 449
    invoke-direct {v1, v2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/ShippingCallbackBlockingBehaviour;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;)V

    .line 448
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 454
    :cond_4
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0, p4, p2}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->setSelectedShippingMethod(ILcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;)V

    .line 455
    iget-object p4, p0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {p4}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getSelectedShippingMethod()Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;

    move-result-object p4

    :goto_1
    move-object v6, p4

    .line 462
    iget-object p4, p0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->homeScreenBlockingFlag:Landroidx/lifecycle/MutableLiveData;

    .line 463
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/ShippingCallbackBlockingBehaviour;

    .line 464
    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;->NEW_SHIPPING_ADDRESS_SELECTED:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;

    .line 463
    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/ShippingCallbackBlockingBehaviour;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;)V

    .line 462
    invoke-virtual {p4, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 467
    iget-object p4, p0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {p4}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->isSmartPaymentCheckout()Z

    move-result p4

    if-eqz p4, :cond_5

    .line 472
    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->internalShippingCallbackRequestType:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingCallbackRequestType;

    .line 473
    sget-object p1, Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;->Companion:Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB$Companion;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB$Companion;->getInstance()Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;

    move-result-object p1

    if-eqz p3, :cond_6

    .line 475
    new-instance p4, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingData;

    .line 476
    iget-object v1, p0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->accessToken:Ljava/lang/String;

    .line 477
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getCheckoutToken()Ljava/lang/String;

    move-result-object v2

    const-string v0, "debugConfigManager.checkoutToken"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    new-instance v3, Lcom/paypal/pyplcheckout/data/model/pojo/UpdatedShippingAddress;

    .line 479
    invoke-virtual {p3}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;->getLine1()Ljava/lang/String;

    move-result-object v0

    .line 480
    invoke-virtual {p3}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;->getState()Ljava/lang/String;

    move-result-object v4

    .line 481
    invoke-virtual {p3}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;->getPostalCode()Ljava/lang/String;

    move-result-object v5

    .line 482
    invoke-virtual {p3}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;->getCountry()Ljava/lang/String;

    move-result-object p3

    .line 478
    invoke-direct {v3, v0, v4, v5, p3}, Lcom/paypal/pyplcheckout/data/model/pojo/UpdatedShippingAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    iget-object p3, p0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {p3, p2}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getShippingAndPickUpOptions(Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;)Ljava/util/List;

    move-result-object v7

    .line 475
    const-string v4, ""

    const-string v5, ""

    move-object v0, p4

    invoke-direct/range {v0 .. v7}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/UpdatedShippingAddress;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;Ljava/util/List;)V

    .line 493
    invoke-virtual {p1, p4}, Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;->getShippingCallbackRequest(Lcom/paypal/pyplcheckout/data/model/pojo/ShippingData;)Lcom/paypal/pyplcheckout/common/events/firebase/firebasemodels/GetPropsRequest;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 494
    check-cast p2, Lcom/paypal/pyplcheckout/common/events/firebase/firebasemodels/FirebaseRequestModel;

    invoke-virtual {p1, p2}, Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;->sendRequest(Lcom/paypal/pyplcheckout/common/events/firebase/firebasemodels/FirebaseRequestModel;)V

    goto :goto_2

    .line 498
    :cond_5
    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->thirdPartyShippingCallbackRequestType:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingCallbackRequestType;

    .line 503
    :try_start_0
    iget-object p4, p0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {p4, p2}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getShippingAndPickUpOptions(Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;)Ljava/util/List;

    move-result-object p2

    .line 501
    invoke-virtual {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->handleShippingChangeData(Lcom/paypal/pyplcheckout/data/model/pojo/ShippingCallbackRequestType;Ljava/util/List;Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 507
    iget-object p2, p0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    sget-object p3, Lcom/paypal/checkout/error/ErrorReason;->SHIPPING_CHANGE_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    invoke-virtual {p2, p1, p3}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->invokeOnErrorCallback(Ljava/lang/Exception;Lcom/paypal/checkout/error/ErrorReason;)V

    :cond_6
    :goto_2
    return-void
.end method
