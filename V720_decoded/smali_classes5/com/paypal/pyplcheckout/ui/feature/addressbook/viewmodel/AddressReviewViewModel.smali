.class public final Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "AddressReviewViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddressReviewViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddressReviewViewModel.kt\ncom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,142:1\n1851#2:143\n1851#2,2:144\n1852#2:146\n*S KotlinDebug\n*F\n+ 1 AddressReviewViewModel.kt\ncom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel\n*L\n126#1:143\n127#1:144,2\n126#1:146\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 &2\u00020\u0001:\u0001&B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J \u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0002J\u000e\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0018J\u000e\u0010\u0004\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020!J\u000c\u0010\"\u001a\u00020\u000e*\u00020#H\u0002J\u000c\u0010$\u001a\u00020%*\u00020!H\u0002R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00108FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "getLocaleMetadata",
        "Lcom/paypal/pyplcheckout/domain/address/GetLocaleMetadataUseCase;",
        "validateAndAddAddress",
        "Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase;",
        "getUserCountry",
        "Lcom/paypal/pyplcheckout/domain/userprofile/GetUserCountryUseCase;",
        "(Lcom/paypal/pyplcheckout/domain/address/GetLocaleMetadataUseCase;Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase;Lcom/paypal/pyplcheckout/domain/userprofile/GetUserCountryUseCase;)V",
        "_addressLabels",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressFieldLabels;",
        "_addressReviewState",
        "Lcom/paypal/pyplcheckout/ui/utils/SingleLiveEvent;",
        "Lcom/paypal/pyplcheckout/ui/feature/addressbook/AddressReviewState;",
        "addressLabels",
        "Landroidx/lifecycle/LiveData;",
        "getAddressLabels",
        "()Landroidx/lifecycle/LiveData;",
        "addressLabels$delegate",
        "Lkotlin/Lazy;",
        "addressReviewState",
        "getAddressReviewState",
        "getAddressFieldLabel",
        "",
        "name",
        "portableLayout",
        "",
        "Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressParts;",
        "queryAddressFields",
        "",
        "countryCode",
        "newShippingAddressRequest",
        "Lcom/paypal/pyplcheckout/data/model/pojo/NewShippingAddressRequest;",
        "toAddressReviewState",
        "Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase$AddAddressResult;",
        "toPortableShippingAddressRequest",
        "Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;",
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
.field private static final ADDRESS_LINE_1:Ljava/lang/String; = "addressLine1"

.field private static final ADDRESS_LINE_2:Ljava/lang/String; = "addressLine2"

.field private static final ADMIN_AREA_1:Ljava/lang/String; = "adminArea1"

.field private static final ADMIN_AREA_2:Ljava/lang/String; = "adminArea2"

.field public static final Companion:Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel$Companion;

.field private static final POSTAL_CODE:Ljava/lang/String; = "postalCode"


# instance fields
.field private final _addressLabels:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressFieldLabels;",
            ">;"
        }
    .end annotation
.end field

.field private final _addressReviewState:Lcom/paypal/pyplcheckout/ui/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/paypal/pyplcheckout/ui/utils/SingleLiveEvent<",
            "Lcom/paypal/pyplcheckout/ui/feature/addressbook/AddressReviewState;",
            ">;"
        }
    .end annotation
.end field

.field private final addressLabels$delegate:Lkotlin/Lazy;

.field private final addressReviewState:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/paypal/pyplcheckout/ui/feature/addressbook/AddressReviewState;",
            ">;"
        }
    .end annotation
.end field

.field private final getLocaleMetadata:Lcom/paypal/pyplcheckout/domain/address/GetLocaleMetadataUseCase;

.field private final getUserCountry:Lcom/paypal/pyplcheckout/domain/userprofile/GetUserCountryUseCase;

