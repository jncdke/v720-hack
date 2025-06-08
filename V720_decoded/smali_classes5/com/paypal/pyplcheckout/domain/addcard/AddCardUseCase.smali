.class public final Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase;
.super Ljava/lang/Object;
.source "AddCardUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddCardUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddCardUseCase.kt\ncom/paypal/pyplcheckout/domain/addcard/AddCardUseCase\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,320:1\n288#2,2:321\n*S KotlinDebug\n*F\n+ 1 AddCardUseCase.kt\ncom/paypal/pyplcheckout/domain/addcard/AddCardUseCase\n*L\n272#1:321,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ2\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0082@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018J:\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010 \u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!J\u0019\u0010\"\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u000fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#J\u001b\u0010$\u001a\u00020\u00152\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\'J\u0010\u0010(\u001a\u00020\u00152\u0006\u0010%\u001a\u00020&H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006)"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase;",
        "",
        "repository",
        "Lcom/paypal/pyplcheckout/data/repositories/Repository;",
        "clearAccessToken",
        "Lcom/paypal/pyplcheckout/flavorauth/ClearAccessTokenUseCase;",
        "pLog",
        "Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;",
        "getFilteredOfferListUseCase",
        "Lcom/paypal/pyplcheckout/domain/fundingoptions/GetFilteredOfferListUseCase;",
        "(Lcom/paypal/pyplcheckout/data/repositories/Repository;Lcom/paypal/pyplcheckout/flavorauth/ClearAccessTokenUseCase;Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Lcom/paypal/pyplcheckout/domain/fundingoptions/GetFilteredOfferListUseCase;)V",
        "authenticateAndRetry",
        "Lkotlin/Result;",
        "Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "queryParams",
        "Lcom/paypal/pyplcheckout/data/model/pojo/AddCardQueryParams;",
        "authenticateAndRetry-0E7RQCE",
        "(Landroidx/appcompat/app/AppCompatActivity;Lcom/paypal/pyplcheckout/data/model/pojo/AddCardQueryParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleResponseErrors",
        "",
        "response",
        "Lcom/paypal/pyplcheckout/data/model/pojo/AddCardResponse;",
        "(Lcom/paypal/pyplcheckout/data/model/pojo/AddCardResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "invoke",
        "cardInput",
        "Lcom/paypal/pyplcheckout/data/model/pojo/request/CardInput;",
        "billingAddress",
        "Lcom/paypal/pyplcheckout/data/model/pojo/PortableBillingAddress;",
        "invoke-BWLJW6A",
        "(Landroidx/appcompat/app/AppCompatActivity;Lcom/paypal/pyplcheckout/data/model/pojo/request/CardInput;Lcom/paypal/pyplcheckout/data/model/pojo/PortableBillingAddress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "performAddCard",
        "(Lcom/paypal/pyplcheckout/data/model/pojo/AddCardQueryParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "performAuthentication",
        "(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "performSessionReplanning",
        "fundingInstrumentId",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setSelectedFundingOption",
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
.field private final clearAccessToken:Lcom/paypal/pyplcheckout/flavorauth/ClearAccessTokenUseCase;

.field private final getFilteredOfferListUseCase:Lcom/paypal/pyplcheckout/domain/fundingoptions/GetFilteredOfferListUseCase;

.field private final pLog:Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

.field private final repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/data/repositories/Repository;Lcom/paypal/pyplcheckout/flavorauth/ClearAccessTokenUseCase;Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Lcom/paypal/pyplcheckout/domain/fundingoptions/GetFilteredOfferListUseCase;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clearAccessToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pLog"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFilteredOfferListUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    .line 34
    iput-object p2, p0, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase;->clearAccessToken:Lcom/paypal/pyplcheckout/flavorauth/ClearAccessTokenUseCase;

    .line 35
    iput-object p3, p0, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase;->pLog:Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    .line 36
    iput-object p4, p0, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase;->getFilteredOfferListUseCase:Lcom/paypal/pyplcheckout/domain/fundingoptions/GetFilteredOfferListUseCase;

    return-void
