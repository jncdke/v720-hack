.class public final Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository;
.super Ljava/lang/Object;
.source "AddressAutocompleteRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J \u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u000cH\u0002J)\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0018H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J!\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cJ:\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001e2\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0018H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0019J2\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001e2\u0006\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000bH\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008!\u0010\u001cJ\u001a\u0010\"\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000bH\u0002J\u0010\u0010#\u001a\u00020$2\u0006\u0010\u0013\u001a\u00020\u000bH\u0002J\u0008\u0010%\u001a\u00020\u0012H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000f0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006&"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository;",
        "",
        "addressAutoCompleteApi",
        "Lcom/paypal/pyplcheckout/data/api/calls/AddressAutoCompleteApi;",
        "placeIdApi",
        "Lcom/paypal/pyplcheckout/data/api/calls/AddressAutoCompletePlaceIdApi;",
        "locale",
        "Ljava/util/Locale;",
        "(Lcom/paypal/pyplcheckout/data/api/calls/AddressAutoCompleteApi;Lcom/paypal/pyplcheckout/data/api/calls/AddressAutoCompletePlaceIdApi;Ljava/util/Locale;)V",
        "cache",
        "",
        "",
        "Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressAutoCompleteResponse;",
        "countryAndLanguage",
        "placesCache",
        "Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressAutoCompletePlaceIdResponse;",
        "sessionId",
        "cacheResults",
        "",
        "country",
        "query",
        "result",
        "fetchAddressAutocomplete",
        "resultCount",
        "",
        "(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchPlaceIdDetails",
        "placeId",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAddressAutocomplete",
        "Lkotlin/Result;",
        "getAddressAutocomplete-BWLJW6A",
        "getAddressFromGooglePlaceId",
        "getAddressFromGooglePlaceId-0E7RQCE",
        "getCachedResult",
        "isSameCountryAndLang",
        "",
        "regenerateSessionId",
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
.field private final addressAutoCompleteApi:Lcom/paypal/pyplcheckout/data/api/calls/AddressAutoCompleteApi;

.field private cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressAutoCompleteResponse;",
            ">;"
        }
    .end annotation
.end field

.field private countryAndLanguage:Ljava/lang/String;

.field private final locale:Ljava/util/Locale;

.field private final placeIdApi:Lcom/paypal/pyplcheckout/data/api/calls/AddressAutoCompletePlaceIdApi;

.field private placesCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressAutoCompletePlaceIdResponse;",
            ">;"
        }
    .end annotation
.end field

