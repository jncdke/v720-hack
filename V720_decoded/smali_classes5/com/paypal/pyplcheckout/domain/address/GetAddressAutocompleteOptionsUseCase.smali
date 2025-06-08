.class public final Lcom/paypal/pyplcheckout/domain/address/GetAddressAutocompleteOptionsUseCase;
.super Ljava/lang/Object;
.source "GetAddressAutocompleteOptionsUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetAddressAutocompleteOptionsUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetAddressAutocompleteOptionsUseCase.kt\ncom/paypal/pyplcheckout/domain/address/GetAddressAutocompleteOptionsUseCase\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,46:1\n1549#2:47\n1620#2,3:48\n*S KotlinDebug\n*F\n+ 1 GetAddressAutocompleteOptionsUseCase.kt\ncom/paypal/pyplcheckout/domain/address/GetAddressAutocompleteOptionsUseCase\n*L\n29#1:47\n29#1:48,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J@\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH\u0086B\u00f8\u0001\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0012H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/domain/address/GetAddressAutocompleteOptionsUseCase;",
        "",
        "addressAutocompleteRepository",
        "Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository;",
        "(Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository;)V",
        "invoke",
        "Lkotlin/Result;",
        "",
        "Lcom/paypal/pyplcheckout/ui/common/AutocompleteOption$Suggestion;",
        "query",
        "",
        "country",
        "resultsCount",
        "",
        "invoke-BWLJW6A",
        "(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "mapSuggestion",
        "addressSuggestion",
        "Lcom/paypal/pyplcheckout/data/model/pojo/response/Suggestions;",
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
.field private final addressAutocompleteRepository:Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "addressAutocompleteRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/address/GetAddressAutocompleteOptionsUseCase;->addressAutocompleteRepository:Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository;

    return-void
.end method

.method private final mapSuggestion(Lcom/paypal/pyplcheckout/data/model/pojo/response/Suggestions;)Lcom/paypal/pyplcheckout/ui/common/AutocompleteOption$Suggestion;
    .locals 10

    .line 39
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/response/Suggestions;->getPlaceId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 40
    :goto_0
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/response/Suggestions;->getMainText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v0

    .line 41
    :goto_1
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/response/Suggestions;->getMainText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object v4, v0

    .line 42
    :goto_2
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/response/Suggestions;->getSecondaryText()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, p1

    .line 38
    :goto_3
    new-instance p1, Lcom/paypal/pyplcheckout/ui/common/AutocompleteOption$Suggestion;

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/paypal/pyplcheckout/ui/common/AutocompleteOption$Suggestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method


# virtual methods
.method public final invoke-BWLJW6A(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/ui/common/AutocompleteOption$Suggestion;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/paypal/pyplcheckout/domain/address/GetAddressAutocompleteOptionsUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/paypal/pyplcheckout/domain/address/GetAddressAutocompleteOptionsUseCase$invoke$1;

    iget v1, v0, Lcom/paypal/pyplcheckout/domain/address/GetAddressAutocompleteOptionsUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/paypal/pyplcheckout/domain/address/GetAddressAutocompleteOptionsUseCase$invoke$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/paypal/pyplcheckout/domain/address/GetAddressAutocompleteOptionsUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/paypal/pyplcheckout/domain/address/GetAddressAutocompleteOptionsUseCase$invoke$1;

    invoke-direct {v0, p0, p4}, Lcom/paypal/pyplcheckout/domain/address/GetAddressAutocompleteOptionsUseCase$invoke$1;-><init>(Lcom/paypal/pyplcheckout/domain/address/GetAddressAutocompleteOptionsUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/paypal/pyplcheckout/domain/address/GetAddressAutocompleteOptionsUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 12
    iget v2, v0, Lcom/paypal/pyplcheckout/domain/address/GetAddressAutocompleteOptionsUseCase$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/paypal/pyplcheckout/domain/address/GetAddressAutocompleteOptionsUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/paypal/pyplcheckout/domain/address/GetAddressAutocompleteOptionsUseCase;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    move-object p4, p1

    check-cast p4, Ljava/lang/CharSequence;

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_3

    .line 18
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 20
    :cond_3
    iget-object p4, p0, Lcom/paypal/pyplcheckout/domain/address/GetAddressAutocompleteOptionsUseCase;->addressAutocompleteRepository:Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository;

    iput-object p0, v0, Lcom/paypal/pyplcheckout/domain/address/GetAddressAutocompleteOptionsUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/paypal/pyplcheckout/domain/address/GetAddressAutocompleteOptionsUseCase$invoke$1;->label:I

    invoke-virtual {p4, p2, p1, p3, v0}, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository;->getAddressAutocomplete-BWLJW6A(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 25
    :goto_1
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    const/4 p3, 0x0

    goto :goto_2

    :cond_5
    move-object p3, p2

    :goto_2
    check-cast p3, Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressAutoCompleteResponse;

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressAutoCompleteResponse;->getData()Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressAutoCompleteResponseData;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressAutoCompleteResponseData;->getAddressAutoComplete()Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressAutoComplete;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressAutoComplete;->getSuggestions()Ljava/util/List;

    move-result-object p3

    if-nez p3, :cond_6

    goto :goto_4

    .line 29
    :cond_6
    check-cast p3, Ljava/lang/Iterable;

    .line 47
    new-instance p2, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p3, p4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 48
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 49
    check-cast p4, Lcom/paypal/pyplcheckout/data/model/pojo/response/Suggestions;

    .line 30
    invoke-direct {p1, p4}, Lcom/paypal/pyplcheckout/domain/address/GetAddressAutocompleteOptionsUseCase;->mapSuggestion(Lcom/paypal/pyplcheckout/data/model/pojo/response/Suggestions;)Lcom/paypal/pyplcheckout/ui/common/AutocompleteOption$Suggestion;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 50
    :cond_7
    check-cast p2, Ljava/util/List;

    .line 32
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 26
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 27
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_9

    new-instance p1, Lcom/paypal/pyplcheckout/data/api/ApiErrorException;

    const-string p2, "Empty address suggestions"

    invoke-direct {p1, p2}, Lcom/paypal/pyplcheckout/data/api/ApiErrorException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    .line 26
    :cond_9
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
