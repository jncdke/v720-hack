.class public final Lcom/paypal/pyplcheckout/data/api/calls/ApproveMemberPaymentApi;
.super Lcom/paypal/pyplcheckout/data/api/BaseApi;
.source "ApproveMemberPaymentApi.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApproveMemberPaymentApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApproveMemberPaymentApi.kt\ncom/paypal/pyplcheckout/data/api/calls/ApproveMemberPaymentApi\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,95:1\n1#2:96\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u0003X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/api/calls/ApproveMemberPaymentApi;",
        "Lcom/paypal/pyplcheckout/data/api/BaseApi;",
        "accessToken",
        "",
        "requestBuilder",
        "Lokhttp3/Request$Builder;",
        "getBalancePreference",
        "Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetBalancePrefUseCase;",
        "userAgreementRepository",
        "Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;",
        "(Ljava/lang/String;Lokhttp3/Request$Builder;Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetBalancePrefUseCase;Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;)V",
        "queryNameForLogging",
        "getQueryNameForLogging",
        "()Ljava/lang/String;",
        "createService",
        "Lokhttp3/Request;",
        "createUserAgreementInput",
        "Lorg/json/JSONObject;",
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
.field private final accessToken:Ljava/lang/String;

.field private final getBalancePreference:Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetBalancePrefUseCase;

.field private final queryNameForLogging:Ljava/lang/String;

.field private final requestBuilder:Lokhttp3/Request$Builder;

