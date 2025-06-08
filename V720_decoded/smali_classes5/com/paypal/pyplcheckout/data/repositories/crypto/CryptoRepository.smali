.class public final Lcom/paypal/pyplcheckout/data/repositories/crypto/CryptoRepository;
.super Ljava/lang/Object;
.source "CryptoRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCryptoRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CryptoRepository.kt\ncom/paypal/pyplcheckout/data/repositories/crypto/CryptoRepository\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,113:1\n1#2:114\n1#2:125\n1#2:145\n1603#3,9:115\n1851#3:124\n1852#3:126\n1612#3:127\n2657#3,7:128\n1603#3,9:135\n1851#3:144\n1852#3:146\n1612#3:147\n2657#3,7:148\n1549#3:155\n1620#3,3:156\n288#3,2:159\n766#3:161\n857#3,2:162\n*S KotlinDebug\n*F\n+ 1 CryptoRepository.kt\ncom/paypal/pyplcheckout/data/repositories/crypto/CryptoRepository\n*L\n84#1:125\n88#1:145\n84#1:115,9\n84#1:124\n84#1:126\n84#1:127\n85#1:128,7\n88#1:135,9\n88#1:144\n88#1:146\n88#1:147\n88#1:148,7\n94#1:155\n94#1:156,3\n95#1:159,2\n104#1:161\n104#1:162,2\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0008H\u0002J\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008J\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0017J\u0008\u0010\u001a\u001a\u0004\u0018\u00010\tJ\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u001b\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bJ\u0014\u0010\u001c\u001a\u00020\r2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u0006\u0010\u001d\u001a\u00020\u000bR\u0016\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/repositories/crypto/CryptoRepository;",
        "",
        "repository",
        "Lcom/paypal/pyplcheckout/data/repositories/Repository;",
        "pLog",
        "Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;",
        "(Lcom/paypal/pyplcheckout/data/repositories/Repository;Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;)V",
        "cryptoQuotes",
        "",
        "Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyQuote;",
        "isCryptoCurrencyConsentAccepted",
        "",
        "fetchCryptoCurrencyQuotes",
        "",
        "symbols",
        "Lorg/json/JSONArray;",
        "cryptoCurrencyQuoteCallback",
        "Lcom/paypal/pyplcheckout/data/api/callbacks/CryptoCurrencyQuoteCallback;",
        "getAmountInput",
        "Lcom/paypal/pyplcheckout/data/repositories/crypto/AmountInput;",
        "getCryptoFundingOptions",
        "Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;",
        "getCryptoQuote",
        "",
        "getCryptoQuotes",
        "getCryptoSymbol",
        "getSelectedCryptoQuote",
        "setCryptoCurrencyConsentAccepted",
        "setCryptoQuotes",
        "shouldShowCryptoCurrencyExchangeView",
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
.field private cryptoQuotes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyQuote;",
            ">;"
        }
    .end annotation
.end field

.field private isCryptoCurrencyConsentAccepted:Z

.field private final pLog:Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

.field private final repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/data/repositories/Repository;Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pLog"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/crypto/CryptoRepository;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    .line 18
    iput-object p2, p0, Lcom/paypal/pyplcheckout/data/repositories/crypto/CryptoRepository;->pLog:Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    return-void
.end method

.method private final getAmountInput()Lcom/paypal/pyplcheckout/data/repositories/crypto/AmountInput;
    .locals 5

    .line 83
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/data/repositories/crypto/CryptoRepository;->getCryptoFundingOptions()Ljava/util/List;

    move-result-object v0

    .line 84
    const-string v1, "Empty collection can\'t be reduced."

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 83
    check-cast v0, Ljava/lang/Iterable;

    .line 115
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 124
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 123
    check-cast v4, Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;

    .line 84
    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;->getAllPlans()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 123
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 127
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 84
    check-cast v3, Ljava/lang/Iterable;

    .line 128
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 131
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    check-cast v3, Ljava/util/List;

    .line 85
    check-cast v3, Ljava/util/Collection;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    .line 134
    :cond_2
    check-cast v3, Ljava/util/List;

    goto :goto_2

    .line 129
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_9

    .line 88
    check-cast v3, Ljava/lang/Iterable;

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 144
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 143
    check-cast v4, Lcom/paypal/pyplcheckout/data/model/pojo/Plan;

    .line 88
    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/data/model/pojo/Plan;->getFundingSources()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 143
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 147
    :cond_6
    check-cast v0, Ljava/util/List;

    .line 88
    check-cast v0, Ljava/lang/Iterable;

    .line 148
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 151
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    .line 88
    check-cast v1, Ljava/util/Collection;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_4

    .line 154
    :cond_7
    check-cast v1, Ljava/util/List;

    goto :goto_5

    .line 149
    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object v1, v2

    :goto_5
    if-eqz v1, :cond_e

    .line 93
    check-cast v1, Ljava/lang/Iterable;

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 156
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 157
    check-cast v3, Lcom/paypal/pyplcheckout/data/model/pojo/FundingSource;

    .line 94
    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingSource;->getAmount()Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 158
    :cond_a
    check-cast v0, Ljava/util/List;

    .line 94
    check-cast v0, Ljava/lang/Iterable;

    .line 159
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    if-eqz v3, :cond_c

    .line 95
    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/model/pojo/Amount;->getCurrencyValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_c
    move-object v3, v2

    :goto_7
    if-eqz v3, :cond_b

    goto :goto_8

    :cond_d
    move-object v1, v2

    .line 160
    :goto_8
    check-cast v1, Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    goto :goto_9

    :cond_e
    move-object v1, v2

    .line 97
    :goto_9
    new-instance v0, Lcom/paypal/pyplcheckout/data/repositories/crypto/AmountInput;

    if-eqz v1, :cond_f

    .line 98
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/Amount;->getCurrencyValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_f
    move-object v3, v2

    :goto_a
    if-eqz v1, :cond_10

    .line 99
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/Amount;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    .line 97
    :cond_10
    invoke-direct {v0, v3, v2}, Lcom/paypal/pyplcheckout/data/repositories/crypto/AmountInput;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getCryptoFundingOptions()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/crypto/CryptoRepository;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getFundingOptions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 161
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 162
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;

    .line 105
    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;->getFundingInstrument()Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->getType()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;->CRYPTOCURRENCY:Lcom/paypal/pyplcheckout/data/model/PaymentTypes;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 163
    :cond_1
    check-cast v1, Ljava/util/List;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method


