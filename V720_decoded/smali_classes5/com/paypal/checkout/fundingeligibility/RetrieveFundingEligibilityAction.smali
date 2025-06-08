.class public final Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;
.super Lcom/paypal/pyplcheckout/data/api/BaseApi;
.source "RetrieveFundingEligibilityAction.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0012\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0002J\u001d\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018J%\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bJ\u0012\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\nX\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\n \u000e*\u0004\u0018\u00010\n0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;",
        "Lcom/paypal/pyplcheckout/data/api/BaseApi;",
        "fundingEligibilityRequestFactory",
        "Lcom/paypal/checkout/fundingeligibility/FundingEligibilityRequestFactory;",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Lcom/paypal/checkout/fundingeligibility/FundingEligibilityRequestFactory;Lokhttp3/OkHttpClient;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "queryNameForLogging",
        "",
        "getQueryNameForLogging",
        "()Ljava/lang/String;",
        "tag",
        "kotlin.jvm.PlatformType",
        "createService",
        "Lokhttp3/Request;",
        "logResult",
        "",
        "fundingEligibilityResponse",
        "Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;",
        "retrieve",
        "intent",
        "Lcom/paypal/checkout/config/PaymentButtonIntent;",
        "(Lcom/paypal/checkout/config/PaymentButtonIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "attempt",
        "",
        "(ILcom/paypal/checkout/config/PaymentButtonIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "validate",
        "",
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
.field private final fundingEligibilityRequestFactory:Lcom/paypal/checkout/fundingeligibility/FundingEligibilityRequestFactory;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final okHttpClient:Lokhttp3/OkHttpClient;

.field private final queryNameForLogging:Ljava/lang/String;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/paypal/checkout/fundingeligibility/FundingEligibilityRequestFactory;Lokhttp3/OkHttpClient;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 2
    .param p3    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Ljavax/inject/Named;
            value = "IODispatcher"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "fundingEligibilityRequestFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 20
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/paypal/pyplcheckout/data/api/BaseApi;-><init>(Lcom/google/gson/Gson;Lcom/paypal/pyplcheckout/data/util/PayPalDeviceClock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    iput-object p1, p0, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;->fundingEligibilityRequestFactory:Lcom/paypal/checkout/fundingeligibility/FundingEligibilityRequestFactory;

    .line 18
    iput-object p2, p0, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 19
    iput-object p3, p0, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;->tag:Ljava/lang/String;

    .line 23
    const-string p1, "PayPalCheckout.FundingEligibilityQuery"

    iput-object p1, p0, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;->queryNameForLogging:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getOkHttpClient$p(Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;->okHttpClient:Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method public static final synthetic access$logResult(Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;->logResult(Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;)V

    return-void
.end method

.method public static final synthetic access$retrieve(Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;ILcom/paypal/checkout/config/PaymentButtonIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;->retrieve(ILcom/paypal/checkout/config/PaymentButtonIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$validate(Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;)Z
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;->validate(Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;)Z

    move-result p0

    return p0
.end method

.method private final logResult(Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;)V
    .locals 20

    .line 70
    invoke-direct/range {p0 .. p1}, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;->validate(Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->FAILED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    :goto_0
    move-object v2, v0

    move-object/from16 v0, p0

    .line 71
    iget-object v1, v0, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;->tag:Ljava/lang/String;

    const-string v3, "tag"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "response: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->dR(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->FUNDING_ELIGIBILITY_EXECUTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const v18, 0x1fffc

    const/16 v19, 0x0

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

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 72
    invoke-static/range {v1 .. v19}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->transition$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method private final retrieve(ILcom/paypal/checkout/config/PaymentButtonIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/paypal/checkout/config/PaymentButtonIntent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;->fundingEligibilityRequestFactory:Lcom/paypal/checkout/fundingeligibility/FundingEligibilityRequestFactory;

    invoke-virtual {v0, p2}, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityRequestFactory;->create(Lcom/paypal/checkout/config/PaymentButtonIntent;)Lokhttp3/Request;

    move-result-object v3

    .line 34
    iget-object v0, p0, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction$retrieve$3;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction$retrieve$3;-><init>(Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;Lokhttp3/Request;ILcom/paypal/checkout/config/PaymentButtonIntent;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v7, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final validate(Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 66
    invoke-virtual {p1}, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;->getData()Lcom/paypal/checkout/fundingeligibility/FundingEligibilityData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;->getError()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method


# virtual methods
.method public createService()Lokhttp3/Request;
    .locals 1

    .line 25
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    return-object v0
.end method

.method protected getQueryNameForLogging()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;->queryNameForLogging:Ljava/lang/String;

    return-object v0
.end method

.method public final retrieve(Lcom/paypal/checkout/config/PaymentButtonIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/checkout/config/PaymentButtonIntent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 29
    invoke-direct {p0, v0, p1, p2}, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;->retrieve(ILcom/paypal/checkout/config/PaymentButtonIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
