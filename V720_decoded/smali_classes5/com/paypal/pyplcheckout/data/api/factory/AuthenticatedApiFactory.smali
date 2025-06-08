.class public final Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;
.super Ljava/lang/Object;
.source "AuthenticatedApiFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \n*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\nB!\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\u000b\u0010\u0008\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;",
        "T",
        "",
        "accessToken",
        "",
        "apiCreation",
        "Lkotlin/Function1;",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "create",
        "()Ljava/lang/Object;",
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
.field public static final Companion:Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion;

.field private static addCardApiFactory:Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory<",
            "Lcom/paypal/pyplcheckout/data/api/calls/AddCardApi;",
            ">;"
        }
    .end annotation
.end field

.field private static addCardThreeDsApiFactory:Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory<",
            "Lcom/paypal/pyplcheckout/data/api/calls/AddCardThreeDsApi;",
            ">;"
        }
    .end annotation
.end field

.field private static addShippingAddressApiFactory:Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory<",
            "Lcom/paypal/pyplcheckout/data/api/calls/AddShippingAddressApi;",
            ">;"
        }
    .end annotation
.end field

.field private static addShippingApiFactory:Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory<",
            "Lcom/paypal/pyplcheckout/data/api/calls/AddShippingApi;",
            ">;"
        }
    .end annotation
.end field

.field private static addressValidationApiFactory:Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory<",
            "Lcom/paypal/pyplcheckout/data/api/calls/AddressValidationApi;",
            ">;"
        }
    .end annotation
.end field

.field private static approveMemberPaymentApiFactory:Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory<",
            "Lcom/paypal/pyplcheckout/data/api/calls/ApproveMemberPaymentApi;",
            ">;"
        }
    .end annotation
.end field

.field private static completeStrongCustomerAuthenticationApiFactory:Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory<",
            "Lcom/paypal/pyplcheckout/data/api/calls/CompleteStrongCustomerAuthenticationApi;",
            ">;"
        }
    .end annotation
.end field

.field private static cryptocurrencyApiFactory:Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory<",
            "Lcom/paypal/pyplcheckout/data/api/calls/CryptoCurrencyApi;",
            ">;"
        }
    .end annotation
.end field

.field private static eligibilityApiFactory:Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory<",
            "Lcom/paypal/pyplcheckout/data/api/calls/EligibilityApi;",
            ">;"
        }
    .end annotation
.end field

.field private static lsatUpgradeApiFactory:Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory<",
            "Lcom/paypal/pyplcheckout/data/api/calls/LsatUpgradeApi;",
            ">;"
        }
    .end annotation
.end field

.field private static threeDSAuthenticateApiFactory:Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory<",
            "Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSAuthenticateApi;",
            ">;"
        }
    .end annotation
.end field

.field private static threeDSJwtApiFactory:Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory<",
            "Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSJwtApi;",
            ">;"
        }
    .end annotation
.end field

.field private static threeDSLookUpApiFactory:Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory<",
            "Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSLookUpApi;",
            ">;"
        }
    .end annotation
.end field

.field private static threeDSResolveContingencyApiFactory:Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory<",
            "Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSResolveContingencyApi;",
            ">;"
        }
    .end annotation
.end field

.field private static updateCurrencyConversionApiFactory:Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory<",
            "Lcom/paypal/pyplcheckout/data/api/calls/UpdateCurrencyConversionApi;",
            ">;"
        }
    .end annotation
.end field

.field private static userAndCheckoutApiFactory:Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory<",
            "Lcom/paypal/pyplcheckout/data/api/calls/UserAndCheckoutApi;",
            ">;"
        }
    .end annotation
.end field

.field private static validateAddressApiFactory:Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory<",
            "Lcom/paypal/pyplcheckout/data/api/calls/ValidateAddressApi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final accessToken:Ljava/lang/String;

.field private final apiCreation:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;->Companion:Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiCreation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;->accessToken:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;->apiCreation:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getAddCardApiFactory$cp()Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;
    .locals 1

    .line 26
    sget-object v0, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;->addCardApiFactory:Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;

    return-object v0
