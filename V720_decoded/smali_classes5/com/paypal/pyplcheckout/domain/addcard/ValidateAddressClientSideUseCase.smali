.class public final Lcom/paypal/pyplcheckout/domain/addcard/ValidateAddressClientSideUseCase;
.super Ljava/lang/Object;
.source "ValidateAddressClientSideUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0011\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0086\u0002J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0008H\u0002J\u0014\u0010\u0011\u001a\u00020\u0012*\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0008H\u0002J&\u0010\u0014\u001a\u00020\u0012*\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0012H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/domain/addcard/ValidateAddressClientSideUseCase;",
        "",
        "addressRepository",
        "Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository;",
        "pLog",
        "Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;",
        "(Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository;Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;)V",
        "loggedLocaleMetadataCountry",
        "",
        "fallbackToDefaultValidation",
        "Lcom/paypal/pyplcheckout/domain/addcard/PortableAddressErrors;",
        "portableBillingAddress",
        "Lcom/paypal/pyplcheckout/data/model/pojo/PortableBillingAddress;",
        "invoke",
        "logLocaleMetadataFailure",
        "",
        "country",
        "matches",
        "",
        "other",
        "validateFieldHasErrors",
        "Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressPartsList;",
        "field",
        "Lcom/paypal/pyplcheckout/data/model/pojo/response/PortableAddressField;",
        "value",
        "isRequired",
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
.field private final addressRepository:Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository;

.field private loggedLocaleMetadataCountry:Ljava/lang/String;

.field private final pLog:Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository;Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "addressRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pLog"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/addcard/ValidateAddressClientSideUseCase;->addressRepository:Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository;

    .line 21
    iput-object p2, p0, Lcom/paypal/pyplcheckout/domain/addcard/ValidateAddressClientSideUseCase;->pLog:Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    return-void
.end method

.method private final fallbackToDefaultValidation(Lcom/paypal/pyplcheckout/data/model/pojo/PortableBillingAddress;)Lcom/paypal/pyplcheckout/domain/addcard/PortableAddressErrors;
    .locals 7

    .line 66
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/PortableBillingAddress;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/domain/addcard/ValidateAddressClientSideUseCase;->logLocaleMetadataFailure(Ljava/lang/String;)V

    .line 67
    new-instance v0, Lcom/paypal/pyplcheckout/domain/addcard/PortableAddressErrors;

    .line 68
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/PortableBillingAddress;->getAddressLine1()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v3

    .line 70
    :goto_1
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/PortableBillingAddress;->getAdminArea2()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move v5, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v5, v3

    .line 71
    :goto_3
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/PortableBillingAddress;->getAdminArea1()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    move v6, v2

    goto :goto_5

    :cond_5
    :goto_4
    move v6, v3

    .line 72
    :goto_5
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/PortableBillingAddress;->getPostalCode()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_6

    .line 73
    :cond_6
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/PortableBillingAddress;->getPostalCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x3

    if-gt v1, p1, :cond_7

    const/16 v1, 0x11

    if-ge p1, v1, :cond_7

    move p1, v2

    goto :goto_7

    :cond_7
    :goto_6
    move p1, v3

    :goto_7
    const/4 v3, 0x0

    move-object v1, v0

    move v2, v4

    move v4, v5

    move v5, v6

    move v6, p1

    .line 67
    invoke-direct/range {v1 .. v6}, Lcom/paypal/pyplcheckout/domain/addcard/PortableAddressErrors;-><init>(ZZZZZ)V

    return-object v0
.end method

