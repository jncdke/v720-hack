.class public final Lcom/paypal/pyplcheckout/domain/address/GetPortableAddressFormatUseCase;
.super Ljava/lang/Object;
.source "GetPortableAddressFormatUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ \u0010\u000c\u001a\u00020\r*\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0012H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/domain/address/GetPortableAddressFormatUseCase;",
        "",
        "getLocaleMetadata",
        "Lcom/paypal/pyplcheckout/domain/address/GetLocaleMetadataUseCase;",
        "stringLoader",
        "Lcom/paypal/pyplcheckout/ui/string/StringLoader;",
        "(Lcom/paypal/pyplcheckout/domain/address/GetLocaleMetadataUseCase;Lcom/paypal/pyplcheckout/ui/string/StringLoader;)V",
        "invoke",
        "Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat;",
        "countryCode",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getPortableFormatFor",
        "Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;",
        "Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressPartsList;",
        "field",
        "Lcom/paypal/pyplcheckout/data/model/pojo/response/PortableAddressField;",
        "defaultRes",
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
.field private final getLocaleMetadata:Lcom/paypal/pyplcheckout/domain/address/GetLocaleMetadataUseCase;

.field private final stringLoader:Lcom/paypal/pyplcheckout/ui/string/StringLoader;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/domain/address/GetLocaleMetadataUseCase;Lcom/paypal/pyplcheckout/ui/string/StringLoader;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "getLocaleMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/address/GetPortableAddressFormatUseCase;->getLocaleMetadata:Lcom/paypal/pyplcheckout/domain/address/GetLocaleMetadataUseCase;

    .line 13
    iput-object p2, p0, Lcom/paypal/pyplcheckout/domain/address/GetPortableAddressFormatUseCase;->stringLoader:Lcom/paypal/pyplcheckout/ui/string/StringLoader;

    return-void
.end method