.end method

.method public static final synthetic access$getAddCardThreeDsApiFactory$cp()Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;
    .locals 1

    .line 26
    sget-object v0, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;->addCardThreeDsApiFactory:Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;

    return-object v0
.end method

.method public static final synthetic access$getAddShippingAddressApiFactory$cp()Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;
    .locals 1

    .line 26
    sget-object v0, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;->addShippingAddressApiFactory:Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;

    return-object v0
.end method

.method public static final synthetic access$getAddShippingApiFactory$cp()Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;
    .locals 1

    .line 26
    sget-object v0, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;->addShippingApiFactory:Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;

    return-object v0
.end method

.method public static final synthetic access$getAddressValidationApiFactory$cp()Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;
    .locals 1

    .line 26
    sget-object v0, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;->addressValidationApiFactory:Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;

    return-object v0
.end method

.method public static final synthetic access$getApproveMemberPaymentApiFactory$cp()Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;
    .locals 1

    .line 26
    sget-object v0, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;->approveMemberPaymentApiFactory:Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;

    return-object v0
.end method

.method public static final synthetic access$getCompleteStrongCustomerAuthenticationApiFactory$cp()Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;
    .locals 1

    .line 26
    sget-object v0, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;->completeStrongCustomerAuthenticationApiFactory:Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;

    return-object v0
.end method

.method public static final synthetic access$getCryptocurrencyApiFactory$cp()Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;
    .locals 1

    .line 26
    sget-object v0, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;->cryptocurrencyApiFactory:Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;

    return-object v0
.end method

.method public static final synthetic access$getEligibilityApiFactory$cp()Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;
    .locals 1

    .line 26
    sget-object v0, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;->eligibilityApiFactory:Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;

    return-object v0
.end method

.method public static final synthetic access$getLsatUpgradeApiFactory$cp()Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;
    .locals 1

    .line 26
    sget-object v0, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;->lsatUpgradeApiFactory:Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;

    return-object v0
.end method

.method public static final synthetic access$getThreeDSAuthenticateApiFactory$cp()Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;
    .locals 1

    .line 26
    sget-object v0, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;->threeDSAuthenticateApiFactory:Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;

    return-object v0
.end method

.method public static final synthetic access$getThreeDSJwtApiFactory$cp()Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;
    .locals 1

    .line 26
    sget-object v0, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;->threeDSJwtApiFactory:Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;

    return-object v0
.end method

.method public static final synthetic access$getThreeDSLookUpApiFactory$cp()Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;
    .locals 1

    .line 26
    sget-object v0, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;->threeDSLookUpApiFactory:Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;

    return-object v0
.end method

.method public static final synthetic access$getThreeDSResolveContingencyApiFactory$cp()Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;
    .locals 1

    .line 26
    sget-object v0, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;->threeDSResolveContingencyApiFactory:Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;

    return-object v0
.end method

.method public static final synthetic access$getUpdateCurrencyConversionApiFactory$cp()Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;
    .locals 1

    .line 26
    sget-object v0, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;->updateCurrencyConversionApiFactory:Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;

    return-object v0
.end method

.method public static final synthetic access$getUserAndCheckoutApiFactory$cp()Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;
    .locals 1

    .line 26
    sget-object v0, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;->userAndCheckoutApiFactory:Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;

    return-object v0
.end method

.method public static final synthetic access$getValidateAddressApiFactory$cp()Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;
    .locals 1

    .line 26
    sget-object v0, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;->validateAddressApiFactory:Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;

    return-object v0
.end method

.method public static final synthetic access$setAddCardApiFactory$cp(Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;)V
    .locals 0

    .line 26
    sput-object p0, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;->addCardApiFactory:Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;

    return-void
.end method

.method public static final synthetic access$setAddCardThreeDsApiFactory$cp(Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;)V
    .locals 0

    .line 26
    sput-object p0, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;->addCardThreeDsApiFactory:Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;

    return-void
.end method