.field private sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/data/api/calls/AddressAutoCompleteApi;Lcom/paypal/pyplcheckout/data/api/calls/AddressAutoCompletePlaceIdApi;Ljava/util/Locale;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "addressAutoCompleteApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeIdApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository;->addressAutoCompleteApi:Lcom/paypal/pyplcheckout/data/api/calls/AddressAutoCompleteApi;

    .line 15
    iput-object p2, p0, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository;->placeIdApi:Lcom/paypal/pyplcheckout/data/api/calls/AddressAutoCompletePlaceIdApi;

    .line 16
    iput-object p3, p0, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository;->locale:Ljava/util/Locale;

    .line 29
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "randomUUID().toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository;->sessionId:Ljava/lang/String;

    .line 35
    invoke-virtual {p3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "US:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository;->countryAndLanguage:Ljava/lang/String;

    .line 40
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository;->cache:Ljava/util/Map;

    .line 41
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository;->placesCache:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$fetchAddressAutocomplete(Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository;->fetchAddressAutocomplete(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchPlaceIdDetails(Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository;->fetchPlaceIdDetails(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final cacheResults(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressAutoCompleteResponse;)V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository;->countryAndLanguage:Ljava/lang/String;

    .line 124
    iget-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository;->cache:Ljava/util/Map;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final fetchAddressAutocomplete(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressAutoCompleteResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository$fetchAddressAutocomplete$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository$fetchAddressAutocomplete$1;

    iget v3, v2, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository$fetchAddressAutocomplete$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository$fetchAddressAutocomplete$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository$fetchAddressAutocomplete$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository$fetchAddressAutocomplete$1;

    invoke-direct {v2, p0, v1}, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository$fetchAddressAutocomplete$1;-><init>(Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository$fetchAddressAutocomplete$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 100
    iget v4, v2, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository$fetchAddressAutocomplete$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository$fetchAddressAutocomplete$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository$fetchAddressAutocomplete$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v2, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository$fetchAddressAutocomplete$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 105
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 100
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 105
    iget-object v1, v0, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository;->addressAutoCompleteApi:Lcom/paypal/pyplcheckout/data/api/calls/AddressAutoCompleteApi;

    .line 106
    new-instance v4, Lcom/paypal/pyplcheckout/data/model/pojo/request/AddressAutoCompleteRequest;

    .line 110
    iget-object v6, v0, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository;->locale:Ljava/util/Locale;

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v10

    const-string v6, "locale.language"

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x30

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v4

    move/from16 v7, p3

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    .line 106
    invoke-direct/range {v6 .. v14}, Lcom/paypal/pyplcheckout/data/model/pojo/request/AddressAutoCompleteRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/paypal/pyplcheckout/data/model/pojo/request/GooglePlacesType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    iget-object v6, v0, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository;->sessionId:Ljava/lang/String;

    .line 105
    iput-object v0, v2, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository$fetchAddressAutocomplete$1;->L$0:Ljava/lang/Object;

    move-object/from16 v7, p1

    iput-object v7, v2, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository$fetchAddressAutocomplete$1;->L$1:Ljava/lang/Object;

    move-object/from16 v8, p2

    iput-object v8, v2, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository$fetchAddressAutocomplete$1;->L$2:Ljava/lang/Object;

    iput v5, v2, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository$fetchAddressAutocomplete$1;->label:I

    invoke-virtual {v1, v4, v6, v2}, Lcom/paypal/pyplcheckout/data/api/calls/AddressAutoCompleteApi;->getAddressAutoComplete(Lcom/paypal/pyplcheckout/data/model/pojo/request/AddressAutoCompleteRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v0

    move-object v4, v7

    move-object v3, v8

    .line 113
    :goto_1
    move-object v5, v1

    check-cast v5, Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressAutoCompleteResponse;

    .line 114
    invoke-direct {v2, v4, v3, v5}, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository;->cacheResults(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressAutoCompleteResponse;)V

    return-object v1
.end method

.method private final fetchPlaceIdDetails(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressAutoCompletePlaceIdResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    instance-of v0, p3, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository$fetchPlaceIdDetails$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository$fetchPlaceIdDetails$1;

    iget v1, v0, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository$fetchPlaceIdDetails$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository$fetchPlaceIdDetails$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository$fetchPlaceIdDetails$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository$fetchPlaceIdDetails$1;

    invoke-direct {v0, p0, p3}, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository$fetchPlaceIdDetails$1;-><init>(Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository$fetchPlaceIdDetails$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 79
    iget v2, v0, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository$fetchPlaceIdDetails$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository$fetchPlaceIdDetails$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository$fetchPlaceIdDetails$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    iget-object p3, p0, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository;->placeIdApi:Lcom/paypal/pyplcheckout/data/api/calls/AddressAutoCompletePlaceIdApi;

    .line 84
    new-instance v2, Lcom/paypal/pyplcheckout/data/model/pojo/request/AddressAutoCompletePlaceIdRequest;

    .line 85
    iget-object v4, p0, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository;->locale:Ljava/util/Locale;

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "locale.language"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-direct {v2, v4, p1, p2}, Lcom/paypal/pyplcheckout/data/model/pojo/request/AddressAutoCompletePlaceIdRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object p2, p0, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository;->sessionId:Ljava/lang/String;

    .line 83
    iput-object p0, v0, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository$fetchPlaceIdDetails$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository$fetchPlaceIdDetails$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository$fetchPlaceIdDetails$1;->label:I

    invoke-virtual {p3, v2, p2, v0}, Lcom/paypal/pyplcheckout/data/api/calls/AddressAutoCompletePlaceIdApi;->getAddressAutoCompletePlaceId(Lcom/paypal/pyplcheckout/data/model/pojo/request/AddressAutoCompletePlaceIdRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p0

    .line 90
    :goto_1
    move-object v0, p3

    check-cast v0, Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressAutoCompletePlaceIdResponse;

    .line 91
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressAutoCompletePlaceIdResponse;->getData()Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressAutoCompletePlaceIdResponseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressAutoCompletePlaceIdResponseData;->getAddressFromAutoCompletePlaceId()Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressAutoCompletePlaceId;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressAutoCompletePlaceId;->getAddress()Lcom/paypal/pyplcheckout/data/model/pojo/response/Address;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    .line 93
    iget-object v1, p2, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository;->placesCache:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_5
    invoke-direct {p2}, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository;->regenerateSessionId()V

    return-object p3
.end method

.method private final getCachedResult(Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressAutoCompleteResponse;
    .locals 0

    .line 128
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository;->isSameCountryAndLang(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 129
    iget-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository;->cache:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    const/4 p1, 0x0

    .line 130
    move-object p2, p1

    check-cast p2, Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressAutoCompleteResponse;

    goto :goto_0

    .line 132
    :cond_0
    iget-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository;->cache:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressAutoCompleteResponse;

    :goto_0
    return-object p1
.end method

.method private final isSameCountryAndLang(Ljava/lang/String;)Z
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository;->countryAndLanguage:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final regenerateSessionId()V
    .locals 2

    .line 137
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository;->sessionId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAddressAutocomplete-BWLJW6A(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressAutoCompleteResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository$getAddressAutocomplete$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository$getAddressAutocomplete$1;

    iget v1, v0, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository$getAddressAutocomplete$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository$getAddressAutocomplete$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository$getAddressAutocomplete$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository$getAddressAutocomplete$1;

    invoke-direct {v0, p0, p4}, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository$getAddressAutocomplete$1;-><init>(Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository$getAddressAutocomplete$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 43
    iget v2, v0, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository$getAddressAutocomplete$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    :try_start_1
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository;->getCachedResult(Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressAutoCompleteResponse;

    move-result-object p4

    if-nez p4, :cond_4

    iput v3, v0, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository$getAddressAutocomplete$1;->label:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository;->fetchAddressAutocomplete(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 43
    :cond_3
    :goto_1
    check-cast p4, Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressAutoCompleteResponse;

    .line 49
    :cond_4
    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 57
    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public final getAddressFromGooglePlaceId-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressAutoCompletePlaceIdResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository$getAddressFromGooglePlaceId$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository$getAddressFromGooglePlaceId$1;

    iget v1, v0, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository$getAddressFromGooglePlaceId$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository$getAddressFromGooglePlaceId$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository$getAddressFromGooglePlaceId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository$getAddressFromGooglePlaceId$1;

    invoke-direct {v0, p0, p3}, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository$getAddressFromGooglePlaceId$1;-><init>(Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository$getAddressFromGooglePlaceId$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 65
    iget v2, v0, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository$getAddressFromGooglePlaceId$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    :try_start_1
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 71
    iget-object p3, p0, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository;->placesCache:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressAutoCompletePlaceIdResponse;

    if-nez p3, :cond_4

    iput v3, v0, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository$getAddressFromGooglePlaceId$1;->label:I

    invoke-direct {p0, p1, p2, v0}, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository;->fetchPlaceIdDetails(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p3, Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressAutoCompletePlaceIdResponse;

    .line 70
    :cond_4
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 74
    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    return-object p1
.end method
