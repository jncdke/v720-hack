.class public Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;
.super Ljava/lang/Object;
.source "DebugConfigManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DebugConfigManager"

.field private static instance:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;


# instance fields
.field private addCardContentView:Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

.field private addressBookContentPage:Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

.field private addressBookContentPageListener:Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/AddressBookViewListenerImpl;

.field private billingAgreementsTermsContentPage:Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

.field private buyerLanguage:Ljava/lang/String;

.field private checkoutBaseActivity:Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;

.field private checkoutEnvironment:Lcom/paypal/pyplcheckout/data/model/CheckoutEnvironment;

.field private clientId:Ljava/lang/String;

.field private contentRouter:Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;

.field private cryptoConsentViewContentPage:Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

.field private cryptoConsentViewListener:Lcom/paypal/pyplcheckout/ui/feature/crypto/pageconfig/CryptoConsentViewListenerImpl;

.field private currencyCode:Lcom/paypal/checkout/createorder/CurrencyCode;

.field private currencyConversionContentPage:Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

.field private currencyConversionContentPageListener:Lcom/paypal/pyplcheckout/ui/feature/conversionrate/pageconfig/ConversionRateViewListenerImpl;

.field private didReturnFromWeb:Z

.field private domain:Ljava/lang/String;

.field private enableFundingOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private enabledElmoAbExperiment:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private facilitatorClientId:Ljava/lang/String;

.field private firebaseSessionId:Ljava/lang/String;

.field private fundingEligibilityResponse:Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;

.field private homeContentPage:Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

.field private homeContentPageListener:Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewListenerImpl;

.field private initParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isABConfigurationRequested:Z

.field private isCCTReturn:Z

.field private isCheckoutJSSession:Z

.field private isDebug:Ljava/lang/Boolean;

.field private isNativeAddCardEnabled:Z

.field private isOnboardingComplete:Z

.field private isShippingCallbackEnabled:Z

.field private isSmartPaymentCheckout:Z

.field private isSmartPaymentPopupCheckout:Z

.field private loadingText:Ljava/lang/String;

.field private merchantCartUrl:Ljava/lang/String;

.field private merchantRedirectURL:Ljava/lang/String;

.field private merchantURLQueryParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private merchantURLScheme:Ljava/lang/String;

.field private merchantWebView:Landroid/webkit/WebView;

.field private nativeCheckoutWebSSO:Lcom/paypal/pyplcheckout/ui/feature/auth/NativeCheckoutWebSSO;

.field private newShippingAddressContentPage:Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

.field private newShippingAddressContentPageListener:Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/NewShippingAddressViewListenerImpl;

.field private newShippingAddressReviewContentPage:Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

.field private newShippingAddressReviewViewListener:Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/NewShippingAddressReviewViewListenerImpl;

.field private onApprove:Lcom/paypal/checkout/approve/OnApprove;

.field private onCancel:Lcom/paypal/checkout/cancel/OnCancel;

.field private onError:Lcom/paypal/checkout/error/OnError;

.field private onShippingChange:Lcom/paypal/checkout/shipping/OnShippingChange;

.field private orderAuthorizeUrl:Ljava/lang/String;

.field private orderCaptureUrl:Ljava/lang/String;

.field private payMode:Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;

.field private payPalChannelInfo:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$PayPalChannelInfo;

.field private payPalTransactionDetailsHeaderViewListener:Lcom/paypal/pyplcheckout/ui/feature/transactioninfo/view/PayPalTransactionHeaderViewListenerImpl;

.field private paymentButtonFundingType:Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;

.field private paypalCheckoutCompleteListener:Lcom/paypal/pyplcheckout/data/api/interfaces/PayPalCheckoutCompleteListener;

.field private postApproveSDKIntercept:Lcom/paypal/pyplcheckout/data/api/interfaces/SDKInterceptor;

.field private postReviewSDKIntercept:Lcom/paypal/pyplcheckout/data/api/interfaces/SDKInterceptor;

.field private preReviewSDKIntercept:Lcom/paypal/pyplcheckout/data/api/interfaces/SDKInterceptor;

.field private productName:Ljava/lang/String;

.field private providerAuth:Lcom/paypal/pyplcheckout/data/repositories/auth/UserAuthentication;

.field private providerContext:Landroid/content/Context;

.field private rateProtectionContentPage:Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

.field private rateProtectionContentPageListener:Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/pageconfig/RateProtectionViewListenerImpl;

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

.field private transactionDetailsContentPage:Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

.field private userAction:Lcom/paypal/checkout/createorder/UserAction;

.field private userProfileContentPage:Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

.field private userProfileContentPageListener:Lcom/paypal/pyplcheckout/ui/feature/userprofile/UserProfileViewListenerImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->merchantCartUrl:Ljava/lang/String;

    .line 88
    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->merchantRedirectURL:Ljava/lang/String;

    .line 89
    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->providerContext:Landroid/content/Context;

    .line 90
    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->checkoutBaseActivity:Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;

    .line 91
    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->merchantURLScheme:Ljava/lang/String;

    .line 92
    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->payPalChannelInfo:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$PayPalChannelInfo;

    .line 93
    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->userAction:Lcom/paypal/checkout/createorder/UserAction;

    .line 95
    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->currencyCode:Lcom/paypal/checkout/createorder/CurrencyCode;

    .line 97
    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->payMode:Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;

    .line 100
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->initParams:Ljava/util/Map;

    .line 101
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->merchantURLQueryParams:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 103
    iput-boolean v1, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->isCheckoutJSSession:Z

    .line 104
    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->isDebug:Ljava/lang/Boolean;

    .line 105
    iput-boolean v1, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->isCCTReturn:Z

    .line 106
    iput-boolean v1, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->shouldDisableScrimBackground:Z

    .line 108
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->enabledElmoAbExperiment:Ljava/util/List;

    .line 109
    iput-boolean v1, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->isABConfigurationRequested:Z

    .line 111
    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->nativeCheckoutWebSSO:Lcom/paypal/pyplcheckout/ui/feature/auth/NativeCheckoutWebSSO;

    .line 113
    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->providerAuth:Lcom/paypal/pyplcheckout/data/repositories/auth/UserAuthentication;

    .line 114
    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->strongCustomerAuthStepUp:Lcom/paypal/pyplcheckout/internal/StrongCustomerAuthStepUp;

    .line 116
    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->paypalCheckoutCompleteListener:Lcom/paypal/pyplcheckout/data/api/interfaces/PayPalCheckoutCompleteListener;

    .line 117
    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->shippingCallbacks:Lcom/paypal/pyplcheckout/internal/ShippingCallbacks;

    .line 118
    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->merchantWebView:Landroid/webkit/WebView;

    .line 119
    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->orderCaptureUrl:Ljava/lang/String;

    .line 120
    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->orderAuthorizeUrl:Ljava/lang/String;

    .line 121
    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->facilitatorClientId:Ljava/lang/String;

    .line 122
    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->domain:Ljava/lang/String;

    .line 123
    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->buyerLanguage:Ljava/lang/String;

    .line 127
    iput-boolean v1, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->isSmartPaymentCheckout:Z

    .line 129
    iput-boolean v1, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->isSmartPaymentPopupCheckout:Z

    .line 131
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->enableFundingOptions:Ljava/util/List;

    .line 137
    iput-boolean v1, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->isNativeAddCardEnabled:Z

    .line 140
    iput-boolean v1, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->shouldEnableBillingAgreements:Z

    .line 143
    iput-boolean v1, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->didReturnFromWeb:Z

    const/4 v2, 0x1

    .line 149
    iput-boolean v2, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->shouldFallBackToWeb:Z

    .line 150
    iput-boolean v2, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->shouldShowExitDialogWithRadioButtons:Z

    .line 159
    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->homeContentPage:Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

    .line 160
    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->homeContentPageListener:Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewListenerImpl;

    .line 162
    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->userProfileContentPage:Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

    .line 163
    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->userProfileContentPageListener:Lcom/paypal/pyplcheckout/ui/feature/userprofile/UserProfileViewListenerImpl;

    .line 165
    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->currencyConversionContentPage:Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

    .line 166
    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->currencyConversionContentPageListener:Lcom/paypal/pyplcheckout/ui/feature/conversionrate/pageconfig/ConversionRateViewListenerImpl;

    .line 168
    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->rateProtectionContentPage:Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

    .line 169
    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->rateProtectionContentPageListener:Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/pageconfig/RateProtectionViewListenerImpl;

    .line 171
    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->shippingMethodContentPage:Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

    .line 172
    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->shippingMethodContentPageListener:Lcom/paypal/pyplcheckout/ui/feature/shipping/ShippingMethodsViewListenerImpl;

    .line 174
    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->addressBookContentPage:Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

    .line 175
    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->addressBookContentPageListener:Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/AddressBookViewListenerImpl;

    .line 177
    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->transactionDetailsContentPage:Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

    .line 178
    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->payPalTransactionDetailsHeaderViewListener:Lcom/paypal/pyplcheckout/ui/feature/transactioninfo/view/PayPalTransactionHeaderViewListenerImpl;

    .line 180
    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->threeDSContentPage:Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

    .line 181
    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->threeDSContentPageListener:Lcom/paypal/pyplcheckout/ui/feature/threeds/PayPalThreeDSV1ViewListenerImpl;

    .line 183
    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->newShippingAddressContentPage:Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

    .line 184
    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->newShippingAddressContentPageListener:Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/NewShippingAddressViewListenerImpl;

    .line 186
    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->newShippingAddressReviewContentPage:Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

    .line 187
    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->newShippingAddressReviewViewListener:Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/NewShippingAddressReviewViewListenerImpl;

    .line 189
    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->billingAgreementsTermsContentPage:Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

    .line 191
    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->cryptoConsentViewContentPage:Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

    .line 192
    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->cryptoConsentViewListener:Lcom/paypal/pyplcheckout/ui/feature/crypto/pageconfig/CryptoConsentViewListenerImpl;

    .line 194
    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->addCardContentView:Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

    .line 196
    iput-boolean v1, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->isOnboardingComplete:Z

    .line 198
    iput-boolean v2, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->shouldShowCloseButton:Z

    .line 200
    iput-boolean v1, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->shouldUseBodyContainerPadding:Z

    .line 203
    iput-boolean v1, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->shouldTurnOnFallbackExperiment:Z

    .line 207
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/CheckoutEnvironment;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/data/model/CheckoutEnvironment;-><init>()V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->checkoutEnvironment:Lcom/paypal/pyplcheckout/data/model/CheckoutEnvironment;

    return-void