.method private final logLocaleMetadataFailure(Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 109
    iget-object v2, v0, Lcom/paypal/pyplcheckout/domain/addcard/ValidateAddressClientSideUseCase;->loggedLocaleMetadataCountry:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 110
    iput-object v1, v0, Lcom/paypal/pyplcheckout/domain/addcard/ValidateAddressClientSideUseCase;->loggedLocaleMetadataCountry:Ljava/lang/String;

    .line 111
    iget-object v3, v0, Lcom/paypal/pyplcheckout/domain/addcard/ValidateAddressClientSideUseCase;->pLog:Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    .line 112
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->WARNING:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "localeMetadata failed for "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", falling back to default validation rules"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 114
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E000:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 115
    sget-object v9, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->BILLING_ADDRESS_VALIDATION_ATTEMPT:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v18, 0x3fd8

    const/16 v19, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 111
    invoke-static/range {v3 .. v19}, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->error$default(Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final matches(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 20

    move-object/from16 v1, p1

    .line 95
    :try_start_0
    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, p0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v2, p0

    move-object v8, v0

    .line 97
    iget-object v3, v2, Lcom/paypal/pyplcheckout/domain/addcard/ValidateAddressClientSideUseCase;->pLog:Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    .line 98
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->WARNING:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 99
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E000:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "Error with regex pattern: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 102
    sget-object v9, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->BILLING_ADDRESS_VALIDATION_ATTEMPT:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v18, 0x3fc8

    const/16 v19, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 97
    invoke-static/range {v3 .. v19}, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->error$default(Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method private final validateFieldHasErrors(Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressPartsList;Lcom/paypal/pyplcheckout/data/model/pojo/response/PortableAddressField;Ljava/lang/String;Z)Z
    .locals 2

    .line 83
    invoke-virtual {p1, p2}, Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressPartsList;->get(Lcom/paypal/pyplcheckout/data/model/pojo/response/PortableAddressField;)Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressPart;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_1

    if-eqz p4, :cond_0

    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    move p2, v0

    :cond_0
    return p2

    .line 85
    :cond_1
    move-object p4, p3

    check-cast p4, Ljava/lang/CharSequence;

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_2

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressPart;->isRequired()Z

    move-result p4

    if-eqz p4, :cond_2

    :goto_0
    move p2, v0

    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressPart;->getMinLength()Ljava/lang/Integer;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressPart;->getMinLength()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge p4, v1, :cond_3

    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressPart;->getMaxLength()Ljava/lang/Integer;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressPart;->getMaxLength()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le p4, v1, :cond_4

    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressPart;->getRegex()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressPart;->getRegex()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/paypal/pyplcheckout/domain/addcard/ValidateAddressClientSideUseCase;->matches(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    return p2
.end method

.method static synthetic validateFieldHasErrors$default(Lcom/paypal/pyplcheckout/domain/addcard/ValidateAddressClientSideUseCase;Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressPartsList;Lcom/paypal/pyplcheckout/data/model/pojo/response/PortableAddressField;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 77
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/domain/addcard/ValidateAddressClientSideUseCase;->validateFieldHasErrors(Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressPartsList;Lcom/paypal/pyplcheckout/data/model/pojo/response/PortableAddressField;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final invoke(Lcom/paypal/pyplcheckout/data/model/pojo/PortableBillingAddress;)Lcom/paypal/pyplcheckout/domain/addcard/PortableAddressErrors;
    .locals 12

    const-string v0, "portableBillingAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/addcard/ValidateAddressClientSideUseCase;->addressRepository:Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository;

    .line 32
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/PortableBillingAddress;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository;->getCachedLocaleMetadata(Ljava/lang/String;)Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressPartsList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 33
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/domain/addcard/ValidateAddressClientSideUseCase;->fallbackToDefaultValidation(Lcom/paypal/pyplcheckout/data/model/pojo/PortableBillingAddress;)Lcom/paypal/pyplcheckout/domain/addcard/PortableAddressErrors;

    move-result-object p1

    return-object p1

    .line 35
    :cond_0
    new-instance v9, Lcom/paypal/pyplcheckout/domain/addcard/PortableAddressErrors;

    .line 37
    sget-object v1, Lcom/paypal/pyplcheckout/data/model/pojo/response/PortableAddressField;->ADDRESS_LINE_1:Lcom/paypal/pyplcheckout/data/model/pojo/response/PortableAddressField;

    .line 38
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/PortableBillingAddress;->getAddressLine1()Ljava/lang/String;

    move-result-object v2

    const-string v10, ""

    if-nez v2, :cond_1

    move-object v2, v10

    :cond_1
    const/4 v11, 0x1

    .line 36
    invoke-direct {p0, v0, v1, v2, v11}, Lcom/paypal/pyplcheckout/domain/addcard/ValidateAddressClientSideUseCase;->validateFieldHasErrors(Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressPartsList;Lcom/paypal/pyplcheckout/data/model/pojo/response/PortableAddressField;Ljava/lang/String;Z)Z

    move-result v1

    .line 42
    sget-object v4, Lcom/paypal/pyplcheckout/data/model/pojo/response/PortableAddressField;->ADDRESS_LINE_2:Lcom/paypal/pyplcheckout/data/model/pojo/response/PortableAddressField;

    .line 43
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/PortableBillingAddress;->getAddressLine2()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v5, v10

    goto :goto_0

    :cond_2
    move-object v5, v2

    :goto_0
    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, v0

    .line 41
    invoke-static/range {v2 .. v8}, Lcom/paypal/pyplcheckout/domain/addcard/ValidateAddressClientSideUseCase;->validateFieldHasErrors$default(Lcom/paypal/pyplcheckout/domain/addcard/ValidateAddressClientSideUseCase;Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressPartsList;Lcom/paypal/pyplcheckout/data/model/pojo/response/PortableAddressField;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    .line 46
    sget-object v3, Lcom/paypal/pyplcheckout/data/model/pojo/response/PortableAddressField;->ADMIN_AREA_2:Lcom/paypal/pyplcheckout/data/model/pojo/response/PortableAddressField;

    .line 47
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/PortableBillingAddress;->getAdminArea2()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v4, v10

    .line 45
    :cond_3
    invoke-direct {p0, v0, v3, v4, v11}, Lcom/paypal/pyplcheckout/domain/addcard/ValidateAddressClientSideUseCase;->validateFieldHasErrors(Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressPartsList;Lcom/paypal/pyplcheckout/data/model/pojo/response/PortableAddressField;Ljava/lang/String;Z)Z

    move-result v3

    .line 51
    sget-object v4, Lcom/paypal/pyplcheckout/data/model/pojo/response/PortableAddressField;->ADMIN_AREA_1:Lcom/paypal/pyplcheckout/data/model/pojo/response/PortableAddressField;

    .line 52
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/PortableBillingAddress;->getAdminArea1()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    move-object v5, v10

    .line 50
    :cond_4
    invoke-direct {p0, v0, v4, v5, v11}, Lcom/paypal/pyplcheckout/domain/addcard/ValidateAddressClientSideUseCase;->validateFieldHasErrors(Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressPartsList;Lcom/paypal/pyplcheckout/data/model/pojo/response/PortableAddressField;Ljava/lang/String;Z)Z

    move-result v4

    .line 56
    sget-object v5, Lcom/paypal/pyplcheckout/data/model/pojo/response/PortableAddressField;->POSTAL_CODE:Lcom/paypal/pyplcheckout/data/model/pojo/response/PortableAddressField;

    .line 57
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/PortableBillingAddress;->getPostalCode()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move-object v10, p1

    .line 55
    :goto_1
    invoke-direct {p0, v0, v5, v10, v11}, Lcom/paypal/pyplcheckout/domain/addcard/ValidateAddressClientSideUseCase;->validateFieldHasErrors(Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressPartsList;Lcom/paypal/pyplcheckout/data/model/pojo/response/PortableAddressField;Ljava/lang/String;Z)Z

    move-result v5

    move-object v0, v9

    .line 35
    invoke-direct/range {v0 .. v5}, Lcom/paypal/pyplcheckout/domain/addcard/PortableAddressErrors;-><init>(ZZZZZ)V

    return-object v9
.end method