.method public static final synthetic access$setAddShippingAddressApiFactory$cp(Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;)V
    .locals 0

    .line 26
    sput-object p0, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;->addShippingAddressApiFactory:Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;

    return-void
.end method

.method public static final synthetic access$setAddShippingApiFactory$cp(Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;)V
    .locals 0

    .line 26
    sput-object p0, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;->addShippingApiFactory:Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;

    return-void
.end method

.method public static final synthetic access$setAddressValidationApiFactory$cp(Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;)V
    .locals 0

    .line 26
    sput-object p0, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;->addressValidationApiFactory:Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;

    return-void
.end method

.method public static final synthetic access$setApproveMemberPaymentApiFactory$cp(Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;)V
    .locals 0

    .line 26
    sput-object p0, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;->approveMemberPaymentApiFactory:Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;

    return-void
.end method

.method public static final synthetic access$setCompleteStrongCustomerAuthenticationApiFactory$cp(Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;)V
    .locals 0

    .line 26
    sput-object p0, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;->completeStrongCustomerAuthenticationApiFactory:Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;

    return-void
.end method

.method public static final synthetic access$setCryptocurrencyApiFactory$cp(Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;)V
    .locals 0

    .line 26
    sput-object p0, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;->cryptocurrencyApiFactory:Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;

    return-void
.end method

.method public static final synthetic access$setEligibilityApiFactory$cp(Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;)V
    .locals 0

    .line 26
    sput-object p0, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;->eligibilityApiFactory:Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;

    return-void
.end method

.method public static final synthetic access$setLsatUpgradeApiFactory$cp(Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;)V
    .locals 0

    .line 26
    sput-object p0, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;->lsatUpgradeApiFactory:Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;

    return-void
.end method

.method public static final synthetic access$setThreeDSAuthenticateApiFactory$cp(Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;)V
    .locals 0

    .line 26
    sput-object p0, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;->threeDSAuthenticateApiFactory:Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;

    return-void
.end method

.method public static final synthetic access$setThreeDSJwtApiFactory$cp(Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;)V
    .locals 0

    .line 26
    sput-object p0, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;->threeDSJwtApiFactory:Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;

    return-void
.end method

.method public static final synthetic access$setThreeDSLookUpApiFactory$cp(Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;)V
    .locals 0

    .line 26
    sput-object p0, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;->threeDSLookUpApiFactory:Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;

    return-void
.end method

.method public static final synthetic access$setThreeDSResolveContingencyApiFactory$cp(Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;)V
    .locals 0

    .line 26
    sput-object p0, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;->threeDSResolveContingencyApiFactory:Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;

    return-void
.end method

.method public static final synthetic access$setUpdateCurrencyConversionApiFactory$cp(Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;)V
    .locals 0

    .line 26
    sput-object p0, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;->updateCurrencyConversionApiFactory:Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;

    return-void
.end method

.method public static final synthetic access$setUserAndCheckoutApiFactory$cp(Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;)V
    .locals 0

    .line 26
    sput-object p0, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;->userAndCheckoutApiFactory:Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;

    return-void
.end method

.method public static final synthetic access$setValidateAddressApiFactory$cp(Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;)V
    .locals 0

    .line 26
    sput-object p0, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;->validateAddressApiFactory:Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;

    return-void
.end method

.method public static final getAddCardApiFactory()Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory<",
            "Lcom/paypal/pyplcheckout/data/api/calls/AddCardApi;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;->Companion:Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion;->getAddCardApiFactory()Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;

    move-result-object v0

    return-object v0
.end method

.method public static final getAddCardThreeDsApiFactory()Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory<",
            "Lcom/paypal/pyplcheckout/data/api/calls/AddCardThreeDsApi;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;->Companion:Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion;->getAddCardThreeDsApiFactory()Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;

    move-result-object v0

    return-object v0
.end method

.method public static final getAddShippingAddressApiFactory()Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory<",
            "Lcom/paypal/pyplcheckout/data/api/calls/AddShippingAddressApi;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;->Companion:Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion;->getAddShippingAddressApiFactory()Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;

    move-result-object v0

    return-object v0
.end method

