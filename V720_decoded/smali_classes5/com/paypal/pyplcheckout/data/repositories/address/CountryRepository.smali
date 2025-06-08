.class public final Lcom/paypal/pyplcheckout/data/repositories/address/CountryRepository;
.super Ljava/lang/Object;
.source "CountryRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/data/repositories/address/CountryRepository$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCountryRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CountryRepository.kt\ncom/paypal/pyplcheckout/data/repositories/address/CountryRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,46:1\n1603#2,9:47\n1851#2:56\n1852#2:58\n1612#2:59\n1#3:57\n*S KotlinDebug\n*F\n+ 1 CountryRepository.kt\ncom/paypal/pyplcheckout/data/repositories/address/CountryRepository\n*L\n36#1:47,9\n36#1:56\n36#1:58\n36#1:59\n36#1:57\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\'\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J\u0012\u0010\u0017\u001a\u00020\u00182\n\u0010\u0014\u001a\u00060\tj\u0002`\u000cR\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R%\u0010\n\u001a\u000c\u0012\u0008\u0012\u00060\tj\u0002`\u000c0\u000b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/repositories/address/CountryRepository;",
        "",
        "repository",
        "Lcom/paypal/pyplcheckout/data/repositories/Repository;",
        "territoriesApi",
        "Lcom/paypal/pyplcheckout/data/api/calls/TerritoriesApi;",
        "(Lcom/paypal/pyplcheckout/data/repositories/Repository;Lcom/paypal/pyplcheckout/data/api/calls/TerritoriesApi;)V",
        "_selectedCountry",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "selectedCountry",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryCode;",
        "getSelectedCountry",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "selectedCountry$delegate",
        "Lkotlin/Lazy;",
        "fetchCountryList",
        "",
        "Lcom/paypal/pyplcheckout/data/model/pojo/Territory;",
        "countryCode",
        "languageCode",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setSelectedCountry",
        "",
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
.field public static final Companion:Lcom/paypal/pyplcheckout/data/repositories/address/CountryRepository$Companion;

.field public static final DEFAULT_COUNTRY_CODE:Ljava/lang/String; = "US"


# instance fields
.field private final _selectedCountry:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

.field private final selectedCountry$delegate:Lkotlin/Lazy;

.field private final territoriesApi:Lcom/paypal/pyplcheckout/data/api/calls/TerritoriesApi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/data/repositories/address/CountryRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/address/CountryRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/repositories/address/CountryRepository;->Companion:Lcom/paypal/pyplcheckout/data/repositories/address/CountryRepository$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/paypal/pyplcheckout/data/repositories/Repository;Lcom/paypal/pyplcheckout/data/api/calls/TerritoriesApi;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "territoriesApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/address/CountryRepository;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    .line 16
    iput-object p2, p0, Lcom/paypal/pyplcheckout/data/repositories/address/CountryRepository;->territoriesApi:Lcom/paypal/pyplcheckout/data/api/calls/TerritoriesApi;

    .line 19
    const-string p1, "US"

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/address/CountryRepository;->_selectedCountry:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 23
    new-instance p1, Lcom/paypal/pyplcheckout/data/repositories/address/CountryRepository$selectedCountry$2;

    invoke-direct {p1, p0}, Lcom/paypal/pyplcheckout/data/repositories/address/CountryRepository$selectedCountry$2;-><init>(Lcom/paypal/pyplcheckout/data/repositories/address/CountryRepository;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/address/CountryRepository;->selectedCountry$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getRepository$p(Lcom/paypal/pyplcheckout/data/repositories/address/CountryRepository;)Lcom/paypal/pyplcheckout/data/repositories/Repository;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/paypal/pyplcheckout/data/repositories/address/CountryRepository;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    return-object p0
.end method

.method public static final synthetic access$get_selectedCountry$p(Lcom/paypal/pyplcheckout/data/repositories/address/CountryRepository;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/paypal/pyplcheckout/data/repositories/address/CountryRepository;->_selectedCountry:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method


# virtual methods
.method public final fetchCountryList(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/Territory;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/paypal/pyplcheckout/data/repositories/address/CountryRepository$fetchCountryList$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/paypal/pyplcheckout/data/repositories/address/CountryRepository$fetchCountryList$1;

    iget v1, v0, Lcom/paypal/pyplcheckout/data/repositories/address/CountryRepository$fetchCountryList$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/paypal/pyplcheckout/data/repositories/address/CountryRepository$fetchCountryList$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/paypal/pyplcheckout/data/repositories/address/CountryRepository$fetchCountryList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/paypal/pyplcheckout/data/repositories/address/CountryRepository$fetchCountryList$1;

    invoke-direct {v0, p0, p3}, Lcom/paypal/pyplcheckout/data/repositories/address/CountryRepository$fetchCountryList$1;-><init>(Lcom/paypal/pyplcheckout/data/repositories/address/CountryRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/paypal/pyplcheckout/data/repositories/address/CountryRepository$fetchCountryList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 33
    iget v2, v0, Lcom/paypal/pyplcheckout/data/repositories/address/CountryRepository$fetchCountryList$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iget-object p3, p0, Lcom/paypal/pyplcheckout/data/repositories/address/CountryRepository;->territoriesApi:Lcom/paypal/pyplcheckout/data/api/calls/TerritoriesApi;

    iput v3, v0, Lcom/paypal/pyplcheckout/data/repositories/address/CountryRepository$fetchCountryList$1;->label:I

    invoke-virtual {p3, p1, p2, v0}, Lcom/paypal/pyplcheckout/data/api/calls/TerritoriesApi;->execute(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 33
    :cond_3
    :goto_1
    check-cast p3, Lcom/paypal/pyplcheckout/data/model/pojo/TerritoriesResponse;

    .line 36
    invoke-virtual {p3}, Lcom/paypal/pyplcheckout/data/model/pojo/TerritoriesResponse;->getData()Lcom/paypal/pyplcheckout/data/model/pojo/TerritoryDataDto;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/TerritoryDataDto;->getLocaleMetadata()Lcom/paypal/pyplcheckout/data/model/pojo/LocaleMetadataDto;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/LocaleMetadataDto;->getTerritories()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Ljava/lang/Iterable;

    .line 47
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 55
    check-cast p3, Lcom/paypal/pyplcheckout/data/model/pojo/TerritoryDto;

    .line 37
    invoke-virtual {p3}, Lcom/paypal/pyplcheckout/data/model/pojo/TerritoryDto;->getCode()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p3}, Lcom/paypal/pyplcheckout/data/model/pojo/TerritoryDto;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    .line 38
    :cond_6
    invoke-virtual {p3}, Lcom/paypal/pyplcheckout/data/model/pojo/TerritoryDto;->toDomainObject()Lcom/paypal/pyplcheckout/data/model/pojo/Territory;

    move-result-object p3

    goto :goto_4

    :cond_7
    :goto_3
    const/4 p3, 0x0

    :goto_4
    if-eqz p3, :cond_4

    .line 55
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 59
    :cond_8
    check-cast p2, Ljava/util/List;

    goto :goto_5

    .line 39
    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :goto_5
    return-object p2
.end method

.method public final getSelectedCountry()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/address/CountryRepository;->selectedCountry$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final setSelectedCountry(Ljava/lang/String;)V
    .locals 1

    const-string v0, "countryCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/address/CountryRepository;->_selectedCountry:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/common/extensions/FlowExtensionsKt;->tryEmitOnce(Lkotlinx/coroutines/flow/MutableStateFlow;Ljava/lang/Object;)V

    return-void
.end method