.method private final getPortableFormatFor(Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressPartsList;Lcom/paypal/pyplcheckout/data/model/pojo/response/PortableAddressField;I)Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;
    .locals 1

    if-eqz p1, :cond_1

    .line 47
    invoke-virtual {p1, p2}, Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressPartsList;->get(Lcom/paypal/pyplcheckout/data/model/pojo/response/PortableAddressField;)Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressPart;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 48
    new-instance p2, Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;

    .line 49
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressPart;->getLabel()Ljava/lang/String;

    move-result-object p3

    .line 50
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressPart;->getAllowedValues()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 48
    :cond_0
    invoke-direct {p2, p3, p1}, Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 52
    :cond_1
    new-instance p2, Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;

    .line 53
    iget-object p1, p0, Lcom/paypal/pyplcheckout/domain/address/GetPortableAddressFormatUseCase;->stringLoader:Lcom/paypal/pyplcheckout/ui/string/StringLoader;

    invoke-virtual {p1, p3}, Lcom/paypal/pyplcheckout/ui/string/StringLoader;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x2

    const/4 v0, 0x0

    .line 52
    invoke-direct {p2, p1, v0, p3, v0}, Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object p2
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/paypal/pyplcheckout/domain/address/GetPortableAddressFormatUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/paypal/pyplcheckout/domain/address/GetPortableAddressFormatUseCase$invoke$1;

    iget v1, v0, Lcom/paypal/pyplcheckout/domain/address/GetPortableAddressFormatUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/paypal/pyplcheckout/domain/address/GetPortableAddressFormatUseCase$invoke$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/paypal/pyplcheckout/domain/address/GetPortableAddressFormatUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/paypal/pyplcheckout/domain/address/GetPortableAddressFormatUseCase$invoke$1;

    invoke-direct {v0, p0, p2}, Lcom/paypal/pyplcheckout/domain/address/GetPortableAddressFormatUseCase$invoke$1;-><init>(Lcom/paypal/pyplcheckout/domain/address/GetPortableAddressFormatUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/paypal/pyplcheckout/domain/address/GetPortableAddressFormatUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 15
    iget v2, v0, Lcom/paypal/pyplcheckout/domain/address/GetPortableAddressFormatUseCase$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/paypal/pyplcheckout/domain/address/GetPortableAddressFormatUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/paypal/pyplcheckout/domain/address/GetPortableAddressFormatUseCase;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    iget-object p2, p0, Lcom/paypal/pyplcheckout/domain/address/GetPortableAddressFormatUseCase;->getLocaleMetadata:Lcom/paypal/pyplcheckout/domain/address/GetLocaleMetadataUseCase;

    iput-object p0, v0, Lcom/paypal/pyplcheckout/domain/address/GetPortableAddressFormatUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/paypal/pyplcheckout/domain/address/GetPortableAddressFormatUseCase$invoke$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/paypal/pyplcheckout/domain/address/GetLocaleMetadataUseCase;->invoke-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 18
    :goto_1
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p2, 0x0

    :cond_4
    check-cast p2, Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressPartsList;

    .line 21
    sget-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/response/PortableAddressField;->ADDRESS_LINE_1:Lcom/paypal/pyplcheckout/data/model/pojo/response/PortableAddressField;

    .line 22
    sget v1, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_paypal_address_line_1:I

    .line 20
    invoke-direct {p1, p2, v0, v1}, Lcom/paypal/pyplcheckout/domain/address/GetPortableAddressFormatUseCase;->getPortableFormatFor(Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressPartsList;Lcom/paypal/pyplcheckout/data/model/pojo/response/PortableAddressField;I)Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;

    move-result-object v3

    .line 25
    sget-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/response/PortableAddressField;->ADDRESS_LINE_2:Lcom/paypal/pyplcheckout/data/model/pojo/response/PortableAddressField;

    .line 26
    sget v1, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_paypal_address_line_2:I

    .line 24
    invoke-direct {p1, p2, v0, v1}, Lcom/paypal/pyplcheckout/domain/address/GetPortableAddressFormatUseCase;->getPortableFormatFor(Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressPartsList;Lcom/paypal/pyplcheckout/data/model/pojo/response/PortableAddressField;I)Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;

    move-result-object v4

    .line 29
    sget-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/response/PortableAddressField;->ADMIN_AREA_2:Lcom/paypal/pyplcheckout/data/model/pojo/response/PortableAddressField;

    .line 30
    sget v1, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_city:I

    .line 28
    invoke-direct {p1, p2, v0, v1}, Lcom/paypal/pyplcheckout/domain/address/GetPortableAddressFormatUseCase;->getPortableFormatFor(Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressPartsList;Lcom/paypal/pyplcheckout/data/model/pojo/response/PortableAddressField;I)Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;

    move-result-object v6

    .line 33
    sget-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/response/PortableAddressField;->ADMIN_AREA_1:Lcom/paypal/pyplcheckout/data/model/pojo/response/PortableAddressField;

    .line 34
    sget v1, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_state:I

    .line 32
    invoke-direct {p1, p2, v0, v1}, Lcom/paypal/pyplcheckout/domain/address/GetPortableAddressFormatUseCase;->getPortableFormatFor(Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressPartsList;Lcom/paypal/pyplcheckout/data/model/pojo/response/PortableAddressField;I)Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;

    move-result-object v5

    .line 37
    sget-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/response/PortableAddressField;->POSTAL_CODE:Lcom/paypal/pyplcheckout/data/model/pojo/response/PortableAddressField;

    .line 38
    sget v1, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_paypal_zip_code:I

    .line 36
    invoke-direct {p1, p2, v0, v1}, Lcom/paypal/pyplcheckout/domain/address/GetPortableAddressFormatUseCase;->getPortableFormatFor(Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressPartsList;Lcom/paypal/pyplcheckout/data/model/pojo/response/PortableAddressField;I)Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;

    move-result-object v7

    .line 19
    new-instance p1, Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat;-><init>(Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;Lcom/paypal/pyplcheckout/domain/address/PortableAddressFormat$Field;)V

    return-object p1
.end method
