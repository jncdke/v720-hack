.class public final Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository;
.super Ljava/lang/Object;
.source "AddressRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository$ValidateResult;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001:\u00015B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bJ\'\u0010\u001c\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001e0\u001d2\u0006\u0010 \u001a\u00020\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!J$\u0010\"\u001a\u00020\u00192\u0008\u0010#\u001a\u0004\u0018\u00010\u00162\u0010\u0008\u0002\u0010$\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010\u001eH\u0002J\u0010\u0010&\u001a\u0004\u0018\u00010\u00172\u0006\u0010\'\u001a\u00020\u0016J\u0019\u0010(\u001a\u00020\u00172\u0006\u0010\'\u001a\u00020\u0016H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010)J\u0010\u0010*\u001a\u00020\u00192\u0006\u0010+\u001a\u00020,H\u0002J&\u0010-\u001a\u00020\u00192\u0010\u0008\u0002\u0010.\u001a\n\u0018\u00010/j\u0004\u0018\u0001`02\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u0016H\u0002J\u0019\u00102\u001a\u00020\u00172\u0006\u0010\'\u001a\u00020\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010)J\u0019\u00103\u001a\u0002042\u0006\u0010 \u001a\u00020\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!R\"\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0010@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00066"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository;",
        "",
        "events",
        "Lcom/paypal/pyplcheckout/common/events/Events;",
        "repository",
        "Lcom/paypal/pyplcheckout/data/repositories/Repository;",
        "localeMetadataApi",
        "Lcom/paypal/pyplcheckout/data/api/calls/LocaleMetadataApi;",
        "getFilteredOfferListUseCase",
        "Lcom/paypal/pyplcheckout/domain/fundingoptions/GetFilteredOfferListUseCase;",
        "(Lcom/paypal/pyplcheckout/common/events/Events;Lcom/paypal/pyplcheckout/data/repositories/Repository;Lcom/paypal/pyplcheckout/data/api/calls/LocaleMetadataApi;Lcom/paypal/pyplcheckout/domain/fundingoptions/GetFilteredOfferListUseCase;)V",
        "<set-?>",
        "Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;",
        "addressValidation",
        "getAddressValidation",
        "()Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;",
        "Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;",
        "enteredAddress",
        "getEnteredAddress",
        "()Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;",
        "localeMetadataAddressPartsList",
        "Lkotlin/Pair;",
        "",
        "Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressPartsList;",
        "addNewShippingAddress",
        "",
        "newShippingAddressRequest",
        "Lcom/paypal/pyplcheckout/data/model/pojo/NewShippingAddressRequest;",
        "addShippingAddress",
        "Lcom/paypal/pyplcheckout/data/Result;",
        "",
        "Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;",
        "portableShippingAddressRequest",
        "(Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "addressFailProtocol",
        "message",
        "errors",
        "Lcom/paypal/pyplcheckout/data/model/pojo/Error;",
        "getCachedLocaleMetadata",
        "country",
        "getLocaleMetaData",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "logValidationDecision",
        "outcome",
        "Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;",
        "logValidationError",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "infoMessage",
        "performLocaleMetadataCall",
        "validateAddress",
        "Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository$ValidateResult;",
        "ValidateResult",
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
.field private addressValidation:Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;

.field private enteredAddress:Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;

.field private final events:Lcom/paypal/pyplcheckout/common/events/Events;

.field private final getFilteredOfferListUseCase:Lcom/paypal/pyplcheckout/domain/fundingoptions/GetFilteredOfferListUseCase;

.field private localeMetadataAddressPartsList:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressPartsList;",
            ">;"
        }
    .end annotation
.end field

.field private final localeMetadataApi:Lcom/paypal/pyplcheckout/data/api/calls/LocaleMetadataApi;

.field private final repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/common/events/Events;Lcom/paypal/pyplcheckout/data/repositories/Repository;Lcom/paypal/pyplcheckout/data/api/calls/LocaleMetadataApi;Lcom/paypal/pyplcheckout/domain/fundingoptions/GetFilteredOfferListUseCase;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeMetadataApi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFilteredOfferListUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    .line 30
    iput-object p2, p0, Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    .line 31
    iput-object p3, p0, Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository;->localeMetadataApi:Lcom/paypal/pyplcheckout/data/api/calls/LocaleMetadataApi;

    .line 32
    iput-object p4, p0, Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository;->getFilteredOfferListUseCase:Lcom/paypal/pyplcheckout/domain/fundingoptions/GetFilteredOfferListUseCase;

    return-void
