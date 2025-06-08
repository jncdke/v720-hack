.class public Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;
.super Ljava/lang/Object;
.source "ExtendedCheckoutConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig$StaticInnerSingleton;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ExtendedCheckoutConfig"


# instance fields
.field private addressBookContentPage:Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

.field private addressBookContentPageListener:Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/AddressBookViewListenerImpl;

.field private billingAddress:Lcom/paypal/pyplcheckout/data/model/pojo/BillingAddressRequest;

.field private billingAgreementTermsContentPage:Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

.field private clientId:Ljava/lang/String;

.field private contentRouter:Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;

.field private cryptoConsentContentPage:Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

.field private cryptoConsentContentPageListener:Lcom/paypal/pyplcheckout/ui/feature/crypto/pageconfig/CryptoConsentViewListenerImpl;

.field private currencyCode:Ljava/lang/String;

.field private currencyConversionContentPage:Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

.field private currencyConversionContentPageListener:Lcom/paypal/pyplcheckout/ui/feature/conversionrate/pageconfig/ConversionRateViewListenerImpl;

.field private dcvv:Ljava/lang/String;

.field private enableNativeAddCard:Z

.field private enableShippingCallback:Z

.field private enabledElmoAbExperiment:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;",
            ">;"
        }
    .end annotation
.end field

.field private environment:Lcom/paypal/pyplcheckout/data/model/CheckoutEnvironment;

.field private homeContentPage:Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

.field private homeContentPageListener:Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewListenerImpl;

.field private isABConfigurationRequested:Z

.field private isDebug:Ljava/lang/Boolean;

.field private loadingText:Ljava/lang/String;