.method public static final getAddShippingApiFactory()Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory<",
            "Lcom/paypal/pyplcheckout/data/api/calls/AddShippingApi;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;->Companion:Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion;->getAddShippingApiFactory()Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;

    move-result-object v0

    return-object v0
.end method

.method public static final getAddressValidationApiFactory()Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory<",
            "Lcom/paypal/pyplcheckout/data/api/calls/AddressValidationApi;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;->Companion:Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion;->getAddressValidationApiFactory()Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;

    move-result-object v0

    return-object v0
.end method

.method public static final getApproveMemberPaymentApiFactory()Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory<",
            "Lcom/paypal/pyplcheckout/data/api/calls/ApproveMemberPaymentApi;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;->Companion:Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion;->getApproveMemberPaymentApiFactory()Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;

    move-result-object v0

    return-object v0
.end method

.method public static final getCompleteStrongCustomerAuthenticationApiFactory()Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory<",
            "Lcom/paypal/pyplcheckout/data/api/calls/CompleteStrongCustomerAuthenticationApi;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;->Companion:Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion;->getCompleteStrongCustomerAuthenticationApiFactory()Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;

    move-result-object v0

    return-object v0
.end method

.method public static final getCryptocurrencyApiFactory()Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory<",
            "Lcom/paypal/pyplcheckout/data/api/calls/CryptoCurrencyApi;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;->Companion:Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion;->getCryptocurrencyApiFactory()Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;

    move-result-object v0

    return-object v0
.end method

.method public static final getEligibilityApiFactory()Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory<",
            "Lcom/paypal/pyplcheckout/data/api/calls/EligibilityApi;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;->Companion:Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion;->getEligibilityApiFactory()Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;

    move-result-object v0

    return-object v0
.end method

.method public static final getLsatUpgradeApiFactory()Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory<",
            "Lcom/paypal/pyplcheckout/data/api/calls/LsatUpgradeApi;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;->Companion:Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion;->getLsatUpgradeApiFactory()Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;

    move-result-object v0

    return-object v0
.end method

.method public static final getThreeDSAuthenticateApiFactory()Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory<",
            "Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSAuthenticateApi;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;->Companion:Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion;->getThreeDSAuthenticateApiFactory()Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;

    move-result-object v0

    return-object v0
.end method

.method public static final getThreeDSJwtApiFactory()Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory<",
            "Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSJwtApi;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;->Companion:Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion;->getThreeDSJwtApiFactory()Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;

    move-result-object v0

    return-object v0
.end method

.method public static final getThreeDSLookUpApiFactory()Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory<",
            "Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSLookUpApi;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;->Companion:Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion;->getThreeDSLookUpApiFactory()Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;

    move-result-object v0

    return-object v0
.end method

.method public static final getThreeDSResolveContingencyApiFactory()Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory<",
            "Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSResolveContingencyApi;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;->Companion:Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion;->getThreeDSResolveContingencyApiFactory()Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;

    move-result-object v0

    return-object v0
.end method

.method public static final getUpdateCurrencyConversionApiFactory()Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory<",
            "Lcom/paypal/pyplcheckout/data/api/calls/UpdateCurrencyConversionApi;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;->Companion:Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion;->getUpdateCurrencyConversionApiFactory()Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;

    move-result-object v0

    return-object v0
.end method

.method public static final getUserAndCheckoutApiFactory()Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory<",
            "Lcom/paypal/pyplcheckout/data/api/calls/UserAndCheckoutApi;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;->Companion:Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion;->getUserAndCheckoutApiFactory()Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;

    move-result-object v0

    return-object v0
.end method

.method public static final getValidateAddressApiFactory()Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory<",
            "Lcom/paypal/pyplcheckout/data/api/calls/ValidateAddressApi;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;->Companion:Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion;->getValidateAddressApiFactory()Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;

    move-result-object v0

    return-object v0
.end method

.method public static final initializeFactories(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;->Companion:Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion;

    invoke-virtual {v0, p0}, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion;->initializeFactories(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;->apiCreation:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;->accessToken:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
