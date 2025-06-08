.class public final Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "AddressAutoCompleteViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$AddressAutoCompleteBanner;,
        Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddressAutoCompleteViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddressAutoCompleteViewModel.kt\ncom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,360:1\n766#2:361\n857#2,2:362\n350#2,7:364\n350#2,7:371\n1#3:378\n*S KotlinDebug\n*F\n+ 1 AddressAutoCompleteViewModel.kt\ncom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel\n*L\n270#1:361\n270#1:362,2\n315#1:364,7\n318#1:371,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 a2\u00020\u0001:\u0002`aBO\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J\u0006\u00108\u001a\u000209J\u000e\u0010:\u001a\u0002092\u0006\u0010;\u001a\u00020\u001dJ\u0016\u0010<\u001a\u0002092\u0006\u0010=\u001a\u00020\u001d2\u0006\u0010>\u001a\u00020\u001dJ\u001e\u0010?\u001a\u0002092\u0006\u0010@\u001a\u00020\u001d2\u0006\u0010>\u001a\u00020\u001d2\u0006\u0010A\u001a\u00020BJ&\u0010C\u001a\u00020B2\u0006\u0010D\u001a\u00020\u001d2\u0016\u0010E\u001a\u0012\u0012\u0004\u0012\u00020\u00180Fj\u0008\u0012\u0004\u0012\u00020\u0018`GJ\u0006\u0010H\u001a\u00020\u001dJ\u0006\u0010I\u001a\u00020\u001dJ\u0010\u0010J\u001a\u0004\u0018\u00010\u001d2\u0006\u0010K\u001a\u00020\u001dJ0\u0010L\u001a\u0002092\u0008\u0010M\u001a\u0004\u0018\u00010\u001d2\u0010\u0008\u0002\u0010N\u001a\n\u0012\u0004\u0012\u00020O\u0018\u00010\u00172\n\u0008\u0002\u0010P\u001a\u0004\u0018\u00010QH\u0002J\u0012\u0010R\u001a\u0002092\u0008\u0010P\u001a\u0004\u0018\u00010SH\u0002J\u0006\u0010T\u001a\u00020 J\u0008\u0010U\u001a\u000209H\u0014J\u0006\u0010V\u001a\u000209J\u000e\u0010W\u001a\u0002092\u0006\u0010X\u001a\u00020YJ \u0010Z\u001a\u0002092\u0006\u0010[\u001a\u00020 2\u000e\u0010\\\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017H\u0002J\u0010\u0010]\u001a\u0002092\u0006\u0010^\u001a\u00020_H\u0007R\u001a\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u001b\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001c0\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170#8F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0017\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001a0#8F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010%R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R%\u0010*\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001c0#8F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010%R\u0010\u0010,\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010-\u001a\u0008\u0012\u0004\u0012\u00020 0#8F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010%R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u001d0#8F\u00a2\u0006\u0006\u001a\u0004\u00080\u0010%R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u00101\u001a\u0002028F\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u000e\u00105\u001a\u000206X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00107\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006b"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "repository",
        "Lcom/paypal/pyplcheckout/data/repositories/Repository;",
        "addressAutocompleteRepository",
        "Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository;",
        "abManager",
        "Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;",
        "events",
        "Lcom/paypal/pyplcheckout/common/events/Events;",
        "gson",
        "Lcom/google/gson/Gson;",
        "getUserCountryUseCase",
        "Lcom/paypal/pyplcheckout/domain/userprofile/GetUserCountryUseCase;",
        "getTerritoriesUseCase",
        "Lcom/paypal/pyplcheckout/domain/address/FetchBillingAddressCountriesUseCase;",
        "deviceInfo",
        "Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;",
        "stringLoader",
        "Lcom/paypal/pyplcheckout/ui/string/StringLoader;",
        "(Lcom/paypal/pyplcheckout/data/repositories/Repository;Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository;Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;Lcom/paypal/pyplcheckout/common/events/Events;Lcom/google/gson/Gson;Lcom/paypal/pyplcheckout/domain/userprofile/GetUserCountryUseCase;Lcom/paypal/pyplcheckout/domain/address/FetchBillingAddressCountriesUseCase;Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;Lcom/paypal/pyplcheckout/ui/string/StringLoader;)V",
        "_autoCompleteAddShippingCountriesResponse",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lcom/paypal/pyplcheckout/data/model/pojo/Territory;",
        "_autoCompleteAddShippingPlaceIdResponse",
        "Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressAutoCompletePlaceIdResponse;",
        "_autoCompleteAddShippingResponse",
        "Lkotlin/Pair;",
        "",
        "Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressAutoCompleteResponse;",
        "_countryCacheCompletionFlag",
        "",
        "_errorMessage",
        "autoCompleteAddShippingCountriesResponse",
        "Landroidx/lifecycle/LiveData;",
        "getAutoCompleteAddShippingCountriesResponse",
        "()Landroidx/lifecycle/LiveData;",
        "autoCompleteAddShippingPlaceIdResponse",
        "getAutoCompleteAddShippingPlaceIdResponse",
        "autoCompleteAddShippingPlaceIdResponseJob",
        "Lkotlinx/coroutines/Job;",
        "autoCompleteAddShippingResponse",
        "getAutoCompleteAddShippingResponse",
        "autoCompleteAddShippingResponseJob",
        "countryCacheCompletionFlag",
        "getCountryCacheCompletionFlag",
        "errorMessage",
        "getErrorMessage",
        "userCountry",
        "Lcom/paypal/pyplcheckout/domain/userprofile/model/UserCountry;",
        "getUserCountry",
        "()Lcom/paypal/pyplcheckout/domain/userprofile/model/UserCountry;",
        "validateAddressRequestedListener",
        "Lcom/paypal/pyplcheckout/common/events/EventListener;",
        "validateAddressResponseJob",
        "createCountryList",
        "",
        "fetchAddShippingCountriesResponse",
        "text",
        "fetchAddShippingPlaceIdResponse",
        "placeId",
        "country",
        "fetchAddShippingResponse",
        "query",
        "resultCount",
        "",
        "getCountryPositionOnList",
        "countryId",
        "countries",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getFirstName",
        "getLastName",
        "getStringResource",
        "key",
        "handleValidateAddressFailure",
        "message",
        "errors",
        "Lcom/paypal/pyplcheckout/data/model/pojo/ValidateAddressError;",
        "exception",
        "Ljava/io/IOException;",
        "instrumentError",
        "",
        "isAddShippingFeatureEnabled",
        "onCleared",
        "resetValues",
        "setCountryFields",
        "context",
        "Landroid/content/Context;",
        "updateTerritoriesList",
        "success",
        "list",
        "validateAddress",
        "request",
        "Lcom/paypal/pyplcheckout/data/model/pojo/ValidateAddressQueryParams;",
        "AddressAutoCompleteBanner",
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
.field public static final Companion:Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$Companion;

