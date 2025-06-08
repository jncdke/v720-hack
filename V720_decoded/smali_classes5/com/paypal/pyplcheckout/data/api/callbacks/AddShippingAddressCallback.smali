.class public final Lcom/paypal/pyplcheckout/data/api/callbacks/AddShippingAddressCallback;
.super Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;
.source "AddShippingAddressCallback.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/data/api/callbacks/AddShippingAddressCallback$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0005\u00a2\u0006\u0002\u0010\u0002J$\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\u0002J\u0014\u0010\u0010\u001a\u00020\n2\n\u0010\u0011\u001a\u00060\u0012j\u0002`\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u000cH\u0016J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u0017H\u0014R\u001e\u0010\u0003\u001a\u00020\u00048\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/api/callbacks/AddShippingAddressCallback;",
        "Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;",
        "()V",
        "getFilteredOfferListUseCase",
        "Lcom/paypal/pyplcheckout/domain/fundingoptions/GetFilteredOfferListUseCase;",
        "getGetFilteredOfferListUseCase$pyplcheckout_externalThreedsRelease",
        "()Lcom/paypal/pyplcheckout/domain/fundingoptions/GetFilteredOfferListUseCase;",
        "setGetFilteredOfferListUseCase$pyplcheckout_externalThreedsRelease",
        "(Lcom/paypal/pyplcheckout/domain/fundingoptions/GetFilteredOfferListUseCase;)V",
        "addressFailProtocol",
        "",
        "message",
        "",
        "errors",
        "",
        "Lcom/paypal/pyplcheckout/data/model/pojo/Error;",
        "onApiError",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onApiSuccess",
        "result",
        "onSaveCorrelationId",
        "Lcom/paypal/pyplcheckout/instrumentation/InternalCorrelationIds;",
        "correlationId",
        "internalCorrelationIds",
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
.field public static final Companion:Lcom/paypal/pyplcheckout/data/api/callbacks/AddShippingAddressCallback$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field public getFilteredOfferListUseCase:Lcom/paypal/pyplcheckout/domain/fundingoptions/GetFilteredOfferListUseCase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$fmdgXp-Nwj9QY_tg0F2zhnRYp8Y(Lcom/paypal/pyplcheckout/data/api/callbacks/AddShippingAddressCallback;Lcom/paypal/pyplcheckout/data/model/pojo/AddShippingAddressResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/data/api/callbacks/AddShippingAddressCallback;->onApiSuccess$lambda-0(Lcom/paypal/pyplcheckout/data/api/callbacks/AddShippingAddressCallback;Lcom/paypal/pyplcheckout/data/model/pojo/AddShippingAddressResponse;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/data/api/callbacks/AddShippingAddressCallback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/data/api/callbacks/AddShippingAddressCallback$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/api/callbacks/AddShippingAddressCallback;->Companion:Lcom/paypal/pyplcheckout/data/api/callbacks/AddShippingAddressCallback$Companion;

    .line 30
    const-string v0, "AddShippingAddressCallback"

    sput-object v0, Lcom/paypal/pyplcheckout/data/api/callbacks/AddShippingAddressCallback;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 20
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;-><init>(Landroid/os/Handler;Lcom/paypal/pyplcheckout/data/util/PayPalDeviceClock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    move-object v0, p0

    check-cast v0, Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/di/SdkComponentKt;->inject(Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;)V

    return-void
.end method

.method private final addressFailProtocol(Ljava/lang/String;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/Error;",
            ">;)V"
        }
    .end annotation

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/data/api/callbacks/AddShippingAddressCallback;->getEvents()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->NEW_SHIPPING_ADDRESS_RESULT:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    new-instance v2, Lcom/paypal/pyplcheckout/common/events/Error;

    move-object/from16 v3, p2

    invoke-direct {v2, v3}, Lcom/paypal/pyplcheckout/common/events/Error;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lcom/paypal/pyplcheckout/common/events/ResultData;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->fire(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    .line 85
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->ADD_SHIPPING_ADDRESS_API:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 86
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->FAILED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 87
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E531:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 88
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->SHIPPING:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v15, 0xfb0

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v9, p1

    .line 84
    invoke-static/range {v3 .. v16}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->decision$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic addressFailProtocol$default(Lcom/paypal/pyplcheckout/data/api/callbacks/AddShippingAddressCallback;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 82
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/data/api/callbacks/AddShippingAddressCallback;->addressFailProtocol(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final get()Lcom/paypal/pyplcheckout/data/api/callbacks/AddShippingAddressCallback;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/paypal/pyplcheckout/data/api/callbacks/AddShippingAddressCallback;->Companion:Lcom/paypal/pyplcheckout/data/api/callbacks/AddShippingAddressCallback$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/api/callbacks/AddShippingAddressCallback$Companion;->get()Lcom/paypal/pyplcheckout/data/api/callbacks/AddShippingAddressCallback;

    move-result-object v0

    return-object v0
.end method

.method private static final onApiSuccess$lambda-0(Lcom/paypal/pyplcheckout/data/api/callbacks/AddShippingAddressCallback;Lcom/paypal/pyplcheckout/data/model/pojo/AddShippingAddressResponse;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/api/callbacks/AddShippingAddressCallback;->getEvents()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object p0

    .line 60
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->NEW_SHIPPING_ADDRESS_RESULT:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v0, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 61
    new-instance v1, Lcom/paypal/pyplcheckout/common/events/Success;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/AddShippingAddressResponse;->getData()Lcom/paypal/pyplcheckout/data/model/pojo/EmbeddedCheckoutSession;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/EmbeddedCheckoutSession;->getCheckoutSession()Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;->getShippingAddresses()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v1, p1}, Lcom/paypal/pyplcheckout/common/events/Success;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/ResultData;

    .line 59
    invoke-virtual {p0, v0, v1}, Lcom/paypal/pyplcheckout/common/events/Events;->fire(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method


# virtual methods
.method public final getGetFilteredOfferListUseCase$pyplcheckout_externalThreedsRelease()Lcom/paypal/pyplcheckout/domain/fundingoptions/GetFilteredOfferListUseCase;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/api/callbacks/AddShippingAddressCallback;->getFilteredOfferListUseCase:Lcom/paypal/pyplcheckout/domain/fundingoptions/GetFilteredOfferListUseCase;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "getFilteredOfferListUseCase"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onApiError(Ljava/lang/Exception;)V
    .locals 9

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/pojo/Error;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error adding address response: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/data/model/pojo/Error;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/paypal/pyplcheckout/data/model/pojo/ErrorData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Error;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/paypal/pyplcheckout/data/api/callbacks/AddShippingAddressCallback;->addressFailProtocol(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public onApiSuccess(Ljava/lang/String;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "result"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/io/Reader;

    const-class v1, Lcom/paypal/pyplcheckout/data/model/pojo/AddShippingAddressResponse;

    invoke-virtual {v2, v3, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/data/model/pojo/AddShippingAddressResponse;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 53
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/AddShippingAddressResponse;->getErrors()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 73
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/AddShippingAddressResponse;->getErrors()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/paypal/pyplcheckout/data/model/pojo/Error;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/model/pojo/Error;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    const-string v3, "errors with submitted address"

    :cond_3
    if-eqz v1, :cond_4

    .line 74
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/AddShippingAddressResponse;->getErrors()Ljava/util/List;

    move-result-object v2

    .line 72
    :cond_4
    invoke-direct {v0, v3, v2}, Lcom/paypal/pyplcheckout/data/api/callbacks/AddShippingAddressCallback;->addressFailProtocol(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v1, :cond_8

    .line 76
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/AddShippingAddressResponse;->getErrors()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/ErrorKt;->containsContingencies(Ljava/util/List;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/data/api/callbacks/AddShippingAddressCallback;->getEvents()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v2

    sget-object v3, Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;->CONTINGENCY_ERROR:Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;

    check-cast v3, Lcom/paypal/pyplcheckout/common/events/EventType;

    new-instance v4, Lcom/paypal/pyplcheckout/common/events/Error;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/AddShippingAddressResponse;->getErrors()Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/paypal/pyplcheckout/common/events/Error;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lcom/paypal/pyplcheckout/common/events/ResultData;

    invoke-virtual {v2, v3, v4}, Lcom/paypal/pyplcheckout/common/events/Events;->fire(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    goto :goto_3

    .line 54
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/AddShippingAddressResponse;->getData()Lcom/paypal/pyplcheckout/data/model/pojo/EmbeddedCheckoutSession;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/model/pojo/EmbeddedCheckoutSession;->getCheckoutSession()Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    move-result-object v3

    move-object v4, v3

    goto :goto_2

    :cond_6
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_7

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/data/api/callbacks/AddShippingAddressCallback;->getGetFilteredOfferListUseCase$pyplcheckout_externalThreedsRelease()Lcom/paypal/pyplcheckout/domain/fundingoptions/GetFilteredOfferListUseCase;

    move-result-object v2

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;->getCreditPPCOffers()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/paypal/pyplcheckout/domain/fundingoptions/GetFilteredOfferListUseCase;->invoke(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    const v21, 0xffef

    const/16 v22, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

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

    invoke-static/range {v4 .. v22}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;->copy$default(Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;Ljava/util/List;Lcom/paypal/pyplcheckout/data/model/pojo/Flags;Lcom/paypal/pyplcheckout/data/model/pojo/Cart;Lcom/paypal/pyplcheckout/data/model/pojo/BuyerDetails;Ljava/util/List;Ljava/util/List;Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutMerchant;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSessionType;Ljava/util/List;Lcom/paypal/pyplcheckout/data/model/pojo/ExistingBillingAgreementDetails;Ljava/util/Map;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    move-result-object v2

    .line 56
    :cond_7
    sget-object v3, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v3

    invoke-interface {v3}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/data/repositories/Repository;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->setCheckoutSession(Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;)V

    .line 57
    new-instance v2, Lcom/paypal/pyplcheckout/data/api/callbacks/AddShippingAddressCallback$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, v1}, Lcom/paypal/pyplcheckout/data/api/callbacks/AddShippingAddressCallback$$ExternalSyntheticLambda0;-><init>(Lcom/paypal/pyplcheckout/data/api/callbacks/AddShippingAddressCallback;Lcom/paypal/pyplcheckout/data/model/pojo/AddShippingAddressResponse;)V

    invoke-virtual {v0, v2}, Lcom/paypal/pyplcheckout/data/api/callbacks/AddShippingAddressCallback;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 66
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->ADD_SHIPPING_ADDRESS_API:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 67
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SUCCEEDED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 68
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E210:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 69
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->SHIPPING:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

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

    .line 65
    invoke-static/range {v3 .. v16}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->decision$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    :cond_8
    :goto_3
    return-void
.end method

.method protected onSaveCorrelationId(Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/InternalCorrelationIds;)Lcom/paypal/pyplcheckout/instrumentation/InternalCorrelationIds;
    .locals 15

    move-object/from16 v7, p1

    const-string v0, "correlationId"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalCorrelationIds"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/paypal/pyplcheckout/data/api/callbacks/AddShippingAddressCallback;->TAG:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AddShippingAddress correlation id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->vR(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0x7bf

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p2

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v14

    .line 41
    invoke-static/range {v0 .. v13}, Lcom/paypal/pyplcheckout/instrumentation/InternalCorrelationIds;->copy$default(Lcom/paypal/pyplcheckout/instrumentation/InternalCorrelationIds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/instrumentation/InternalCorrelationIds;

    move-result-object v0

    return-object v0
.end method

.method public final setGetFilteredOfferListUseCase$pyplcheckout_externalThreedsRelease(Lcom/paypal/pyplcheckout/domain/fundingoptions/GetFilteredOfferListUseCase;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/api/callbacks/AddShippingAddressCallback;->getFilteredOfferListUseCase:Lcom/paypal/pyplcheckout/domain/fundingoptions/GetFilteredOfferListUseCase;

    return-void
.end method
