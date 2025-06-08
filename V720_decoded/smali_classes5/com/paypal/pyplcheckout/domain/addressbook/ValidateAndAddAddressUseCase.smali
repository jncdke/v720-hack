.class public final Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase;
.super Ljava/lang/Object;
.source "ValidateAndAddAddressUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase$AddAddressResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0015B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0019\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ!\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\u0019\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u0013\u001a\u00020\u0014H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase;",
        "",
        "addShipping",
        "Lcom/paypal/pyplcheckout/domain/addressbook/AddShippingUseCase;",
        "validateAddress",
        "Lcom/paypal/pyplcheckout/domain/addressvalidation/ValidateAddressUseCase;",
        "abManager",
        "Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;",
        "(Lcom/paypal/pyplcheckout/domain/addressbook/AddShippingUseCase;Lcom/paypal/pyplcheckout/domain/addressvalidation/ValidateAddressUseCase;Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;)V",
        "addShippingAddress",
        "Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase$AddAddressResult;",
        "portableShippingAddressRequest",
        "Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;",
        "(Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleAddressValidation",
        "addressValidation",
        "Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;",
        "(Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "invoke",
        "isAddressValidationOn",
        "",
        "AddAddressResult",
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
.field private final abManager:Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;

.field private final addShipping:Lcom/paypal/pyplcheckout/domain/addressbook/AddShippingUseCase;

.field private final validateAddress:Lcom/paypal/pyplcheckout/domain/addressvalidation/ValidateAddressUseCase;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/domain/addressbook/AddShippingUseCase;Lcom/paypal/pyplcheckout/domain/addressvalidation/ValidateAddressUseCase;Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "addShipping"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validateAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase;->addShipping:Lcom/paypal/pyplcheckout/domain/addressbook/AddShippingUseCase;

    .line 26
    iput-object p2, p0, Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase;->validateAddress:Lcom/paypal/pyplcheckout/domain/addressvalidation/ValidateAddressUseCase;

    .line 27
    iput-object p3, p0, Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase;->abManager:Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;

    return-void
.end method

