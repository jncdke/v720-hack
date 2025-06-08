.class public final Lcom/paypal/pyplcheckout/domain/userprofile/GetUserCountryUseCase;
.super Ljava/lang/Object;
.source "GetUserCountryUseCase.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0086\u0002J\u0012\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0002R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/domain/userprofile/GetUserCountryUseCase;",
        "",
        "getUserUseCase",
        "Lcom/paypal/pyplcheckout/domain/userprofile/GetUserUseCase;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Lcom/paypal/pyplcheckout/domain/userprofile/GetUserUseCase;Lkotlinx/coroutines/CoroutineScope;)V",
        "euCountries",
        "",
        "",
        "invoke",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/paypal/pyplcheckout/domain/userprofile/model/UserCountry;",
        "mapUserCountry",
        "locale",
        "Lcom/paypal/pyplcheckout/data/model/pojo/Locale;",
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
.field private final euCountries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final getUserUseCase:Lcom/paypal/pyplcheckout/domain/userprofile/GetUserUseCase;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/domain/userprofile/GetUserUseCase;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 37
    .param p2    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Ljavax/inject/Named;
            value = "SupervisorIODispatcher"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "getUserUseCase"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "scope"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v1, v0, Lcom/paypal/pyplcheckout/domain/userprofile/GetUserCountryUseCase;->getUserUseCase:Lcom/paypal/pyplcheckout/domain/userprofile/GetUserUseCase;

    .line 31
    iput-object v2, v0, Lcom/paypal/pyplcheckout/domain/userprofile/GetUserCountryUseCase;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 37
    const-string v35, "CH"

    const-string v36, "UK"

    const-string v4, "BE"

    const-string v5, "BG"

    const-string v6, "CZ"

    const-string v7, "DK"

    const-string v8, "DE"

    const-string v9, "EE"

    const-string v10, "IE"

    const-string v11, "EL"

    const-string v12, "ES"

    const-string v13, "FR"

    const-string v14, "HR"

    const-string v15, "IT"

    const-string v16, "CY"

    const-string v17, "LV"

    const-string v18, "LT"

    const-string v19, "LU"

    const-string v20, "HU"

    const-string v21, "MT"

    const-string v22, "NL"

    const-string v23, "AT"

    const-string v24, "PL"

    const-string v25, "PT"

    const-string v26, "RO"

    const-string v27, "SI"

    const-string v28, "SK"

    const-string v29, "FI"

    const-string v30, "SE"

    const-string v31, "IS"

    const-string v32, "NO"

    const-string v33, "LI"

    const-string v34, "NO"

    filled-new-array/range {v4 .. v36}, [Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/domain/userprofile/GetUserCountryUseCase;->euCountries:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$mapUserCountry(Lcom/paypal/pyplcheckout/domain/userprofile/GetUserCountryUseCase;Lcom/paypal/pyplcheckout/data/model/pojo/Locale;)Lcom/paypal/pyplcheckout/domain/userprofile/model/UserCountry;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/domain/userprofile/GetUserCountryUseCase;->mapUserCountry(Lcom/paypal/pyplcheckout/data/model/pojo/Locale;)Lcom/paypal/pyplcheckout/domain/userprofile/model/UserCountry;

    move-result-object p0

    return-object p0
.end method

.method private final mapUserCountry(Lcom/paypal/pyplcheckout/data/model/pojo/Locale;)Lcom/paypal/pyplcheckout/domain/userprofile/model/UserCountry;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 51
    :goto_0
    invoke-static {v1}, Lcom/paypal/pyplcheckout/common/StringExtensionsKt;->nullIfNullOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 52
    sget-object p1, Lcom/paypal/pyplcheckout/domain/userprofile/model/UserCountry$Unknown;->INSTANCE:Lcom/paypal/pyplcheckout/domain/userprofile/model/UserCountry$Unknown;

    check-cast p1, Lcom/paypal/pyplcheckout/domain/userprofile/model/UserCountry;

    goto :goto_1

    .line 53
    :cond_1
    const-string v3, "US"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v1, Lcom/paypal/pyplcheckout/domain/userprofile/model/UserCountry$US;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/Locale;->getLocale()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-direct {v1, v0}, Lcom/paypal/pyplcheckout/domain/userprofile/model/UserCountry$US;-><init>(Ljava/lang/String;)V

    move-object p1, v1

    check-cast p1, Lcom/paypal/pyplcheckout/domain/userprofile/model/UserCountry;

    goto :goto_1

    .line 55
    :cond_3
    iget-object v2, p0, Lcom/paypal/pyplcheckout/domain/userprofile/GetUserCountryUseCase;->euCountries:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 56
    new-instance v2, Lcom/paypal/pyplcheckout/domain/userprofile/model/UserCountry$EU;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/Locale;->getLocale()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-direct {v2, v1, v0}, Lcom/paypal/pyplcheckout/domain/userprofile/model/UserCountry$EU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v2

    check-cast p1, Lcom/paypal/pyplcheckout/domain/userprofile/model/UserCountry;

    goto :goto_1

    .line 58
    :cond_5
    new-instance v2, Lcom/paypal/pyplcheckout/domain/userprofile/model/UserCountry$Other;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/Locale;->getLocale()Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-direct {v2, v1, v0}, Lcom/paypal/pyplcheckout/domain/userprofile/model/UserCountry$Other;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v2

    check-cast p1, Lcom/paypal/pyplcheckout/domain/userprofile/model/UserCountry;

    :goto_1
    return-object p1
.end method


# virtual methods
.method public final invoke()Lkotlinx/coroutines/flow/StateFlow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/paypal/pyplcheckout/domain/userprofile/model/UserCountry;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/userprofile/GetUserCountryUseCase;->getUserUseCase:Lcom/paypal/pyplcheckout/domain/userprofile/GetUserUseCase;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/domain/userprofile/GetUserUseCase;->invoke()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/pyplcheckout/domain/userprofile/GetUserCountryUseCase;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/paypal/pyplcheckout/domain/userprofile/GetUserCountryUseCase$invoke$1;

    invoke-direct {v2, p0}, Lcom/paypal/pyplcheckout/domain/userprofile/GetUserCountryUseCase$invoke$1;-><init>(Lcom/paypal/pyplcheckout/domain/userprofile/GetUserCountryUseCase;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/extensions/FlowExtensionsKt;->mapState(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method