.field private final userAgreementRepository:Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/Request$Builder;Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetBalancePrefUseCase;Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;)V
    .locals 2

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getBalancePreference"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAgreementRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 24
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/paypal/pyplcheckout/data/api/BaseApi;-><init>(Lcom/google/gson/Gson;Lcom/paypal/pyplcheckout/data/util/PayPalDeviceClock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/api/calls/ApproveMemberPaymentApi;->accessToken:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/paypal/pyplcheckout/data/api/calls/ApproveMemberPaymentApi;->requestBuilder:Lokhttp3/Request$Builder;

    .line 20
    iput-object p3, p0, Lcom/paypal/pyplcheckout/data/api/calls/ApproveMemberPaymentApi;->getBalancePreference:Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetBalancePrefUseCase;

    .line 23
    iput-object p4, p0, Lcom/paypal/pyplcheckout/data/api/calls/ApproveMemberPaymentApi;->userAgreementRepository:Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;

    .line 26
    const-string p1, "PayPalCheckout.CheckoutFinishQuery"

    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/api/calls/ApproveMemberPaymentApi;->queryNameForLogging:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lokhttp3/Request$Builder;Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetBalancePrefUseCase;Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 19
    new-instance p2, Lokhttp3/Request$Builder;

    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 20
    sget-object p3, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    .line 21
    invoke-virtual {p3}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object p3

    .line 22
    invoke-interface {p3}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getBillingAgreementsGetBalancePrefUseCase()Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetBalancePrefUseCase;

    move-result-object p3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 23
    sget-object p4, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {p4}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object p4

    invoke-interface {p4}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getUserAgreementRepository()Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;

    move-result-object p4

    .line 17
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/data/api/calls/ApproveMemberPaymentApi;-><init>(Ljava/lang/String;Lokhttp3/Request$Builder;Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetBalancePrefUseCase;Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;)V

    return-void
.end method

.method private final createUserAgreementInput()Lorg/json/JSONObject;
    .locals 5

    .line 85
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 88
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 89
    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/api/calls/ApproveMemberPaymentApi;->userAgreementRepository:Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;->getMajorVersion()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    const-string v4, "majorVersion"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/api/calls/ApproveMemberPaymentApi;->userAgreementRepository:Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;->getMinorVersion()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    const-string v2, "minorVersion"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    const-string v2, "userAgreement"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public createService()Lokhttp3/Request;
    .locals 12

    .line 29
    sget-object v0, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/data/repositories/Repository;

    move-result-object v0

    .line 30
    sget-object v1, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v1

    invoke-interface {v1}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getCryptoRepo()Lcom/paypal/pyplcheckout/data/repositories/crypto/CryptoRepository;

    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->isPrimaryFundingOptionIdExist()Z

    move-result v2

    .line 32
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->isSecondaryFundingOptionIdsExist()Z

    move-result v3

    .line 33
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getBillingAddress()Lcom/paypal/pyplcheckout/data/model/pojo/BillingAddressRequest;

    move-result-object v4

    .line 34
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 35
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 36
    iget-object v7, p0, Lcom/paypal/pyplcheckout/data/api/calls/ApproveMemberPaymentApi;->getBalancePreference:Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetBalancePrefUseCase;

    invoke-virtual {v7}, Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetBalancePrefUseCase;->invoke()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementBalancePreference;

    .line 39
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getSelectedFundingOption()Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;

    move-result-object v8

    .line 40
    const-string v9, "token"

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getPaymentToken()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    .line 41
    invoke-virtual {v8}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;->getId()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object v10, v9

    :goto_0
    const-string v11, "primaryFundingOptionId"

    invoke-virtual {v5, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->isStickyBillingAllowed()Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    const-string v11, "setStickyFiRequired"

    invoke-virtual {v5, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 43
    new-instance v10, Lorg/json/JSONArray;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getSecondaryFundingOptionIds()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-direct {v10, v11}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v11, "secondaryFundingOptionIds"

    invoke-virtual {v5, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getSelectedAddressId()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    const-string v10, ""

    :cond_2
    const-string v11, "selectedAddressId"

    invoke-virtual {v5, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string v10, "preferredFundingOptionId"

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getPreferredFundingOptionId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v8, :cond_8

    .line 47
    invoke-virtual {v8}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;->getFundingInstrument()Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->isCrypto()Z

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_8

    .line 48
    invoke-virtual {v8}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;->getFundingInstrument()Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;

    move-result-object v8

    invoke-virtual {v8}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->getCryptocurrencyHoldingDetails()Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyHoldingDetails;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyHoldingDetails;->getSymbol()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_3
    move-object v8, v9

    .line 49
    :goto_2
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/crypto/CryptoRepository;->getCryptoQuotes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyQuote;

    invoke-virtual {v11}, Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyQuote;->getSymbol()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_3

    :cond_5
    move-object v10, v9

    :goto_3
    check-cast v10, Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyQuote;

    goto :goto_4

    :cond_6
    move-object v10, v9

    :goto_4
    if-eqz v10, :cond_7

    .line 50
    invoke-virtual {v10}, Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyQuote;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_7
    move-object v1, v9

    :goto_5
    const-string v8, "cryptocurrencyQuoteId"

    invoke-virtual {v5, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    :cond_8
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/api/calls/ApproveMemberPaymentApi;->userAgreementRepository:Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;->getShouldShowAgreement()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 53
    const-string v1, "legalAgreements"

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/data/api/calls/ApproveMemberPaymentApi;->createUserAgreementInput()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v5, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    :cond_9
    sget-object v1, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementBalancePreference;->NONE:Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementBalancePreference;

    if-eq v7, v1, :cond_a

    .line 58
    const-string v1, "balancePreference"

    invoke-virtual {v7}, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementBalancePreference;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    :cond_a
    const-string v1, "query"

    if-eqz v4, :cond_c

    .line 63
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getSelectedFundingOption()Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;->getFundingInstrument()Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->getId()Ljava/lang/String;

    move-result-object v9

    :cond_b
    const-string v0, "instrumentId"

    invoke-virtual {v5, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string v0, "line1"

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAddressRequest;->getLine1()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    const-string v0, "line2"

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAddressRequest;->getLine2()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    const-string v0, "city"

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAddressRequest;->getCity()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string v0, "state"

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAddressRequest;->getState()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    const-string v0, "postalCode"

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAddressRequest;->getPostalCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string v0, "countryCode"

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAddressRequest;->getCountryCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    sget-object v0, Lcom/paypal/pyplcheckout/data/api/mutations/AddBillingAddressAndApprovePaymentMutation;->INSTANCE:Lcom/paypal/pyplcheckout/data/api/mutations/AddBillingAddressAndApprovePaymentMutation;

    invoke-virtual {v0, v2, v3, v7}, Lcom/paypal/pyplcheckout/data/api/mutations/AddBillingAddressAndApprovePaymentMutation;->get(ZZLcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementBalancePreference;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    .line 73
    :cond_c
    sget-object v0, Lcom/paypal/pyplcheckout/data/api/mutations/ApproveMemberPaymentMutation;->INSTANCE:Lcom/paypal/pyplcheckout/data/api/mutations/ApproveMemberPaymentMutation;

    invoke-virtual {v0, v2, v3, v7}, Lcom/paypal/pyplcheckout/data/api/mutations/ApproveMemberPaymentMutation;->get(ZZLcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementBalancePreference;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    :goto_6
    const-string v0, "variables"

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/api/calls/ApproveMemberPaymentApi;->requestBuilder:Lokhttp3/Request$Builder;

    .line 79
    invoke-static {v0}, Lcom/paypal/pyplcheckout/data/api/BaseApiKt;->setGraphQlUrl(Lokhttp3/Request$Builder;)V

    .line 80
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/api/calls/ApproveMemberPaymentApi;->accessToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/data/api/BaseApiKt;->addBaseHeadersWithAuthToken(Lokhttp3/Request$Builder;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/data/api/BaseApiKt;->addPostBody(Lokhttp3/Request$Builder;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    return-object v0
.end method

.method protected getQueryNameForLogging()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/api/calls/ApproveMemberPaymentApi;->queryNameForLogging:Ljava/lang/String;

    return-object v0
.end method