.field private static final DEFAULT_COUNTRY:Ljava/lang/String; = "US"

.field private static final DEFAULT_POSITION:I


# instance fields
.field private _autoCompleteAddShippingCountriesResponse:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/Territory;",
            ">;>;"
        }
    .end annotation
.end field

.field private _autoCompleteAddShippingPlaceIdResponse:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressAutoCompletePlaceIdResponse;",
            ">;"
        }
    .end annotation
.end field

.field private _autoCompleteAddShippingResponse:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressAutoCompleteResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private _countryCacheCompletionFlag:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _errorMessage:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final abManager:Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;

.field private final addressAutocompleteRepository:Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository;

.field private autoCompleteAddShippingPlaceIdResponseJob:Lkotlinx/coroutines/Job;

.field private autoCompleteAddShippingResponseJob:Lkotlinx/coroutines/Job;

.field private final deviceInfo:Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;

.field private final events:Lcom/paypal/pyplcheckout/common/events/Events;

.field private final getTerritoriesUseCase:Lcom/paypal/pyplcheckout/domain/address/FetchBillingAddressCountriesUseCase;

.field private final getUserCountryUseCase:Lcom/paypal/pyplcheckout/domain/userprofile/GetUserCountryUseCase;

.field private final gson:Lcom/google/gson/Gson;