.field private final validateAndAddAddress:Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel;->Companion:Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/paypal/pyplcheckout/domain/address/GetLocaleMetadataUseCase;Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase;Lcom/paypal/pyplcheckout/domain/userprofile/GetUserCountryUseCase;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "getLocaleMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validateAndAddAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUserCountry"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel;->getLocaleMetadata:Lcom/paypal/pyplcheckout/domain/address/GetLocaleMetadataUseCase;

    .line 24
    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel;->validateAndAddAddress:Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase;

    .line 25
    iput-object p3, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel;->getUserCountry:Lcom/paypal/pyplcheckout/domain/userprofile/GetUserCountryUseCase;

    .line 28
    new-instance p1, Lcom/paypal/pyplcheckout/ui/utils/SingleLiveEvent;

    invoke-direct {p1}, Lcom/paypal/pyplcheckout/ui/utils/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel;->_addressReviewState:Lcom/paypal/pyplcheckout/ui/utils/SingleLiveEvent;

    .line 29
    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel;->addressReviewState:Landroidx/lifecycle/LiveData;

    .line 31
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel;->_addressLabels:Landroidx/lifecycle/MutableLiveData;

    .line 38
    new-instance p1, Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel$addressLabels$2;

    invoke-direct {p1, p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel$addressLabels$2;-><init>(Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel;->addressLabels$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getAddressFieldLabel(Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel;->getAddressFieldLabel(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGetLocaleMetadata$p(Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel;)Lcom/paypal/pyplcheckout/domain/address/GetLocaleMetadataUseCase;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel;->getLocaleMetadata:Lcom/paypal/pyplcheckout/domain/address/GetLocaleMetadataUseCase;

    return-object p0
.end method

.method public static final synthetic access$getGetUserCountry$p(Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel;)Lcom/paypal/pyplcheckout/domain/userprofile/GetUserCountryUseCase;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel;->getUserCountry:Lcom/paypal/pyplcheckout/domain/userprofile/GetUserCountryUseCase;

    return-object p0
.end method

.method public static final synthetic access$getValidateAndAddAddress$p(Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel;)Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel;->validateAndAddAddress:Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase;

    return-object p0
.end method

.method public static final synthetic access$get_addressLabels$p(Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel;->_addressLabels:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_addressReviewState$p(Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel;)Lcom/paypal/pyplcheckout/ui/utils/SingleLiveEvent;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel;->_addressReviewState:Lcom/paypal/pyplcheckout/ui/utils/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic access$toAddressReviewState(Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel;Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase$AddAddressResult;)Lcom/paypal/pyplcheckout/ui/feature/addressbook/AddressReviewState;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel;->toAddressReviewState(Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase$AddAddressResult;)Lcom/paypal/pyplcheckout/ui/feature/addressbook/AddressReviewState;

    move-result-object p0

    return-object p0
.end method

.method private final getAddressFieldLabel(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressParts;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 126
    check-cast p2, Ljava/lang/Iterable;

    .line 143
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressParts;

    .line 127
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressParts;->getParts()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 144
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressPart;

    .line 128
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressPart;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressPart;->getLabel()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private final toAddressReviewState(Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase$AddAddressResult;)Lcom/paypal/pyplcheckout/ui/feature/addressbook/AddressReviewState;
    .locals 2

    .line 79
    instance-of v0, p1, Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase$AddAddressResult$AddAddressSuccess;

    if-eqz v0, :cond_0

    .line 80
    sget-object p1, Lcom/paypal/pyplcheckout/ui/feature/addressbook/AddressReviewState$ShowAddressSuccess;->INSTANCE:Lcom/paypal/pyplcheckout/ui/feature/addressbook/AddressReviewState$ShowAddressSuccess;

    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/addressbook/AddressReviewState;

    goto :goto_0

    .line 82
    :cond_0
    instance-of v0, p1, Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase$AddAddressResult$Error;

    if-eqz v0, :cond_1

    .line 84
    check-cast p1, Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase$AddAddressResult$Error;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase$AddAddressResult$Error;->getException()Ljava/lang/Exception;

    move-result-object p1

    .line 85
    sget v0, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_generic_network_error:I

    .line 83
    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/addressbook/AddressReviewState$ShowError;

    invoke-direct {v1, v0, p1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/AddressReviewState$ShowError;-><init>(ILjava/lang/Exception;)V

    move-object p1, v1

    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/addressbook/AddressReviewState;

    goto :goto_0

    .line 88
    :cond_1
    instance-of v0, p1, Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase$AddAddressResult$InvalidAddress;

    if-eqz v0, :cond_2

    .line 90
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid address input"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    sget v0, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_address_validation_error:I

    .line 89
    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/addressbook/AddressReviewState$ShowError;

    .line 90
    check-cast p1, Ljava/lang/Exception;

    .line 89
    invoke-direct {v1, v0, p1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/AddressReviewState$ShowError;-><init>(ILjava/lang/Exception;)V

    move-object p1, v1

    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/addressbook/AddressReviewState;

    goto :goto_0

    .line 94
    :cond_2
    instance-of p1, p1, Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase$AddAddressResult$ShowAddressSuggestion;

    if-eqz p1, :cond_3

    .line 95
    sget-object p1, Lcom/paypal/pyplcheckout/ui/feature/addressbook/AddressReviewState$ShowAddressSuggestion;->INSTANCE:Lcom/paypal/pyplcheckout/ui/feature/addressbook/AddressReviewState$ShowAddressSuggestion;

    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/addressbook/AddressReviewState;

    :goto_0
    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final toPortableShippingAddressRequest(Lcom/paypal/pyplcheckout/data/model/pojo/NewShippingAddressRequest;)Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;
    .locals 13

    .line 103
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/NewShippingAddressRequest;->getGivenName()Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/NewShippingAddressRequest;->getFamilyName()Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/NewShippingAddressRequest;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "US"

    :cond_0
    move-object v3, v0

    .line 106
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/NewShippingAddressRequest;->getLine1()Ljava/lang/String;

    move-result-object v5

    .line 107
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/NewShippingAddressRequest;->getLine2()Ljava/lang/String;

    move-result-object v6

    .line 108
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/NewShippingAddressRequest;->getCity()Ljava/lang/String;

    move-result-object v10

    .line 109
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/NewShippingAddressRequest;->getState()Ljava/lang/String;

    move-result-object v11

    .line 110
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/NewShippingAddressRequest;->getPostalCode()Ljava/lang/String;

    move-result-object v12

    .line 102
    new-instance p1, Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v12}, Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final getAddressLabels()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressFieldLabels;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel;->addressLabels$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getAddressReviewState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/paypal/pyplcheckout/ui/feature/addressbook/AddressReviewState;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel;->addressReviewState:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final queryAddressFields(Ljava/lang/String;)V
    .locals 7

    const-string v0, "countryCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel$queryAddressFields$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel$queryAddressFields$1;-><init>(Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final validateAndAddAddress(Lcom/paypal/pyplcheckout/data/model/pojo/NewShippingAddressRequest;)V
    .locals 7

    const-string v0, "newShippingAddressRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel;->toPortableShippingAddressRequest(Lcom/paypal/pyplcheckout/data/model/pojo/NewShippingAddressRequest;)Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;

    move-result-object p1

    .line 67
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel$validateAndAddAddress$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel$validateAndAddAddress$1;-><init>(Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel;Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