.end method

.method private checkClientIdChanged(Ljava/lang/String;)V
    .locals 1

    .line 1100
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->clientId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1101
    invoke-static {}, Lcom/paypal/pyplcheckout/di/SdkComponent$-CC;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getCacheUseCase()Lcom/paypal/pyplcheckout/domain/userprofile/CacheClientIdUseCase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/domain/userprofile/CacheClientIdUseCase;->invoke()V

    :cond_0
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;
    .locals 2

    const-class v0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    monitor-enter v0

    .line 216
    :try_start_0
    sget-object v1, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->instance:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    if-nez v1, :cond_0

    .line 217
    new-instance v1, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-direct {v1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;-><init>()V

    sput-object v1, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->instance:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    .line 219
    :cond_0
    sget-object v1, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->instance:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static synthetic lambda$getPostApproveSDKIntercept$3(Lcom/paypal/pyplcheckout/data/api/interfaces/Progression;Lcom/paypal/pyplcheckout/data/api/interfaces/SDKInterceptFinishListener;)V
    .locals 0

    .line 1019
    sget-object p0, Lcom/paypal/pyplcheckout/data/api/interfaces/Status;->SUCCESS:Lcom/paypal/pyplcheckout/data/api/interfaces/Status;

    invoke-interface {p1, p0}, Lcom/paypal/pyplcheckout/data/api/interfaces/SDKInterceptFinishListener;->onSDKInterceptComplete(Lcom/paypal/pyplcheckout/data/api/interfaces/Status;)V

    return-void
.end method

.method static synthetic lambda$getPostReviewSDKIntercept$2(Lcom/paypal/pyplcheckout/data/api/interfaces/Progression;Lcom/paypal/pyplcheckout/data/api/interfaces/SDKInterceptFinishListener;)V
    .locals 0

    .line 1005
    sget-object p0, Lcom/paypal/pyplcheckout/data/api/interfaces/Status;->SUCCESS:Lcom/paypal/pyplcheckout/data/api/interfaces/Status;

    invoke-interface {p1, p0}, Lcom/paypal/pyplcheckout/data/api/interfaces/SDKInterceptFinishListener;->onSDKInterceptComplete(Lcom/paypal/pyplcheckout/data/api/interfaces/Status;)V

    return-void
.end method

.method static synthetic lambda$getPreReviewSDKIntercept$1(Lcom/paypal/pyplcheckout/data/api/interfaces/Progression;Lcom/paypal/pyplcheckout/data/api/interfaces/SDKInterceptFinishListener;)V
    .locals 0

    .line 990
    sget-object p0, Lcom/paypal/pyplcheckout/data/api/interfaces/Status;->SUCCESS:Lcom/paypal/pyplcheckout/data/api/interfaces/Status;

    invoke-interface {p1, p0}, Lcom/paypal/pyplcheckout/data/api/interfaces/SDKInterceptFinishListener;->onSDKInterceptComplete(Lcom/paypal/pyplcheckout/data/api/interfaces/Status;)V

    return-void
.end method

.method static synthetic lambda$invokeOnErrorCallback$0(Lcom/paypal/checkout/error/OnError;Ljava/lang/Exception;Lcom/paypal/checkout/error/ErrorReason;Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;)V
    .locals 0

    .line 628
    invoke-static {p1, p2, p3}, Lcom/paypal/checkout/error/ErrorInfo;->createErrorInfo(Ljava/lang/Throwable;Lcom/paypal/checkout/error/ErrorReason;Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;)Lcom/paypal/checkout/error/ErrorInfo;

    move-result-object p1

    .line 627
    invoke-interface {p0, p1}, Lcom/paypal/checkout/error/OnError;->onError(Lcom/paypal/checkout/error/ErrorInfo;)V

    return-void
.end method

.method private setExtendedValues(Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;)V
    .locals 1

    .line 1243
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->setValues(Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;)V

    .line 1244
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->getStrongCustomerAuthStepUp()Lcom/paypal/pyplcheckout/internal/StrongCustomerAuthStepUp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->setStrongCustomerAuthStepUp(Lcom/paypal/pyplcheckout/internal/StrongCustomerAuthStepUp;)V

    .line 1245
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->getNativeCheckoutWebSSO()Lcom/paypal/pyplcheckout/ui/feature/auth/NativeCheckoutWebSSO;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->setNativeCheckoutWebSSO(Lcom/paypal/pyplcheckout/ui/feature/auth/NativeCheckoutWebSSO;)V

    .line 1246
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->setInternalContentPagesConfig(Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;)V

    .line 1247
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->getPreReviewSDKInterceptor()Lcom/paypal/pyplcheckout/data/api/interfaces/SDKInterceptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->setPreReviewSDKIntercept(Lcom/paypal/pyplcheckout/data/api/interfaces/SDKInterceptor;)V

    .line 1248
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->getPostReviewSDKIntercept()Lcom/paypal/pyplcheckout/data/api/interfaces/SDKInterceptor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->setPostReviewSDKIntercept(Lcom/paypal/pyplcheckout/data/api/interfaces/SDKInterceptor;)V

    .line 1249
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->getPostApproveSDKInterceptor()Lcom/paypal/pyplcheckout/data/api/interfaces/SDKInterceptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->setPostApproveSDKIntercept(Lcom/paypal/pyplcheckout/data/api/interfaces/SDKInterceptor;)V

    .line 1250
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->shouldFallBackToWeb()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->setShouldFallBackToWeb(Z)V

    .line 1251
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->shouldShowExitDialogWithRadioButtons()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->setShouldShowExitDialogWithRadioButtons(Z)V

    .line 1252
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->getProductName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->setProductName(Ljava/lang/String;)V

    .line 1253
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->shouldDisableScrimBackground()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->setShouldDisableScrimBackground(Z)V

    .line 1254
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->shouldEnableBillingAgreements()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->setShouldEnableBillingAgreements(Z)V

    .line 1256
    iget-object p1, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->isDebug:Ljava/lang/Boolean;

    if-nez p1, :cond_0

    .line 1257
    invoke-static {}, Lcom/paypal/pyplcheckout/di/SdkComponent$-CC;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getPyplCheckoutUtils()Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->evaluateDebug()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->setIsDebug(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method private setInternalContentPagesConfig(Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;)V
    .locals 1

    .line 1275
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->getUserProfileContentPage()Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->setUserProfileContentPage(Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;)V

    .line 1276
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->getUserProfileContentPageListener()Lcom/paypal/pyplcheckout/ui/feature/userprofile/UserProfileViewListenerImpl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->setUserProfileContentPageListener(Lcom/paypal/pyplcheckout/ui/feature/userprofile/UserProfileViewListenerImpl;)V

    .line 1278
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->getAddressBookContentPage()Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->setAddressBookContentPage(Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;)V

    .line 1279
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->getAddressBookContentPageListener()Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/AddressBookViewListenerImpl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->setAddressBookContentPageListener(Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/AddressBookViewListenerImpl;)V

    .line 1281
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->getCurrencyConversionContentPage()Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->setCurrencyConversionContentPage(Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;)V

    .line 1282
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->getCurrencyConversionContentPageListener()Lcom/paypal/pyplcheckout/ui/feature/conversionrate/pageconfig/ConversionRateViewListenerImpl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->setCurrencyConversionContentPageListener(Lcom/paypal/pyplcheckout/ui/feature/conversionrate/pageconfig/ConversionRateViewListenerImpl;)V

    .line 1284
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->getCryptoConsentContentPage()Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->setCryptoConsentViewContentPage(Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;)V

    .line 1285
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->getCryptoConsentContentPageListener()Lcom/paypal/pyplcheckout/ui/feature/crypto/pageconfig/CryptoConsentViewListenerImpl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->setCryptoConsentViewListener(Lcom/paypal/pyplcheckout/ui/feature/crypto/pageconfig/CryptoConsentViewListenerImpl;)V

    .line 1287
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->getRateProtectionContentPage()Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->setRateProtectionContentPage(Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;)V

    .line 1288
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->getRateProtectionContentPageListener()Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/pageconfig/RateProtectionViewListenerImpl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->setRateProtectionContentPageListener(Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/pageconfig/RateProtectionViewListenerImpl;)V

    .line 1290
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->getShippingMethodContentPage()Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->setShippingMethodContentPage(Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;)V

    .line 1291
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->getShippingMethodContentPageListener()Lcom/paypal/pyplcheckout/ui/feature/shipping/ShippingMethodsViewListenerImpl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->setShippingMethodContentPageListener(Lcom/paypal/pyplcheckout/ui/feature/shipping/ShippingMethodsViewListenerImpl;)V

    .line 1293
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->getHomeContentPage()Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->setHomeContentPage(Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;)V

    .line 1294
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->getHomeContentPageListener()Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewListenerImpl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->setHomeContentPageListener(Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewListenerImpl;)V

    .line 1296
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->getThreeDSContentPage()Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->setThreeDSContentPage(Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;)V

    .line 1297
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->getThreeDSContentPageListener()Lcom/paypal/pyplcheckout/ui/feature/threeds/PayPalThreeDSV1ViewListenerImpl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->setThreeDSContentPageListener(Lcom/paypal/pyplcheckout/ui/feature/threeds/PayPalThreeDSV1ViewListenerImpl;)V

    .line 1299
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->getBillingAgreementTermsContentPage()Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->setBillingAgreementsTermsContentPage(Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;)V

    return-void
.end method

.method private setIsDebug(Ljava/lang/Boolean;)V
    .locals 0

    .line 568
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->isDebug:Ljava/lang/Boolean;

    return-void
.end method

.method private setMerchantRedirectURL(Ljava/lang/String;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->merchantRedirectURL:Ljava/lang/String;

    return-void
.end method

.method private setMerchantURLScheme(Ljava/lang/String;)V
    .locals 0

    .line 461
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->merchantURLScheme:Ljava/lang/String;

    return-void
.end method

.method private setNativeCheckoutWebSSO(Lcom/paypal/pyplcheckout/ui/feature/auth/NativeCheckoutWebSSO;)V
    .locals 0

    .line 699
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->nativeCheckoutWebSSO:Lcom/paypal/pyplcheckout/ui/feature/auth/NativeCheckoutWebSSO;

    return-void
.end method

.method private setPaypalCheckoutCompleteListener(Lcom/paypal/pyplcheckout/data/api/interfaces/PayPalCheckoutCompleteListener;)V
    .locals 0

    .line 533
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->paypalCheckoutCompleteListener:Lcom/paypal/pyplcheckout/data/api/interfaces/PayPalCheckoutCompleteListener;

    return-void
.end method

.method private setPostApproveSDKIntercept(Lcom/paypal/pyplcheckout/data/api/interfaces/SDKInterceptor;)V
    .locals 0

    .line 978
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->postApproveSDKIntercept:Lcom/paypal/pyplcheckout/data/api/interfaces/SDKInterceptor;

    return-void
.end method

.method private setPreReviewSDKIntercept(Lcom/paypal/pyplcheckout/data/api/interfaces/SDKInterceptor;)V
    .locals 0

    .line 970
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->preReviewSDKIntercept:Lcom/paypal/pyplcheckout/data/api/interfaces/SDKInterceptor;

    return-void
.end method

.method private setReferrerPackage(Landroid/net/Uri;)V
    .locals 1

    .line 711
    invoke-static {}, Lcom/paypal/pyplcheckout/di/SdkComponent$-CC;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/data/repositories/Repository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->setReferrerPackage(Landroid/net/Uri;)V

    return-void
.end method

.method private setShippingCallbacks(Lcom/paypal/pyplcheckout/internal/ShippingCallbacks;)V
    .locals 0

    .line 542
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->shippingCallbacks:Lcom/paypal/pyplcheckout/internal/ShippingCallbacks;

    return-void
.end method

.method private setValues(Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;)V
    .locals 1

    .line 1156
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->getEnvironment()Lcom/paypal/pyplcheckout/data/model/CheckoutEnvironment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->setCheckoutEnvironment(Lcom/paypal/pyplcheckout/data/model/CheckoutEnvironment;)V

    .line 1157
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->getMerchantUrlScheme()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->setMerchantURLScheme(Ljava/lang/String;)V

    .line 1158
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->getMerchantRedirectUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->setMerchantRedirectURL(Ljava/lang/String;)V

    .line 1159
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->setClientId(Ljava/lang/String;)V

    .line 1160
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->getMerchantQueryParams()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->setMerchantURLQueryParams([Ljava/lang/String;)V

    .line 1161
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->getPayPalCheckoutCompleteListener()Lcom/paypal/pyplcheckout/data/api/interfaces/PayPalCheckoutCompleteListener;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->setPaypalCheckoutCompleteListener(Lcom/paypal/pyplcheckout/data/api/interfaces/PayPalCheckoutCompleteListener;)V

    .line 1162
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->getShippingCallbacks()Lcom/paypal/pyplcheckout/internal/ShippingCallbacks;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->setShippingCallbacks(Lcom/paypal/pyplcheckout/internal/ShippingCallbacks;)V

    .line 1163
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->isDebug()Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->setIsDebug(Ljava/lang/Boolean;)V

    .line 1164
    sget-object v0, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->INSTANCE:Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->setContentRouter(Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;)V

    .line 1165
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->isABConfigurationRequested()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->setABConfigurationRequested(Z)V

    .line 1166
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->getEnabledElmoAbExperiment()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->setEnabledElmoAbExperiment(Ljava/util/List;)V

    .line 1167
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->shouldTurnOnFallbackExperiment()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->setShouldTurnOnFallbackExperiment(Z)V

    .line 1168
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->getLoadingText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->setLoadingText(Ljava/lang/String;)V

    .line 1169
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->shouldShowCloseButton()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->setShouldShowCloseButton(Z)V

    .line 1170
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->shouldUseBodyContainerPadding()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->setShouldUseBodyContainerPadding(Z)V

    return-void
.end method

.method private verifyExtendedConfig(Ljava/lang/String;)Z
    .locals 6

    .line 1112
    const-string v4, "B_AtwZ4XoUiwjVQ1NTPjFJS9yo4lYDXIOrGHZimceQ_wQX-jPsD-aXbfG2v2s-s7UwmtKS-O1uGYOLKkK8"

    const-string v5, "AYLa6UCw47Baut1LJ3TojVJBDe8ZkzAutZjWP7fVOCafaJ8em97GrHFW7EJXKcMjGcueM-R_AFa-cadq"

    const-string v0, "ARSwS0VNqpmnu-zumKX2ZNxfKLHV9M86WS61-hWy8iMezFS8wIoFaFSwIiiKo2t73O1K_zQ6n6WbrYBD"

    const-string v1, "AQ04yLjwYNK_cZvD-S-HZY1TwV22AygaJ0JSiYdyqTcfcwRL6i8thQxKdTCZROmUou86wza_xoDk1WGz"

    const-string v2, "AX93NErgg-F0VeBQ6pNLwa2VKQdw3BnKDvBnasIe_pKoprQyz6NiSf6XS7I1Qtro-VD4GP-AJdjT0Uz4"

    const-string v3, "AYLa6UCw47Baut1LJ3TojVJBDe8ZkzAutZjWP7fVOCafaJ8em97GrHFW7EJXKcMjGcueM-R_AFa-cadq"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    .line 1128
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public NewShippingAddressViewListenerImpl(Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/NewShippingAddressViewListenerImpl;)V
    .locals 0

    .line 802
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->newShippingAddressContentPageListener:Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/NewShippingAddressViewListenerImpl;

    return-void
.end method

.method public checkCheckoutJSSession()Z
    .locals 1

    .line 564
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->isCheckoutJSSession:Z

    return v0
.end method

.method public getAddCardContentView()Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;
    .locals 1

    .line 1344
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->addCardContentView:Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

    return-object v0
.end method

.method public getAddressBookContentPage()Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;
    .locals 1

    .line 878
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->addressBookContentPage:Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

    return-object v0
.end method

.method public getAddressBookContentPageListener()Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/AddressBookViewListenerImpl;
    .locals 1

    .line 786
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->addressBookContentPageListener:Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/AddressBookViewListenerImpl;

    return-object v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->providerContext:Landroid/content/Context;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->checkoutBaseActivity:Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 233
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getApprovePaymentResponse()Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentResponse;
    .locals 1

    .line 946
    invoke-static {}, Lcom/paypal/pyplcheckout/di/SdkComponent$-CC;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/data/repositories/Repository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getApprovePaymentResponse()Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentResponse;

    move-result-object v0

    return-object v0
.end method

.method public getBillingAgreementsTermsContentPage()Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;
    .locals 1

    .line 898
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->billingAgreementsTermsContentPage:Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

    return-object v0
.end method

.method public getButtonSessionId()Ljava/lang/String;
    .locals 1

    .line 400
    invoke-static {}, Lcom/paypal/pyplcheckout/di/SdkComponent$-CC;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/data/repositories/Repository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getSmartPaymentButtonSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getButtonVersion()Ljava/lang/String;
    .locals 1

    .line 396
    invoke-static {}, Lcom/paypal/pyplcheckout/di/SdkComponent$-CC;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/data/repositories/Repository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getButtonVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBuyerIPCountry()Ljava/lang/String;
    .locals 1

    .line 449
    invoke-static {}, Lcom/paypal/pyplcheckout/di/SdkComponent$-CC;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/data/repositories/Repository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getBuyerIPCountry()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBuyerLanguage()Ljava/lang/String;
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->buyerLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getCheckoutBaseActivity()Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->checkoutBaseActivity:Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;

    return-object v0
.end method

.method public getCheckoutEnvironment()Lcom/paypal/pyplcheckout/data/model/CheckoutEnvironment;
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->checkoutEnvironment:Lcom/paypal/pyplcheckout/data/model/CheckoutEnvironment;

    return-object v0
.end method

.method public getCheckoutSession()Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;
    .locals 1

    .line 932
    invoke-static {}, Lcom/paypal/pyplcheckout/di/SdkComponent$-CC;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/data/repositories/Repository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getCheckoutSession()Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    move-result-object v0

    return-object v0
.end method

.method public getCheckoutToken()Ljava/lang/String;
    .locals 1

    .line 376
    invoke-static {}, Lcom/paypal/pyplcheckout/di/SdkComponent$-CC;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/data/repositories/Repository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getPaymentToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public getContentRouter()Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;
    .locals 1

    .line 738
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->contentRouter:Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;

    return-object v0
.end method

.method public getCorrelationIds()Lcom/paypal/pyplcheckout/instrumentation/InternalCorrelationIds;
    .locals 1

    .line 961
    invoke-static {}, Lcom/paypal/pyplcheckout/di/SdkComponent$-CC;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/data/repositories/Repository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getCorrelationIds()Lcom/paypal/pyplcheckout/instrumentation/InternalCorrelationIds;

    move-result-object v0

    return-object v0
.end method

.method public getCryptoConsentViewContentPage()Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;
    .locals 1

    .line 902
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->cryptoConsentViewContentPage:Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

    return-object v0
.end method

.method public getCryptoConsentViewListener()Lcom/paypal/pyplcheckout/ui/feature/crypto/pageconfig/CryptoConsentViewListenerImpl;
    .locals 1

    .line 910
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->cryptoConsentViewListener:Lcom/paypal/pyplcheckout/ui/feature/crypto/pageconfig/CryptoConsentViewListenerImpl;

    return-object v0
.end method

.method public getCurrencyCode()Lcom/paypal/checkout/createorder/CurrencyCode;
    .locals 1

    .line 691
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->currencyCode:Lcom/paypal/checkout/createorder/CurrencyCode;

    return-object v0
.end method

.method public getCurrencyConversionContentPage()Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;
    .locals 1

    .line 854
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->currencyConversionContentPage:Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

    return-object v0
.end method

.method public getCurrencyConversionContentPageListener()Lcom/paypal/pyplcheckout/ui/feature/conversionrate/pageconfig/ConversionRateViewListenerImpl;
    .locals 1

    .line 762
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->currencyConversionContentPageListener:Lcom/paypal/pyplcheckout/ui/feature/conversionrate/pageconfig/ConversionRateViewListenerImpl;

    return-object v0
.end method

.method public getCustomTabsIntentBuilder()Landroidx/browser/customtabs/CustomTabsIntent$Builder;
    .locals 1

    .line 242
    new-instance v0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    return-object v0
.end method

.method public getDBInstanceId()Ljava/lang/String;
    .locals 1

    .line 412
    invoke-static {}, Lcom/paypal/pyplcheckout/di/SdkComponent$-CC;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/data/repositories/Repository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getDBInstance()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDidReturnFromWeb()Z
    .locals 1

    .line 323
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->didReturnFromWeb:Z

    return v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    .line 1059
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public getEnableFundingOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 589
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->enableFundingOptions:Ljava/util/List;

    return-object v0
.end method

.method public getEnabledElmoAbExperiment()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1088
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->enabledElmoAbExperiment:Ljava/util/List;

    return-object v0
.end method

.method public getFacilitatorClientId()Ljava/lang/String;
    .locals 1

    .line 1050
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->facilitatorClientId:Ljava/lang/String;

    return-object v0
.end method

.method public getFirebaseSessionId()Ljava/lang/String;
    .locals 1

    .line 262
    invoke-static {}, Lcom/paypal/pyplcheckout/di/SdkComponent$-CC;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/data/repositories/Repository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getFbSessionUid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFundingEligibilityResponse()Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;
    .locals 1

    .line 1190
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->fundingEligibilityResponse:Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;

    return-object v0
.end method

.method public getFundingOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;",
            ">;"
        }
    .end annotation

    .line 951
    invoke-static {}, Lcom/paypal/pyplcheckout/di/SdkComponent$-CC;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/data/repositories/Repository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getFundingOptions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFundingSource()Ljava/lang/String;
    .locals 1

    .line 279
    invoke-static {}, Lcom/paypal/pyplcheckout/di/SdkComponent$-CC;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/data/repositories/Repository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getFundingSource()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHomeContentPage()Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;
    .locals 1

    .line 830
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->homeContentPage:Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

    return-object v0
.end method

.method public getHomeContentPageListener()Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewListenerImpl;
    .locals 1

    .line 746
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->homeContentPageListener:Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewListenerImpl;

    return-object v0
.end method

.method public getHostHandlesBlockingContingencies()Z
    .locals 1

    .line 1071
    invoke-static {}, Lcom/paypal/pyplcheckout/di/SdkComponent$-CC;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/data/repositories/Repository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getHostHandlesBlockingContingencies()Z

    move-result v0

    return v0
.end method

.method public getHostVersionName()Ljava/lang/String;
    .locals 3

    .line 920
    :try_start_0
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 921
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 922
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 925
    sget-object v1, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    const-string v0, ""

    return-object v0
.end method

.method public getInitParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->initParams:Ljava/util/Map;

    return-object v0
.end method

.method public getLoadingText()Ljava/lang/String;
    .locals 1

    .line 1324
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->loadingText:Ljava/lang/String;

    return-object v0
.end method

.method public getLsatToken()Ljava/lang/String;
    .locals 8

    .line 655
    invoke-static {}, Lcom/paypal/pyplcheckout/di/SdkComponent$-CC;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/data/repositories/Repository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getLsatToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 656
    invoke-static {}, Lcom/paypal/pyplcheckout/di/SdkComponent$-CC;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/data/repositories/Repository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getLsatToken()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 659
    :cond_0
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E504:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->NATIVE_XO_LSAT_UPGRADE_REQUEST:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    sget-object v7, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->STARTUP:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const-string v3, "LSAT token not set"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->error(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;)V

    .line 661
    const-string v0, ""

    return-object v0
.end method

.method public getMerchantCartUrl()Ljava/lang/String;
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->merchantCartUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMerchantOrderInfo()Lcom/paypal/checkout/order/OrderRequest;
    .locals 1

    .line 421
    invoke-static {}, Lcom/paypal/pyplcheckout/di/SdkComponent$-CC;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/data/repositories/Repository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getMerchantOrderInfo()Lcom/paypal/checkout/order/OrderRequest;

    move-result-object v0

    return-object v0
.end method

.method public getMerchantRedirectURL()Ljava/lang/String;
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->merchantRedirectURL:Ljava/lang/String;

    return-object v0
.end method

.method public getMerchantURLQueryParams()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 484
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->merchantURLQueryParams:Ljava/util/HashMap;

    return-object v0
.end method

.method public getMerchantURLScheme()Ljava/lang/String;
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->merchantURLScheme:Ljava/lang/String;

    return-object v0
.end method

.method public getMerchantWebView()Landroid/webkit/WebView;
    .locals 1

    .line 503
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->merchantWebView:Landroid/webkit/WebView;

    return-object v0
.end method

.method public getNativeCheckoutWebSSO()Lcom/paypal/pyplcheckout/ui/feature/auth/NativeCheckoutWebSSO;
    .locals 1

    .line 695
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->nativeCheckoutWebSSO:Lcom/paypal/pyplcheckout/ui/feature/auth/NativeCheckoutWebSSO;

    return-object v0
.end method

.method public getNewShippingAddressContentPage()Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;
    .locals 1

    .line 882
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->newShippingAddressContentPage:Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

    return-object v0
.end method

.method public getNewShippingAddressReviewContentPage()Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;
    .locals 1

    .line 886
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->newShippingAddressReviewContentPage:Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

    return-object v0
.end method

.method public getNewShippingAddressReviewViewListenerImpl()Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/NewShippingAddressReviewViewListenerImpl;
    .locals 1

    .line 798
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->newShippingAddressReviewViewListener:Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/NewShippingAddressReviewViewListenerImpl;

    return-object v0
.end method

.method public getNewShippingAddressViewListenerImpl()Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/NewShippingAddressViewListenerImpl;
    .locals 1

    .line 794
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->newShippingAddressContentPageListener:Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/NewShippingAddressViewListenerImpl;

    return-object v0
.end method

.method public getOnApprove()Lcom/paypal/checkout/approve/OnApprove;
    .locals 1

    .line 594
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->onApprove:Lcom/paypal/checkout/approve/OnApprove;

    return-object v0
.end method

.method public getOnCancel()Lcom/paypal/checkout/cancel/OnCancel;
    .locals 1

    .line 612
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->onCancel:Lcom/paypal/checkout/cancel/OnCancel;

    return-object v0
.end method

.method public getOnShippingChange()Lcom/paypal/checkout/shipping/OnShippingChange;
    .locals 1

    .line 603
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->onShippingChange:Lcom/paypal/checkout/shipping/OnShippingChange;

    return-object v0
.end method

.method public getOrderAuthorizeUrl()Ljava/lang/String;
    .locals 1

    .line 734
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->orderAuthorizeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderCaptureUrl()Ljava/lang/String;
    .locals 1

    .line 725
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->orderCaptureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPayMode()Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;
    .locals 1

    .line 673
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->payMode:Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;

    return-object v0
.end method

.method public getPayPalChannelInfo()Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$PayPalChannelInfo;
    .locals 1

    .line 466
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->payPalChannelInfo:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$PayPalChannelInfo;

    return-object v0
.end method

.method public getPayPalTransactionDetailsHeaderViewListener()Lcom/paypal/pyplcheckout/ui/feature/transactioninfo/view/PayPalTransactionHeaderViewListenerImpl;
    .locals 1

    .line 806
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->payPalTransactionDetailsHeaderViewListener:Lcom/paypal/pyplcheckout/ui/feature/transactioninfo/view/PayPalTransactionHeaderViewListenerImpl;

    return-object v0
.end method

.method public getPaymentButtonFundingType()Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;
    .locals 1

    .line 1199
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->paymentButtonFundingType:Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;

    return-object v0
.end method

.method public getPaypalCheckoutCompleteListener()Lcom/paypal/pyplcheckout/data/api/interfaces/PayPalCheckoutCompleteListener;
    .locals 1

    .line 529
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->paypalCheckoutCompleteListener:Lcom/paypal/pyplcheckout/data/api/interfaces/PayPalCheckoutCompleteListener;

    return-object v0
.end method

.method public getPostApproveSDKIntercept()Lcom/paypal/pyplcheckout/data/api/interfaces/SDKInterceptor;
    .locals 1

    .line 1012
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->postApproveSDKIntercept:Lcom/paypal/pyplcheckout/data/api/interfaces/SDKInterceptor;

    if-nez v0, :cond_0

    .line 1019
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager$$ExternalSyntheticLambda0;-><init>()V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->postApproveSDKIntercept:Lcom/paypal/pyplcheckout/data/api/interfaces/SDKInterceptor;

    .line 1021
    :cond_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->postApproveSDKIntercept:Lcom/paypal/pyplcheckout/data/api/interfaces/SDKInterceptor;

    return-object v0
.end method

.method public getPostReviewSDKIntercept()Lcom/paypal/pyplcheckout/data/api/interfaces/SDKInterceptor;
    .locals 1

    .line 998
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->postReviewSDKIntercept:Lcom/paypal/pyplcheckout/data/api/interfaces/SDKInterceptor;

    if-nez v0, :cond_0

    .line 1005
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager$$ExternalSyntheticLambda2;-><init>()V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->postReviewSDKIntercept:Lcom/paypal/pyplcheckout/data/api/interfaces/SDKInterceptor;

    .line 1007
    :cond_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->postReviewSDKIntercept:Lcom/paypal/pyplcheckout/data/api/interfaces/SDKInterceptor;

    return-object v0
.end method

.method public getPreReviewSDKIntercept()Lcom/paypal/pyplcheckout/data/api/interfaces/SDKInterceptor;
    .locals 1

    .line 983
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->preReviewSDKIntercept:Lcom/paypal/pyplcheckout/data/api/interfaces/SDKInterceptor;

    if-nez v0, :cond_0

    .line 990
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager$$ExternalSyntheticLambda3;-><init>()V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->preReviewSDKIntercept:Lcom/paypal/pyplcheckout/data/api/interfaces/SDKInterceptor;

    .line 993
    :cond_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->preReviewSDKIntercept:Lcom/paypal/pyplcheckout/data/api/interfaces/SDKInterceptor;

    return-object v0
.end method

.method public getProductName()Ljava/lang/String;
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderContext()Landroid/content/Context;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 336
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->providerContext:Landroid/content/Context;

    return-object v0
.end method

.method public getRateProtectionContentPage()Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;
    .locals 1

    .line 862
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->rateProtectionContentPage:Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

    return-object v0
.end method

.method public getRateProtectionContentPageListener()Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/pageconfig/RateProtectionViewListenerImpl;
    .locals 1

    .line 770
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->rateProtectionContentPageListener:Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/pageconfig/RateProtectionViewListenerImpl;

    return-object v0
.end method

.method public getReferrerPackage()Landroid/net/Uri;
    .locals 1

    .line 716
    invoke-static {}, Lcom/paypal/pyplcheckout/di/SdkComponent$-CC;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/data/repositories/Repository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getReferrerPackage()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getSDKLaunchTime()J
    .locals 2

    .line 384
    invoke-static {}, Lcom/paypal/pyplcheckout/di/SdkComponent$-CC;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/data/repositories/Repository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getSDKLaunchTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSelectedFundingOption()Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;
    .locals 1

    .line 956
    invoke-static {}, Lcom/paypal/pyplcheckout/di/SdkComponent$-CC;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/data/repositories/Repository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getSelectedFundingOption()Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;

    move-result-object v0

    return-object v0
.end method

.method public getShippingCallbacks()Lcom/paypal/pyplcheckout/internal/ShippingCallbacks;
    .locals 1

    .line 538
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->shippingCallbacks:Lcom/paypal/pyplcheckout/internal/ShippingCallbacks;

    return-object v0
.end method

.method public getShippingMethodContentPage()Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;
    .locals 1

    .line 870
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->shippingMethodContentPage:Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

    return-object v0
.end method

.method public getShippingMethodContentPageListener()Lcom/paypal/pyplcheckout/ui/feature/shipping/ShippingMethodsViewListenerImpl;
    .locals 1

    .line 778
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->shippingMethodContentPageListener:Lcom/paypal/pyplcheckout/ui/feature/shipping/ShippingMethodsViewListenerImpl;

    return-object v0
.end method

.method public getStickinessId()Ljava/lang/String;
    .locals 1

    .line 408
    invoke-static {}, Lcom/paypal/pyplcheckout/di/SdkComponent$-CC;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/data/repositories/Repository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getSmartPaymentButtonStickinessId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStrongCustomerAuthStepUp()Lcom/paypal/pyplcheckout/internal/StrongCustomerAuthStepUp;
    .locals 1

    .line 512
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->strongCustomerAuthStepUp:Lcom/paypal/pyplcheckout/internal/StrongCustomerAuthStepUp;

    return-object v0
.end method

.method public getThreeDSContentPage()Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;
    .locals 1

    .line 814
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->threeDSContentPage:Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

    return-object v0
.end method

.method public getThreeDSContentPageListener()Lcom/paypal/pyplcheckout/ui/feature/threeds/PayPalThreeDSV1ViewListenerImpl;
    .locals 1

    .line 822
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->threeDSContentPageListener:Lcom/paypal/pyplcheckout/ui/feature/threeds/PayPalThreeDSV1ViewListenerImpl;

    return-object v0
.end method

.method public getTransactionDetailsContentPage()Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;
    .locals 1

    .line 846
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->transactionDetailsContentPage:Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

    return-object v0
.end method

.method public getUser()Lcom/paypal/pyplcheckout/data/model/pojo/User;
    .locals 1

    .line 941
    invoke-static {}, Lcom/paypal/pyplcheckout/di/SdkComponent$-CC;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/data/repositories/Repository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getUser()Lcom/paypal/pyplcheckout/data/model/pojo/User;

    move-result-object v0

    return-object v0
.end method

.method public getUserAction()Lcom/paypal/checkout/createorder/UserAction;
    .locals 1

    .line 682
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->userAction:Lcom/paypal/checkout/createorder/UserAction;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 287
    invoke-static {}, Lcom/paypal/pyplcheckout/di/SdkComponent$-CC;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/data/repositories/Repository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserProfileContentPage()Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;
    .locals 1

    .line 838
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->userProfileContentPage:Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

    return-object v0
.end method

.method public getUserProfileContentPageListener()Lcom/paypal/pyplcheckout/ui/feature/userprofile/UserProfileViewListenerImpl;
    .locals 1

    .line 754
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->userProfileContentPageListener:Lcom/paypal/pyplcheckout/ui/feature/userprofile/UserProfileViewListenerImpl;

    return-object v0
.end method

.method public invokeOnErrorCallback(Ljava/lang/Exception;Lcom/paypal/checkout/error/ErrorReason;)V
    .locals 2

    .line 634
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->invokeOnErrorCallback(Ljava/lang/Exception;Lcom/paypal/checkout/error/ErrorReason;Landroid/os/Handler;)V

    return-void
.end method

.method public invokeOnErrorCallback(Ljava/lang/Exception;Lcom/paypal/checkout/error/ErrorReason;Landroid/os/Handler;)V
    .locals 2

    .line 624
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->onError:Lcom/paypal/checkout/error/OnError;

    if-eqz v0, :cond_0

    .line 627
    new-instance v1, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0, p1, p2, p0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager$$ExternalSyntheticLambda1;-><init>(Lcom/paypal/checkout/error/OnError;Ljava/lang/Exception;Lcom/paypal/checkout/error/ErrorReason;Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;)V

    invoke-virtual {p3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public isABConfigurationRequested()Z
    .locals 1

    .line 1079
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->isABConfigurationRequested:Z

    return v0
.end method

.method public isCCTReturn()Z
    .locals 1

    .line 580
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->isCCTReturn:Z

    return v0
.end method

.method public isDebug()Z
    .locals 1

    .line 572
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->isDebug:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNativeAddCardEnabled()Z
    .locals 1

    .line 388
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->isNativeAddCardEnabled:Z

    return v0
.end method

.method public isOnboardingComplete()Z
    .locals 1

    .line 1303
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->isOnboardingComplete:Z

    return v0
.end method

.method public isPropsSet()Z
    .locals 1

    .line 270
    invoke-static {}, Lcom/paypal/pyplcheckout/di/SdkComponent$-CC;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/data/repositories/Repository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getPropsSet()Z

    move-result v0

    return v0
.end method

.method public isShippingCallbackEnabled()Z
    .locals 2

    .line 546
    sget-object v0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;->SHIPPING_CALLBACK:Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureFlagManager;->isEnabled(Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;)Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureResponse;->isEnabled()Z

    move-result v0

    .line 548
    iget-boolean v1, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->isSmartPaymentCheckout:Z

    if-eqz v1, :cond_1

    .line 549
    iget-boolean v1, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->isShippingCallbackEnabled:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public isShouldUseBodyContainerPadding()Z
    .locals 1

    .line 1336
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->shouldUseBodyContainerPadding:Z

    return v0
.end method

.method public isSkipEligibility()Z
    .locals 1

    .line 703
    invoke-static {}, Lcom/paypal/pyplcheckout/di/SdkComponent$-CC;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/data/repositories/Repository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->isSkipEligibility()Z

    move-result v0

    return v0
.end method

.method public isSmartPaymentCheckout()Z
    .locals 1

    .line 291
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->isSmartPaymentCheckout:Z

    return v0
.end method

.method public isSmartPaymentPopupCheckout()Z
    .locals 1

    .line 303
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->isSmartPaymentPopupCheckout:Z

    return v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 638
    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->merchantRedirectURL:Ljava/lang/String;

    .line 639
    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->providerContext:Landroid/content/Context;

    .line 640
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->merchantURLQueryParams:Ljava/util/HashMap;

    return-void
.end method

.method public resetChecks()V
    .locals 1

    .line 644
    invoke-static {}, Lcom/paypal/pyplcheckout/di/SdkComponent$-CC;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getCustomTabRepository()Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;->reset()V

    const/4 v0, 0x0

    .line 646
    iput-boolean v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->didReturnFromWeb:Z

    .line 647
    iput-boolean v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->isCheckoutJSSession:Z

    return-void
.end method

.method public resetLsatToken()V
    .locals 1

    .line 1225
    invoke-static {}, Lcom/paypal/pyplcheckout/di/SdkComponent$-CC;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/data/repositories/Repository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->resetLsatToken()V

    return-void
.end method

.method public setABConfigurationRequested(Z)V
    .locals 0

    .line 1083
    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->isABConfigurationRequested:Z

    return-void
.end method

.method public setAddCardContentView(Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;)V
    .locals 0

    .line 1348
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->addCardContentView:Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

    return-void
.end method

.method public setAddressBookContentPage(Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;)V
    .locals 0

    .line 890
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->addressBookContentPage:Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

    return-void
.end method

.method public setAddressBookContentPageListener(Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/AddressBookViewListenerImpl;)V
    .locals 0

    .line 790
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->addressBookContentPageListener:Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/AddressBookViewListenerImpl;

    return-void
.end method

.method public setBillingAddress(Lcom/paypal/pyplcheckout/data/model/pojo/BillingAddressRequest;)V
    .locals 1

    .line 1033
    invoke-static {}, Lcom/paypal/pyplcheckout/di/SdkComponent$-CC;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/data/repositories/Repository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->setBillingAddressRequest(Lcom/paypal/pyplcheckout/data/model/pojo/BillingAddressRequest;)V

    return-void
.end method

.method public setBillingAgreementsTermsContentPage(Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;)V
    .locals 0

    .line 894
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->billingAgreementsTermsContentPage:Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

    return-void
.end method

.method public setButtonSessionId(Ljava/lang/String;)V
    .locals 1

    .line 437
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 438
    invoke-static {}, Lcom/paypal/pyplcheckout/di/SdkComponent$-CC;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/data/repositories/Repository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->setSmartPaymentButtonSessionId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setButtonStickinessId(Ljava/lang/String;)V
    .locals 1

    .line 453
    invoke-static {}, Lcom/paypal/pyplcheckout/di/SdkComponent$-CC;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/data/repositories/Repository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->setSmartPaymentButtonStickinessId(Ljava/lang/String;)V

    return-void
.end method

.method public setButtonVersion(Ljava/lang/String;)V
    .locals 1

    .line 433
    invoke-static {}, Lcom/paypal/pyplcheckout/di/SdkComponent$-CC;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/data/repositories/Repository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->setButtonVersion(Ljava/lang/String;)V

    return-void
.end method

.method public setBuyerIPCountry(Ljava/lang/String;)V
    .locals 1

    .line 443
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 444
    invoke-static {}, Lcom/paypal/pyplcheckout/di/SdkComponent$-CC;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/data/repositories/Repository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->setBuyerIPCountry(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setBuyerLanguage(Ljava/lang/String;)V
    .locals 0

    .line 480
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->buyerLanguage:Ljava/lang/String;

    return-void
.end method

.method public setCCTReturn(Z)V
    .locals 0

    .line 576
    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->isCCTReturn:Z

    return-void
.end method

.method public setCheckoutBaseActivity(Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->checkoutBaseActivity:Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;

    return-void
.end method

.method public setCheckoutEnvironment(Lcom/paypal/pyplcheckout/data/model/CheckoutEnvironment;)V
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->checkoutEnvironment:Lcom/paypal/pyplcheckout/data/model/CheckoutEnvironment;

    return-void
.end method

.method public setCheckoutJSSession(Z)V
    .locals 0

    .line 560
    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->isCheckoutJSSession:Z

    return-void
.end method

.method public setCheckoutToken(Ljava/lang/String;)V
    .locals 1

    .line 429
    invoke-static {}, Lcom/paypal/pyplcheckout/di/SdkComponent$-CC;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/data/repositories/Repository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->setCheckoutToken(Ljava/lang/String;)V

    return-void
.end method

.method public setClientId(Ljava/lang/String;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->clientId:Ljava/lang/String;

    return-void
.end method

.method public setConfig(Lcom/paypal/checkout/config/CheckoutConfig;)V
    .locals 2

    .line 1174
    invoke-virtual {p1}, Lcom/paypal/checkout/config/CheckoutConfig;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->setProviderContext(Landroid/content/Context;)V

    .line 1175
    invoke-virtual {p1}, Lcom/paypal/checkout/config/CheckoutConfig;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->checkClientIdChanged(Ljava/lang/String;)V

    .line 1176
    invoke-virtual {p1}, Lcom/paypal/checkout/config/CheckoutConfig;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->setClientId(Ljava/lang/String;)V

    .line 1177
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/CheckoutEnvironment;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/data/model/CheckoutEnvironment;-><init>()V

    .line 1178
    invoke-virtual {p1}, Lcom/paypal/checkout/config/CheckoutConfig;->getEnvironment()Lcom/paypal/checkout/config/Environment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/checkout/config/Environment;->toRunTimeEnvironment()Lcom/paypal/pyplcheckout/internal/RunTimeEnvironment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/model/CheckoutEnvironment;->setCurrentMerchantPayPalEnvironment(Lcom/paypal/pyplcheckout/data/api/interfaces/Environment;)V

    .line 1179
    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->setCheckoutEnvironment(Lcom/paypal/pyplcheckout/data/model/CheckoutEnvironment;)V

    .line 1180
    invoke-virtual {p1}, Lcom/paypal/checkout/config/CheckoutConfig;->getSettingsConfig()Lcom/paypal/checkout/config/SettingsConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/checkout/config/SettingsConfig;->getLoggingEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->setIsDebug(Ljava/lang/Boolean;)V

    .line 1181
    invoke-virtual {p1}, Lcom/paypal/checkout/config/CheckoutConfig;->getUserAction()Lcom/paypal/checkout/createorder/UserAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1182
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "userAction="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/paypal/checkout/config/CheckoutConfig;->getUserAction()Lcom/paypal/checkout/createorder/UserAction;

    move-result-object v1

    invoke-static {v1}, Lcom/paypal/checkout/createorder/UserActionKt;->getAsMerchantUrlQueryParam(Lcom/paypal/checkout/createorder/UserAction;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->setMerchantURLQueryParams([Ljava/lang/String;)V

    .line 1184
    :cond_0
    invoke-virtual {p1}, Lcom/paypal/checkout/config/CheckoutConfig;->getCurrencyCode()Lcom/paypal/checkout/createorder/CurrencyCode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->setCurrencyCode(Lcom/paypal/checkout/createorder/CurrencyCode;)V

    .line 1185
    invoke-virtual {p1}, Lcom/paypal/checkout/config/CheckoutConfig;->getUserAction()Lcom/paypal/checkout/createorder/UserAction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->setUserAction(Lcom/paypal/checkout/createorder/UserAction;)V

    return-void
.end method

.method public setConfig(Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;)V
    .locals 2

    .line 1140
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->verifyExtendedConfig(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1141
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->setExtendedValues(Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;)V

    goto :goto_0

    .line 1143
    :cond_0
    sget-object v0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->TAG:Ljava/lang/String;

    const-string v1, "clientID not found in verified list to set extended config"

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1146
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->setValues(Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;)V

    :goto_0
    return-void
.end method

.method public setContentRouter(Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;)V
    .locals 0

    .line 742
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->contentRouter:Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;

    return-void
.end method

.method public setCorrelationIds(Lcom/paypal/pyplcheckout/instrumentation/InternalCorrelationIds;)V
    .locals 1

    .line 966
    invoke-static {}, Lcom/paypal/pyplcheckout/di/SdkComponent$-CC;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/data/repositories/Repository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->setCorrelationIds(Lcom/paypal/pyplcheckout/instrumentation/InternalCorrelationIds;)V

    return-void
.end method

.method public setCryptoConsentViewContentPage(Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;)V
    .locals 0

    .line 906
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->cryptoConsentViewContentPage:Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

    return-void
.end method

.method public setCryptoConsentViewListener(Lcom/paypal/pyplcheckout/ui/feature/crypto/pageconfig/CryptoConsentViewListenerImpl;)V
    .locals 0

    .line 914
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->cryptoConsentViewListener:Lcom/paypal/pyplcheckout/ui/feature/crypto/pageconfig/CryptoConsentViewListenerImpl;

    return-void
.end method

.method public setCurrencyCode(Lcom/paypal/checkout/createorder/CurrencyCode;)V
    .locals 0

    .line 686
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->currencyCode:Lcom/paypal/checkout/createorder/CurrencyCode;

    return-void
.end method

.method public setCurrencyConversionContentPage(Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;)V
    .locals 0

    .line 858
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->currencyConversionContentPage:Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

    return-void
.end method

.method public setCurrencyConversionContentPageListener(Lcom/paypal/pyplcheckout/ui/feature/conversionrate/pageconfig/ConversionRateViewListenerImpl;)V
    .locals 0

    .line 766
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->currencyConversionContentPageListener:Lcom/paypal/pyplcheckout/ui/feature/conversionrate/pageconfig/ConversionRateViewListenerImpl;

    return-void
.end method

.method public setDBInstanceId(Ljava/lang/String;)V
    .locals 1

    .line 416
    invoke-static {}, Lcom/paypal/pyplcheckout/di/SdkComponent$-CC;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/data/repositories/Repository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->setDBInstance(Ljava/lang/String;)V

    return-void
.end method

.method public setDcvv(Ljava/lang/String;)V
    .locals 1

    .line 1037
    invoke-static {}, Lcom/paypal/pyplcheckout/di/SdkComponent$-CC;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/data/repositories/Repository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->setDcvv(Ljava/lang/String;)V

    return-void
.end method

.method public setDidReturnFromWeb(Z)V
    .locals 0

    .line 319
    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->didReturnFromWeb:Z

    return-void
.end method

.method public setDomain(Ljava/lang/String;)V
    .locals 1

    .line 1063
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->domain:Ljava/lang/String;

    .line 1064
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1066
    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->cacheDomain(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setEnableFundingOptions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 584
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->enableFundingOptions:Ljava/util/List;

    return-void
.end method

.method public setEnabledElmoAbExperiment(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;",
            ">;)V"
        }
    .end annotation

    .line 1092
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1093
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

    .line 1094
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;->experimentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1096
    :cond_0
    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->enabledElmoAbExperiment:Ljava/util/List;

    return-void
.end method

.method public setFacilitatorClientId(Ljava/lang/String;)V
    .locals 0

    .line 1054
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->facilitatorClientId:Ljava/lang/String;

    return-void
.end method

.method public setFirebaseSessionId(Ljava/lang/String;)V
    .locals 1

    .line 266
    invoke-static {}, Lcom/paypal/pyplcheckout/di/SdkComponent$-CC;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/data/repositories/Repository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->setFbSessionUid(Ljava/lang/String;)V

    return-void
.end method

.method public setFundingEligibilityResponse(Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;)V
    .locals 0

    .line 1194
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->fundingEligibilityResponse:Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;

    return-void
.end method

.method public setFundingSource(Ljava/lang/String;)V
    .locals 1

    .line 283
    invoke-static {}, Lcom/paypal/pyplcheckout/di/SdkComponent$-CC;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/data/repositories/Repository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->setFundingSource(Ljava/lang/String;)V

    return-void
.end method

.method public setHomeContentPage(Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;)V
    .locals 0

    .line 834
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->homeContentPage:Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

    return-void
.end method

.method public setHomeContentPageListener(Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewListenerImpl;)V
    .locals 0

    .line 750
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->homeContentPageListener:Lcom/paypal/pyplcheckout/ui/feature/home/view/HomeViewListenerImpl;

    return-void
.end method

.method public setHostHandlesBlockingContingencies(Z)V
    .locals 1

    .line 1075
    invoke-static {}, Lcom/paypal/pyplcheckout/di/SdkComponent$-CC;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/data/repositories/Repository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->setHostHandlesBlockingContingencies(Z)V

    return-void
.end method

.method public setInitParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 250
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->initParams:Ljava/util/Map;

    return-void
.end method

.method public setLoadingText(Ljava/lang/String;)V
    .locals 0

    .line 1319
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->loadingText:Ljava/lang/String;

    return-void
.end method

.method public setLsatToken(Ljava/lang/String;)V
    .locals 1

    .line 665
    invoke-static {}, Lcom/paypal/pyplcheckout/di/SdkComponent$-CC;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/data/repositories/Repository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->setLsatToken(Ljava/lang/String;)V

    return-void
.end method

.method public setMerchantCartUrl(Ljava/lang/String;)V
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->merchantCartUrl:Ljava/lang/String;

    return-void
.end method

.method public setMerchantOrderInfo(Lcom/paypal/checkout/order/OrderRequest;)V
    .locals 1

    .line 425
    invoke-static {}, Lcom/paypal/pyplcheckout/di/SdkComponent$-CC;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/data/repositories/Repository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->setMerchantOrderInfo(Lcom/paypal/checkout/order/OrderRequest;)V

    return-void
.end method

.method public setMerchantURLQueryParams([Ljava/lang/String;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 492
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->merchantURLQueryParams:Ljava/util/HashMap;

    .line 493
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 494
    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 495
    array-length v4, v3

    const/4 v5, 0x1

    if-le v4, v5, :cond_1

    .line 496
    iget-object v4, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->merchantURLQueryParams:Ljava/util/HashMap;

    aget-object v6, v3, v1

    aget-object v3, v3, v5

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 499
    :cond_2
    sget-object v0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "merchantURLQueryParams: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setMerchantWebView(Landroid/webkit/WebView;)V
    .locals 0

    .line 507
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->merchantWebView:Landroid/webkit/WebView;

    return-void
.end method

.method public setNativeAddCardEnabled(Z)V
    .locals 0

    .line 392
    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->isNativeAddCardEnabled:Z

    return-void
.end method

.method public setOnApprove(Lcom/paypal/checkout/approve/OnApprove;)V
    .locals 0

    .line 598
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->onApprove:Lcom/paypal/checkout/approve/OnApprove;

    return-void
.end method

.method public setOnCancel(Lcom/paypal/checkout/cancel/OnCancel;)V
    .locals 0

    .line 616
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->onCancel:Lcom/paypal/checkout/cancel/OnCancel;

    return-void
.end method

.method public setOnError(Lcom/paypal/checkout/error/OnError;)V
    .locals 0

    .line 620
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->onError:Lcom/paypal/checkout/error/OnError;

    return-void
.end method

.method public setOnShippingChange(Lcom/paypal/checkout/shipping/OnShippingChange;)V
    .locals 0

    .line 607
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->onShippingChange:Lcom/paypal/checkout/shipping/OnShippingChange;

    return-void
.end method

.method public setOnboardingComplete(Z)V
    .locals 0

    .line 1307
    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->isOnboardingComplete:Z

    return-void
.end method

.method public setOrderAuthorizeUrl(Ljava/lang/String;)V
    .locals 0

    .line 729
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->orderAuthorizeUrl:Ljava/lang/String;

    return-void
.end method

.method public setOrderCaptureUrl(Ljava/lang/String;)V
    .locals 0

    .line 720
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->orderCaptureUrl:Ljava/lang/String;

    return-void
.end method

.method public setPayMode(Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;)V
    .locals 0

    .line 669
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->payMode:Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;

    return-void
.end method

.method public setPayPalChannelInfo(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$PayPalChannelInfo;)V
    .locals 0

    .line 471
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->payPalChannelInfo:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$PayPalChannelInfo;

    return-void
.end method

.method public setPayPalTransactionDetailsHeaderViewListener(Lcom/paypal/pyplcheckout/ui/feature/transactioninfo/view/PayPalTransactionHeaderViewListenerImpl;)V
    .locals 0

    .line 810
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->payPalTransactionDetailsHeaderViewListener:Lcom/paypal/pyplcheckout/ui/feature/transactioninfo/view/PayPalTransactionHeaderViewListenerImpl;

    return-void
.end method

.method public setPaymentButtonFundingType(Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;)V
    .locals 0

    .line 1203
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->paymentButtonFundingType:Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;

    return-void
.end method

.method public setPostReviewSDKIntercept(Lcom/paypal/pyplcheckout/data/api/interfaces/SDKInterceptor;)V
    .locals 0

    .line 974
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->postReviewSDKIntercept:Lcom/paypal/pyplcheckout/data/api/interfaces/SDKInterceptor;

    return-void
.end method

.method public setProductName(Ljava/lang/String;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->productName:Ljava/lang/String;

    return-void
.end method

.method public setPropsSet(Z)V
    .locals 1

    .line 274
    invoke-static {}, Lcom/paypal/pyplcheckout/di/SdkComponent$-CC;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/data/repositories/Repository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->setPropsSet(Z)V

    return-void
.end method

.method public setProviderContext(Landroid/content/Context;)V
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->providerContext:Landroid/content/Context;

    return-void
.end method

.method public setRateProtectionContentPage(Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;)V
    .locals 0

    .line 866
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->rateProtectionContentPage:Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

    return-void
.end method

.method public setRateProtectionContentPageListener(Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/pageconfig/RateProtectionViewListenerImpl;)V
    .locals 0

    .line 774
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->rateProtectionContentPageListener:Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/pageconfig/RateProtectionViewListenerImpl;

    return-void
.end method

.method public setReturnUrl(Ljava/lang/String;)V
    .locals 1

    .line 651
    invoke-static {}, Lcom/paypal/pyplcheckout/di/SdkComponent$-CC;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/data/repositories/Repository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->setReturnUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setSDKLaunchTime(J)V
    .locals 1

    .line 380
    invoke-static {}, Lcom/paypal/pyplcheckout/di/SdkComponent$-CC;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/data/repositories/Repository;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->setSDKLaunchTime(J)V

    return-void
.end method

.method public setShippingAddress(Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;)V
    .locals 1

    .line 936
    invoke-static {}, Lcom/paypal/pyplcheckout/di/SdkComponent$-CC;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/data/repositories/Repository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->setSelectedAddress(Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;)V

    return-void
.end method

.method public setShippingCallbackEnabled(Z)V
    .locals 0

    .line 556
    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->isShippingCallbackEnabled:Z

    return-void
.end method

.method public setShippingMethodContentPage(Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;)V
    .locals 0

    .line 874
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->shippingMethodContentPage:Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

    return-void
.end method

.method public setShippingMethodContentPageListener(Lcom/paypal/pyplcheckout/ui/feature/shipping/ShippingMethodsViewListenerImpl;)V
    .locals 0

    .line 782
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->shippingMethodContentPageListener:Lcom/paypal/pyplcheckout/ui/feature/shipping/ShippingMethodsViewListenerImpl;

    return-void
.end method

.method public setShouldDisableScrimBackground(Z)V
    .locals 0

    .line 1233
    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->shouldDisableScrimBackground:Z

    return-void
.end method

.method public setShouldEnableBillingAgreements(Z)V
    .locals 0

    .line 1221
    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->shouldEnableBillingAgreements:Z

    return-void
.end method

.method public setShouldFallBackToWeb(Z)V
    .locals 0

    .line 1029
    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->shouldFallBackToWeb:Z

    return-void
.end method

.method public setShouldShowCloseButton(Z)V
    .locals 0

    .line 1332
    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->shouldShowCloseButton:Z

    return-void
.end method

.method public setShouldShowExitDialogWithRadioButtons(Z)V
    .locals 0

    .line 1045
    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->shouldShowExitDialogWithRadioButtons:Z

    return-void
.end method

.method public setShouldTurnOnFallbackExperiment(Z)V
    .locals 0

    .line 1315
    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->shouldTurnOnFallbackExperiment:Z

    return-void
.end method

.method public setShouldUseBodyContainerPadding(Z)V
    .locals 0

    .line 1340
    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->shouldUseBodyContainerPadding:Z

    return-void
.end method

.method public setSkipEligibility(Z)V
    .locals 1

    .line 707
    invoke-static {}, Lcom/paypal/pyplcheckout/di/SdkComponent$-CC;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/data/repositories/Repository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->setSkipEligibility(Z)V

    return-void
.end method

.method public setSmartPaymentCheckout(Z)V
    .locals 1

    .line 295
    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->isSmartPaymentCheckout:Z

    .line 296
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 298
    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->cacheIsSmartPaymentButton(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public setSmartPaymentPopupCheckout(Z)V
    .locals 0

    .line 307
    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->isSmartPaymentPopupCheckout:Z

    return-void
.end method

.method public setStickinessId(Ljava/lang/String;)V
    .locals 1

    .line 404
    invoke-static {}, Lcom/paypal/pyplcheckout/di/SdkComponent$-CC;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/data/repositories/Repository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->setSmartPaymentButtonStickinessId(Ljava/lang/String;)V

    return-void
.end method

.method public setStrongCustomerAuthStepUp(Lcom/paypal/pyplcheckout/internal/StrongCustomerAuthStepUp;)V
    .locals 0

    .line 516
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->strongCustomerAuthStepUp:Lcom/paypal/pyplcheckout/internal/StrongCustomerAuthStepUp;

    return-void
.end method

.method public setThreeDSContentPage(Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;)V
    .locals 0

    .line 818
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->threeDSContentPage:Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

    return-void
.end method

.method public setThreeDSContentPageListener(Lcom/paypal/pyplcheckout/ui/feature/threeds/PayPalThreeDSV1ViewListenerImpl;)V
    .locals 0

    .line 826
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->threeDSContentPageListener:Lcom/paypal/pyplcheckout/ui/feature/threeds/PayPalThreeDSV1ViewListenerImpl;

    return-void
.end method

.method public setTransactionDetailsContentPage(Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;)V
    .locals 0

    .line 850
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->transactionDetailsContentPage:Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

    return-void
.end method

.method public setUpgradeAccessToken(Lcom/paypal/pyplcheckout/data/api/interfaces/UpgradeAccessToken;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 525
    invoke-static {}, Lcom/paypal/pyplcheckout/di/SdkComponent$-CC;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getMerchantConfigRepository()Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;->setUpgradeAccessToken(Lcom/paypal/pyplcheckout/data/api/interfaces/UpgradeAccessToken;)V

    return-void
.end method

.method public setUserAction(Lcom/paypal/checkout/createorder/UserAction;)V
    .locals 0

    .line 677
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->userAction:Lcom/paypal/checkout/createorder/UserAction;

    return-void
.end method

.method public setUserProfileContentPage(Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;)V
    .locals 0

    .line 842
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->userProfileContentPage:Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

    return-void
.end method

.method public setUserProfileContentPageListener(Lcom/paypal/pyplcheckout/ui/feature/userprofile/UserProfileViewListenerImpl;)V
    .locals 0

    .line 758
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->userProfileContentPageListener:Lcom/paypal/pyplcheckout/ui/feature/userprofile/UserProfileViewListenerImpl;

    return-void
.end method

.method public shouldDisableScrimBackground()Z
    .locals 1

    .line 1229
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->shouldDisableScrimBackground:Z

    return v0
.end method

.method public shouldEnableBillingAgreements()Z
    .locals 1

    .line 1212
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->shouldEnableBillingAgreements:Z

    return v0
.end method

.method public shouldFallBackToWeb()Z
    .locals 1

    .line 1025
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->shouldFallBackToWeb:Z

    return v0
.end method

.method public shouldShowCloseButton()Z
    .locals 1

    .line 1328
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->shouldShowCloseButton:Z

    return v0
.end method

.method public shouldShowExitDialogWithRadioButtons()Z
    .locals 1

    .line 1041
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->shouldShowExitDialogWithRadioButtons:Z

    return v0
.end method

.method public shouldTurnOnFallbackExperiment()Z
    .locals 1

    .line 1311
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->shouldTurnOnFallbackExperiment:Z

    return v0
.end method
