.class public final Lcom/paypal/pyplcheckout/domain/address/FetchBillingAddressCountriesUseCase;
.super Ljava/lang/Object;
.source "FetchBillingAddressCountriesUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J@\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0086B\u00f8\u0001\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u000fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/domain/address/FetchBillingAddressCountriesUseCase;",
        "",
        "countryRepository",
        "Lcom/paypal/pyplcheckout/data/repositories/address/CountryRepository;",
        "pLogDI",
        "Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;",
        "(Lcom/paypal/pyplcheckout/data/repositories/address/CountryRepository;Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;)V",
        "invoke",
        "Lkotlin/Result;",
        "",
        "Lcom/paypal/pyplcheckout/data/model/pojo/Territory;",
        "countryCode",
        "",
        "languageCode",
        "stateName",
        "Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;",
        "invoke-BWLJW6A",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "logDecision",
        "",
        "outcome",
        "Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;",
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
.field private final countryRepository:Lcom/paypal/pyplcheckout/data/repositories/address/CountryRepository;

.field private final pLogDI:Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/data/repositories/address/CountryRepository;Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "countryRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pLogDI"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/address/FetchBillingAddressCountriesUseCase;->countryRepository:Lcom/paypal/pyplcheckout/data/repositories/address/CountryRepository;

    .line 11
    iput-object p2, p0, Lcom/paypal/pyplcheckout/domain/address/FetchBillingAddressCountriesUseCase;->pLogDI:Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    return-void
.end method

.method private final logDecision(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;)V
    .locals 15

    move-object v0, p0

    .line 36
    iget-object v1, v0, Lcom/paypal/pyplcheckout/domain/address/FetchBillingAddressCountriesUseCase;->pLogDI:Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    .line 37
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->TERRITORIES_QUERY:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 39
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E665:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    const/16 v13, 0x7f0

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    .line 36
    invoke-static/range {v1 .. v14}, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->decision$default(Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final invoke-BWLJW6A(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/Territory;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    instance-of v3, v2, Lcom/paypal/pyplcheckout/domain/address/FetchBillingAddressCountriesUseCase$invoke$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/paypal/pyplcheckout/domain/address/FetchBillingAddressCountriesUseCase$invoke$1;

    iget v4, v3, Lcom/paypal/pyplcheckout/domain/address/FetchBillingAddressCountriesUseCase$invoke$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/paypal/pyplcheckout/domain/address/FetchBillingAddressCountriesUseCase$invoke$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/paypal/pyplcheckout/domain/address/FetchBillingAddressCountriesUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/paypal/pyplcheckout/domain/address/FetchBillingAddressCountriesUseCase$invoke$1;

    invoke-direct {v3, v1, v2}, Lcom/paypal/pyplcheckout/domain/address/FetchBillingAddressCountriesUseCase$invoke$1;-><init>(Lcom/paypal/pyplcheckout/domain/address/FetchBillingAddressCountriesUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/paypal/pyplcheckout/domain/address/FetchBillingAddressCountriesUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 14
    iget v5, v3, Lcom/paypal/pyplcheckout/domain/address/FetchBillingAddressCountriesUseCase$invoke$1;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lcom/paypal/pyplcheckout/domain/address/FetchBillingAddressCountriesUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    iget-object v3, v3, Lcom/paypal/pyplcheckout/domain/address/FetchBillingAddressCountriesUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/paypal/pyplcheckout/domain/address/FetchBillingAddressCountriesUseCase;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    :try_start_1
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->ATTEMPTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    invoke-direct {v1, v2, v0}, Lcom/paypal/pyplcheckout/domain/address/FetchBillingAddressCountriesUseCase;->logDecision(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;)V

    .line 21
    iget-object v2, v1, Lcom/paypal/pyplcheckout/domain/address/FetchBillingAddressCountriesUseCase;->countryRepository:Lcom/paypal/pyplcheckout/data/repositories/address/CountryRepository;

    iput-object v1, v3, Lcom/paypal/pyplcheckout/domain/address/FetchBillingAddressCountriesUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcom/paypal/pyplcheckout/domain/address/FetchBillingAddressCountriesUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput v6, v3, Lcom/paypal/pyplcheckout/domain/address/FetchBillingAddressCountriesUseCase$invoke$1;->label:I

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-virtual {v2, v5, v6, v3}, Lcom/paypal/pyplcheckout/data/repositories/address/CountryRepository;->fetchCountryList(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    move-object v3, v1

    .line 14
    :goto_1
    :try_start_2
    check-cast v2, Ljava/util/List;

    .line 22
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    invoke-direct {v3, v4, v0}, Lcom/paypal/pyplcheckout/domain/address/FetchBillingAddressCountriesUseCase;->logDecision(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;)V

    .line 23
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v3, v1

    .line 25
    :goto_2
    iget-object v4, v3, Lcom/paypal/pyplcheckout/domain/address/FetchBillingAddressCountriesUseCase;->pLogDI:Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    .line 26
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->WARNING:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 27
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E665:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Encountered an "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with message: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 29
    check-cast v0, Ljava/lang/Throwable;

    move-object v9, v0

    .line 30
    sget-object v10, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->TERRITORIES_QUERY:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v19, 0x3fc8

    const/16 v20, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 25
    invoke-static/range {v4 .. v20}, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->error$default(Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 32
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    return-object v0
.end method