.method public static final synthetic access$addShippingAddress(Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase;Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase;->addShippingAddress(Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleAddressValidation(Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase;Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase;->handleAddressValidation(Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final addShippingAddress(Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase$AddAddressResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase$addShippingAddress$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase$addShippingAddress$1;

    iget v1, v0, Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase$addShippingAddress$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase$addShippingAddress$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase$addShippingAddress$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase$addShippingAddress$1;

    invoke-direct {v0, p0, p2}, Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase$addShippingAddress$1;-><init>(Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase$addShippingAddress$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 90
    iget v2, v0, Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase$addShippingAddress$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 92
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    iget-object p2, p0, Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase;->addShipping:Lcom/paypal/pyplcheckout/domain/addressbook/AddShippingUseCase;

    iput v3, v0, Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase$addShippingAddress$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/paypal/pyplcheckout/domain/addressbook/AddShippingUseCase;->invoke(Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 90
    :cond_3
    :goto_1
    check-cast p2, Lcom/paypal/pyplcheckout/data/Result;

    .line 93
    instance-of p1, p2, Lcom/paypal/pyplcheckout/data/Result$Success;

    if-eqz p1, :cond_4

    .line 94
    sget-object p1, Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase$AddAddressResult$AddAddressSuccess;->INSTANCE:Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase$AddAddressResult$AddAddressSuccess;

    check-cast p1, Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase$AddAddressResult;

    goto :goto_2

    .line 96
    :cond_4
    instance-of p1, p2, Lcom/paypal/pyplcheckout/data/Result$Error;

    if-eqz p1, :cond_5

    .line 97
    new-instance p1, Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase$AddAddressResult$Error;

    new-instance p2, Lcom/paypal/pyplcheckout/data/api/ApiErrorException;

    const-string v0, "add shipping api error"

    invoke-direct {p2, v0}, Lcom/paypal/pyplcheckout/data/api/ApiErrorException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Exception;

    invoke-direct {p1, p2}, Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase$AddAddressResult$Error;-><init>(Ljava/lang/Exception;)V

    check-cast p1, Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase$AddAddressResult;

    :goto_2
    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final handleAddressValidation(Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;",
            "Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase$AddAddressResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 60
    invoke-virtual/range {p2 .. p2}, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->isValidAddress()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 62
    invoke-virtual/range {p2 .. p2}, Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;->isReformatted()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v0, :cond_0

    .line 69
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->INFO:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 70
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E653:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 72
    sget-object v7, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->ADDRESS_CORRECTION_INVALID_ADDRESS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v16, 0x3fd8

    const/16 v17, 0x0

    .line 68
    const-string v4, "address correction query invalid address"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v2 .. v17}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->error$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 76
    sget-object v0, Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase$AddAddressResult$InvalidAddress;->INSTANCE:Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase$AddAddressResult$InvalidAddress;

    check-cast v0, Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase$AddAddressResult;

    return-object v0

    :cond_0
    if-nez v1, :cond_1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 79
    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase;->addShippingAddress(Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    move-object/from16 v0, p0

    .line 82
    sget-object v1, Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase$AddAddressResult$ShowAddressSuggestion;->INSTANCE:Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase$AddAddressResult$ShowAddressSuggestion;

    return-object v1

    :cond_2
    move-object/from16 v0, p0

    .line 63
    new-instance v1, Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase$AddAddressResult$Error;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "isReformatted is null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Exception;

    invoke-direct {v1, v2}, Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase$AddAddressResult$Error;-><init>(Ljava/lang/Exception;)V

    return-object v1

    :cond_3
    move-object/from16 v0, p0

    .line 61
    new-instance v1, Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase$AddAddressResult$Error;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "isValid is null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Exception;

    invoke-direct {v1, v2}, Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase$AddAddressResult$Error;-><init>(Ljava/lang/Exception;)V

    return-object v1
.end method

.method private final isAddressValidationOn()Z
    .locals 5

    .line 107
    sget-object v0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;->ADDRESS_SUGGESTION:Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureFlagManager;->isEnabled$default(Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;ZILjava/lang/Object;)Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureResponse;

    move-result-object v0

    .line 108
    sget-object v4, Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureResponse$Disabled;->INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureResponse$Disabled;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 109
    :cond_0
    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureResponse$EnableOverride;->INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureResponse$EnableOverride;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    .line 110
    :cond_1
    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureResponse$Enabled;->INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureResponse$Enabled;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 111
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase;->abManager:Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;

    new-instance v1, Lcom/paypal/pyplcheckout/data/api/request/featureflag/ExperimentRequest;

    sget-object v4, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;->NATIVE_ADDRESS_VALIDATION:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

    check-cast v4, Lcom/paypal/pyplcheckout/data/model/featureflag/Experiment;

    invoke-direct {v1, v4, v3, v2, v3}, Lcom/paypal/pyplcheckout/data/api/request/featureflag/ExperimentRequest;-><init>(Lcom/paypal/pyplcheckout/data/model/featureflag/Experiment;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;->getTreatment(Lcom/paypal/pyplcheckout/data/api/request/featureflag/ExperimentRequest;)Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse;

    move-result-object v0

    .line 112
    instance-of v1, v0, Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse$Success;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse$Success;

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse$Success;->getResponse()Lcom/paypal/pyplcheckout/data/api/response/featureflag/DataResponse;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/api/response/featureflag/DataResponse;->getTreatmentName()Ljava/lang/String;

    move-result-object v3

    :cond_3
    sget-object v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->NATIVE_ADDRESS_VALIDATION_TRMT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->getTreatmentName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    return v1

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final invoke(Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase$AddAddressResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase$invoke$1;

    iget v1, v0, Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase$invoke$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase$invoke$1;

    invoke-direct {v0, p0, p2}, Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase$invoke$1;-><init>(Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 35
    iget v2, v0, Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase$invoke$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;

    iget-object v2, v0, Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase;->isAddressValidationOn()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 37
    iget-object p2, p0, Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase;->validateAddress:Lcom/paypal/pyplcheckout/domain/addressvalidation/ValidateAddressUseCase;

    iput-object p0, v0, Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase$invoke$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/paypal/pyplcheckout/domain/addressvalidation/ValidateAddressUseCase;->invoke(Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    .line 35
    :goto_1
    check-cast p2, Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository$ValidateResult;

    .line 38
    instance-of v3, p2, Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository$ValidateResult$Success;

    if-eqz v3, :cond_7

    .line 39
    check-cast p2, Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository$ValidateResult$Success;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository$ValidateResult$Success;->getAddressValidation()Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;

    move-result-object p2

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase$invoke$1;->label:I

    invoke-direct {v2, p1, p2, v0}, Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase;->handleAddressValidation(Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p2

    .line 41
    :cond_7
    instance-of p1, p2, Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository$ValidateResult$Error;

    if-eqz p1, :cond_8

    .line 42
    new-instance p1, Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase$AddAddressResult$Error;

    new-instance p2, Lcom/paypal/pyplcheckout/data/api/ApiErrorException;

    const-string v0, "address validation api error"

    invoke-direct {p2, v0}, Lcom/paypal/pyplcheckout/data/api/ApiErrorException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Exception;

    invoke-direct {p1, p2}, Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase$AddAddressResult$Error;-><init>(Ljava/lang/Exception;)V

    check-cast p1, Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase$AddAddressResult;

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 46
    :cond_9
    iput v3, v0, Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase$invoke$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase;->addShippingAddress(Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    return-object p2
.end method
