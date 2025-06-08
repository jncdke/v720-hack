.class public final Lcom/paypal/pyplcheckout/data/api/callbacks/EligibilityCallback;
.super Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;
.source "EligibilityCallback.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/data/api/callbacks/EligibilityCallback$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\tH\u0002J\u001a\u0010\n\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u001a\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0014\u0010\u0010\u001a\u00020\u00042\n\u0010\u0007\u001a\u00060\u0008j\u0002`\tH\u0016J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0006H\u0016J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0014H\u0014J\u0008\u0010\u0017\u001a\u00020\u000fH\u0002\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/api/callbacks/EligibilityCallback;",
        "Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;",
        "()V",
        "eligibilityFailProtocol",
        "",
        "message",
        "",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "getIneligibilityInfo",
        "fundingSource",
        "eligibilityResponse",
        "Lcom/paypal/pyplcheckout/data/model/pojo/EligibilityResponse;",
        "isGivenFundingSourceEligible",
        "",
        "onApiError",
        "onApiSuccess",
        "result",
        "onSaveCorrelationId",
        "Lcom/paypal/pyplcheckout/instrumentation/InternalCorrelationIds;",
        "correlationId",
        "internalCorrelationIds",
        "shouldSkipEligibility",
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
.field public static final Companion:Lcom/paypal/pyplcheckout/data/api/callbacks/EligibilityCallback$Companion;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/data/api/callbacks/EligibilityCallback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/data/api/callbacks/EligibilityCallback$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/api/callbacks/EligibilityCallback;->Companion:Lcom/paypal/pyplcheckout/data/api/callbacks/EligibilityCallback$Companion;

    .line 27
    const-string v0, "EligibilityCallback"

    sput-object v0, Lcom/paypal/pyplcheckout/data/api/callbacks/EligibilityCallback;->TAG:Ljava/lang/String;

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

