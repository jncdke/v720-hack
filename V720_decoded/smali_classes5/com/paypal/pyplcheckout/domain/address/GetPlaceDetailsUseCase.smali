.class public final Lcom/paypal/pyplcheckout/domain/address/GetPlaceDetailsUseCase;
.super Ljava/lang/Object;
.source "GetPlaceDetailsUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J2\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0086B\u00f8\u0001\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/domain/address/GetPlaceDetailsUseCase;",
        "",
        "addressAutocompleteRepository",
        "Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository;",
        "(Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository;)V",
        "invoke",
        "Lkotlin/Result;",
        "Lcom/paypal/pyplcheckout/data/model/pojo/PortableBillingAddress;",
        "placeId",
        "",
        "countryCode",
        "invoke-0E7RQCE",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/address/GetPlaceDetailsUseCase;->addressAutocompleteRepository:Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository;

    return-void
.end method


# virtual methods
.method public final invoke-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/PortableBillingAddress;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/paypal/pyplcheckout/domain/address/GetPlaceDetailsUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/paypal/pyplcheckout/domain/address/GetPlaceDetailsUseCase$invoke$1;

    iget v1, v0, Lcom/paypal/pyplcheckout/domain/address/GetPlaceDetailsUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/paypal/pyplcheckout/domain/address/GetPlaceDetailsUseCase$invoke$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/paypal/pyplcheckout/domain/address/GetPlaceDetailsUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/paypal/pyplcheckout/domain/address/GetPlaceDetailsUseCase$invoke$1;

    invoke-direct {v0, p0, p3}, Lcom/paypal/pyplcheckout/domain/address/GetPlaceDetailsUseCase$invoke$1;-><init>(Lcom/paypal/pyplcheckout/domain/address/GetPlaceDetailsUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/paypal/pyplcheckout/domain/address/GetPlaceDetailsUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 11
    iget v2, v0, Lcom/paypal/pyplcheckout/domain/address/GetPlaceDetailsUseCase$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/paypal/pyplcheckout/domain/address/GetPlaceDetailsUseCase$invoke$1;->L$0:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    iget-object p3, p0, Lcom/paypal/pyplcheckout/domain/address/GetPlaceDetailsUseCase;->addressAutocompleteRepository:Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository;

    iput-object p2, v0, Lcom/paypal/pyplcheckout/domain/address/GetPlaceDetailsUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/paypal/pyplcheckout/domain/address/GetPlaceDetailsUseCase$invoke$1;->label:I

    invoke-virtual {p3, p1, p2, v0}, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository;->getAddressFromGooglePlaceId-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object v1, p2

    .line 18
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    goto :goto_2

    :cond_4
    move-object p2, p1

    :goto_2
    check-cast p2, Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressAutoCompletePlaceIdResponse;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressAutoCompletePlaceIdResponse;->getData()Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressAutoCompletePlaceIdResponseData;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressAutoCompletePlaceIdResponseData;->getAddressFromAutoCompletePlaceId()Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressAutoCompletePlaceId;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressAutoCompletePlaceId;->getAddress()Lcom/paypal/pyplcheckout/data/model/pojo/response/Address;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_3

    .line 22
    :cond_5
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 25
    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/data/model/pojo/response/Address;->getFullAddress()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const-string p1, ","

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 26
    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/data/model/pojo/response/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v9

    .line 27
    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/data/model/pojo/response/Address;->getState()Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/data/model/pojo/response/Address;->getCity()Ljava/lang/String;

    move-result-object v6

    .line 23
    new-instance p1, Lcom/paypal/pyplcheckout/data/model/pojo/PortableBillingAddress;

    const/16 v10, 0xcc

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/paypal/pyplcheckout/data/model/pojo/PortableBillingAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 19
    :cond_7
    :goto_3
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 20
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_8

    new-instance p1, Lcom/paypal/pyplcheckout/data/api/ApiErrorException;

    const-string p2, "Null placeId details"

    invoke-direct {p1, p2}, Lcom/paypal/pyplcheckout/data/api/ApiErrorException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    .line 19
    :cond_8
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