.end method

.method public static final synthetic access$performLocaleMetadataCall(Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository;->performLocaleMetadataCall(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final addressFailProtocol(Ljava/lang/String;Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/Error;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 138
    iget-object v1, v0, Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    sget-object v2, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->NEW_SHIPPING_ADDRESS_RESULT:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v2, Lcom/paypal/pyplcheckout/common/events/EventType;

    new-instance v3, Lcom/paypal/pyplcheckout/common/events/Error;

    move-object/from16 v4, p2

    invoke-direct {v3, v4}, Lcom/paypal/pyplcheckout/common/events/Error;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lcom/paypal/pyplcheckout/common/events/ResultData;

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/common/events/Events;->fire(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    .line 139
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->ADD_SHIPPING_ADDRESS_API:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->FAILED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E531:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    sget-object v7, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->SHIPPING:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v16, 0xfb0

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v4 .. v17}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->decision$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic addressFailProtocol$default(Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 137
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository;->addressFailProtocol(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private final logValidationDecision(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;)V
    .locals 15

    .line 129
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->INSTANCE:Lcom/paypal/pyplcheckout/instrumentation/di/PLog;

    .line 130
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->ADDRESS_CORRECTION_QUERY:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 131
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E652:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 133
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->ADDRESS_CORRECTION:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v13, 0xff0

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v2, p1

    .line 129
    invoke-static/range {v1 .. v14}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->decision$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method private final logValidationError(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 17

    .line 118
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->INSTANCE:Lcom/paypal/pyplcheckout/instrumentation/di/PLog;

    .line 119
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->ADDRESS_CORRECTION_QUERY:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 120
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 121
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E652:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    if-eqz p1, :cond_0

    .line 122
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 123
    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Throwable;

    const/16 v15, 0x3f48

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v8, p2

    .line 118
    invoke-static/range {v1 .. v16}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->error$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic logValidationError$default(Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository;Ljava/lang/Exception;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 116
    const-string p2, "address validation query failed"

    .line 114
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository;->logValidationError(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method

.method private final performLocaleMetadataCall(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressPartsList;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p2, Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository$performLocaleMetadataCall$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository$performLocaleMetadataCall$1;

    iget v1, v0, Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository$performLocaleMetadataCall$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository$performLocaleMetadataCall$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository$performLocaleMetadataCall$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository$performLocaleMetadataCall$1;

    invoke-direct {v0, p0, p2}, Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository$performLocaleMetadataCall$1;-><init>(Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository$performLocaleMetadataCall$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 183
    iget v2, v0, Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository$performLocaleMetadataCall$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository$performLocaleMetadataCall$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository$performLocaleMetadataCall$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 187
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 183
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 184
    new-instance p2, Lcom/paypal/pyplcheckout/data/model/pojo/request/LocaleMetadataRequest;

    invoke-direct {p2, p1}, Lcom/paypal/pyplcheckout/data/model/pojo/request/LocaleMetadataRequest;-><init>(Ljava/lang/String;)V

    .line 185
    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository;->localeMetadataApi:Lcom/paypal/pyplcheckout/data/api/calls/LocaleMetadataApi;

    iput-object p0, v0, Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository$performLocaleMetadataCall$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository$performLocaleMetadataCall$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository$performLocaleMetadataCall$1;->label:I

    invoke-virtual {v2, p2, v0}, Lcom/paypal/pyplcheckout/data/api/calls/LocaleMetadataApi;->execute(Lcom/paypal/pyplcheckout/data/model/pojo/request/LocaleMetadataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 183
    :goto_1
    check-cast p2, Lcom/paypal/pyplcheckout/data/model/pojo/response/LocaleMetadataResponse;

    .line 186
    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/data/model/pojo/response/LocaleMetadataResponse;->getData()Lcom/paypal/pyplcheckout/data/model/pojo/response/LocaleMetadataData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/response/LocaleMetadataData;->getLocaleMetadata()Lcom/paypal/pyplcheckout/data/model/pojo/response/LocaleMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/response/LocaleMetadata;->getAddressPartsList()Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressPartsList;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    iput-object p1, v0, Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository;->localeMetadataAddressPartsList:Lkotlin/Pair;

    .line 187
    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/data/model/pojo/response/LocaleMetadataResponse;->getData()Lcom/paypal/pyplcheckout/data/model/pojo/response/LocaleMetadataData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/response/LocaleMetadataData;->getLocaleMetadata()Lcom/paypal/pyplcheckout/data/model/pojo/response/LocaleMetadata;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/response/LocaleMetadata;->getAddressPartsList()Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressPartsList;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final addNewShippingAddress(Lcom/paypal/pyplcheckout/data/model/pojo/NewShippingAddressRequest;)V
    .locals 1

    const-string v0, "newShippingAddressRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object v0, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;->Companion:Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion;->getAddShippingAddressApiFactory()Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;->create()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/data/api/calls/AddShippingAddressApi;

    .line 80
    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/data/api/calls/AddShippingAddressApi;->setShippingAddressRequest(Lcom/paypal/pyplcheckout/data/model/pojo/NewShippingAddressRequest;)V

    .line 81
    sget-object p1, Lcom/paypal/pyplcheckout/data/api/callbacks/AddShippingAddressCallback;->Companion:Lcom/paypal/pyplcheckout/data/api/callbacks/AddShippingAddressCallback$Companion;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/api/callbacks/AddShippingAddressCallback$Companion;->get()Lcom/paypal/pyplcheckout/data/api/callbacks/AddShippingAddressCallback;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/data/api/calls/AddShippingAddressApi;->enqueueRequest(Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;)V

    return-void
.end method

.method public final addShippingAddress(Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/pyplcheckout/data/Result<",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository$addShippingAddress$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository$addShippingAddress$1;

    iget v3, v2, Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository$addShippingAddress$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository$addShippingAddress$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository$addShippingAddress$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository$addShippingAddress$1;

    invoke-direct {v2, v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository$addShippingAddress$1;-><init>(Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository$addShippingAddress$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 86
    iget v4, v2, Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository$addShippingAddress$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository$addShippingAddress$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 88
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 86
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    sget-object v1, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;->Companion:Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion;->getAddShippingApiFactory()Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;->create()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/data/api/calls/AddShippingApi;

    iput-object v0, v2, Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository$addShippingAddress$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository$addShippingAddress$1;->label:I

    move-object/from16 v4, p1

    invoke-virtual {v1, v4, v2}, Lcom/paypal/pyplcheckout/data/api/calls/AddShippingApi;->addShipping(Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v0

    .line 86
    :goto_1
    check-cast v1, Lcom/paypal/pyplcheckout/data/model/pojo/AddShippingAddressResponse;

    .line 88
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/AddShippingAddressResponse;->getErrors()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/AddShippingAddressResponse;->getErrors()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/paypal/pyplcheckout/data/model/pojo/Error;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/model/pojo/Error;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    .line 102
    :cond_5
    const-string v3, "errors with submitted address"

    .line 105
    :cond_6
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/AddShippingAddressResponse;->getErrors()Ljava/util/List;

    move-result-object v4

    .line 103
    invoke-direct {v2, v3, v4}, Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository;->addressFailProtocol(Ljava/lang/String;Ljava/util/List;)V

    .line 107
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/AddShippingAddressResponse;->getErrors()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/paypal/pyplcheckout/data/model/pojo/ErrorKt;->containsContingencies(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 108
    iget-object v2, v2, Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    sget-object v4, Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;->CONTINGENCY_ERROR:Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;

    check-cast v4, Lcom/paypal/pyplcheckout/common/events/EventType;

    new-instance v5, Lcom/paypal/pyplcheckout/common/events/Error;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/AddShippingAddressResponse;->getErrors()Ljava/util/List;

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/paypal/pyplcheckout/common/events/Error;-><init>(Ljava/lang/Object;)V

    check-cast v5, Lcom/paypal/pyplcheckout/common/events/ResultData;

    invoke-virtual {v2, v4, v5}, Lcom/paypal/pyplcheckout/common/events/Events;->fire(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    .line 110
    :cond_7
    new-instance v1, Lcom/paypal/pyplcheckout/data/Result$Error;

    new-instance v2, Lcom/paypal/pyplcheckout/data/api/ApiErrorException;

    invoke-direct {v2, v3}, Lcom/paypal/pyplcheckout/data/api/ApiErrorException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Exception;

    invoke-direct {v1, v2}, Lcom/paypal/pyplcheckout/data/Result$Error;-><init>(Ljava/lang/Exception;)V

    check-cast v1, Lcom/paypal/pyplcheckout/data/Result;

    goto/16 :goto_6

    .line 89
    :cond_8
    :goto_2
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/AddShippingAddressResponse;->getData()Lcom/paypal/pyplcheckout/data/model/pojo/EmbeddedCheckoutSession;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/model/pojo/EmbeddedCheckoutSession;->getCheckoutSession()Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    move-result-object v3

    move-object v5, v3

    goto :goto_3

    :cond_9
    move-object v5, v4

    :goto_3
    if-eqz v5, :cond_a

    .line 90
    iget-object v3, v2, Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository;->getFilteredOfferListUseCase:Lcom/paypal/pyplcheckout/domain/fundingoptions/GetFilteredOfferListUseCase;

    invoke-virtual {v5}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;->getCreditPPCOffers()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/paypal/pyplcheckout/domain/fundingoptions/GetFilteredOfferListUseCase;->invoke(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    const v22, 0xffef

    const/16 v23, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

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

    invoke-static/range {v5 .. v23}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;->copy$default(Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;Ljava/util/List;Lcom/paypal/pyplcheckout/data/model/pojo/Flags;Lcom/paypal/pyplcheckout/data/model/pojo/Cart;Lcom/paypal/pyplcheckout/data/model/pojo/BuyerDetails;Ljava/util/List;Ljava/util/List;Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutMerchant;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSessionType;Ljava/util/List;Lcom/paypal/pyplcheckout/data/model/pojo/ExistingBillingAgreementDetails;Ljava/util/Map;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    move-result-object v3

    goto :goto_4

    :cond_a
    move-object v3, v4

    .line 91
    :goto_4
    iget-object v5, v2, Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v5, v3}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->setCheckoutSession(Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;)V

    .line 92
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/AddShippingAddressResponse;->getData()Lcom/paypal/pyplcheckout/data/model/pojo/EmbeddedCheckoutSession;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/EmbeddedCheckoutSession;->getCheckoutSession()Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;->getShippingAddresses()Ljava/util/List;

    move-result-object v1

    goto :goto_5

    :cond_b
    move-object v1, v4

    .line 94
    :goto_5
    iget-object v3, v2, Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    sget-object v5, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->NEW_SHIPPING_ADDRESS_RESULT:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v5, Lcom/paypal/pyplcheckout/common/events/EventType;

    new-instance v6, Lcom/paypal/pyplcheckout/common/events/Success;

    invoke-direct {v6, v1}, Lcom/paypal/pyplcheckout/common/events/Success;-><init>(Ljava/lang/Object;)V

    check-cast v6, Lcom/paypal/pyplcheckout/common/events/ResultData;

    invoke-virtual {v3, v5, v6}, Lcom/paypal/pyplcheckout/common/events/Events;->fire(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    .line 96
    sget-object v7, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->ADD_SHIPPING_ADDRESS_API:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    sget-object v8, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SUCCEEDED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    sget-object v9, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E210:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    sget-object v10, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->SHIPPING:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v19, 0xff0

    const/16 v20, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v7 .. v20}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->decision$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 97
    iput-object v4, v2, Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository;->enteredAddress:Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;

    .line 98
    iput-object v4, v2, Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository;->addressValidation:Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;

    .line 99
    new-instance v2, Lcom/paypal/pyplcheckout/data/Result$Success;

    invoke-direct {v2, v1}, Lcom/paypal/pyplcheckout/data/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object v1, v2

    check-cast v1, Lcom/paypal/pyplcheckout/data/Result;

    :goto_6
    return-object v1
.end method

.method public final getAddressValidation()Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository;->addressValidation:Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;

    return-object v0
.end method

.method public final getCachedLocaleMetadata(Ljava/lang/String;)Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressPartsList;
    .locals 2

    const-string v0, "country"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository;->localeMetadataAddressPartsList:Lkotlin/Pair;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 176
    iget-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository;->localeMetadataAddressPartsList:Lkotlin/Pair;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressPartsList;

    goto :goto_1

    .line 178
    :cond_1
    move-object p1, v1

    check-cast p1, Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressPartsList;

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final getEnteredAddress()Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository;->enteredAddress:Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;

    return-object v0
.end method

.method public final getLocaleMetaData(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressPartsList;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository;->localeMetadataAddressPartsList:Lkotlin/Pair;

    if-eqz v0, :cond_2

    .line 160
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressPartsList;

    goto :goto_0

    .line 163
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository;->performLocaleMetadataCall(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressPartsList;

    :goto_0
    return-object p1

    .line 165
    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository;

    .line 166
    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository;->performLocaleMetadataCall(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final validateAddress(Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository$ValidateResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p2, Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository$validateAddress$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository$validateAddress$1;

    iget v1, v0, Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository$validateAddress$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository$validateAddress$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository$validateAddress$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository$validateAddress$1;

    invoke-direct {v0, p0, p2}, Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository$validateAddress$1;-><init>(Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository$validateAddress$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 40
    iget v2, v0, Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository$validateAddress$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository$validateAddress$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto/16 :goto_4

    .line 73
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository;->enteredAddress:Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;

    .line 43
    :try_start_1
    sget-object p2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->ATTEMPTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    invoke-direct {p0, p2}, Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository;->logValidationDecision(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;)V

    .line 45
    sget-object p2, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;->Companion:Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion;->getAddressValidationApiFactory()Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;

    move-result-object p2

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;->create()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/paypal/pyplcheckout/data/api/calls/AddressValidationApi;

    .line 46
    iput-object p0, v0, Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository$validateAddress$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository$validateAddress$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/paypal/pyplcheckout/data/api/calls/AddressValidationApi;->validateAddress(Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 40
    :goto_1
    :try_start_2
    check-cast p2, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidationResponse;

    .line 48
    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidationResponse;->getErrors()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/data/model/pojo/Error;

    goto :goto_2

    :cond_4
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_6

    const/4 p2, 0x3

    .line 50
    invoke-static {p1, v4, v4, p2, v4}, Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository;->logValidationError$default(Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository;Ljava/lang/Exception;Ljava/lang/String;ILjava/lang/Object;)V

    .line 52
    new-instance p2, Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository$ValidateResult$Error;

    .line 53
    new-instance v1, Lcom/paypal/pyplcheckout/data/api/ApiErrorException;

    .line 54
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 55
    const-string v0, "address validation api error"

    .line 53
    :cond_5
    invoke-direct {v1, v0}, Lcom/paypal/pyplcheckout/data/api/ApiErrorException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Exception;

    .line 52
    invoke-direct {p2, v1}, Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository$ValidateResult$Error;-><init>(Ljava/lang/Exception;)V

    return-object p2

    .line 60
    :cond_6
    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidationResponse;->getData()Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidationData;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidationData;->getAddressValidation()Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_8

    .line 61
    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidationResponse;->getData()Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidationData;->getAddressValidation()Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;

    move-result-object v0

    iput-object v0, p1, Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository;->addressValidation:Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;

    .line 62
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    invoke-direct {p1, v0}, Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository;->logValidationDecision(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;)V

    .line 63
    new-instance v0, Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository$ValidateResult$Success;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidationResponse;->getData()Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidationData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidationData;->getAddressValidation()Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository$ValidateResult$Success;-><init>(Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;)V

    check-cast v0, Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository$ValidateResult;

    return-object v0

    .line 65
    :cond_8
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "address validation data is null"

    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    move-object v0, p2

    check-cast v0, Ljava/lang/Exception;

    const-string v1, "address validation data is empty"

    invoke-direct {p1, v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository;->logValidationError(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository$ValidateResult$Error;

    check-cast p2, Ljava/lang/Exception;

    invoke-direct {v0, p2}, Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository$ValidateResult$Error;-><init>(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_1
    move-exception p2

    move-object p1, p0

    :goto_4
    const/4 v0, 0x2

    .line 72
    invoke-static {p1, p2, v4, v0, v4}, Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository;->logValidationError$default(Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository;Ljava/lang/Exception;Ljava/lang/String;ILjava/lang/Object;)V

    .line 73
    new-instance p1, Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository$ValidateResult$Error;

    invoke-direct {p1, p2}, Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository$ValidateResult$Error;-><init>(Ljava/lang/Exception;)V

    return-object p1
.end method