.field private final repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

.field private final stringLoader:Lcom/paypal/pyplcheckout/ui/string/StringLoader;

.field private final validateAddressRequestedListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

.field private validateAddressResponseJob:Lkotlinx/coroutines/Job;


# direct methods
.method public static synthetic $r8$lambda$aIUWNX7_muVVJ_fFuaDH6hVPa84(Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;->validateAddressRequestedListener$lambda-1(Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;->Companion:Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/paypal/pyplcheckout/data/repositories/Repository;Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository;Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;Lcom/paypal/pyplcheckout/common/events/Events;Lcom/google/gson/Gson;Lcom/paypal/pyplcheckout/domain/userprofile/GetUserCountryUseCase;Lcom/paypal/pyplcheckout/domain/address/FetchBillingAddressCountriesUseCase;Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;Lcom/paypal/pyplcheckout/ui/string/StringLoader;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressAutocompleteRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUserCountryUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getTerritoriesUseCase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringLoader"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    .line 53
    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;->addressAutocompleteRepository:Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository;

    .line 54
    iput-object p3, p0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;->abManager:Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;

    .line 55
    iput-object p4, p0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    .line 56
    iput-object p5, p0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;->gson:Lcom/google/gson/Gson;

    .line 57
    iput-object p6, p0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;->getUserCountryUseCase:Lcom/paypal/pyplcheckout/domain/userprofile/GetUserCountryUseCase;

    .line 58
    iput-object p7, p0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;->getTerritoriesUseCase:Lcom/paypal/pyplcheckout/domain/address/FetchBillingAddressCountriesUseCase;

    .line 59
    iput-object p8, p0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;->deviceInfo:Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;

    .line 60
    iput-object p9, p0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;->stringLoader:Lcom/paypal/pyplcheckout/ui/string/StringLoader;

    .line 67
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;->_autoCompleteAddShippingResponse:Landroidx/lifecycle/MutableLiveData;

    .line 68
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;->_autoCompleteAddShippingCountriesResponse:Landroidx/lifecycle/MutableLiveData;

    .line 69
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;->_autoCompleteAddShippingPlaceIdResponse:Landroidx/lifecycle/MutableLiveData;

    .line 70
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;->_countryCacheCompletionFlag:Landroidx/lifecycle/MutableLiveData;

    .line 71
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;->_errorMessage:Landroidx/lifecycle/MutableLiveData;

    .line 89
    new-instance p1, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;->validateAddressRequestedListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    .line 95
    sget-object p2, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->VALIDATE_ADDRESS_API_REQUESTED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast p2, Lcom/paypal/pyplcheckout/common/events/EventType;

    invoke-virtual {p4, p2, p1}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    return-void
.end method

.method public static final synthetic access$getAddressAutocompleteRepository$p(Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;)Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;->addressAutocompleteRepository:Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository;

    return-object p0
.end method

.method public static final synthetic access$getDeviceInfo$p(Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;)Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;->deviceInfo:Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;

    return-object p0
.end method

.method public static final synthetic access$getEvents$p(Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;)Lcom/paypal/pyplcheckout/common/events/Events;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    return-object p0
.end method

.method public static final synthetic access$getGetTerritoriesUseCase$p(Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;)Lcom/paypal/pyplcheckout/domain/address/FetchBillingAddressCountriesUseCase;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;->getTerritoriesUseCase:Lcom/paypal/pyplcheckout/domain/address/FetchBillingAddressCountriesUseCase;

    return-object p0
.end method

.method public static final synthetic access$getGson$p(Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;)Lcom/google/gson/Gson;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;->gson:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static final synthetic access$getRepository$p(Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;)Lcom/paypal/pyplcheckout/data/repositories/Repository;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    return-object p0
.end method

.method public static final synthetic access$get_autoCompleteAddShippingPlaceIdResponse$p(Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;->_autoCompleteAddShippingPlaceIdResponse:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_autoCompleteAddShippingResponse$p(Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;->_autoCompleteAddShippingResponse:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$handleValidateAddressFailure(Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;Ljava/lang/String;Ljava/util/List;Ljava/io/IOException;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;->handleValidateAddressFailure(Ljava/lang/String;Ljava/util/List;Ljava/io/IOException;)V

    return-void
.end method

.method public static final synthetic access$instrumentError(Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;Ljava/lang/Throwable;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;->instrumentError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$updateTerritoriesList(Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;ZLjava/util/List;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;->updateTerritoriesList(ZLjava/util/List;)V

    return-void
.end method

.method private final handleValidateAddressFailure(Ljava/lang/String;Ljava/util/List;Ljava/io/IOException;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/ValidateAddressError;",
            ">;",
            "Ljava/io/IOException;",
            ")V"
        }
    .end annotation

    .line 219
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->INSTANCE:Lcom/paypal/pyplcheckout/instrumentation/di/PLog;

    .line 220
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 221
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E633:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    if-nez p1, :cond_0

    .line 222
    const-string v0, "validate address api error"

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    .line 224
    :goto_0
    sget-object v7, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->READY:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    .line 225
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->VALIDATE_ADDRESS_RESPONSE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 223
    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Throwable;

    const/16 v15, 0x3f88

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 219
    invoke-static/range {v1 .. v16}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->error$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    move-object/from16 v0, p0

    .line 227
    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    sget-object v2, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->VALIDATE_ADDRESS_API_FINISHED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v2, Lcom/paypal/pyplcheckout/common/events/EventType;

    new-instance v3, Lcom/paypal/pyplcheckout/common/events/Error;

    move-object/from16 v4, p2

    invoke-direct {v3, v4}, Lcom/paypal/pyplcheckout/common/events/Error;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lcom/paypal/pyplcheckout/common/events/ResultData;

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/common/events/Events;->fire(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method static synthetic handleValidateAddressFailure$default(Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;Ljava/lang/String;Ljava/util/List;Ljava/io/IOException;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 218
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;->handleValidateAddressFailure(Ljava/lang/String;Ljava/util/List;Ljava/io/IOException;)V

    return-void
.end method

.method private final instrumentError(Ljava/lang/Throwable;)V
    .locals 17

    .line 231
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->INSTANCE:Lcom/paypal/pyplcheckout/instrumentation/di/PLog;

    .line 232
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 233
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E620:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    if-eqz p1, :cond_0

    .line 234
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "add shipping io error"

    :cond_1
    move-object v3, v0

    .line 236
    sget-object v7, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->ADD_SHIPPING:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    .line 237
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->NATIVE_ADD_SHIPPING:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v15, 0x3f88

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v5, p1

    .line 231
    invoke-static/range {v1 .. v16}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->error$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method private final updateTerritoriesList(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/Territory;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 296
    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->getTerritories()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 297
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/paypal/pyplcheckout/data/model/pojo/Territory;

    .line 298
    sget-object v0, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;

    invoke-virtual {v0, p2}, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->cacheTerritory(Lcom/paypal/pyplcheckout/data/model/pojo/Territory;)V

    goto :goto_0

    .line 300
    :cond_1
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;->_countryCacheCompletionFlag:Landroidx/lifecycle/MutableLiveData;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 303
    :cond_2
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;->_errorMessage:Landroidx/lifecycle/MutableLiveData;

    iget-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;->stringLoader:Lcom/paypal/pyplcheckout/ui/string/StringLoader;

    sget v0, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_generic_network_error:I

    invoke-virtual {p2, v0}, Lcom/paypal/pyplcheckout/ui/string/StringLoader;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private static final validateAddressRequestedListener$lambda-1(Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    instance-of p1, p2, Lcom/paypal/pyplcheckout/common/events/Success;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p2, Lcom/paypal/pyplcheckout/common/events/Success;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/common/events/Success;->getData()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    instance-of p2, p1, Lcom/paypal/pyplcheckout/data/model/pojo/ValidateAddressQueryParams;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/paypal/pyplcheckout/data/model/pojo/ValidateAddressQueryParams;

    :cond_2
    if-eqz v0, :cond_3

    .line 91
    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;->validateAddress(Lcom/paypal/pyplcheckout/data/model/pojo/ValidateAddressQueryParams;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final createCountryList()V
    .locals 7

    .line 280
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$createCountryList$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$createCountryList$1;-><init>(Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final fetchAddShippingCountriesResponse(Ljava/lang/String;)V
    .locals 6

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;->_autoCompleteAddShippingCountriesResponse:Landroidx/lifecycle/MutableLiveData;

    .line 270
    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->getTerritories()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 361
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 362
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/paypal/pyplcheckout/data/model/pojo/Territory;

    .line 271
    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/data/model/pojo/Territory;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, p1, v5}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 363
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 269
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final fetchAddShippingPlaceIdResponse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "placeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "country"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;->autoCompleteAddShippingPlaceIdResponseJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 140
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$fetchAddShippingPlaceIdResponse$1;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$fetchAddShippingPlaceIdResponse$1;-><init>(Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;->autoCompleteAddShippingPlaceIdResponseJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final fetchAddShippingResponse(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "country"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;->autoCompleteAddShippingResponseJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 105
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$fetchAddShippingResponse$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$fetchAddShippingResponse$1;-><init>(Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;->autoCompleteAddShippingResponseJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getAutoCompleteAddShippingCountriesResponse()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/Territory;",
            ">;>;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;->_autoCompleteAddShippingCountriesResponse:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getAutoCompleteAddShippingPlaceIdResponse()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressAutoCompletePlaceIdResponse;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;->_autoCompleteAddShippingPlaceIdResponse:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getAutoCompleteAddShippingResponse()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressAutoCompleteResponse;",
            ">;>;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;->_autoCompleteAddShippingResponse:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getCountryCacheCompletionFlag()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;->_countryCacheCompletionFlag:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getCountryPositionOnList(Ljava/lang/String;Ljava/util/ArrayList;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/Territory;",
            ">;)I"
        }
    .end annotation

    const-string v0, "countryId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countries"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    check-cast p2, Ljava/util/List;

    .line 365
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 366
    check-cast v3, Lcom/paypal/pyplcheckout/data/model/pojo/Territory;

    .line 316
    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/model/pojo/Territory;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v4

    .line 372
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 373
    check-cast v0, Lcom/paypal/pyplcheckout/data/model/pojo/Territory;

    .line 319
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Territory;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v3, "US"

    invoke-static {v0, v3, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v4, p2

    goto :goto_3

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 320
    :cond_3
    :goto_3
    invoke-static {v4, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    if-ltz v2, :cond_4

    goto :goto_4

    :cond_4
    move v2, p1

    :goto_4
    return v2
.end method

.method public final getErrorMessage()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;->_errorMessage:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    .line 242
    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getUser()Lcom/paypal/pyplcheckout/data/model/pojo/User;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/User;->getFirstName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 243
    :goto_0
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 244
    :cond_1
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->INSTANCE:Lcom/paypal/pyplcheckout/instrumentation/di/PLog;

    .line 245
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->INFO:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 246
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E620:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 248
    sget-object v9, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->ADD_SHIPPING:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    .line 249
    sget-object v8, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->NATIVE_ADD_SHIPPING:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v17, 0x3f98

    const/16 v18, 0x0

    .line 244
    const-string v5, "Add shipping first name is null"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v3 .. v18}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->error$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    :cond_2
    if-nez v1, :cond_3

    .line 252
    const-string v1, ""

    :cond_3
    return-object v1
.end method

.method public final getLastName()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    .line 255
    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getUser()Lcom/paypal/pyplcheckout/data/model/pojo/User;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/User;->getLastName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 256
    :goto_0
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 257
    :cond_1
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->INSTANCE:Lcom/paypal/pyplcheckout/instrumentation/di/PLog;

    .line 258
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->INFO:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 259
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E620:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 261
    sget-object v9, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->ADD_SHIPPING:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    .line 262
    sget-object v8, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->NATIVE_ADD_SHIPPING:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v17, 0x3f98

    const/16 v18, 0x0

    .line 257
    const-string v5, "Add shipping last name is null"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v3 .. v18}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->error$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    :cond_2
    if-nez v1, :cond_3

    .line 265
    const-string v1, ""

    :cond_3
    return-object v1
.end method

.method public final getStringResource(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    sget-object v0, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->getCountryfield()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    sget-object v0, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->getCountryfield()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method public final getUserCountry()Lcom/paypal/pyplcheckout/domain/userprofile/model/UserCountry;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;->getUserCountryUseCase:Lcom/paypal/pyplcheckout/domain/userprofile/GetUserCountryUseCase;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/domain/userprofile/GetUserCountryUseCase;->invoke()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/domain/userprofile/model/UserCountry;

    return-object v0
.end method

.method public final isAddShippingFeatureEnabled()Z
    .locals 5

    .line 179
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;->abManager:Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;

    new-instance v1, Lcom/paypal/pyplcheckout/data/api/request/featureflag/ExperimentRequest;

    sget-object v2, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;->ADD_SHIPPING_EXPERIMENT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

    check-cast v2, Lcom/paypal/pyplcheckout/data/model/featureflag/Experiment;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/paypal/pyplcheckout/data/api/request/featureflag/ExperimentRequest;-><init>(Lcom/paypal/pyplcheckout/data/model/featureflag/Experiment;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;->getTreatment(Lcom/paypal/pyplcheckout/data/api/request/featureflag/ExperimentRequest;)Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse;

    move-result-object v0

    .line 180
    instance-of v1, v0, Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse$Success;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse$Success;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse$Success;->getResponse()Lcom/paypal/pyplcheckout/data/api/response/featureflag/DataResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/api/response/featureflag/DataResponse;->getTreatmentName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->ADD_SHIPPING_EXPERIMENT_TRMT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->getTreatmentName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 181
    :cond_0
    instance-of v0, v0, Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse$Disable;

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onCleared()V
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->VALIDATE_ADDRESS_API_REQUESTED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;->validateAddressRequestedListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->removeListener(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 100
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method

.method public final resetValues()V
    .locals 1

    .line 308
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;->_autoCompleteAddShippingResponse:Landroidx/lifecycle/MutableLiveData;

    .line 309
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;->_autoCompleteAddShippingCountriesResponse:Landroidx/lifecycle/MutableLiveData;

    .line 310
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;->_autoCompleteAddShippingPlaceIdResponse:Landroidx/lifecycle/MutableLiveData;

    .line 311
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;->_countryCacheCompletionFlag:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setCountryFields(Landroid/content/Context;)V
    .locals 17

    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "context.assets"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    :try_start_0
    const-string v1, "paypal_checkout_country_fields.json"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v0, v1

    check-cast v0, Ljava/io/InputStream;

    .line 328
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v2

    new-array v2, v2, [B

    .line 329
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 330
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 332
    new-instance v0, Ljava/lang/String;

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 333
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 334
    const-string v0, "fields"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 335
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 336
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 337
    const-string v5, "text"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 338
    const-string v6, "resource"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 339
    sget-object v6, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;

    invoke-virtual {v6, v5, v4}, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->cacheCountryfield(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 341
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 327
    :try_start_2
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_4
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 345
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E620:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->NATIVE_ADD_SHIPPING:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v15, 0x3fc0

    const/16 v16, 0x0

    const-string v3, "Error reading paypal_checkout_countries.json structure"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v1 .. v16}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->error$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 343
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E620:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->NATIVE_ADD_SHIPPING:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v15, 0x3fc0

    const/16 v16, 0x0

    const-string v3, "Error reading paypal_checkout_countries.json"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v1 .. v16}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->error$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final validateAddress(Lcom/paypal/pyplcheckout/data/model/pojo/ValidateAddressQueryParams;)V
    .locals 8

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;->validateAddressResponseJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 189
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$validateAddress$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$validateAddress$1;-><init>(Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;Lcom/paypal/pyplcheckout/data/model/pojo/ValidateAddressQueryParams;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;->validateAddressResponseJob:Lkotlinx/coroutines/Job;

    return-void
.end method