.field private merchantQueryParams:[Ljava/lang/String;

.field private merchantRedirectUrl:Ljava/lang/String;

.field private merchantUrlScheme:Ljava/lang/String;

.field private nativeCheckoutWebSSO:Lcom/paypal/pyplcheckout/ui/feature/auth/NativeCheckoutWebSSO;

.field private payPalCheckoutCompleteListener:Lcom/paypal/pyplcheckout/data/api/interfaces/PayPalCheckoutCompleteListener;

.field private postApproveSDKInterceptor:Lcom/paypal/pyplcheckout/data/api/interfaces/SDKInterceptor;

.field private postReviewSDKIntercept:Lcom/paypal/pyplcheckout/data/api/interfaces/SDKInterceptor;

.field private preReviewSDKInterceptor:Lcom/paypal/pyplcheckout/data/api/interfaces/SDKInterceptor;

.field private productName:Ljava/lang/String;

.field private providerAuth:Lcom/paypal/pyplcheckout/data/repositories/auth/UserAuthentication;

.field private rateProtectionContentPage:Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

.field private rateProtectionContentPageListener:Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/pageconfig/RateProtectionViewListenerImpl;

.field private referrerPackage:Landroid/net/Uri;

.field private shippingCallbacks:Lcom/paypal/pyplcheckout/internal/ShippingCallbacks;

.field private shippingMethodContentPage:Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

.field private shippingMethodContentPageListener:Lcom/paypal/pyplcheckout/ui/feature/shipping/ShippingMethodsViewListenerImpl;

.field private shouldDisableScrimBackground:Z

.field private shouldEnableBillingAgreements:Z

.field private shouldFailEligibilityCall:Z

.field private shouldFallBackToWeb:Z

.field private shouldShowCloseButton:Z

.field private shouldShowExitDialogWithRadioButtons:Z

.field private shouldTurnOnFallbackExperiment:Z

.field private shouldUseBodyContainerPadding:Z

.field private strongCustomerAuthStepUp:Lcom/paypal/pyplcheckout/internal/StrongCustomerAuthStepUp;

.field private threeDSContentPage:Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

.field private threeDSContentPageListener:Lcom/paypal/pyplcheckout/ui/feature/threeds/PayPalThreeDSV1ViewListenerImpl;

.field private upgradeAccessToken:Lcom/paypal/pyplcheckout/data/api/interfaces/UpgradeAccessToken;

.field private userProfileContentPage:Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

.field private userProfileContentPageListener:Lcom/paypal/pyplcheckout/ui/feature/userprofile/UserProfileViewListenerImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->isDebug:Ljava/lang/Boolean;

    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->shouldFallBackToWeb:Z

    .line 72
    iput-boolean v1, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->shouldShowExitDialogWithRadioButtons:Z

    .line 74
    iput-object v0, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->homeContentPage:Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

    .line 75
    iput-object v0, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->homeContentPageListener:Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewListenerImpl;

    .line 77
    iput-object v0, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->userProfileContentPage:Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

    .line 78
    iput-object v0, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->userProfileContentPageListener:Lcom/paypal/pyplcheckout/ui/feature/userprofile/UserProfileViewListenerImpl;

    .line 80
    iput-object v0, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->currencyConversionContentPage:Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

    .line 81
    iput-object v0, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->currencyConversionContentPageListener:Lcom/paypal/pyplcheckout/ui/feature/conversionrate/pageconfig/ConversionRateViewListenerImpl;

    .line 83
    iput-object v0, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->cryptoConsentContentPage:Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

    .line 84
    iput-object v0, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->cryptoConsentContentPageListener:Lcom/paypal/pyplcheckout/ui/feature/crypto/pageconfig/CryptoConsentViewListenerImpl;

    .line 86
    iput-object v0, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->rateProtectionContentPage:Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

    .line 87
    iput-object v0, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->rateProtectionContentPageListener:Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/pageconfig/RateProtectionViewListenerImpl;

    .line 89
    iput-object v0, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->shippingMethodContentPage:Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

    .line 90
    iput-object v0, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->shippingMethodContentPageListener:Lcom/paypal/pyplcheckout/ui/feature/shipping/ShippingMethodsViewListenerImpl;

    .line 92
    iput-object v0, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->addressBookContentPage:Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

    .line 93
    iput-object v0, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->addressBookContentPageListener:Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/AddressBookViewListenerImpl;

    .line 95
    iput-object v0, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->threeDSContentPage:Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

    .line 96
    iput-object v0, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->threeDSContentPageListener:Lcom/paypal/pyplcheckout/ui/feature/threeds/PayPalThreeDSV1ViewListenerImpl;

    .line 98
    iput-object v0, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->billingAgreementTermsContentPage:Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

    const/4 v2, 0x0

    .line 100
    iput-boolean v2, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->shouldDisableScrimBackground:Z

    .line 102
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->enabledElmoAbExperiment:Ljava/util/List;

    .line 103
    iput-boolean v2, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->isABConfigurationRequested:Z

    .line 105
    iput-boolean v2, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->shouldTurnOnFallbackExperiment:Z

    .line 107
    iput-boolean v1, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->shouldShowCloseButton:Z

    .line 109
    iput-boolean v2, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->shouldUseBodyContainerPadding:Z

    .line 111
    iput-object v0, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->loadingText:Ljava/lang/String;

    .line 114
    invoke-static {}, Lcom/paypal/pyplcheckout/common/events/Events;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    const-class v1, Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/common/events/Events;->register(Ljava/lang/Class;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;
    .locals 1

    .line 123
    invoke-static {}, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig$StaticInnerSingleton;->-$$Nest$smgetInstance()Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clearInstance()V
    .locals 0

    .line 751
    invoke-static {}, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig$StaticInnerSingleton;->-$$Nest$smclearInstance()V

    return-void
.end method

.method public getAddressBookContentPage()Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;
    .locals 1

    .line 678
    iget-object v0, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->addressBookContentPage:Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

    return-object v0
.end method

.method public getAddressBookContentPageListener()Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/AddressBookViewListenerImpl;
    .locals 1

    .line 606
    iget-object v0, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->addressBookContentPageListener:Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/AddressBookViewListenerImpl;

    return-object v0
.end method

.method public getApprovePaymentResponse()Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentResponse;
    .locals 1

    .line 747
    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getApprovePaymentResponse()Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentResponse;

    move-result-object v0

    return-object v0
.end method

.method public getBillingAgreementTermsContentPage()Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;
    .locals 1

    .line 686
    iget-object v0, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->billingAgreementTermsContentPage:Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

    return-object v0
.end method

.method public getCheckoutSession()Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;
    .locals 1

    .line 714
    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getCheckoutSession()Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    move-result-object v0

    return-object v0
.end method

.method public getCheckoutToken()Ljava/lang/String;
    .locals 1

    .line 702
    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getCheckoutToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public getContentRouter()Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;
    .locals 1

    .line 534
    iget-object v0, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->contentRouter:Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;

    return-object v0
.end method

.method public getCryptoConsentContentPage()Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;
    .locals 1

    .line 654
    iget-object v0, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->cryptoConsentContentPage:Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

    return-object v0
.end method

.method public getCryptoConsentContentPageListener()Lcom/paypal/pyplcheckout/ui/feature/crypto/pageconfig/CryptoConsentViewListenerImpl;
    .locals 1

    .line 582
    iget-object v0, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->cryptoConsentContentPageListener:Lcom/paypal/pyplcheckout/ui/feature/crypto/pageconfig/CryptoConsentViewListenerImpl;

    return-object v0
.end method

.method public getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrencyConversionContentPage()Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;
    .locals 1

    .line 646
    iget-object v0, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->currencyConversionContentPage:Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

    return-object v0
.end method

.method public getCurrencyConversionContentPageListener()Lcom/paypal/pyplcheckout/ui/feature/conversionrate/pageconfig/ConversionRateViewListenerImpl;
    .locals 1

    .line 574
    iget-object v0, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->currencyConversionContentPageListener:Lcom/paypal/pyplcheckout/ui/feature/conversionrate/pageconfig/ConversionRateViewListenerImpl;

    return-object v0
.end method

.method public getEnabledElmoAbExperiment()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;",
            ">;"
        }
    .end annotation

    .line 903
    iget-object v0, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->enabledElmoAbExperiment:Ljava/util/List;

    return-object v0
.end method

.method public getEnvironment()Lcom/paypal/pyplcheckout/data/model/CheckoutEnvironment;
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->environment:Lcom/paypal/pyplcheckout/data/model/CheckoutEnvironment;

    return-object v0
.end method

.method public getHandleBlockingContingencies()Z
    .locals 1

    .line 879
    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getHostHandlesBlockingContingencies()Z

    move-result v0

    return v0
.end method

.method public getHomeContentPage()Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;
    .locals 1

    .line 630
    iget-object v0, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->homeContentPage:Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

    return-object v0
.end method

.method public getHomeContentPageListener()Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewListenerImpl;
    .locals 1

    .line 558
    iget-object v0, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->homeContentPageListener:Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewListenerImpl;

    return-object v0
.end method

.method public getLoadingText()Ljava/lang/String;
    .locals 1

    .line 916
    iget-object v0, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->loadingText:Ljava/lang/String;

    return-object v0
.end method

.method public getMerchantQueryParams()[Ljava/lang/String;
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->merchantQueryParams:[Ljava/lang/String;

    return-object v0
.end method

.method public getMerchantRedirectUrl()Ljava/lang/String;
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->merchantRedirectUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMerchantUrlScheme()Ljava/lang/String;
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->merchantUrlScheme:Ljava/lang/String;

    return-object v0
.end method

.method public getNativeCheckoutWebSSO()Lcom/paypal/pyplcheckout/ui/feature/auth/NativeCheckoutWebSSO;
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->nativeCheckoutWebSSO:Lcom/paypal/pyplcheckout/ui/feature/auth/NativeCheckoutWebSSO;

    return-object v0
.end method

.method public getPayMode()Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;
    .locals 1

    .line 735
    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getPayMode()Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;

    move-result-object v0

    return-object v0
.end method

.method public getPayPalChannelInfo()Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$PayPalChannelInfo;
    .locals 1

    .line 310
    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getPayPalChannelInfo()Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$PayPalChannelInfo;

    move-result-object v0

    return-object v0
.end method

.method public getPayPalCheckoutCompleteListener()Lcom/paypal/pyplcheckout/data/api/interfaces/PayPalCheckoutCompleteListener;
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->payPalCheckoutCompleteListener:Lcom/paypal/pyplcheckout/data/api/interfaces/PayPalCheckoutCompleteListener;

    return-object v0
.end method

.method public getPostApproveSDKInterceptor()Lcom/paypal/pyplcheckout/data/api/interfaces/SDKInterceptor;
    .locals 1

    .line 554
    iget-object v0, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->postApproveSDKInterceptor:Lcom/paypal/pyplcheckout/data/api/interfaces/SDKInterceptor;

    return-object v0
.end method

.method public getPostReviewSDKIntercept()Lcom/paypal/pyplcheckout/data/api/interfaces/SDKInterceptor;
    .locals 1

    .line 546
    iget-object v0, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->postReviewSDKIntercept:Lcom/paypal/pyplcheckout/data/api/interfaces/SDKInterceptor;

    return-object v0
.end method

.method public getPreReviewSDKInterceptor()Lcom/paypal/pyplcheckout/data/api/interfaces/SDKInterceptor;
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->preReviewSDKInterceptor:Lcom/paypal/pyplcheckout/data/api/interfaces/SDKInterceptor;

    return-object v0
.end method

.method public getProductName()Ljava/lang/String;
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderAuth()Lcom/paypal/pyplcheckout/data/repositories/auth/UserAuthentication;
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->providerAuth:Lcom/paypal/pyplcheckout/data/repositories/auth/UserAuthentication;

    return-object v0
.end method

.method public getRateProtectionContentPage()Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;
    .locals 1

    .line 662
    iget-object v0, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->rateProtectionContentPage:Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

    return-object v0
.end method

.method public getRateProtectionContentPageListener()Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/pageconfig/RateProtectionViewListenerImpl;
    .locals 1

    .line 590
    iget-object v0, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->rateProtectionContentPageListener:Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/pageconfig/RateProtectionViewListenerImpl;

    return-object v0
.end method

.method public getReferrerPackage()Landroid/net/Uri;
    .locals 1

    .line 530
    iget-object v0, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->referrerPackage:Landroid/net/Uri;

    return-object v0
.end method

.method public getShippingCallbacks()Lcom/paypal/pyplcheckout/internal/ShippingCallbacks;
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->shippingCallbacks:Lcom/paypal/pyplcheckout/internal/ShippingCallbacks;

    return-object v0
.end method

.method public getShippingMethodContentPage()Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;
    .locals 1

    .line 670
    iget-object v0, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->shippingMethodContentPage:Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

    return-object v0
.end method

.method public getShippingMethodContentPageListener()Lcom/paypal/pyplcheckout/ui/feature/shipping/ShippingMethodsViewListenerImpl;
    .locals 1

    .line 598
    iget-object v0, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->shippingMethodContentPageListener:Lcom/paypal/pyplcheckout/ui/feature/shipping/ShippingMethodsViewListenerImpl;

    return-object v0
.end method

.method public getStagingUrl()Ljava/lang/String;
    .locals 1

    .line 851
    iget-object v0, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->environment:Lcom/paypal/pyplcheckout/data/model/CheckoutEnvironment;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/CheckoutEnvironment;->getStagingUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStrongCustomerAuthStepUp()Lcom/paypal/pyplcheckout/internal/StrongCustomerAuthStepUp;
    .locals 1

    .line 856
    iget-object v0, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->strongCustomerAuthStepUp:Lcom/paypal/pyplcheckout/internal/StrongCustomerAuthStepUp;

    return-object v0
.end method

.method public getThreeDSContentPage()Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;
    .locals 1

    .line 614
    iget-object v0, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->threeDSContentPage:Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

    return-object v0
.end method

.method public getThreeDSContentPageListener()Lcom/paypal/pyplcheckout/ui/feature/threeds/PayPalThreeDSV1ViewListenerImpl;
    .locals 1

    .line 622
    iget-object v0, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->threeDSContentPageListener:Lcom/paypal/pyplcheckout/ui/feature/threeds/PayPalThreeDSV1ViewListenerImpl;

    return-object v0
.end method

.method public getUpgradeAccessToken()Lcom/paypal/pyplcheckout/data/api/interfaces/UpgradeAccessToken;
    .locals 1

    .line 868
    iget-object v0, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->upgradeAccessToken:Lcom/paypal/pyplcheckout/data/api/interfaces/UpgradeAccessToken;

    return-object v0
.end method

.method public getUser()Lcom/paypal/pyplcheckout/data/model/pojo/User;
    .locals 1

    .line 726
    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getUser()Lcom/paypal/pyplcheckout/data/model/pojo/User;

    move-result-object v0

    return-object v0
.end method

.method public getUserProfileContentPage()Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;
    .locals 1

    .line 638
    iget-object v0, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->userProfileContentPage:Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

    return-object v0
.end method

.method public getUserProfileContentPageListener()Lcom/paypal/pyplcheckout/ui/feature/userprofile/UserProfileViewListenerImpl;
    .locals 1

    .line 566
    iget-object v0, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->userProfileContentPageListener:Lcom/paypal/pyplcheckout/ui/feature/userprofile/UserProfileViewListenerImpl;

    return-object v0
.end method

.method public isABConfigurationRequested()Z
    .locals 1

    .line 895
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->isABConfigurationRequested:Z

    return v0
.end method

.method public isDebug()Ljava/lang/Boolean;
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->isDebug:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isEnableNativeAddCard()Z
    .locals 1

    .line 452
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->enableNativeAddCard:Z

    return v0
.end method

.method public isShippingCallbackEnabled()Z
    .locals 1

    .line 402
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->enableShippingCallback:Z

    return v0
.end method

.method public setABConfigurationRequested(Z)V
    .locals 0

    .line 899
    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->isABConfigurationRequested:Z

    return-void
.end method

.method public setAddressBookContentPage(Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;)V
    .locals 0

    .line 682
    iput-object p1, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->addressBookContentPage:Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

    return-void
.end method

.method public setAddressBookContentPageListener(Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/AddressBookViewListenerImpl;)V
    .locals 0

    .line 610
    iput-object p1, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->addressBookContentPageListener:Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/AddressBookViewListenerImpl;

    return-void
.end method

.method public setBillingAddress(Lcom/paypal/pyplcheckout/data/model/pojo/BillingAddressRequest;)V
    .locals 1

    .line 781
    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->setBillingAddress(Lcom/paypal/pyplcheckout/data/model/pojo/BillingAddressRequest;)V

    return-void
.end method

.method public setBillingAgreementTermsContentPage(Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;)V
    .locals 0

    .line 690
    iput-object p1, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->billingAgreementTermsContentPage:Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

    return-void
.end method

.method public setClientId(Ljava/lang/String;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->clientId:Ljava/lang/String;

    return-void
.end method

.method public setContentRouter(Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;)V
    .locals 0

    .line 538
    iput-object p1, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->contentRouter:Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;

    return-void
.end method

.method public setCryptoConsentContentPage(Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;)V
    .locals 0

    .line 658
    iput-object p1, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->cryptoConsentContentPage:Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

    return-void
.end method

.method public setCryptoConsentContentPageListener(Lcom/paypal/pyplcheckout/ui/feature/crypto/pageconfig/CryptoConsentViewListenerImpl;)V
    .locals 0

    .line 586
    iput-object p1, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->cryptoConsentContentPageListener:Lcom/paypal/pyplcheckout/ui/feature/crypto/pageconfig/CryptoConsentViewListenerImpl;

    return-void
.end method

.method public setCurrencyCode(Ljava/lang/String;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->currencyCode:Ljava/lang/String;

    return-void
.end method

.method public setCurrencyConversionContentPage(Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;)V
    .locals 0

    .line 650
    iput-object p1, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->currencyConversionContentPage:Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

    return-void
.end method

.method public setCurrencyConversionContentPageListener(Lcom/paypal/pyplcheckout/ui/feature/conversionrate/pageconfig/ConversionRateViewListenerImpl;)V
    .locals 0

    .line 578
    iput-object p1, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->currencyConversionContentPageListener:Lcom/paypal/pyplcheckout/ui/feature/conversionrate/pageconfig/ConversionRateViewListenerImpl;

    return-void
.end method

.method public setDcvv(Ljava/lang/String;)V
    .locals 1

    .line 791
    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->setDcvv(Ljava/lang/String;)V

    return-void
.end method

.method public setEnableNativeAddCard(Z)V
    .locals 0

    .line 460
    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->enableNativeAddCard:Z

    return-void
.end method

.method public setEnableShippingCallback(Z)V
    .locals 0

    .line 398
    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->enableShippingCallback:Z

    return-void
.end method

.method public setEnabledElmoAbExperiment(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;",
            ">;)V"
        }
    .end annotation

    .line 907
    iput-object p1, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->enabledElmoAbExperiment:Ljava/util/List;

    return-void
.end method

.method public setHandleBlockingContingencies(Z)V
    .locals 1

    .line 883
    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->setHostHandlesBlockingContingencies(Z)V

    return-void
.end method

.method public setHomeContentPage(Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;)V
    .locals 0

    .line 634
    iput-object p1, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->homeContentPage:Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

    return-void
.end method

.method public setHomeContentPageListener(Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewListenerImpl;)V
    .locals 0

    .line 562
    iput-object p1, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->homeContentPageListener:Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewListenerImpl;

    return-void
.end method

.method public setIsDebug(Z)V
    .locals 0

    .line 373
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->isDebug:Ljava/lang/Boolean;

    return-void
.end method

.method public setLoadingText(Ljava/lang/String;)V
    .locals 0

    .line 924
    iput-object p1, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->loadingText:Ljava/lang/String;

    return-void
.end method

.method public setMerchantQueryParams([Ljava/lang/String;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->merchantQueryParams:[Ljava/lang/String;

    return-void
.end method

.method public setMerchantRedirectUrl(Landroid/net/Uri;)V
    .locals 1

    .line 209
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->merchantUrlScheme:Ljava/lang/String;

    .line 210
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->merchantRedirectUrl:Ljava/lang/String;

    return-void
.end method

.method public setMerchantRedirectUrl(Ljava/lang/String;)V
    .locals 1

    .line 161
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->merchantUrlScheme:Ljava/lang/String;

    .line 164
    iput-object p1, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->merchantRedirectUrl:Ljava/lang/String;

    goto :goto_0

    .line 166
    :cond_0
    sget-object p1, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->TAG:Ljava/lang/String;

    const-string v0, "merchant tried to set a null or empty redirect URL"

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setMerchantRedirectUrlScheme(Ljava/lang/String;)V
    .locals 1

    .line 187
    iput-object p1, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->merchantUrlScheme:Ljava/lang/String;

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "://paypalpay"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->merchantRedirectUrl:Ljava/lang/String;

    return-void
.end method

.method public setMerchantUrlScheme(Ljava/lang/String;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->merchantUrlScheme:Ljava/lang/String;

    return-void
.end method

.method public setNativeCheckoutSSO(Lcom/paypal/pyplcheckout/ui/feature/auth/NativeCheckoutWebSSO;)V
    .locals 0

    .line 448
    iput-object p1, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->nativeCheckoutWebSSO:Lcom/paypal/pyplcheckout/ui/feature/auth/NativeCheckoutWebSSO;

    return-void
.end method

.method public setPayPalCheckoutCompleteListener(Lcom/paypal/pyplcheckout/data/api/interfaces/PayPalCheckoutCompleteListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 344
    iput-object p1, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->payPalCheckoutCompleteListener:Lcom/paypal/pyplcheckout/data/api/interfaces/PayPalCheckoutCompleteListener;

    return-void
.end method

.method public setPayPalEnvironment(Lcom/paypal/pyplcheckout/internal/RunTimeEnvironment;)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->environment:Lcom/paypal/pyplcheckout/data/model/CheckoutEnvironment;

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/CheckoutEnvironment;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/data/model/CheckoutEnvironment;-><init>()V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->environment:Lcom/paypal/pyplcheckout/data/model/CheckoutEnvironment;

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->environment:Lcom/paypal/pyplcheckout/data/model/CheckoutEnvironment;

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/data/model/CheckoutEnvironment;->setCurrentMerchantPayPalEnvironment(Lcom/paypal/pyplcheckout/data/api/interfaces/Environment;)V

    return-void
.end method

.method public setPort(Ljava/lang/String;)V
    .locals 2

    .line 827
    iget-object v0, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->environment:Lcom/paypal/pyplcheckout/data/model/CheckoutEnvironment;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/CheckoutEnvironment;->getCurrentMerchantPayPalEnvironment()Lcom/paypal/pyplcheckout/data/api/interfaces/Environment;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/internal/RunTimeEnvironment;->LOCAL:Lcom/paypal/pyplcheckout/internal/RunTimeEnvironment;

    if-ne v0, v1, :cond_0

    .line 831
    iget-object v0, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->environment:Lcom/paypal/pyplcheckout/data/model/CheckoutEnvironment;

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/data/model/CheckoutEnvironment;->setPort(Ljava/lang/String;)V

    return-void

    .line 828
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must set the environment to RunTimeEnvironment.LOCAL with setPayPalEnvironment(RunTimeEnvironment.LOCAL) before calling this method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPostApproveSDKInterceptor(Lcom/paypal/pyplcheckout/data/api/interfaces/SDKInterceptor;)V
    .locals 0

    .line 518
    iput-object p1, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->postApproveSDKInterceptor:Lcom/paypal/pyplcheckout/data/api/interfaces/SDKInterceptor;

    return-void
.end method

.method public setPostReviewSDKIntercept(Lcom/paypal/pyplcheckout/data/api/interfaces/SDKInterceptor;)V
    .locals 0

    .line 550
    iput-object p1, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->postReviewSDKIntercept:Lcom/paypal/pyplcheckout/data/api/interfaces/SDKInterceptor;

    return-void
.end method

.method public setPreReviewSDKInterceptor(Lcom/paypal/pyplcheckout/data/api/interfaces/SDKInterceptor;)V
    .locals 0

    .line 502
    iput-object p1, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->preReviewSDKInterceptor:Lcom/paypal/pyplcheckout/data/api/interfaces/SDKInterceptor;

    return-void
.end method

.method public setProductName(Ljava/lang/String;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->productName:Ljava/lang/String;

    return-void
.end method

.method public setProviderAuth(Lcom/paypal/pyplcheckout/data/repositories/auth/UserAuthentication;)V
    .locals 0

    .line 444
    iput-object p1, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->providerAuth:Lcom/paypal/pyplcheckout/data/repositories/auth/UserAuthentication;

    return-void
.end method

.method public setRateProtectionContentPage(Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;)V
    .locals 0

    .line 666
    iput-object p1, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->rateProtectionContentPage:Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

    return-void
.end method

.method public setRateProtectionContentPageListener(Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/pageconfig/RateProtectionViewListenerImpl;)V
    .locals 0

    .line 594
    iput-object p1, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->rateProtectionContentPageListener:Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/pageconfig/RateProtectionViewListenerImpl;

    return-void
.end method

.method public setReferrerPackage(Landroid/net/Uri;)V
    .locals 0

    .line 487
    iput-object p1, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->referrerPackage:Landroid/net/Uri;

    return-void
.end method

.method public setShippingAddress(Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;)V
    .locals 1

    .line 800
    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->setShippingAddress(Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;)V

    return-void
.end method

.method public setShippingCallbacks(Lcom/paypal/pyplcheckout/internal/ShippingCallbacks;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 364
    iput-object p1, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->shippingCallbacks:Lcom/paypal/pyplcheckout/internal/ShippingCallbacks;

    return-void
.end method

.method public setShippingMethodContentPage(Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;)V
    .locals 0

    .line 674
    iput-object p1, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->shippingMethodContentPage:Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

    return-void
.end method

.method public setShippingMethodContentPageListener(Lcom/paypal/pyplcheckout/ui/feature/shipping/ShippingMethodsViewListenerImpl;)V
    .locals 0

    .line 602
    iput-object p1, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->shippingMethodContentPageListener:Lcom/paypal/pyplcheckout/ui/feature/shipping/ShippingMethodsViewListenerImpl;

    return-void
.end method

.method public setShouldDisableScrimBackground(Z)V
    .locals 0

    .line 891
    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->shouldDisableScrimBackground:Z

    return-void
.end method

.method public setShouldEnableBillingAgreements(Z)V
    .locals 0

    .line 476
    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->shouldEnableBillingAgreements:Z

    return-void
.end method

.method public setShouldFailEligibilityCall(Z)V
    .locals 0

    .line 394
    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->shouldFailEligibilityCall:Z

    return-void
.end method

.method public setShouldFallBackToWeb(Z)V
    .locals 0

    .line 771
    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->shouldFallBackToWeb:Z

    return-void
.end method

.method public setShouldShowCloseButton(Z)V
    .locals 0

    .line 940
    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->shouldShowCloseButton:Z

    return-void
.end method

.method public setShouldShowExitDialogWithRadioButtons(Z)V
    .locals 0

    .line 816
    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->shouldShowExitDialogWithRadioButtons:Z

    return-void
.end method

.method public setShouldUseBodyContainerPadding(Z)V
    .locals 0

    .line 956
    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->shouldUseBodyContainerPadding:Z

    return-void
.end method

.method public setStagingUrl(Ljava/lang/String;)V
    .locals 2

    .line 841
    iget-object v0, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->environment:Lcom/paypal/pyplcheckout/data/model/CheckoutEnvironment;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/CheckoutEnvironment;->getCurrentMerchantPayPalEnvironment()Lcom/paypal/pyplcheckout/data/api/interfaces/Environment;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/internal/RunTimeEnvironment;->STAGE:Lcom/paypal/pyplcheckout/internal/RunTimeEnvironment;

    if-ne v0, v1, :cond_0

    .line 845
    iget-object v0, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->environment:Lcom/paypal/pyplcheckout/data/model/CheckoutEnvironment;

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/data/model/CheckoutEnvironment;->setStagingUrl(Ljava/lang/String;)V

    return-void

    .line 842
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must set the environment to RunTimeEnvironment.STAGE with setPayPalEnvironment(RunTimeEnvironment.STAGE) before calling this method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStrongCustomerAuthStepUp(Lcom/paypal/pyplcheckout/internal/StrongCustomerAuthStepUp;)V
    .locals 0

    .line 860
    iput-object p1, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->strongCustomerAuthStepUp:Lcom/paypal/pyplcheckout/internal/StrongCustomerAuthStepUp;

    return-void
.end method

.method public setThreeDSContentPage(Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;)V
    .locals 0

    .line 618
    iput-object p1, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->threeDSContentPage:Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

    return-void
.end method

.method public setThreeDSContentPageListener(Lcom/paypal/pyplcheckout/ui/feature/threeds/PayPalThreeDSV1ViewListenerImpl;)V
    .locals 0

    .line 626
    iput-object p1, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->threeDSContentPageListener:Lcom/paypal/pyplcheckout/ui/feature/threeds/PayPalThreeDSV1ViewListenerImpl;

    return-void
.end method

.method public setUpgradeAccessToken(Lcom/paypal/pyplcheckout/data/api/interfaces/UpgradeAccessToken;)V
    .locals 0

    .line 875
    iput-object p1, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->upgradeAccessToken:Lcom/paypal/pyplcheckout/data/api/interfaces/UpgradeAccessToken;

    return-void
.end method

.method public setUserProfileContentPage(Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;)V
    .locals 0

    .line 642
    iput-object p1, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->userProfileContentPage:Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

    return-void
.end method

.method public setUserProfileContentPageListener(Lcom/paypal/pyplcheckout/ui/feature/userprofile/UserProfileViewListenerImpl;)V
    .locals 0

    .line 570
    iput-object p1, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->userProfileContentPageListener:Lcom/paypal/pyplcheckout/ui/feature/userprofile/UserProfileViewListenerImpl;

    return-void
.end method

.method public shouldDisableScrimBackground()Z
    .locals 1

    .line 887
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->shouldDisableScrimBackground:Z

    return v0
.end method

.method public shouldEnableBillingAgreements()Z
    .locals 1

    .line 468
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->shouldEnableBillingAgreements:Z

    return v0
.end method

.method public shouldFailEligibilityCall()Z
    .locals 1

    .line 382
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->shouldFailEligibilityCall:Z

    return v0
.end method

.method public shouldFallBackToWeb()Z
    .locals 1

    .line 760
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->shouldFallBackToWeb:Z

    return v0
.end method

.method public shouldShowCloseButton()Z
    .locals 1

    .line 932
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->shouldShowCloseButton:Z

    return v0
.end method

.method public shouldShowExitDialogWithRadioButtons()Z
    .locals 1

    .line 808
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->shouldShowExitDialogWithRadioButtons:Z

    return v0
.end method

.method public shouldTurnOnFallbackExperiment()Z
    .locals 1

    .line 911
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->shouldTurnOnFallbackExperiment:Z

    return v0
.end method

.method public shouldUseBodyContainerPadding()Z
    .locals 1

    .line 947
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->shouldUseBodyContainerPadding:Z

    return v0
.end method