.method private final eligibilityFailProtocol(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "eligibility false: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/paypal/pyplcheckout/data/api/callbacks/EligibilityCallback;->handleCallbackFailure(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 112
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/api/callbacks/EligibilityCallback;->getEvents()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    .line 113
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->FINISHED_ELIGIBILITY_CALL:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 114
    new-instance v2, Lcom/paypal/pyplcheckout/common/events/Error;

    new-instance v3, Lcom/paypal/pyplcheckout/common/events/model/EligibilityResultError;

    invoke-direct {v3, p1, p2}, Lcom/paypal/pyplcheckout/common/events/model/EligibilityResultError;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-direct {v2, v3}, Lcom/paypal/pyplcheckout/common/events/Error;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lcom/paypal/pyplcheckout/common/events/ResultData;

    .line 112
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->fire(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method public static final get()Lcom/paypal/pyplcheckout/data/api/callbacks/EligibilityCallback;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/paypal/pyplcheckout/data/api/callbacks/EligibilityCallback;->Companion:Lcom/paypal/pyplcheckout/data/api/callbacks/EligibilityCallback$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/api/callbacks/EligibilityCallback$Companion;->get()Lcom/paypal/pyplcheckout/data/api/callbacks/EligibilityCallback;

    move-result-object v0

    return-object v0
.end method

.method private final getIneligibilityInfo(Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/EligibilityResponse;)Ljava/lang/String;
    .locals 2

    .line 101
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FundingSource;->PAYPAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FundingSource;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FundingSource;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "ineligibility info from server is null"

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/data/model/pojo/EligibilityResponse;->getData()Lcom/paypal/pyplcheckout/data/model/pojo/EligibilityData;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/EligibilityData;->getMobileSDKEligibility()Lcom/paypal/pyplcheckout/data/model/pojo/MobileSdkEligibility;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/MobileSdkEligibility;->getPaypal()Lcom/paypal/pyplcheckout/data/model/pojo/Eligibility;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/EligibilityResponseKt;->ineligibilityReasonAndErrorMessage(Lcom/paypal/pyplcheckout/data/model/pojo/Eligibility;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    goto :goto_0

    .line 102
    :cond_1
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FundingSource;->VENMO:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FundingSource;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FundingSource;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/data/model/pojo/EligibilityResponse;->getData()Lcom/paypal/pyplcheckout/data/model/pojo/EligibilityData;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/EligibilityData;->getMobileSDKEligibility()Lcom/paypal/pyplcheckout/data/model/pojo/MobileSdkEligibility;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/MobileSdkEligibility;->getVenmo()Lcom/paypal/pyplcheckout/data/model/pojo/Eligibility;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/EligibilityResponseKt;->ineligibilityReasonAndErrorMessage(Lcom/paypal/pyplcheckout/data/model/pojo/Eligibility;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 103
    :cond_2
    const-string v1, "invalid funding source"

    :cond_3
    :goto_0
    return-object v1
.end method

.method private final isGivenFundingSourceEligible(Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/EligibilityResponse;)Z
    .locals 3

    .line 86
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FundingSource;->PAYPAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FundingSource;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FundingSource;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/data/model/pojo/EligibilityResponse;->getData()Lcom/paypal/pyplcheckout/data/model/pojo/EligibilityData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/EligibilityData;->getMobileSDKEligibility()Lcom/paypal/pyplcheckout/data/model/pojo/MobileSdkEligibility;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/MobileSdkEligibility;->getPaypal()Lcom/paypal/pyplcheckout/data/model/pojo/Eligibility;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/Eligibility;->getEligibility()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    .line 87
    :cond_0
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FundingSource;->VENMO:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FundingSource;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FundingSource;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/data/model/pojo/EligibilityResponse;->getData()Lcom/paypal/pyplcheckout/data/model/pojo/EligibilityData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/EligibilityData;->getMobileSDKEligibility()Lcom/paypal/pyplcheckout/data/model/pojo/MobileSdkEligibility;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/MobileSdkEligibility;->getVenmo()Lcom/paypal/pyplcheckout/data/model/pojo/Eligibility;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/Eligibility;->getEligibility()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_1
    :goto_0
    return v2
.end method

.method private final shouldSkipEligibility()Z
    .locals 2

    .line 129
    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->isSkipEligibility()Z

    move-result v0

    if-nez v0, :cond_2

    .line 130
    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getCheckoutEnvironment()Lcom/paypal/pyplcheckout/data/model/CheckoutEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/CheckoutEnvironment;->getEnvironment()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/internal/RunTimeEnvironment;->SANDBOX:Lcom/paypal/pyplcheckout/internal/RunTimeEnvironment;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/internal/RunTimeEnvironment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 132
    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->isSmartPaymentCheckout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    sget-object v0, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/data/repositories/Repository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getSmartPaymentButtonSessionId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 134
    :cond_0
    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getCheckoutEnvironment()Lcom/paypal/pyplcheckout/data/model/CheckoutEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/CheckoutEnvironment;->getEnvironment()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/internal/RunTimeEnvironment;->STAGE:Lcom/paypal/pyplcheckout/internal/RunTimeEnvironment;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/internal/RunTimeEnvironment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public onApiError(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "api error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/paypal/pyplcheckout/data/api/callbacks/EligibilityCallback;->eligibilityFailProtocol(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public onApiSuccess(Ljava/lang/String;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/io/Reader;

    const-class p1, Lcom/paypal/pyplcheckout/data/model/pojo/EligibilityResponse;

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/data/model/pojo/EligibilityResponse;

    .line 49
    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getFundingSource()Ljava/lang/String;

    move-result-object v0

    .line 50
    const-string v1, "eligibilityResponse"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/paypal/pyplcheckout/data/api/callbacks/EligibilityCallback;->isGivenFundingSourceEligible(Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/EligibilityResponse;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 51
    sget-object p1, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/data/repositories/Repository;

    move-result-object p1

    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;->ELIGIBLE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;

    invoke-virtual {p1, v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->setStage(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;)V

    .line 52
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/api/callbacks/EligibilityCallback;->getEvents()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object p1

    .line 53
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->FINISHED_ELIGIBILITY_CALL:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v0, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 54
    new-instance v1, Lcom/paypal/pyplcheckout/common/events/Success;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/paypal/pyplcheckout/common/events/Success;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/ResultData;

    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/paypal/pyplcheckout/common/events/Events;->fire(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    goto :goto_0

    .line 58
    :cond_0
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/data/api/callbacks/EligibilityCallback;->shouldSkipEligibility()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0, p1}, Lcom/paypal/pyplcheckout/data/api/callbacks/EligibilityCallback;->isGivenFundingSourceEligible(Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/EligibilityResponse;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 63
    sget-object p1, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/data/repositories/Repository;

    move-result-object p1

    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;->ELIGIBLE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;

    invoke-virtual {p1, v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->setStage(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;)V

    .line 64
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/api/callbacks/EligibilityCallback;->getEvents()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object p1

    sget-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->FINISHED_ELIGIBILITY_CALL:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v0, Lcom/paypal/pyplcheckout/common/events/EventType;

    new-instance v1, Lcom/paypal/pyplcheckout/common/events/Success;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/paypal/pyplcheckout/common/events/Success;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/ResultData;

    invoke-virtual {p1, v0, v1}, Lcom/paypal/pyplcheckout/common/events/Events;->fire(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    goto :goto_0

    .line 67
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/paypal/pyplcheckout/data/api/callbacks/EligibilityCallback;->getIneligibilityInfo(Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/EligibilityResponse;)Ljava/lang/String;

    move-result-object p1

    .line 68
    new-instance v0, Lcom/paypal/pyplcheckout/data/api/ApiErrorException;

    const-string v1, "Eligibility API error"

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/data/api/ApiErrorException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Exception;

    .line 66
    invoke-direct {p0, p1, v0}, Lcom/paypal/pyplcheckout/data/api/callbacks/EligibilityCallback;->eligibilityFailProtocol(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to read eligibility response "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/paypal/pyplcheckout/data/api/callbacks/EligibilityCallback;->eligibilityFailProtocol(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method protected onSaveCorrelationId(Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/InternalCorrelationIds;)Lcom/paypal/pyplcheckout/instrumentation/InternalCorrelationIds;
    .locals 15

    const-string v0, "correlationId"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalCorrelationIds"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x7fe

    const/4 v14, 0x0

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

    .line 37
    invoke-static/range {v1 .. v14}, Lcom/paypal/pyplcheckout/instrumentation/InternalCorrelationIds;->copy$default(Lcom/paypal/pyplcheckout/instrumentation/InternalCorrelationIds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/instrumentation/InternalCorrelationIds;

    move-result-object v0

    return-object v0
.end method