.end method

.method public static final synthetic access$authenticateAndRetry-0E7RQCE(Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase;Landroidx/appcompat/app/AppCompatActivity;Lcom/paypal/pyplcheckout/data/model/pojo/AddCardQueryParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase;->authenticateAndRetry-0E7RQCE(Landroidx/appcompat/app/AppCompatActivity;Lcom/paypal/pyplcheckout/data/model/pojo/AddCardQueryParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleResponseErrors(Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase;Lcom/paypal/pyplcheckout/data/model/pojo/AddCardResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase;->handleResponseErrors(Lcom/paypal/pyplcheckout/data/model/pojo/AddCardResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$performAddCard(Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase;Lcom/paypal/pyplcheckout/data/model/pojo/AddCardQueryParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase;->performAddCard(Lcom/paypal/pyplcheckout/data/model/pojo/AddCardQueryParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$performAuthentication(Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase;->performAuthentication(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$performSessionReplanning(Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase;->performSessionReplanning(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final authenticateAndRetry-0E7RQCE(Landroidx/appcompat/app/AppCompatActivity;Lcom/paypal/pyplcheckout/data/model/pojo/AddCardQueryParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lcom/paypal/pyplcheckout/data/model/pojo/AddCardQueryParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$authenticateAndRetry$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$authenticateAndRetry$1;

    iget v3, v2, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$authenticateAndRetry$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$authenticateAndRetry$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$authenticateAndRetry$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$authenticateAndRetry$1;

    invoke-direct {v2, v1, v0}, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$authenticateAndRetry$1;-><init>(Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$authenticateAndRetry$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 95
    iget v4, v2, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$authenticateAndRetry$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$authenticateAndRetry$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 99
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_2
    iget-object v4, v2, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$authenticateAndRetry$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardQueryParams;

    iget-object v6, v2, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$authenticateAndRetry$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v4

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v6

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100
    :try_start_2
    iput-object v1, v2, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$authenticateAndRetry$1;->L$0:Ljava/lang/Object;

    move-object/from16 v0, p2

    iput-object v0, v2, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$authenticateAndRetry$1;->L$1:Ljava/lang/Object;

    iput v6, v2, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$authenticateAndRetry$1;->label:I

    move-object/from16 v4, p1

    invoke-direct {v1, v4, v2}, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase;->performAuthentication(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v4, v3, :cond_4

    return-object v3

    :cond_4
    move-object v6, v1

    .line 101
    :goto_1
    :try_start_3
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 102
    iput-object v6, v2, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$authenticateAndRetry$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v2, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$authenticateAndRetry$1;->L$1:Ljava/lang/Object;

    iput v5, v2, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$authenticateAndRetry$1;->label:I

    invoke-direct {v6, v0, v2}, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase;->performAddCard(Lcom/paypal/pyplcheckout/data/model/pojo/AddCardQueryParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    move-object v2, v6

    .line 101
    :goto_2
    :try_start_4
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v1

    .line 107
    :goto_3
    iget-object v3, v2, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase;->pLog:Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    .line 108
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 109
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E618:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 110
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v2, "add card query error"

    :cond_6
    move-object v6, v2

    .line 112
    sget-object v10, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->NATIVE_ADD_CARD:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    .line 113
    sget-object v9, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->NATIVE_ADD_CARD_RESPONSE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v18, 0x3f88

    const/16 v19, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v8, v0

    .line 107
    invoke-static/range {v3 .. v19}, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->error$default(Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 115
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    return-object v0
.end method

.method private final handleResponseErrors(Lcom/paypal/pyplcheckout/data/model/pojo/AddCardResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/data/model/pojo/AddCardResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
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

    instance-of v2, v1, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$handleResponseErrors$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$handleResponseErrors$1;

    iget v3, v2, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$handleResponseErrors$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$handleResponseErrors$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$handleResponseErrors$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$handleResponseErrors$1;

    invoke-direct {v2, v0, v1}, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$handleResponseErrors$1;-><init>(Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$handleResponseErrors$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 152
    iget v4, v2, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$handleResponseErrors$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v5, :cond_1

    .line 197
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 152
    :cond_1
    iget-object v3, v2, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$handleResponseErrors$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$handleResponseErrors$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardError;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 153
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardResponse;->getErrors()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardError;

    goto :goto_1

    :cond_3
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_4

    .line 154
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardError;->getData()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardErrorField;

    goto :goto_2

    :cond_4
    move-object v6, v4

    :goto_2
    if-nez v1, :cond_5

    .line 156
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 158
    :cond_5
    invoke-static {v1}, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCaseKt;->access$isPayerInvalidError(Lcom/paypal/pyplcheckout/data/model/pojo/AddCardError;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 170
    invoke-static {v1}, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCaseKt;->access$isThreeDsContingency(Lcom/paypal/pyplcheckout/data/model/pojo/AddCardError;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 171
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardError;->getErrorData()Lcom/paypal/pyplcheckout/data/model/pojo/AddCardErrorData;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardErrorData;->getFundingInstrumentId()Ljava/lang/String;

    move-result-object v4

    .line 172
    :cond_6
    iput-object v1, v2, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$handleResponseErrors$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$handleResponseErrors$1;->L$1:Ljava/lang/Object;

    iput v5, v2, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$handleResponseErrors$1;->label:I

    invoke-direct {v0, v4, v2}, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase;->performSessionReplanning(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_7

    return-object v3

    :cond_7
    move-object v2, v1

    move-object v3, v4

    .line 173
    :goto_3
    new-instance v1, Lcom/paypal/pyplcheckout/domain/addcard/AddCardContingencyException;

    invoke-direct {v1, v3, v2}, Lcom/paypal/pyplcheckout/domain/addcard/AddCardContingencyException;-><init>(Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/AddCardError;)V

    check-cast v1, Ljava/lang/Throwable;

    goto/16 :goto_5

    .line 179
    :cond_8
    invoke-static {v1}, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCaseKt;->access$isAuthenticationError(Lcom/paypal/pyplcheckout/data/model/pojo/AddCardError;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 183
    invoke-static {v1}, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCaseKt;->access$isValidationError(Lcom/paypal/pyplcheckout/data/model/pojo/AddCardError;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 184
    new-instance v2, Lcom/paypal/pyplcheckout/domain/addcard/AddCardValidationException;

    .line 185
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardError;->getData()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 184
    :cond_9
    invoke-direct {v2, v1}, Lcom/paypal/pyplcheckout/domain/addcard/AddCardValidationException;-><init>(Ljava/util/List;)V

    .line 187
    iget-object v3, v0, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase;->pLog:Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    .line 188
    sget-object v9, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->NATIVE_ADD_CARD:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 189
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->WARNING:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 190
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E618:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 192
    move-object v1, v2

    check-cast v1, Ljava/lang/Throwable;

    move-object v8, v1

    const/16 v18, 0x3fc8

    const/16 v19, 0x0

    .line 187
    const-string v6, "add card validation error"

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v3 .. v19}, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->error$default(Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    goto :goto_5

    .line 197
    :cond_a
    new-instance v2, Lcom/paypal/pyplcheckout/data/api/ApiErrorException;

    .line 198
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardError;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardErrorField;->getField()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_b
    move-object v3, v4

    :goto_4
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardErrorField;->getCode()Ljava/lang/String;

    move-result-object v4

    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-direct {v2, v1}, Lcom/paypal/pyplcheckout/data/api/ApiErrorException;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    check-cast v1, Ljava/lang/Throwable;

    goto :goto_5

    .line 179
    :cond_d
    new-instance v2, Lcom/paypal/pyplcheckout/domain/addcard/AddCardAuthenticationException;

    .line 180
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardError;->getStatusCode()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 179
    invoke-direct {v2, v1}, Lcom/paypal/pyplcheckout/domain/addcard/AddCardAuthenticationException;-><init>(I)V

    move-object v1, v2

    check-cast v1, Ljava/lang/Throwable;

    goto :goto_5

    .line 159
    :cond_e
    new-instance v1, Lcom/paypal/pyplcheckout/domain/addcard/InvalidPayerException;

    invoke-direct {v1}, Lcom/paypal/pyplcheckout/domain/addcard/InvalidPayerException;-><init>()V

    .line 160
    iget-object v2, v0, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase;->pLog:Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    .line 161
    sget-object v8, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->NATIVE_ADD_CARD:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 162
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 163
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E618:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 164
    check-cast v1, Ljava/lang/Throwable;

    move-object v7, v1

    const/16 v17, 0x3fc8

    const/16 v18, 0x0

    .line 160
    const-string v5, "PAYER_INVALID_FOR_PAYMENT"

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v2 .. v18}, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->error$default(Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 197
    :goto_5
    throw v1
.end method

.method private final performAddCard(Lcom/paypal/pyplcheckout/data/model/pojo/AddCardQueryParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/data/model/pojo/AddCardQueryParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    instance-of v0, p2, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$performAddCard$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$performAddCard$1;

    iget v1, v0, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$performAddCard$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$performAddCard$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$performAddCard$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$performAddCard$1;

    invoke-direct {v0, p0, p2}, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$performAddCard$1;-><init>(Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$performAddCard$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 135
    iget v2, v0, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$performAddCard$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$performAddCard$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardResponse;

    iget-object v0, v0, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$performAddCard$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 148
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 135
    :cond_2
    iget-object p1, v0, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$performAddCard$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 136
    iget-object p2, p0, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    iput-object p0, v0, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$performAddCard$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$performAddCard$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->addCard$pyplcheckout_externalThreedsRelease(Lcom/paypal/pyplcheckout/data/model/pojo/AddCardQueryParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 135
    :goto_1
    check-cast p2, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardResponse;

    .line 137
    iput-object p1, v0, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$performAddCard$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$performAddCard$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$performAddCard$1;->label:I

    invoke-direct {p1, p2, v0}, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase;->handleResponseErrors(Lcom/paypal/pyplcheckout/data/model/pojo/AddCardResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p1

    move-object p1, p2

    .line 138
    :goto_2
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardResponse;->getData()Lcom/paypal/pyplcheckout/data/model/pojo/AddCardResponseData;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardResponseData;->getAddCard()Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;->getFundingOptions()Ljava/util/List;

    move-result-object p2

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    .line 139
    :goto_3
    const-string v1, "Got empty funding options on AddCard"

    .line 138
    invoke-static {p2, v1}, Lcom/paypal/pyplcheckout/common/extensions/ListExtensionsKt;->orThrow(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 141
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardResponse;->getData()Lcom/paypal/pyplcheckout/data/model/pojo/AddCardResponseData;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardResponseData;->getAddCard()Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;->getShippingAddresses()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 142
    iget-object v2, v0, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v2, v1}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->updateShippingAddressList(Ljava/util/List;)V

    .line 144
    :cond_7
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardResponse;->getData()Lcom/paypal/pyplcheckout/data/model/pojo/AddCardResponseData;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardResponseData;->getAddCard()Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;->getBillingAddresses()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 145
    iget-object v1, v0, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v1, p1}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->setBillingAddresses$pyplcheckout_externalThreedsRelease(Ljava/util/List;)V

    .line 147
    :cond_8
    iget-object p1, v0, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {p1, p2}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->setFundingOptions(Ljava/util/List;)V

    .line 148
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final performAuthentication(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$performAuthentication$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$performAuthentication$1;

    iget v3, v2, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$performAuthentication$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$performAuthentication$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$performAuthentication$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$performAuthentication$1;

    invoke-direct {v2, v1, v0}, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$performAuthentication$1;-><init>(Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$performAuthentication$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 120
    iget v4, v2, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$performAuthentication$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$performAuthentication$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v4, v2

    goto :goto_2

    .line 132
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 121
    iget-object v6, v1, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase;->pLog:Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    .line 122
    sget-object v7, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->UPGRADE_ACCESS_TOKEN_ATTEMPTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 123
    sget-object v8, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->ATTEMPTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 124
    sget-object v10, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->NATIVE_ADD_CARD:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v18, 0x7b4

    const/16 v19, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 121
    const-string v13, "upgrade access token attempted"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v6 .. v19}, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->decision$default(Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 128
    :try_start_1
    iget-object v0, v1, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v4, p1

    :try_start_2
    iput-object v4, v2, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$performAuthentication$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$performAuthentication$1;->label:I

    invoke-virtual {v0, v2}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->upgradeAccessToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v4

    .line 130
    :goto_1
    sget-object v0, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->INSTANCE:Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;

    invoke-virtual {v0, v2}, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->closeNativeAuthFlow$pyplcheckout_externalThreedsRelease(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 132
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v4, p1

    .line 130
    :goto_2
    sget-object v2, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->INSTANCE:Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;

    invoke-virtual {v2, v4}, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->closeNativeAuthFlow$pyplcheckout_externalThreedsRelease(Landroidx/appcompat/app/AppCompatActivity;)V

    throw v0
.end method

.method private final performSessionReplanning(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$performSessionReplanning$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$performSessionReplanning$1;

    iget v4, v3, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$performSessionReplanning$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$performSessionReplanning$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$performSessionReplanning$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$performSessionReplanning$1;

    invoke-direct {v3, v0, v2}, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$performSessionReplanning$1;-><init>(Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$performSessionReplanning$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 209
    iget v5, v3, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$performSessionReplanning$1;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$performSessionReplanning$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v3, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$performSessionReplanning$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 265
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 209
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz v1, :cond_9

    .line 211
    iget-object v7, v0, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase;->pLog:Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    .line 212
    sget-object v8, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->UPDATE_CHECKOUT_SESSION_FUNDING_OPTIONS_ATTEMPTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 213
    sget-object v11, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->NATIVE_ADD_CARD:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    .line 215
    sget-object v9, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->ATTEMPTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 216
    sget-object v10, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E629:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    const/16 v14, 0x20

    const/4 v15, 0x0

    .line 211
    const-string v12, "update checkout session funding options attempted"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->status$default(Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 219
    iget-object v2, v0, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    iput-object v0, v3, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$performSessionReplanning$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$performSessionReplanning$1;->L$1:Ljava/lang/Object;

    iput v6, v3, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$performSessionReplanning$1;->label:I

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5, v3}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->updateCheckoutSessionFundingOptions$pyplcheckout_externalThreedsRelease(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    move-object v3, v0

    .line 209
    :goto_1
    check-cast v2, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptionsResponse;

    .line 227
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptionsResponse;->getData()Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptionsData;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptionsData;->getUpdateCheckoutSessionFundingOptions()Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptions;

    move-result-object v2

    move-object v5, v2

    goto :goto_2

    :cond_4
    move-object v5, v4

    :goto_2
    if-eqz v5, :cond_5

    .line 228
    invoke-virtual {v5}, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptions;->getPaymentContingencies()Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;

    move-result-object v4

    :cond_5
    if-eqz v4, :cond_8

    invoke-virtual {v5}, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptions;->getFundingOptions()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 239
    iget-object v2, v3, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase;->getFilteredOfferListUseCase:Lcom/paypal/pyplcheckout/domain/fundingoptions/GetFilteredOfferListUseCase;

    invoke-virtual {v5}, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptions;->getCreditPPCOffers()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/paypal/pyplcheckout/domain/fundingoptions/GetFilteredOfferListUseCase;->invoke(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    const/16 v11, 0x1d

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptions;->copy$default(Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptions;Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptions;

    move-result-object v2

    .line 241
    iget-object v4, v3, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase;->pLog:Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    .line 242
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->UPDATE_CHECKOUT_SESSION_FUNDING_OPTIONS_RESPONSE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 243
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 244
    sget-object v8, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->NATIVE_ADD_CARD:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v16, 0x7b4

    const/16 v17, 0x0

    const/4 v7, 0x0

    .line 241
    const-string v11, "update checkout session funding options success"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v4 .. v17}, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->decision$default(Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 248
    iget-object v4, v3, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptions;->getPaymentContingencies()Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->setSupportedContingencies(Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;)V

    .line 251
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptions;->getShippingAddresses()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 252
    iget-object v5, v3, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v5, v4}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->updateShippingAddressList(Ljava/util/List;)V

    .line 254
    :cond_6
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptions;->getBillingAddresses()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 255
    iget-object v5, v3, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v5, v4}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->setBillingAddresses$pyplcheckout_externalThreedsRelease(Ljava/util/List;)V

    .line 259
    :cond_7
    iget-object v4, v3, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptions;->getFundingOptions()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->setFundingOptions(Ljava/util/List;)V

    .line 261
    iget-object v4, v3, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptions;->getCreditPPCOffers()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->setCreditPpcOffers(Ljava/util/List;)V

    .line 264
    invoke-direct {v3, v1}, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase;->setSelectedFundingOption(Ljava/lang/String;)V

    .line 265
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 229
    :cond_8
    iget-object v6, v3, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase;->pLog:Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    .line 230
    sget-object v7, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 231
    sget-object v8, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E608:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 233
    sget-object v13, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->NATIVE_ADD_CARD:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    .line 234
    sget-object v12, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->UPDATE_CHECKOUT_SESSION_FUNDING_OPTIONS_RESPONSE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v21, 0x3f98

    const/16 v22, 0x0

    .line 229
    const-string v9, "invalid response from updateCheckoutSessionFundingOptions"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v6 .. v22}, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->error$default(Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 236
    new-instance v1, Lcom/paypal/pyplcheckout/data/api/ApiErrorException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid response from updateCheckoutSessionFundingOptions: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/paypal/pyplcheckout/data/api/ApiErrorException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 210
    :cond_9
    new-instance v1, Lcom/paypal/pyplcheckout/data/api/ApiErrorException;

    const-string v2, "null fundingInstrumentID on FI_CONFIRMATION_CONTINGENCY"

    invoke-direct {v1, v2}, Lcom/paypal/pyplcheckout/data/api/ApiErrorException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final setSelectedFundingOption(Ljava/lang/String;)V
    .locals 3

    .line 272
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getFundingOptions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 321
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;

    .line 273
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;->getFundingInstrument()Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 272
    :goto_0
    check-cast v1, Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;

    if-nez v1, :cond_2

    goto :goto_1

    .line 275
    :cond_2
    iget-object p1, p0, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {p1, v1}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->setSelectedFundingOption(Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final invoke-BWLJW6A(Landroidx/appcompat/app/AppCompatActivity;Lcom/paypal/pyplcheckout/data/model/pojo/request/CardInput;Lcom/paypal/pyplcheckout/data/model/pojo/PortableBillingAddress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lcom/paypal/pyplcheckout/data/model/pojo/request/CardInput;",
            "Lcom/paypal/pyplcheckout/data/model/pojo/PortableBillingAddress;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$invoke$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$invoke$1;

    iget v4, v3, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$invoke$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$invoke$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$invoke$1;

    invoke-direct {v3, v1, v2}, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$invoke$1;-><init>(Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 59
    iget v5, v3, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$invoke$1;->label:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/Result;

    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_2
    iget-object v0, v3, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardQueryParams;

    iget-object v5, v3, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v7, v3, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/paypal/pyplcheckout/domain/addcard/AddCardAuthenticationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v25, v2

    move-object v2, v0

    move-object v0, v5

    move-object/from16 v5, v25

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-object v2, v0

    move-object v0, v5

    goto/16 :goto_4

    :cond_3
    iget-object v0, v3, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardQueryParams;

    iget-object v5, v3, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v8, v3, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/paypal/pyplcheckout/domain/addcard/AddCardAuthenticationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v0

    move-object v0, v5

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v7, v8

    goto :goto_3

    :catch_1
    move-object v2, v0

    move-object v0, v5

    :catch_2
    move-object v7, v8

    goto/16 :goto_4

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    invoke-static/range {p2 .. p3}, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardKt;->createAddCardQueryParams(Lcom/paypal/pyplcheckout/data/model/pojo/request/CardInput;Lcom/paypal/pyplcheckout/data/model/pojo/PortableBillingAddress;)Lcom/paypal/pyplcheckout/data/model/pojo/AddCardQueryParams;

    move-result-object v2

    .line 69
    :try_start_2
    iget-object v9, v1, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase;->pLog:Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    .line 70
    sget-object v10, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->NATIVE_ADD_CARD_ATTEMPTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 71
    sget-object v11, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->ATTEMPTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 72
    sget-object v13, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->NATIVE_ADD_CARD:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    .line 73
    const-string v16, "native add card attempted"

    const/16 v21, 0x7b4

    const/16 v22, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 69
    invoke-static/range {v9 .. v22}, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->decision$default(Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 75
    iput-object v1, v3, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$invoke$1;->L$2:Ljava/lang/Object;

    iput v8, v3, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$invoke$1;->label:I

    invoke-direct {v1, v0, v3}, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase;->performAuthentication(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catch Lcom/paypal/pyplcheckout/domain/addcard/AddCardAuthenticationException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v5, v4, :cond_5

    return-object v4

    :cond_5
    move-object v8, v1

    .line 76
    :goto_1
    :try_start_3
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 77
    iput-object v8, v3, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$invoke$1;->L$2:Ljava/lang/Object;

    iput v7, v3, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$invoke$1;->label:I

    invoke-direct {v8, v2, v3}, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase;->performAddCard(Lcom/paypal/pyplcheckout/data/model/pojo/AddCardQueryParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catch Lcom/paypal/pyplcheckout/domain/addcard/AddCardAuthenticationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v5, v4, :cond_6

    return-object v4

    :cond_6
    move-object v7, v8

    .line 76
    :goto_2
    :try_start_4
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Lcom/paypal/pyplcheckout/domain/addcard/AddCardAuthenticationException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v7, v1

    .line 83
    :goto_3
    iget-object v8, v7, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase;->pLog:Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    .line 84
    sget-object v9, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 85
    sget-object v10, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E618:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v2, "add card query error"

    :cond_7
    move-object v11, v2

    .line 88
    sget-object v15, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->NATIVE_ADD_CARD:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    .line 89
    sget-object v14, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->NATIVE_ADD_CARD_RESPONSE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v23, 0x3f88

    const/16 v24, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v13, v0

    .line 83
    invoke-static/range {v8 .. v24}, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->error$default(Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 91
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :catch_3
    move-object v7, v1

    .line 80
    :catch_4
    :goto_4
    iget-object v5, v7, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase;->clearAccessToken:Lcom/paypal/pyplcheckout/flavorauth/ClearAccessTokenUseCase;

    invoke-virtual {v5}, Lcom/paypal/pyplcheckout/flavorauth/ClearAccessTokenUseCase;->invoke()V

    const/4 v5, 0x0

    .line 81
    iput-object v5, v3, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$invoke$1;->L$2:Ljava/lang/Object;

    iput v6, v3, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase$invoke$1;->label:I

    invoke-direct {v7, v0, v2, v3}, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase;->authenticateAndRetry-0E7RQCE(Landroidx/appcompat/app/AppCompatActivity;Lcom/paypal/pyplcheckout/data/model/pojo/AddCardQueryParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    return-object v4

    :cond_8
    :goto_5
    return-object v0
.end method