# virtual methods
.method public final fetchCryptoCurrencyQuotes(Lorg/json/JSONArray;Lcom/paypal/pyplcheckout/data/api/callbacks/CryptoCurrencyQuoteCallback;)V
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "symbols"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cryptoCurrencyQuoteCallback"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/data/repositories/crypto/CryptoRepository;->getAmountInput()Lcom/paypal/pyplcheckout/data/repositories/crypto/AmountInput;

    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/repositories/crypto/AmountInput;->getCurrencyCode()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/repositories/crypto/AmountInput;->getCurrencyValue()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 33
    sget-object v3, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;->Companion:Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion;->getCryptocurrencyApiFactory()Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;->create()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/paypal/pyplcheckout/data/api/calls/CryptoCurrencyApi;

    .line 34
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/repositories/crypto/AmountInput;->getCurrencyValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/paypal/pyplcheckout/data/api/calls/CryptoCurrencyApi;->setCurrencyValue(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/repositories/crypto/AmountInput;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/paypal/pyplcheckout/data/api/calls/CryptoCurrencyApi;->setCurrencyCode(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v3, v0}, Lcom/paypal/pyplcheckout/data/api/calls/CryptoCurrencyApi;->setSymbols(Lorg/json/JSONArray;)V

    .line 37
    move-object v0, v1

    check-cast v0, Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;

    invoke-virtual {v3, v0}, Lcom/paypal/pyplcheckout/data/api/calls/CryptoCurrencyApi;->enqueueRequest(Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;)V

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 40
    iget-object v1, v0, Lcom/paypal/pyplcheckout/data/repositories/crypto/CryptoRepository;->pLog:Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    .line 41
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CRYPTO_QUOTE_CALL_FAILURE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 42
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->FAILED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 43
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E649:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 44
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->PAY_WITH_CRYPTO:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v13, 0x7f0

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 40
    invoke-static/range {v1 .. v14}, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->impression$default(Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final getCryptoQuote()Ljava/lang/String;
    .locals 5

    .line 75
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/repositories/crypto/CryptoRepository;->getSelectedCryptoQuote()Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyQuote;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyQuote;->getAssetPrice()Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/Amount;->getCurrencyFormat()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 77
    :goto_0
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyQuote;->getSymbol()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "1 %s = %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getCryptoQuotes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyQuote;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/crypto/CryptoRepository;->cryptoQuotes:Ljava/util/List;

    return-object v0
.end method

.method public final getCryptoSymbol()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/crypto/CryptoRepository;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getSelectedFundingOption()Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;->getFundingInstrument()Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->getCryptocurrencyHoldingDetails()Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyHoldingDetails;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyHoldingDetails;->getSymbol()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getSelectedCryptoQuote()Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyQuote;
    .locals 5

    .line 70
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/crypto/CryptoRepository;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getSelectedFundingOption()Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;->getFundingInstrument()Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->getCryptocurrencyHoldingDetails()Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyHoldingDetails;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyHoldingDetails;->getSymbol()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 71
    :goto_0
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/repositories/crypto/CryptoRepository;->getCryptoQuotes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyQuote;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyQuote;->getSymbol()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v1, v3

    :cond_2
    check-cast v1, Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyQuote;

    :cond_3
    return-object v1
.end method

.method public final isCryptoCurrencyConsentAccepted()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/data/repositories/crypto/CryptoRepository;->isCryptoCurrencyConsentAccepted:Z

    return v0
.end method

.method public final setCryptoCurrencyConsentAccepted(Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/data/repositories/crypto/CryptoRepository;->isCryptoCurrencyConsentAccepted:Z

    return-void
.end method

.method public final setCryptoQuotes(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyQuote;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cryptoQuotes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/crypto/CryptoRepository;->cryptoQuotes:Ljava/util/List;

    return-void
.end method

.method public final shouldShowCryptoCurrencyExchangeView()Z
    .locals 3

    .line 50
    sget-object v0, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;->CRYPTOCURRENCY:Lcom/paypal/pyplcheckout/data/model/PaymentTypes;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/repositories/crypto/CryptoRepository;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getSelectedFundingOption()Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;->getFundingInstrument()Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->getType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;->equals(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
