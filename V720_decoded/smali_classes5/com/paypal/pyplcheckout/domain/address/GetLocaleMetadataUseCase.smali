.class public final Lcom/paypal/pyplcheckout/domain/address/GetLocaleMetadataUseCase;
.super Ljava/lang/Object;
.source "GetLocaleMetadataUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J*\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0086B\u00f8\u0001\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/domain/address/GetLocaleMetadataUseCase;",
        "",
        "addressRepository",
        "Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository;",
        "(Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository;)V",
        "invoke",
        "Lkotlin/Result;",
        "Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressPartsList;",
        "country",
        "",
        "invoke-gIAlu-s",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final addressRepository:Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "addressRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/address/GetLocaleMetadataUseCase;->addressRepository:Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository;

    return-void
.end method

.method private final logDecision(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;)V
    .locals 14

    .line 39
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->LOCALE_METADATA_QUERY:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 41
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E654:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 42
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->ADD_SHIPPING:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v12, 0xff0

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p1

    .line 38
    invoke-static/range {v0 .. v13}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->decision$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final invoke-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressPartsList;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/paypal/pyplcheckout/domain/address/GetLocaleMetadataUseCase$invoke$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/paypal/pyplcheckout/domain/address/GetLocaleMetadataUseCase$invoke$1;

    iget v3, v2, Lcom/paypal/pyplcheckout/domain/address/GetLocaleMetadataUseCase$invoke$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/paypal/pyplcheckout/domain/address/GetLocaleMetadataUseCase$invoke$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lcom/paypal/pyplcheckout/domain/address/GetLocaleMetadataUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/paypal/pyplcheckout/domain/address/GetLocaleMetadataUseCase$invoke$1;

    invoke-direct {v2, v1, v0}, Lcom/paypal/pyplcheckout/domain/address/GetLocaleMetadataUseCase$invoke$1;-><init>(Lcom/paypal/pyplcheckout/domain/address/GetLocaleMetadataUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/paypal/pyplcheckout/domain/address/GetLocaleMetadataUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 20
    iget v4, v2, Lcom/paypal/pyplcheckout/domain/address/GetLocaleMetadataUseCase$invoke$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/paypal/pyplcheckout/domain/address/GetLocaleMetadataUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/paypal/pyplcheckout/domain/address/GetLocaleMetadataUseCase;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    :try_start_1
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->ATTEMPTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    invoke-direct {v1, v0}, Lcom/paypal/pyplcheckout/domain/address/GetLocaleMetadataUseCase;->logDecision(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;)V

    .line 23
    iget-object v0, v1, Lcom/paypal/pyplcheckout/domain/address/GetLocaleMetadataUseCase;->addressRepository:Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository;

    iput-object v1, v2, Lcom/paypal/pyplcheckout/domain/address/GetLocaleMetadataUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lcom/paypal/pyplcheckout/domain/address/GetLocaleMetadataUseCase$invoke$1;->label:I

    move-object/from16 v4, p1

    invoke-virtual {v0, v4, v2}, Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository;->getLocaleMetaData(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v1

    .line 20
    :goto_1
    check-cast v0, Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressPartsList;

    .line 24
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    invoke-direct {v2, v3}, Lcom/paypal/pyplcheckout/domain/address/GetLocaleMetadataUseCase;->logDecision(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;)V

    .line 25
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 28
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->WARNING:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 29
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E654:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Encountered an "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " with message: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 31
    check-cast v0, Ljava/lang/Throwable;

    .line 32
    sget-object v7, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->LOCALE_METADATA_QUERY:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v16, 0x3fc8

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v6, v0

    .line 27
    invoke-static/range {v2 .. v17}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->error$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 34
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    return-object v0
.end method
