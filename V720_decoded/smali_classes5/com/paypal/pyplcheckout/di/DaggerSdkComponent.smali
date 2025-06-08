.class public final Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;
.super Ljava/lang/Object;
.source "DaggerSdkComponent.java"

# interfaces
.implements Lcom/paypal/pyplcheckout/di/SdkComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/di/DaggerSdkComponent$Factory;
    }
.end annotation


# instance fields
.field private abManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;",
            ">;"
        }
    .end annotation
.end field

.field private addCardRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/address/AddCardRepository;",
            ">;"
        }
    .end annotation
.end field

.field private addCardUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private addCardViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private addShippingUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/addressbook/AddShippingUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private addressAutoCompleteApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/api/calls/AddressAutoCompleteApi;",
            ">;"
        }
    .end annotation
.end field

.field private addressAutoCompletePlaceIdApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/api/calls/AddressAutoCompletePlaceIdApi;",
            ">;"
        }
    .end annotation
.end field

.field private addressAutoCompleteViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private addressAutocompleteRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository;",
            ">;"
        }
    .end annotation
.end field

.field private addressRecommendationViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressRecommendationViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private addressRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository;",
            ">;"
        }
    .end annotation
.end field

.field private addressReviewViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private amplitudeApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi;",
            ">;"
        }
    .end annotation
.end field

.field private amplitudeManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/instrumentation/amplitude/AmplitudeManager;",
            ">;"
        }
    .end annotation
.end field

.field private amplitudeRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository;",
            ">;"
        }
    .end annotation
.end field

.field private amplitudeServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeService;",
            ">;"
        }
    .end annotation
.end field

.field private amplitudeUtilsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/instrumentation/utils/AmplitudeUtils;",
            ">;"
        }
    .end annotation
.end field

.field private final appModule:Lcom/paypal/pyplcheckout/di/AppModule;

.field private approvePaymentCallbackProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/api/callbacks/ApprovePaymentCallback;",
            ">;"
        }
    .end annotation
.end field

.field private authHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/auth/AuthHandlerProvider;",
            ">;"
        }
    .end annotation
.end field

.field private authRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;",
            ">;"
        }
    .end annotation
.end field

.field private authUrlUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/flavorauth/AuthUrlUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private authViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private availableBalanceViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailableBalanceViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private billingAgreementsCacheTypeUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsCacheTypeUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private billingAgreementsGetBalancePrefUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetBalancePrefUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private billingAgreementsGetTypeUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetTypeUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private billingAgreementsViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private cancelViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private cartViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private clearAccessTokenUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/flavorauth/ClearAccessTokenUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private clientIdRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/merchant/ClientIdRepository;",
            ">;"
        }
    .end annotation
.end field

.field private connectivityHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final coroutinesModule:Lcom/paypal/pyplcheckout/di/CoroutinesModule;

.field private countryPickerViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private countryRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/address/CountryRepository;",
            ">;"
        }
    .end annotation
.end field

.field private createLsatTokenActionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;",
            ">;"
        }
    .end annotation
.end field

.field private cryptoQuoteTimerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/crypto/CryptoQuoteTimer;",
            ">;"
        }
    .end annotation
.end field

.field private cryptoRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/crypto/CryptoRepository;",
            ">;"
        }
    .end annotation
.end field

.field private cryptoViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private customTabRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;",
            ">;"
        }
    .end annotation
.end field

.field private deviceInfoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private deviceRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;",
            ">;"
        }
    .end annotation
.end field

.field private eligibilityManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/eligibility/EligibilityManager;",
            ">;"
        }
    .end annotation
.end field

.field private elmoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/featureflag/Elmo;",
            ">;"
        }
    .end annotation
.end field

.field private exchangeTokenFallbackUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/auth/ExchangeTokenFallbackUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private fetchBillingAddressCountriesUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/address/FetchBillingAddressCountriesUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private fetchUserExperimentsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/featureflag/FetchUserExperimentsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private foundationRiskConfigProvider:Ljavax/inject/Provider;

.field private fundingOptionsViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/ui/feature/fundingoptions/FundingOptionsViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private getAddCardEnabledUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/addcard/GetAddCardEnabledUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private getAddCardNoFIEnabledUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/addcard/GetAddCardNoFIEnabledUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private getAddressAutocompleteOptionsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/address/GetAddressAutocompleteOptionsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private getCachedClientIdUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/userprofile/GetCachedClientIdUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private getCheckoutStateUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/state/GetCheckoutStateUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private getCountryPickerEnabledUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/addcard/GetCountryPickerEnabledUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private getDefaultUseBalanceUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/balance/GetDefaultUseBalanceUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private getDeviceIdUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/device/GetDeviceIdUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private getLocaleMetadataUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/address/GetLocaleMetadataUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private getMerchantConfigUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/merchant/GetMerchantConfigUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private getMerchantPassedEmailOtpExperimentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/auth/GetMerchantPassedEmailOtpExperiment;",
            ">;"
        }
    .end annotation
.end field

.field private getMerchantPassedEmailWebExperimentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/auth/GetMerchantPassedEmailWebExperiment;",
            ">;"
        }
    .end annotation
.end field

.field private getPlaceDetailsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/address/GetPlaceDetailsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private getPortableAddressFormatUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/address/GetPortableAddressFormatUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private getPpcOfferDescriptionEligibilityUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/credit/GetPpcOfferDescriptionEligibilityUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private getPreferredFundingOptionUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/fundingoptions/GetPreferredFundingOptionUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private getScreenRecordingEnabledUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/debug/GetScreenRecordingEnabledUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private getSelectedCountryUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/address/GetSelectedCountryUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private getSelectedFundingOptionUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private getShouldShowUserAgreementUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/useragreement/GetShouldShowUserAgreementUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private getTransactionDetailsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/debug/GetTransactionDetailsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private getUserAgreementCTATextUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementCTATextUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private getUserAgreementEnabledUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementEnabledUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private getUserAgreementUrlUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementUrlUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private getUserCountryUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/userprofile/GetUserCountryUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private getUserUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/userprofile/GetUserUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final latencyModule:Lcom/paypal/pyplcheckout/di/module/LatencyModule;

.field private latencyRepositoryRealProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/latency/LatencyRepositoryReal;",
            ">;"
        }
    .end annotation
.end field

.field private legacyThirdPartyTrackingDelegateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/flavorauth/LegacyThirdPartyTrackingDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private localeMetadataApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/api/calls/LocaleMetadataApi;",
            ">;"
        }
    .end annotation
.end field

.field private logoutUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/flavorauth/LogoutUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private lsatTokenRequestFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/checkout/merchanttoken/LsatTokenRequestFactory;",
            ">;"
        }
    .end annotation
.end field

.field private mainPaysheetViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private merchantConfigDaoImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/daos/merchant/MerchantConfigDaoImpl;",
            ">;"
        }
    .end annotation
.end field

.field private merchantConfigRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;",
            ">;"
        }
    .end annotation
.end field

.field private mobileSdkFeaturesApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi;",
            ">;"
        }
    .end annotation
.end field

.field private native3pEligibilityCheckProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/eligibility/Native3pEligibilityCheck;",
            ">;"
        }
    .end annotation
.end field

.field private nativeAuthAccessTokenUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final networkModule:Lcom/paypal/pyplcheckout/di/NetworkModule;

.field private offerRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/OfferRepository;",
            ">;"
        }
    .end annotation
.end field

.field private offerViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/ui/feature/credit/OfferViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private openCustomTabForAddingResourcesUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForAddingResourcesUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private openCustomTabForLinksUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForLinksUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private openCustomTabUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private pLogDIProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;",
            ">;"
        }
    .end annotation
.end field

.field private pYPLCheckoutUtilsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;",
            ">;"
        }
    .end annotation
.end field

.field private partnerAuthenticationProviderFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;",
            ">;"
        }
    .end annotation
.end field

.field private patchActionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/checkout/order/actions/PatchAction;",
            ">;"
        }
    .end annotation
.end field

.field private patchOrderActionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/checkout/order/patch/PatchOrderAction;",
            ">;"
        }
    .end annotation
.end field

.field private patchOrderRequestFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/checkout/order/patch/PatchOrderRequestFactory;",
            ">;"
        }
    .end annotation
.end field

.field private payPalGlobalExceptionHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/common/exception/PayPalGlobalExceptionHandler;",
            ">;"
        }
    .end annotation
.end field

.field private payWithCryptoEnabledUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/crypto/PayWithCryptoEnabledUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private postAuthSuccessHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler;",
            ">;"
        }
    .end annotation
.end field

.field private preAuthWebFallbackUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/eligibility/PreAuthWebFallbackUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private provideAccessTokenInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/AccessTokenInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private provideAmplitudeDao$pyplcheckout_externalThreedsReleaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/AmplitudeDao;",
            ">;"
        }
    .end annotation
.end field

.field private provideLatencyDurationsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/repositories/latency/EventPair;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideNetworkRetryInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/NetworkRetryInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private provideRiskDelegateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/authcore/authentication/RiskDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private providesAbProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/featureflag/Ab;",
            ">;"
        }
    .end annotation
.end field

.field private providesAmplitudeInitializer$pyplcheckout_externalThreedsReleaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeSdk;",
            ">;"
        }
    .end annotation
.end field

.field private providesAuthenticatedOkHttpClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private providesBillingAgreementsDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/daos/BillingAgreementsDao;",
            ">;"
        }
    .end annotation
.end field

.field private providesBillingAgreementsRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private providesBuildVersionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/di/AndroidSDKVersionProvider;",
            ">;"
        }
    .end annotation
.end field

.field private providesCheckoutStateDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/daos/state/CheckoutStateDao;",
            ">;"
        }
    .end annotation
.end field

.field private providesCheckoutStateRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/state/CheckoutStateRepository;",
            ">;"
        }
    .end annotation
.end field

.field private providesDebugConfigManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field private providesDefaultDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private providesDeviceLocaleProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field

.field private providesEventsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/common/events/Events;",
            ">;"
        }
    .end annotation
.end field

.field private providesExperimentOverrideProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/model/featureflag/ExperimentOverrides;",
            ">;"
        }
    .end annotation
.end field

.field private providesFeatureFlagManager$pyplcheckout_externalThreedsReleaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureFlagManager;",
            ">;"
        }
    .end annotation
.end field

.field private providesGsonBuilderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/GsonBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private providesGsonProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field private providesIODispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private providesInstrumentationSession$pyplcheckout_externalThreedsReleaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationSession;",
            ">;"
        }
    .end annotation
.end field

.field private providesIs1P$pyplcheckout_externalThreedsReleaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private providesIsDebug$pyplcheckout_externalThreedsReleaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private providesMainCoroutineContextChildProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field

.field private providesMainHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private providesMainLooperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Looper;",
            ">;"
        }
    .end annotation
.end field

.field private providesOkHttpClientBuilderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private providesOkHttpClientFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/api/okhttp/OkHttpClientFactory;",
            ">;"
        }
    .end annotation
.end field

.field private providesOkHttpClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private providesRequestBuilderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/Request$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private providesSDKVersion$pyplcheckout_externalThreedsReleaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private providesSupervisorIODispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private providesThreeDS20InfoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/threeds/ThreeDs20Info;",
            ">;"
        }
    .end annotation
.end field

.field private providesThreeDS20Provider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/threeds/ThreeDS20;",
            ">;"
        }
    .end annotation
.end field

.field private providesThreeDsDecisionFlowInfoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsDecisionFlowInfo;",
            ">;"
        }
    .end annotation
.end field

.field private providesUserAgreementDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/daos/useragreement/UserAgreementDao;",
            ">;"
        }
    .end annotation
.end field

.field private repositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/Repository;",
            ">;"
        }
    .end annotation
.end field

.field private retrieveInputAddressUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/addressbook/RetrieveInputAddressUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private retrieveValidatedAddressUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/addressbook/RetrieveValidatedAddressUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final sdkComponent:Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;

.field private setCheckoutStateUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/state/SetCheckoutStateUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private setSelectedCountryUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/address/SetSelectedCountryUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private sharedPrefAmplitudeDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/SharedPrefAmplitudeDao;",
            ">;"
        }
    .end annotation
.end field

.field private sharedPrefsFundingOptionsDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/daos/fundingoptions/SharedPrefsFundingOptionsDao;",
            ">;"
        }
    .end annotation
.end field

.field private sharedPrefsUserDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/daos/userprofile/SharedPrefsUserDao;",
            ">;"
        }
    .end annotation
.end field

.field private shippingCallbackHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;",
            ">;"
        }
    .end annotation
.end field

.field private stringLoaderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/ui/string/StringLoader;",
            ">;"
        }
    .end annotation
.end field

.field private territoriesApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/api/calls/TerritoriesApi;",
            ">;"
        }
    .end annotation
.end field

.field private thirdPartyAuthPresenterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;",
            ">;"
        }
    .end annotation
.end field

.field private thirdPartyAuthProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;",
            ">;"
        }
    .end annotation
.end field

.field private thirdPartyAuthenticatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthenticatorProvider;",
            ">;"
        }
    .end annotation
.end field

.field private thirdPartyTrackingDelegateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyTrackingDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private threeDSDecisionFlowProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;",
            ">;"
        }
    .end annotation
.end field

.field private final threeDSModule:Lcom/paypal/pyplcheckout/di/module/ThreeDSModule;

.field private threeDSUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private transactionDetailsViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/ui/feature/transactioninfo/customviews/TransactionDetailsViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private updateCurrencyConversionCallbackProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/api/callbacks/UpdateCurrencyConversionCallback;",
            ">;"
        }
    .end annotation
.end field

.field private upgradeAuthAccessTokenUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/flavorauth/UpgradeAuthAccessTokenUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private upgradeLsatTokenActionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;",
            ">;"
        }
    .end annotation
.end field

.field private userAgreementApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/api/calls/UserAgreementApi;",
            ">;"
        }
    .end annotation
.end field

.field private userAgreementRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;",
            ">;"
        }
    .end annotation
.end field

.field private userAgreementViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private userViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private validateAddressClientSideUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/addcard/ValidateAddressClientSideUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private validateAddressUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/addressvalidation/ValidateAddressUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private validateAndAddAddressUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private webBasedAuthAccessTokenUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/paypal/pyplcheckout/di/AppModule;Lcom/paypal/pyplcheckout/di/CoroutinesModule;Lcom/paypal/pyplcheckout/di/DeviceModule;Lcom/paypal/pyplcheckout/di/NetworkModule;Lcom/paypal/pyplcheckout/di/BillingAgreementsModule;Lcom/paypal/pyplcheckout/di/module/ThreeDSModule;Lcom/paypal/pyplcheckout/di/module/CheckoutStateModule;Lcom/paypal/pyplcheckout/di/module/ExperimentOverrideModule;Lcom/paypal/pyplcheckout/flavorauth/RiskDelegateModule;Lcom/paypal/pyplcheckout/di/module/UserAgreementModule;Lcom/paypal/pyplcheckout/di/module/LatencyModule;Landroid/content/Context;)V
    .locals 0

    .line 747
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 402
    iput-object p0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->sdkComponent:Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;

    .line 748
    iput-object p1, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->appModule:Lcom/paypal/pyplcheckout/di/AppModule;

    .line 749
    iput-object p12, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->context:Landroid/content/Context;

    .line 750
    iput-object p6, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->threeDSModule:Lcom/paypal/pyplcheckout/di/module/ThreeDSModule;

    .line 751
    iput-object p2, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->coroutinesModule:Lcom/paypal/pyplcheckout/di/CoroutinesModule;

    .line 752
    iput-object p4, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->networkModule:Lcom/paypal/pyplcheckout/di/NetworkModule;

    .line 753
    iput-object p11, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->latencyModule:Lcom/paypal/pyplcheckout/di/module/LatencyModule;

    .line 754
    invoke-direct/range {p0 .. p12}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->initialize(Lcom/paypal/pyplcheckout/di/AppModule;Lcom/paypal/pyplcheckout/di/CoroutinesModule;Lcom/paypal/pyplcheckout/di/DeviceModule;Lcom/paypal/pyplcheckout/di/NetworkModule;Lcom/paypal/pyplcheckout/di/BillingAgreementsModule;Lcom/paypal/pyplcheckout/di/module/ThreeDSModule;Lcom/paypal/pyplcheckout/di/module/CheckoutStateModule;Lcom/paypal/pyplcheckout/di/module/ExperimentOverrideModule;Lcom/paypal/pyplcheckout/flavorauth/RiskDelegateModule;Lcom/paypal/pyplcheckout/di/module/UserAgreementModule;Lcom/paypal/pyplcheckout/di/module/LatencyModule;Landroid/content/Context;)V

    .line 755
    invoke-direct/range {p0 .. p12}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->initialize2(Lcom/paypal/pyplcheckout/di/AppModule;Lcom/paypal/pyplcheckout/di/CoroutinesModule;Lcom/paypal/pyplcheckout/di/DeviceModule;Lcom/paypal/pyplcheckout/di/NetworkModule;Lcom/paypal/pyplcheckout/di/BillingAgreementsModule;Lcom/paypal/pyplcheckout/di/module/ThreeDSModule;Lcom/paypal/pyplcheckout/di/module/CheckoutStateModule;Lcom/paypal/pyplcheckout/di/module/ExperimentOverrideModule;Lcom/paypal/pyplcheckout/flavorauth/RiskDelegateModule;Lcom/paypal/pyplcheckout/di/module/UserAgreementModule;Lcom/paypal/pyplcheckout/di/module/LatencyModule;Landroid/content/Context;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/paypal/pyplcheckout/di/AppModule;Lcom/paypal/pyplcheckout/di/CoroutinesModule;Lcom/paypal/pyplcheckout/di/DeviceModule;Lcom/paypal/pyplcheckout/di/NetworkModule;Lcom/paypal/pyplcheckout/di/BillingAgreementsModule;Lcom/paypal/pyplcheckout/di/module/ThreeDSModule;Lcom/paypal/pyplcheckout/di/module/CheckoutStateModule;Lcom/paypal/pyplcheckout/di/module/ExperimentOverrideModule;Lcom/paypal/pyplcheckout/flavorauth/RiskDelegateModule;Lcom/paypal/pyplcheckout/di/module/UserAgreementModule;Lcom/paypal/pyplcheckout/di/module/LatencyModule;Landroid/content/Context;Lcom/paypal/pyplcheckout/di/DaggerSdkComponent-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p12}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;-><init>(Lcom/paypal/pyplcheckout/di/AppModule;Lcom/paypal/pyplcheckout/di/CoroutinesModule;Lcom/paypal/pyplcheckout/di/DeviceModule;Lcom/paypal/pyplcheckout/di/NetworkModule;Lcom/paypal/pyplcheckout/di/BillingAgreementsModule;Lcom/paypal/pyplcheckout/di/module/ThreeDSModule;Lcom/paypal/pyplcheckout/di/module/CheckoutStateModule;Lcom/paypal/pyplcheckout/di/module/ExperimentOverrideModule;Lcom/paypal/pyplcheckout/flavorauth/RiskDelegateModule;Lcom/paypal/pyplcheckout/di/module/UserAgreementModule;Lcom/paypal/pyplcheckout/di/module/LatencyModule;Landroid/content/Context;)V

    return-void
.end method

.method private approval()Lcom/paypal/checkout/approve/Approval;
    .locals 2

    .line 869
    new-instance v0, Lcom/paypal/checkout/approve/Approval;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->orderActions()Lcom/paypal/checkout/order/OrderActions;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/paypal/checkout/approve/Approval;-><init>(Lcom/paypal/checkout/order/OrderActions;)V

    return-object v0
.end method

.method private authorizeOrderAction()Lcom/paypal/checkout/order/AuthorizeOrderAction;
    .locals 3

    .line 829
    new-instance v0, Lcom/paypal/checkout/order/AuthorizeOrderAction;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->updateOrderStatusAction()Lcom/paypal/checkout/order/UpdateOrderStatusAction;

    move-result-object v1

    iget-object v2, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->coroutinesModule:Lcom/paypal/pyplcheckout/di/CoroutinesModule;

    invoke-static {v2}, Lcom/paypal/pyplcheckout/di/CoroutinesModule_ProvidesDefaultDispatcherFactory;->providesDefaultDispatcher(Lcom/paypal/pyplcheckout/di/CoroutinesModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/paypal/checkout/order/AuthorizeOrderAction;-><init>(Lcom/paypal/checkout/order/UpdateOrderStatusAction;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method

.method private baTokenToEcTokenAction()Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;
    .locals 5

    .line 813
    new-instance v0, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->baTokenToEcTokenRequestFactory()Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenRequestFactory;

    move-result-object v1

    iget-object v2, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesOkHttpClientProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/OkHttpClient;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesGsonProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/Gson;

    iget-object v4, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->coroutinesModule:Lcom/paypal/pyplcheckout/di/CoroutinesModule;

    invoke-static {v4}, Lcom/paypal/pyplcheckout/di/CoroutinesModule_ProvidesIODispatcherFactory;->providesIODispatcher(Lcom/paypal/pyplcheckout/di/CoroutinesModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;-><init>(Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenRequestFactory;Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method

.method private baTokenToEcTokenRequestFactory()Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenRequestFactory;
    .locals 3

    .line 809
    new-instance v0, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenRequestFactory;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->appModule:Lcom/paypal/pyplcheckout/di/AppModule;

    invoke-static {v1}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesDebugConfigManagerFactory;->providesDebugConfigManager(Lcom/paypal/pyplcheckout/di/AppModule;)Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v1

    iget-object v2, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->networkModule:Lcom/paypal/pyplcheckout/di/NetworkModule;

    invoke-static {v2}, Lcom/paypal/pyplcheckout/di/NetworkModule_ProvidesRequestBuilderFactory;->providesRequestBuilder(Lcom/paypal/pyplcheckout/di/NetworkModule;)Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenRequestFactory;-><init>(Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lokhttp3/Request$Builder;)V

    return-object v0
.end method

.method private billingAgreementsGetTypeUseCase()Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetTypeUseCase;
    .locals 2

    .line 877
    new-instance v0, Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetTypeUseCase;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesBillingAgreementsRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepository;

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetTypeUseCase;-><init>(Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepository;)V

    return-object v0
.end method

.method private captureOrderAction()Lcom/paypal/checkout/order/CaptureOrderAction;
    .locals 3

    .line 825
    new-instance v0, Lcom/paypal/checkout/order/CaptureOrderAction;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->updateOrderStatusAction()Lcom/paypal/checkout/order/UpdateOrderStatusAction;

    move-result-object v1

    iget-object v2, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->coroutinesModule:Lcom/paypal/pyplcheckout/di/CoroutinesModule;

    invoke-static {v2}, Lcom/paypal/pyplcheckout/di/CoroutinesModule_ProvidesDefaultDispatcherFactory;->providesDefaultDispatcher(Lcom/paypal/pyplcheckout/di/CoroutinesModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/paypal/checkout/order/CaptureOrderAction;-><init>(Lcom/paypal/checkout/order/UpdateOrderStatusAction;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method

.method private checkoutDataStore()Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;
    .locals 2

    .line 873
    new-instance v0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private clearAccessTokenUseCase()Lcom/paypal/pyplcheckout/flavorauth/ClearAccessTokenUseCase;
    .locals 3

    .line 777
    new-instance v0, Lcom/paypal/pyplcheckout/flavorauth/ClearAccessTokenUseCase;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->partnerAuthenticationProviderFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->getPLog()Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/flavorauth/ClearAccessTokenUseCase;-><init>(Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;)V

    return-object v0
.end method

.method private createLsatTokenAction()Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;
    .locals 5

    .line 801
    new-instance v0, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->appModule:Lcom/paypal/pyplcheckout/di/AppModule;

    invoke-static {v1}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesDebugConfigManagerFactory;->providesDebugConfigManager(Lcom/paypal/pyplcheckout/di/AppModule;)Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v1

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->lsatTokenRequestFactory()Lcom/paypal/checkout/merchanttoken/LsatTokenRequestFactory;

    move-result-object v2

    iget-object v3, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesOkHttpClientProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/OkHttpClient;

    iget-object v4, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->coroutinesModule:Lcom/paypal/pyplcheckout/di/CoroutinesModule;

    invoke-static {v4}, Lcom/paypal/pyplcheckout/di/CoroutinesModule_ProvidesDefaultDispatcherFactory;->providesDefaultDispatcher(Lcom/paypal/pyplcheckout/di/CoroutinesModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;-><init>(Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lcom/paypal/checkout/merchanttoken/LsatTokenRequestFactory;Lokhttp3/OkHttpClient;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method

.method private createOrderRequestFactory()Lcom/paypal/checkout/createorder/CreateOrderRequestFactory;
    .locals 3

    .line 793
    new-instance v0, Lcom/paypal/checkout/createorder/CreateOrderRequestFactory;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->networkModule:Lcom/paypal/pyplcheckout/di/NetworkModule;

    invoke-static {v1}, Lcom/paypal/pyplcheckout/di/NetworkModule_ProvidesRequestBuilderFactory;->providesRequestBuilder(Lcom/paypal/pyplcheckout/di/NetworkModule;)Lokhttp3/Request$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesGsonProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    invoke-direct {v0, v1, v2}, Lcom/paypal/checkout/createorder/CreateOrderRequestFactory;-><init>(Lokhttp3/Request$Builder;Lcom/google/gson/Gson;)V

    return-object v0
.end method

.method private createOrderUseCase()Lcom/paypal/checkout/createorder/CreateOrderUseCase;
    .locals 8

    .line 805
    new-instance v7, Lcom/paypal/checkout/createorder/CreateOrderUseCase;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->createOrderRequestFactory()Lcom/paypal/checkout/createorder/CreateOrderRequestFactory;

    move-result-object v1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesOkHttpClientProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lokhttp3/OkHttpClient;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesGsonProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->createLsatTokenAction()Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;

    move-result-object v4

    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/paypal/pyplcheckout/data/repositories/Repository;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->coroutinesModule:Lcom/paypal/pyplcheckout/di/CoroutinesModule;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/di/CoroutinesModule_ProvidesIODispatcherFactory;->providesIODispatcher(Lcom/paypal/pyplcheckout/di/CoroutinesModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/paypal/checkout/createorder/CreateOrderUseCase;-><init>(Lcom/paypal/checkout/createorder/CreateOrderRequestFactory;Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;Lcom/paypal/pyplcheckout/data/repositories/Repository;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v7
.end method

.method private customViewModelFactory()Lcom/paypal/pyplcheckout/di/viewmodel/CustomViewModelFactory;
    .locals 2

    .line 773
    new-instance v0, Lcom/paypal/pyplcheckout/di/viewmodel/CustomViewModelFactory;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->mapOfClassOfAndProviderOfViewModel()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/di/viewmodel/CustomViewModelFactory;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method private executeBillingAgreementActionImpl()Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;
    .locals 9

    .line 849
    new-instance v8, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesBillingAgreementsRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepository;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->createLsatTokenAction()Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;

    move-result-object v2

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->executeBillingAgreementRequestFactory()Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementRequestFactory;

    move-result-object v3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/paypal/pyplcheckout/data/repositories/Repository;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesOkHttpClientProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lokhttp3/OkHttpClient;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesGsonProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/gson/Gson;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->coroutinesModule:Lcom/paypal/pyplcheckout/di/CoroutinesModule;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/di/CoroutinesModule_ProvidesIODispatcherFactory;->providesIODispatcher(Lcom/paypal/pyplcheckout/di/CoroutinesModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;-><init>(Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepository;Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementRequestFactory;Lcom/paypal/pyplcheckout/data/repositories/Repository;Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v8
.end method

.method private executeBillingAgreementRequestFactory()Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementRequestFactory;
    .locals 3

    .line 845
    new-instance v0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementRequestFactory;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->appModule:Lcom/paypal/pyplcheckout/di/AppModule;

    invoke-static {v1}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesDebugConfigManagerFactory;->providesDebugConfigManager(Lcom/paypal/pyplcheckout/di/AppModule;)Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v1

    iget-object v2, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->networkModule:Lcom/paypal/pyplcheckout/di/NetworkModule;

    invoke-static {v2}, Lcom/paypal/pyplcheckout/di/NetworkModule_ProvidesRequestBuilderFactory;->providesRequestBuilder(Lcom/paypal/pyplcheckout/di/NetworkModule;)Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementRequestFactory;-><init>(Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lokhttp3/Request$Builder;)V

    return-object v0
.end method

.method public static factory()Lcom/paypal/pyplcheckout/di/SdkComponent$Factory;
    .locals 2

    .line 760
    new-instance v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent$Factory;-><init>(Lcom/paypal/pyplcheckout/di/DaggerSdkComponent-IA;)V

    return-object v0
.end method

.method private fundingEligibilityRequestFactory()Lcom/paypal/checkout/fundingeligibility/FundingEligibilityRequestFactory;
    .locals 2

    .line 789
    new-instance v0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityRequestFactory;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->appModule:Lcom/paypal/pyplcheckout/di/AppModule;

    invoke-static {v1}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesDebugConfigManagerFactory;->providesDebugConfigManager(Lcom/paypal/pyplcheckout/di/AppModule;)Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityRequestFactory;-><init>(Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;)V

    return-object v0
.end method

.method private getDefaultUseBalanceUseCase()Lcom/paypal/pyplcheckout/domain/balance/GetDefaultUseBalanceUseCase;
    .locals 3

    .line 885
    new-instance v0, Lcom/paypal/pyplcheckout/domain/balance/GetDefaultUseBalanceUseCase;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->abManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->getPreferredFundingOptionUseCase()Lcom/paypal/pyplcheckout/domain/fundingoptions/GetPreferredFundingOptionUseCase;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/domain/balance/GetDefaultUseBalanceUseCase;-><init>(Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;Lcom/paypal/pyplcheckout/domain/fundingoptions/GetPreferredFundingOptionUseCase;)V

    return-object v0
.end method

.method private getLsatTokenAction()Lcom/paypal/checkout/merchanttoken/GetLsatTokenAction;
    .locals 3

    .line 853
    new-instance v0, Lcom/paypal/checkout/merchanttoken/GetLsatTokenAction;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->createLsatTokenAction()Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/paypal/checkout/merchanttoken/GetLsatTokenAction;-><init>(Lcom/paypal/pyplcheckout/data/repositories/Repository;Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;)V

    return-object v0
.end method

.method private getOrderAction()Lcom/paypal/checkout/order/GetOrderAction;
    .locals 8

    .line 861
    new-instance v7, Lcom/paypal/checkout/order/GetOrderAction;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->coroutinesModule:Lcom/paypal/pyplcheckout/di/CoroutinesModule;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/di/CoroutinesModule_ProvidesIODispatcherFactory;->providesIODispatcher(Lcom/paypal/pyplcheckout/di/CoroutinesModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->getLsatTokenAction()Lcom/paypal/checkout/merchanttoken/GetLsatTokenAction;

    move-result-object v2

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->upgradeLsatTokenAction()Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;

    move-result-object v3

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->getOrderRequestFactory()Lcom/paypal/checkout/order/GetOrderRequestFactory;

    move-result-object v4

    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesOkHttpClientProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lokhttp3/OkHttpClient;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesGsonProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/gson/Gson;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/paypal/checkout/order/GetOrderAction;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/paypal/checkout/merchanttoken/GetLsatTokenAction;Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;Lcom/paypal/checkout/order/GetOrderRequestFactory;Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;)V

    return-object v7
.end method

.method private getOrderRequestFactory()Lcom/paypal/checkout/order/GetOrderRequestFactory;
    .locals 3

    .line 857
    new-instance v0, Lcom/paypal/checkout/order/GetOrderRequestFactory;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->appModule:Lcom/paypal/pyplcheckout/di/AppModule;

    invoke-static {v1}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesDebugConfigManagerFactory;->providesDebugConfigManager(Lcom/paypal/pyplcheckout/di/AppModule;)Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v1

    iget-object v2, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->networkModule:Lcom/paypal/pyplcheckout/di/NetworkModule;

    invoke-static {v2}, Lcom/paypal/pyplcheckout/di/NetworkModule_ProvidesRequestBuilderFactory;->providesRequestBuilder(Lcom/paypal/pyplcheckout/di/NetworkModule;)Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/paypal/checkout/order/GetOrderRequestFactory;-><init>(Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lokhttp3/Request$Builder;)V

    return-object v0
.end method

.method private getPreferredFundingOptionUseCase()Lcom/paypal/pyplcheckout/domain/fundingoptions/GetPreferredFundingOptionUseCase;
    .locals 2

    .line 881
    new-instance v0, Lcom/paypal/pyplcheckout/domain/fundingoptions/GetPreferredFundingOptionUseCase;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/domain/fundingoptions/GetPreferredFundingOptionUseCase;-><init>(Lcom/paypal/pyplcheckout/data/repositories/Repository;)V

    return-object v0
.end method

.method private initialize(Lcom/paypal/pyplcheckout/di/AppModule;Lcom/paypal/pyplcheckout/di/CoroutinesModule;Lcom/paypal/pyplcheckout/di/DeviceModule;Lcom/paypal/pyplcheckout/di/NetworkModule;Lcom/paypal/pyplcheckout/di/BillingAgreementsModule;Lcom/paypal/pyplcheckout/di/module/ThreeDSModule;Lcom/paypal/pyplcheckout/di/module/CheckoutStateModule;Lcom/paypal/pyplcheckout/di/module/ExperimentOverrideModule;Lcom/paypal/pyplcheckout/flavorauth/RiskDelegateModule;Lcom/paypal/pyplcheckout/di/module/UserAgreementModule;Lcom/paypal/pyplcheckout/di/module/LatencyModule;Landroid/content/Context;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    .line 898
    invoke-static/range {p1 .. p1}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesDebugConfigManagerFactory;->create(Lcom/paypal/pyplcheckout/di/AppModule;)Lcom/paypal/pyplcheckout/di/AppModule_ProvidesDebugConfigManagerFactory;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesDebugConfigManagerProvider:Ljavax/inject/Provider;

    .line 899
    invoke-static/range {p1 .. p1}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesBuildVersionFactory;->create(Lcom/paypal/pyplcheckout/di/AppModule;)Lcom/paypal/pyplcheckout/di/AppModule_ProvidesBuildVersionFactory;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesBuildVersionProvider:Ljavax/inject/Provider;

    .line 900
    invoke-static {}, Lcom/paypal/pyplcheckout/data/repositories/OfferRepository_Factory;->create()Lcom/paypal/pyplcheckout/data/repositories/OfferRepository_Factory;

    move-result-object v3

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->offerRepositoryProvider:Ljavax/inject/Provider;

    .line 901
    iget-object v4, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesDebugConfigManagerProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesBuildVersionProvider:Ljavax/inject/Provider;

    invoke-static {v4, v5, v3}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils_Factory;

    move-result-object v3

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->pYPLCheckoutUtilsProvider:Ljavax/inject/Provider;

    .line 902
    invoke-static/range {p2 .. p2}, Lcom/paypal/pyplcheckout/di/CoroutinesModule_ProvidesSupervisorIODispatcherFactory;->create(Lcom/paypal/pyplcheckout/di/CoroutinesModule;)Lcom/paypal/pyplcheckout/di/CoroutinesModule_ProvidesSupervisorIODispatcherFactory;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesSupervisorIODispatcherProvider:Ljavax/inject/Provider;

    .line 903
    iget-object v4, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesDebugConfigManagerProvider:Ljavax/inject/Provider;

    invoke-static {v4, v3}, Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository_Factory;

    move-result-object v3

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->customTabRepositoryProvider:Ljavax/inject/Provider;

    .line 904
    invoke-static/range {p12 .. p12}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->contextProvider:Ljavax/inject/Provider;

    .line 905
    invoke-static/range {p4 .. p4}, Lcom/paypal/pyplcheckout/di/NetworkModule_ProvidesGsonFactory;->create(Lcom/paypal/pyplcheckout/di/NetworkModule;)Lcom/paypal/pyplcheckout/di/NetworkModule_ProvidesGsonFactory;

    move-result-object v3

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesGsonProvider:Ljavax/inject/Provider;

    .line 906
    iget-object v4, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->contextProvider:Ljavax/inject/Provider;

    invoke-static {v4, v3}, Lcom/paypal/pyplcheckout/data/daos/fundingoptions/SharedPrefsFundingOptionsDao_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/data/daos/fundingoptions/SharedPrefsFundingOptionsDao_Factory;

    move-result-object v3

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->sharedPrefsFundingOptionsDaoProvider:Ljavax/inject/Provider;

    .line 907
    iget-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesGsonProvider:Ljavax/inject/Provider;

    invoke-static {v3, v4}, Lcom/paypal/pyplcheckout/data/daos/userprofile/SharedPrefsUserDao_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/data/daos/userprofile/SharedPrefsUserDao_Factory;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->sharedPrefsUserDaoProvider:Ljavax/inject/Provider;

    .line 908
    invoke-static/range {p1 .. p1}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesMainLooperFactory;->create(Lcom/paypal/pyplcheckout/di/AppModule;)Lcom/paypal/pyplcheckout/di/AppModule_ProvidesMainLooperFactory;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesMainLooperProvider:Ljavax/inject/Provider;

    move-object/from16 v4, p1

    .line 909
    invoke-static {v4, v3}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesMainHandlerFactory;->create(Lcom/paypal/pyplcheckout/di/AppModule;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/di/AppModule_ProvidesMainHandlerFactory;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesMainHandlerProvider:Ljavax/inject/Provider;

    .line 910
    invoke-static/range {p4 .. p4}, Lcom/paypal/pyplcheckout/di/NetworkModule_ProvidesRequestBuilderFactory;->create(Lcom/paypal/pyplcheckout/di/NetworkModule;)Lcom/paypal/pyplcheckout/di/NetworkModule_ProvidesRequestBuilderFactory;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesRequestBuilderProvider:Ljavax/inject/Provider;

    .line 911
    invoke-static/range {p4 .. p4}, Lcom/paypal/pyplcheckout/di/NetworkModule_ProvidesOkHttpClientFactory;->create(Lcom/paypal/pyplcheckout/di/NetworkModule;)Lcom/paypal/pyplcheckout/di/NetworkModule_ProvidesOkHttpClientFactory;

    move-result-object v3

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesOkHttpClientProvider:Ljavax/inject/Provider;

    .line 912
    invoke-static/range {p11 .. p11}, Lcom/paypal/pyplcheckout/di/module/LatencyModule_ProvideLatencyDurationsFactory;->create(Lcom/paypal/pyplcheckout/di/module/LatencyModule;)Lcom/paypal/pyplcheckout/di/module/LatencyModule_ProvideLatencyDurationsFactory;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->provideLatencyDurationsProvider:Ljavax/inject/Provider;

    .line 913
    invoke-static {}, Lcom/paypal/pyplcheckout/data/util/PayPalDeviceClock_Factory;->create()Lcom/paypal/pyplcheckout/data/util/PayPalDeviceClock_Factory;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/paypal/pyplcheckout/data/repositories/latency/LatencyRepositoryReal_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/data/repositories/latency/LatencyRepositoryReal_Factory;

    move-result-object v3

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->latencyRepositoryRealProvider:Ljavax/inject/Provider;

    .line 914
    invoke-static {v3}, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI_Factory;->create(Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI_Factory;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->pLogDIProvider:Ljavax/inject/Provider;

    .line 915
    iget-object v5, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesBuildVersionProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->contextProvider:Ljavax/inject/Provider;

    invoke-static {v5, v3, v6}, Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository_Factory;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->deviceRepositoryProvider:Ljavax/inject/Provider;

    .line 916
    iget-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesGsonProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->pLogDIProvider:Ljavax/inject/Provider;

    invoke-static {v3, v5, v6}, Lcom/paypal/pyplcheckout/data/daos/merchant/MerchantConfigDaoImpl_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/data/daos/merchant/MerchantConfigDaoImpl_Factory;

    move-result-object v3

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->merchantConfigDaoImplProvider:Ljavax/inject/Provider;

    .line 917
    invoke-static {v3}, Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository_Factory;->create(Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository_Factory;

    move-result-object v3

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->merchantConfigRepositoryProvider:Ljavax/inject/Provider;

    .line 918
    new-instance v3, Ldagger/internal/DelegateFactory;

    invoke-direct {v3}, Ldagger/internal/DelegateFactory;-><init>()V

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->abManagerProvider:Ljavax/inject/Provider;

    .line 919
    iget-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->contextProvider:Ljavax/inject/Provider;

    invoke-static {v3}, Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig_Factory;->create(Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig_Factory;

    move-result-object v3

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->foundationRiskConfigProvider:Ljavax/inject/Provider;

    .line 920
    invoke-static {}, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter_Factory;->create()Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter_Factory;

    move-result-object v3

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->thirdPartyAuthPresenterProvider:Ljavax/inject/Provider;

    .line 921
    new-instance v3, Ldagger/internal/DelegateFactory;

    invoke-direct {v3}, Ldagger/internal/DelegateFactory;-><init>()V

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->repositoryProvider:Ljavax/inject/Provider;

    .line 922
    invoke-static {v3}, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyTrackingDelegate_Factory;->create(Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyTrackingDelegate_Factory;

    move-result-object v3

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->thirdPartyTrackingDelegateProvider:Ljavax/inject/Provider;

    .line 923
    invoke-static/range {p1 .. p1}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesIsDebug$pyplcheckout_externalThreedsReleaseFactory;->create(Lcom/paypal/pyplcheckout/di/AppModule;)Lcom/paypal/pyplcheckout/di/AppModule_ProvidesIsDebug$pyplcheckout_externalThreedsReleaseFactory;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesIsDebug$pyplcheckout_externalThreedsReleaseProvider:Ljavax/inject/Provider;

    .line 924
    invoke-static {v3}, Lcom/paypal/pyplcheckout/flavorauth/AuthUrlUseCase_Factory;->create(Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/flavorauth/AuthUrlUseCase_Factory;

    move-result-object v10

    iput-object v10, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->authUrlUseCaseProvider:Ljavax/inject/Provider;

    .line 925
    iget-object v5, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesDebugConfigManagerProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->foundationRiskConfigProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->thirdPartyAuthPresenterProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->thirdPartyTrackingDelegateProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->merchantConfigRepositoryProvider:Ljavax/inject/Provider;

    iget-object v11, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->contextProvider:Ljavax/inject/Provider;

    invoke-static/range {v5 .. v11}, Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory_Factory;

    move-result-object v3

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->partnerAuthenticationProviderFactoryProvider:Ljavax/inject/Provider;

    .line 926
    iget-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->abManagerProvider:Ljavax/inject/Provider;

    invoke-static {v3}, Lcom/paypal/pyplcheckout/domain/auth/GetMerchantPassedEmailOtpExperiment_Factory;->create(Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/domain/auth/GetMerchantPassedEmailOtpExperiment_Factory;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->getMerchantPassedEmailOtpExperimentProvider:Ljavax/inject/Provider;

    .line 927
    iget-object v5, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->partnerAuthenticationProviderFactoryProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->thirdPartyAuthPresenterProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->merchantConfigRepositoryProvider:Ljavax/inject/Provider;

    invoke-static {v5, v6, v7, v3}, Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/flavorauth/NativeAuthAccessTokenUseCase_Factory;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->nativeAuthAccessTokenUseCaseProvider:Ljavax/inject/Provider;

    .line 928
    iget-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesDebugConfigManagerProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->partnerAuthenticationProviderFactoryProvider:Ljavax/inject/Provider;

    invoke-static {v3, v5}, Lcom/paypal/pyplcheckout/flavorauth/UpgradeAuthAccessTokenUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/flavorauth/UpgradeAuthAccessTokenUseCase_Factory;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->upgradeAuthAccessTokenUseCaseProvider:Ljavax/inject/Provider;

    .line 929
    iget-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->pLogDIProvider:Ljavax/inject/Provider;

    invoke-static {v3}, Lcom/paypal/pyplcheckout/flavorauth/LegacyThirdPartyTrackingDelegate_Factory;->create(Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/flavorauth/LegacyThirdPartyTrackingDelegate_Factory;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->legacyThirdPartyTrackingDelegateProvider:Ljavax/inject/Provider;

    .line 930
    iget-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->abManagerProvider:Ljavax/inject/Provider;

    invoke-static {v3}, Lcom/paypal/pyplcheckout/domain/auth/GetMerchantPassedEmailWebExperiment_Factory;->create(Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/domain/auth/GetMerchantPassedEmailWebExperiment_Factory;

    move-result-object v11

    iput-object v11, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->getMerchantPassedEmailWebExperimentProvider:Ljavax/inject/Provider;

    .line 931
    iget-object v5, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesDebugConfigManagerProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->foundationRiskConfigProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->legacyThirdPartyTrackingDelegateProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->merchantConfigRepositoryProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->authUrlUseCaseProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->contextProvider:Ljavax/inject/Provider;

    invoke-static/range {v5 .. v11}, Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase_Factory;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->webBasedAuthAccessTokenUseCaseProvider:Ljavax/inject/Provider;

    .line 932
    iget-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->partnerAuthenticationProviderFactoryProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->merchantConfigRepositoryProvider:Ljavax/inject/Provider;

    invoke-static {v3, v5}, Lcom/paypal/pyplcheckout/flavorauth/LogoutUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/flavorauth/LogoutUseCase_Factory;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->logoutUseCaseProvider:Ljavax/inject/Provider;

    .line 933
    invoke-static {}, Lcom/paypal/pyplcheckout/data/repositories/merchant/ClientIdRepository_Factory;->create()Lcom/paypal/pyplcheckout/data/repositories/merchant/ClientIdRepository_Factory;

    move-result-object v3

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->clientIdRepositoryProvider:Ljavax/inject/Provider;

    .line 934
    invoke-static {v3}, Lcom/paypal/pyplcheckout/domain/userprofile/GetCachedClientIdUseCase_Factory;->create(Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/domain/userprofile/GetCachedClientIdUseCase_Factory;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->getCachedClientIdUseCaseProvider:Ljavax/inject/Provider;

    .line 935
    invoke-static/range {p7 .. p7}, Lcom/paypal/pyplcheckout/di/module/CheckoutStateModule_ProvidesCheckoutStateDaoFactory;->create(Lcom/paypal/pyplcheckout/di/module/CheckoutStateModule;)Lcom/paypal/pyplcheckout/di/module/CheckoutStateModule_ProvidesCheckoutStateDaoFactory;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesCheckoutStateDaoProvider:Ljavax/inject/Provider;

    .line 936
    iget-object v5, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesSupervisorIODispatcherProvider:Ljavax/inject/Provider;

    move-object/from16 v6, p7

    invoke-static {v6, v3, v5}, Lcom/paypal/pyplcheckout/di/module/CheckoutStateModule_ProvidesCheckoutStateRepositoryFactory;->create(Lcom/paypal/pyplcheckout/di/module/CheckoutStateModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/di/module/CheckoutStateModule_ProvidesCheckoutStateRepositoryFactory;

    move-result-object v3

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesCheckoutStateRepositoryProvider:Ljavax/inject/Provider;

    .line 937
    invoke-static {v3}, Lcom/paypal/pyplcheckout/domain/state/GetCheckoutStateUseCase_Factory;->create(Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/domain/state/GetCheckoutStateUseCase_Factory;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->getCheckoutStateUseCaseProvider:Ljavax/inject/Provider;

    .line 938
    iget-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->foundationRiskConfigProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->pLogDIProvider:Ljavax/inject/Provider;

    move-object/from16 v6, p9

    invoke-static {v6, v3, v5}, Lcom/paypal/pyplcheckout/flavorauth/RiskDelegateModule_ProvideRiskDelegateFactory;->create(Lcom/paypal/pyplcheckout/flavorauth/RiskDelegateModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/flavorauth/RiskDelegateModule_ProvideRiskDelegateFactory;

    move-result-object v3

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v9

    iput-object v9, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->provideRiskDelegateProvider:Ljavax/inject/Provider;

    .line 939
    iget-object v5, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesDebugConfigManagerProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->legacyThirdPartyTrackingDelegateProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->merchantConfigRepositoryProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->authUrlUseCaseProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->contextProvider:Ljavax/inject/Provider;

    invoke-static/range {v5 .. v10}, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthenticatorProvider_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthenticatorProvider_Factory;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->thirdPartyAuthenticatorProvider:Ljavax/inject/Provider;

    .line 940
    iget-object v11, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesDebugConfigManagerProvider:Ljavax/inject/Provider;

    iget-object v12, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->abManagerProvider:Ljavax/inject/Provider;

    iget-object v13, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->merchantConfigRepositoryProvider:Ljavax/inject/Provider;

    iget-object v14, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->nativeAuthAccessTokenUseCaseProvider:Ljavax/inject/Provider;

    iget-object v15, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->upgradeAuthAccessTokenUseCaseProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->webBasedAuthAccessTokenUseCaseProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->logoutUseCaseProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->getCachedClientIdUseCaseProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->getCheckoutStateUseCaseProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->foundationRiskConfigProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->thirdPartyTrackingDelegateProvider:Ljavax/inject/Provider;

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v3

    move-object/from16 v22, v10

    move-object/from16 v23, v4

    invoke-static/range {v11 .. v23}, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth_Factory;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->thirdPartyAuthProvider:Ljavax/inject/Provider;

    .line 941
    invoke-static/range {p1 .. p1}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesIs1P$pyplcheckout_externalThreedsReleaseFactory;->create(Lcom/paypal/pyplcheckout/di/AppModule;)Lcom/paypal/pyplcheckout/di/AppModule_ProvidesIs1P$pyplcheckout_externalThreedsReleaseFactory;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesIs1P$pyplcheckout_externalThreedsReleaseProvider:Ljavax/inject/Provider;

    .line 942
    iget-object v4, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->thirdPartyAuthProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->pLogDIProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->partnerAuthenticationProviderFactoryProvider:Ljavax/inject/Provider;

    invoke-static {v4, v3, v5, v6}, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository_Factory;

    move-result-object v3

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->authRepositoryProvider:Ljavax/inject/Provider;

    .line 943
    invoke-static/range {p2 .. p2}, Lcom/paypal/pyplcheckout/di/CoroutinesModule_ProvidesIODispatcherFactory;->create(Lcom/paypal/pyplcheckout/di/CoroutinesModule;)Lcom/paypal/pyplcheckout/di/CoroutinesModule_ProvidesIODispatcherFactory;

    move-result-object v10

    iput-object v10, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesIODispatcherProvider:Ljavax/inject/Provider;

    .line 944
    iget-object v4, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesRequestBuilderProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesOkHttpClientProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->deviceRepositoryProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->merchantConfigRepositoryProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->authRepositoryProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesDebugConfigManagerProvider:Ljavax/inject/Provider;

    invoke-static/range {v4 .. v10}, Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi_Factory;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->mobileSdkFeaturesApiProvider:Ljavax/inject/Provider;

    .line 945
    invoke-static/range {p8 .. p8}, Lcom/paypal/pyplcheckout/di/module/ExperimentOverrideModule_ProvidesExperimentOverrideFactory;->create(Lcom/paypal/pyplcheckout/di/module/ExperimentOverrideModule;)Lcom/paypal/pyplcheckout/di/module/ExperimentOverrideModule_ProvidesExperimentOverrideFactory;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesExperimentOverrideProvider:Ljavax/inject/Provider;

    .line 946
    iget-object v4, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->mobileSdkFeaturesApiProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->pLogDIProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesIODispatcherProvider:Ljavax/inject/Provider;

    invoke-static {v4, v3, v5, v6}, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Elmo_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/data/repositories/featureflag/Elmo_Factory;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->elmoProvider:Ljavax/inject/Provider;

    .line 947
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesAbProvider:Ljavax/inject/Provider;

    .line 948
    iget-object v4, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->abManagerProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesDebugConfigManagerProvider:Ljavax/inject/Provider;

    invoke-static {v3, v5}, Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager_Factory;

    move-result-object v3

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-static {v4, v3}, Ldagger/internal/DelegateFactory;->setDelegate(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 949
    invoke-static/range {p1 .. p1}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesEventsFactory;->create(Lcom/paypal/pyplcheckout/di/AppModule;)Lcom/paypal/pyplcheckout/di/AppModule_ProvidesEventsFactory;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesEventsProvider:Ljavax/inject/Provider;

    .line 950
    iget-object v4, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesDebugConfigManagerProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesMainHandlerProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->pYPLCheckoutUtilsProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->abManagerProvider:Ljavax/inject/Provider;

    invoke-static {v4, v5, v6, v7, v3}, Lcom/paypal/pyplcheckout/data/api/callbacks/ApprovePaymentCallback_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/data/api/callbacks/ApprovePaymentCallback_Factory;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->approvePaymentCallbackProvider:Ljavax/inject/Provider;

    .line 951
    iget-object v4, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesGsonProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->pYPLCheckoutUtilsProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->abManagerProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesEventsProvider:Ljavax/inject/Provider;

    invoke-static {v3, v4, v5, v6, v7}, Lcom/paypal/pyplcheckout/data/api/callbacks/UpdateCurrencyConversionCallback_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/data/api/callbacks/UpdateCurrencyConversionCallback_Factory;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->updateCurrencyConversionCallbackProvider:Ljavax/inject/Provider;

    .line 952
    iget-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->repositoryProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse_Factory;->create()Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse_Factory;

    move-result-object v4

    iget-object v5, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesDebugConfigManagerProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->sharedPrefsFundingOptionsDaoProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->sharedPrefsUserDaoProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->approvePaymentCallbackProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->updateCurrencyConversionCallbackProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->pYPLCheckoutUtilsProvider:Ljavax/inject/Provider;

    iget-object v11, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->offerRepositoryProvider:Ljavax/inject/Provider;

    invoke-static/range {v4 .. v11}, Lcom/paypal/pyplcheckout/data/repositories/Repository_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/data/repositories/Repository_Factory;

    move-result-object v4

    invoke-static {v4}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-static {v3, v4}, Ldagger/internal/DelegateFactory;->setDelegate(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 953
    invoke-static/range {p6 .. p6}, Lcom/paypal/pyplcheckout/di/module/ThreeDSModule_ProvidesThreeDS20InfoFactory;->create(Lcom/paypal/pyplcheckout/di/module/ThreeDSModule;)Lcom/paypal/pyplcheckout/di/module/ThreeDSModule_ProvidesThreeDS20InfoFactory;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesThreeDS20InfoProvider:Ljavax/inject/Provider;

    move-object/from16 v4, p6

    .line 954
    invoke-static {v4, v3}, Lcom/paypal/pyplcheckout/di/module/ThreeDSModule_ProvidesThreeDS20Factory;->create(Lcom/paypal/pyplcheckout/di/module/ThreeDSModule;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/di/module/ThreeDSModule_ProvidesThreeDS20Factory;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesThreeDS20Provider:Ljavax/inject/Provider;

    .line 955
    invoke-static/range {p6 .. p6}, Lcom/paypal/pyplcheckout/di/module/ThreeDSModule_ProvidesThreeDsDecisionFlowInfoFactory;->create(Lcom/paypal/pyplcheckout/di/module/ThreeDSModule;)Lcom/paypal/pyplcheckout/di/module/ThreeDSModule_ProvidesThreeDsDecisionFlowInfoFactory;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesThreeDsDecisionFlowInfoProvider:Ljavax/inject/Provider;

    .line 956
    invoke-static/range {p2 .. p2}, Lcom/paypal/pyplcheckout/di/CoroutinesModule_ProvidesMainCoroutineContextChildFactory;->create(Lcom/paypal/pyplcheckout/di/CoroutinesModule;)Lcom/paypal/pyplcheckout/di/CoroutinesModule_ProvidesMainCoroutineContextChildFactory;

    move-result-object v10

    iput-object v10, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesMainCoroutineContextChildProvider:Ljavax/inject/Provider;

    .line 957
    iget-object v4, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesEventsProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->repositoryProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesDebugConfigManagerProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesThreeDS20Provider:Ljavax/inject/Provider;

    iget-object v9, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesThreeDsDecisionFlowInfoProvider:Ljavax/inject/Provider;

    invoke-static/range {v4 .. v10}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow_Factory;

    move-result-object v3

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->threeDSDecisionFlowProvider:Ljavax/inject/Provider;

    .line 958
    iget-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesEventsProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->pYPLCheckoutUtilsProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesDebugConfigManagerProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->abManagerProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->repositoryProvider:Ljavax/inject/Provider;

    invoke-static {v3, v4, v5, v6, v7}, Lcom/paypal/pyplcheckout/domain/eligibility/EligibilityManager_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/domain/eligibility/EligibilityManager_Factory;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->eligibilityManagerProvider:Ljavax/inject/Provider;

    .line 959
    invoke-static/range {p4 .. p4}, Lcom/paypal/pyplcheckout/di/NetworkModule_ProvidesGsonBuilderFactory;->create(Lcom/paypal/pyplcheckout/di/NetworkModule;)Lcom/paypal/pyplcheckout/di/NetworkModule_ProvidesGsonBuilderFactory;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesGsonBuilderProvider:Ljavax/inject/Provider;

    .line 960
    invoke-static {v3}, Lcom/paypal/checkout/order/patch/PatchOrderRequestFactory_Factory;->create(Ljavax/inject/Provider;)Lcom/paypal/checkout/order/patch/PatchOrderRequestFactory_Factory;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->patchOrderRequestFactoryProvider:Ljavax/inject/Provider;

    .line 961
    iget-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesDebugConfigManagerProvider:Ljavax/inject/Provider;

    invoke-static {v3}, Lcom/paypal/checkout/merchanttoken/LsatTokenRequestFactory_Factory;->create(Ljavax/inject/Provider;)Lcom/paypal/checkout/merchanttoken/LsatTokenRequestFactory_Factory;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->lsatTokenRequestFactoryProvider:Ljavax/inject/Provider;

    .line 962
    invoke-static/range {p2 .. p2}, Lcom/paypal/pyplcheckout/di/CoroutinesModule_ProvidesDefaultDispatcherFactory;->create(Lcom/paypal/pyplcheckout/di/CoroutinesModule;)Lcom/paypal/pyplcheckout/di/CoroutinesModule_ProvidesDefaultDispatcherFactory;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesDefaultDispatcherProvider:Ljavax/inject/Provider;

    .line 963
    iget-object v4, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesDebugConfigManagerProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->lsatTokenRequestFactoryProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesOkHttpClientProvider:Ljavax/inject/Provider;

    invoke-static {v4, v5, v6, v3}, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction_Factory;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->createLsatTokenActionProvider:Ljavax/inject/Provider;

    .line 964
    iget-object v4, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->repositoryProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesDefaultDispatcherProvider:Ljavax/inject/Provider;

    invoke-static {v4, v3, v5}, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction_Factory;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->upgradeLsatTokenActionProvider:Ljavax/inject/Provider;

    .line 965
    iget-object v4, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->patchOrderRequestFactoryProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesOkHttpClientProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesGsonProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesIODispatcherProvider:Ljavax/inject/Provider;

    invoke-static {v4, v3, v5, v6, v7}, Lcom/paypal/checkout/order/patch/PatchOrderAction_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/checkout/order/patch/PatchOrderAction_Factory;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->patchOrderActionProvider:Ljavax/inject/Provider;

    .line 966
    iget-object v4, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesEventsProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesMainCoroutineContextChildProvider:Ljavax/inject/Provider;

    invoke-static {v3, v4, v5}, Lcom/paypal/checkout/order/actions/PatchAction_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/checkout/order/actions/PatchAction_Factory;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->patchActionProvider:Ljavax/inject/Provider;

    .line 967
    iget-object v4, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesDebugConfigManagerProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesEventsProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->repositoryProvider:Ljavax/inject/Provider;

    invoke-static {v4, v5, v6, v3}, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler_Factory;

    move-result-object v3

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->shippingCallbackHandlerProvider:Ljavax/inject/Provider;

    .line 968
    iget-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesAbProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesSupervisorIODispatcherProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->pLogDIProvider:Ljavax/inject/Provider;

    invoke-static {v3, v4, v5}, Lcom/paypal/pyplcheckout/domain/featureflag/FetchUserExperimentsUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/domain/featureflag/FetchUserExperimentsUseCase_Factory;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->fetchUserExperimentsUseCaseProvider:Ljavax/inject/Provider;

    .line 969
    invoke-static/range {p4 .. p4}, Lcom/paypal/pyplcheckout/di/NetworkModule_ProvidesOkHttpClientBuilderFactory;->create(Lcom/paypal/pyplcheckout/di/NetworkModule;)Lcom/paypal/pyplcheckout/di/NetworkModule_ProvidesOkHttpClientBuilderFactory;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesOkHttpClientBuilderProvider:Ljavax/inject/Provider;

    .line 970
    invoke-static/range {p4 .. p4}, Lcom/paypal/pyplcheckout/di/NetworkModule_ProvideNetworkRetryInterceptorFactory;->create(Lcom/paypal/pyplcheckout/di/NetworkModule;)Lcom/paypal/pyplcheckout/di/NetworkModule_ProvideNetworkRetryInterceptorFactory;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->provideNetworkRetryInterceptorProvider:Ljavax/inject/Provider;

    .line 971
    iget-object v4, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesOkHttpClientBuilderProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesDebugConfigManagerProvider:Ljavax/inject/Provider;

    invoke-static {v1, v4, v3, v5}, Lcom/paypal/pyplcheckout/di/NetworkModule_ProvidesOkHttpClientFactoryFactory;->create(Lcom/paypal/pyplcheckout/di/NetworkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/di/NetworkModule_ProvidesOkHttpClientFactoryFactory;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesOkHttpClientFactoryProvider:Ljavax/inject/Provider;

    .line 972
    iget-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->authRepositoryProvider:Ljavax/inject/Provider;

    invoke-static {v1, v3}, Lcom/paypal/pyplcheckout/di/NetworkModule_ProvideAccessTokenInterceptorFactory;->create(Lcom/paypal/pyplcheckout/di/NetworkModule;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/di/NetworkModule_ProvideAccessTokenInterceptorFactory;

    move-result-object v3

    iput-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->provideAccessTokenInterceptorProvider:Ljavax/inject/Provider;

    .line 973
    iget-object v4, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesOkHttpClientFactoryProvider:Ljavax/inject/Provider;

    invoke-static {v1, v4, v3}, Lcom/paypal/pyplcheckout/di/NetworkModule_ProvidesAuthenticatedOkHttpClientFactory;->create(Lcom/paypal/pyplcheckout/di/NetworkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/di/NetworkModule_ProvidesAuthenticatedOkHttpClientFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesAuthenticatedOkHttpClientProvider:Ljavax/inject/Provider;

    .line 974
    iget-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesIODispatcherProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesRequestBuilderProvider:Ljavax/inject/Provider;

    invoke-static {v3, v4, v1}, Lcom/paypal/pyplcheckout/data/api/calls/UserAgreementApi_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/data/api/calls/UserAgreementApi_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->userAgreementApiProvider:Ljavax/inject/Provider;

    .line 975
    iget-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->contextProvider:Ljavax/inject/Provider;

    move-object/from16 v3, p10

    invoke-static {v3, v1}, Lcom/paypal/pyplcheckout/di/module/UserAgreementModule_ProvidesUserAgreementDaoFactory;->create(Lcom/paypal/pyplcheckout/di/module/UserAgreementModule;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/di/module/UserAgreementModule_ProvidesUserAgreementDaoFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesUserAgreementDaoProvider:Ljavax/inject/Provider;

    .line 976
    iget-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesDebugConfigManagerProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->deviceRepositoryProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->userAgreementApiProvider:Ljavax/inject/Provider;

    invoke-static {v3, v4, v5, v1}, Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->userAgreementRepositoryProvider:Ljavax/inject/Provider;

    .line 977
    iget-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->abManagerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementEnabledUseCase_Factory;->create(Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementEnabledUseCase_Factory;

    move-result-object v14

    iput-object v14, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->getUserAgreementEnabledUseCaseProvider:Ljavax/inject/Provider;

    .line 978
    iget-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesDebugConfigManagerProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->repositoryProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->pYPLCheckoutUtilsProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->fetchUserExperimentsUseCaseProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesEventsProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->abManagerProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->pLogDIProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->merchantConfigRepositoryProvider:Ljavax/inject/Provider;

    iget-object v11, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesSupervisorIODispatcherProvider:Ljavax/inject/Provider;

    iget-object v12, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesIODispatcherProvider:Ljavax/inject/Provider;

    iget-object v13, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->userAgreementRepositoryProvider:Ljavax/inject/Provider;

    invoke-static/range {v3 .. v14}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->postAuthSuccessHandlerProvider:Ljavax/inject/Provider;

    .line 979
    iget-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->abManagerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/paypal/pyplcheckout/domain/eligibility/Native3pEligibilityCheck_Factory;->create(Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/domain/eligibility/Native3pEligibilityCheck_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->native3pEligibilityCheckProvider:Ljavax/inject/Provider;

    .line 980
    iget-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesEventsProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesSupervisorIODispatcherProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->threeDSDecisionFlowProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->repositoryProvider:Ljavax/inject/Provider;

    invoke-static {v1, v3, v4, v5}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->threeDSUseCaseProvider:Ljavax/inject/Provider;

    .line 981
    iget-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesCheckoutStateRepositoryProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/paypal/pyplcheckout/domain/state/SetCheckoutStateUseCase_Factory;->create(Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/domain/state/SetCheckoutStateUseCase_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->setCheckoutStateUseCaseProvider:Ljavax/inject/Provider;

    .line 982
    invoke-static/range {p3 .. p3}, Lcom/paypal/pyplcheckout/di/DeviceModule_ProvidesDeviceLocaleFactory;->create(Lcom/paypal/pyplcheckout/di/DeviceModule;)Lcom/paypal/pyplcheckout/di/DeviceModule_ProvidesDeviceLocaleFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesDeviceLocaleProvider:Ljavax/inject/Provider;

    .line 983
    iget-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesRequestBuilderProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesIODispatcherProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesAuthenticatedOkHttpClientProvider:Ljavax/inject/Provider;

    invoke-static {v3, v4, v5, v1}, Lcom/paypal/pyplcheckout/data/api/calls/LocaleMetadataApi_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/data/api/calls/LocaleMetadataApi_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->localeMetadataApiProvider:Ljavax/inject/Provider;

    .line 984
    iget-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesEventsProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->repositoryProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/paypal/pyplcheckout/domain/fundingoptions/GetFilteredOfferListUseCase_Factory;->create()Lcom/paypal/pyplcheckout/domain/fundingoptions/GetFilteredOfferListUseCase_Factory;

    move-result-object v5

    invoke-static {v3, v4, v1, v5}, Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->addressRepositoryProvider:Ljavax/inject/Provider;

    .line 985
    iget-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->repositoryProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->authRepositoryProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->pYPLCheckoutUtilsProvider:Ljavax/inject/Provider;

    invoke-static {v1, v3, v4}, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthHandlerProvider_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/data/repositories/auth/AuthHandlerProvider_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->authHandlerProvider:Ljavax/inject/Provider;

    .line 986
    iget-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->pLogDIProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesDebugConfigManagerProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->customTabRepositoryProvider:Ljavax/inject/Provider;

    invoke-static {v1, v3, v4}, Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabUseCase_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->openCustomTabUseCaseProvider:Ljavax/inject/Provider;

    .line 987
    iget-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->pLogDIProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesDebugConfigManagerProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->customTabRepositoryProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->pYPLCheckoutUtilsProvider:Ljavax/inject/Provider;

    invoke-static {v1, v3, v4, v5}, Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForAddingResourcesUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForAddingResourcesUseCase_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->openCustomTabForAddingResourcesUseCaseProvider:Ljavax/inject/Provider;

    .line 988
    iget-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesSupervisorIODispatcherProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/paypal/pyplcheckout/data/repositories/address/AddCardRepository_Factory;->create(Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/data/repositories/address/AddCardRepository_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->addCardRepositoryProvider:Ljavax/inject/Provider;

    .line 989
    iget-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->abManagerProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesDebugConfigManagerProvider:Ljavax/inject/Provider;

    invoke-static {v1, v3}, Lcom/paypal/pyplcheckout/domain/addcard/GetAddCardEnabledUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/domain/addcard/GetAddCardEnabledUseCase_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->getAddCardEnabledUseCaseProvider:Ljavax/inject/Provider;

    .line 990
    iget-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->abManagerProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesDebugConfigManagerProvider:Ljavax/inject/Provider;

    invoke-static {v3, v4, v1}, Lcom/paypal/pyplcheckout/domain/addcard/GetAddCardNoFIEnabledUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/domain/addcard/GetAddCardNoFIEnabledUseCase_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->getAddCardNoFIEnabledUseCaseProvider:Ljavax/inject/Provider;

    .line 991
    iget-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->abManagerProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesIsDebug$pyplcheckout_externalThreedsReleaseProvider:Ljavax/inject/Provider;

    invoke-static {v1, v3}, Lcom/paypal/pyplcheckout/domain/debug/GetScreenRecordingEnabledUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/domain/debug/GetScreenRecordingEnabledUseCase_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->getScreenRecordingEnabledUseCaseProvider:Ljavax/inject/Provider;

    .line 992
    iget-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->abManagerProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->merchantConfigRepositoryProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->pLogDIProvider:Ljavax/inject/Provider;

    invoke-static {v1, v3, v4}, Lcom/paypal/pyplcheckout/domain/eligibility/PreAuthWebFallbackUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/domain/eligibility/PreAuthWebFallbackUseCase_Factory;

    move-result-object v1

    move-object/from16 v25, v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->preAuthWebFallbackUseCaseProvider:Ljavax/inject/Provider;

    .line 993
    iget-object v5, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->repositoryProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->abManagerProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->threeDSDecisionFlowProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesEventsProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->pYPLCheckoutUtilsProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->eligibilityManagerProvider:Ljavax/inject/Provider;

    iget-object v11, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->shippingCallbackHandlerProvider:Ljavax/inject/Provider;

    iget-object v12, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->postAuthSuccessHandlerProvider:Ljavax/inject/Provider;

    iget-object v13, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->native3pEligibilityCheckProvider:Ljavax/inject/Provider;

    iget-object v14, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->threeDSUseCaseProvider:Ljavax/inject/Provider;

    iget-object v15, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->setCheckoutStateUseCaseProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->authRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->addressRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->authHandlerProvider:Ljavax/inject/Provider;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->fetchUserExperimentsUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->openCustomTabUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->openCustomTabForAddingResourcesUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->addCardRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->getAddCardNoFIEnabledUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->getScreenRecordingEnabledUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v24, v1

    invoke-static/range {v5 .. v25}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->mainPaysheetViewModelProvider:Ljavax/inject/Provider;

    .line 994
    iget-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->contextProvider:Ljavax/inject/Provider;

    invoke-static {v2, v1}, Lcom/paypal/pyplcheckout/di/BillingAgreementsModule_ProvidesBillingAgreementsDaoFactory;->create(Lcom/paypal/pyplcheckout/di/BillingAgreementsModule;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/di/BillingAgreementsModule_ProvidesBillingAgreementsDaoFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesBillingAgreementsDaoProvider:Ljavax/inject/Provider;

    .line 995
    iget-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesSupervisorIODispatcherProvider:Ljavax/inject/Provider;

    invoke-static {v2, v1, v3}, Lcom/paypal/pyplcheckout/di/BillingAgreementsModule_ProvidesBillingAgreementsRepositoryFactory;->create(Lcom/paypal/pyplcheckout/di/BillingAgreementsModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/di/BillingAgreementsModule_ProvidesBillingAgreementsRepositoryFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesBillingAgreementsRepositoryProvider:Ljavax/inject/Provider;

    .line 996
    invoke-static {v1}, Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetTypeUseCase_Factory;->create(Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetTypeUseCase_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->billingAgreementsGetTypeUseCaseProvider:Ljavax/inject/Provider;

    .line 997
    iget-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->repositoryProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/paypal/pyplcheckout/domain/fundingoptions/GetPreferredFundingOptionUseCase_Factory;->create(Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/domain/fundingoptions/GetPreferredFundingOptionUseCase_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->getPreferredFundingOptionUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private initialize2(Lcom/paypal/pyplcheckout/di/AppModule;Lcom/paypal/pyplcheckout/di/CoroutinesModule;Lcom/paypal/pyplcheckout/di/DeviceModule;Lcom/paypal/pyplcheckout/di/NetworkModule;Lcom/paypal/pyplcheckout/di/BillingAgreementsModule;Lcom/paypal/pyplcheckout/di/module/ThreeDSModule;Lcom/paypal/pyplcheckout/di/module/CheckoutStateModule;Lcom/paypal/pyplcheckout/di/module/ExperimentOverrideModule;Lcom/paypal/pyplcheckout/flavorauth/RiskDelegateModule;Lcom/paypal/pyplcheckout/di/module/UserAgreementModule;Lcom/paypal/pyplcheckout/di/module/LatencyModule;Landroid/content/Context;)V
    .locals 22

    move-object/from16 v0, p0

    .line 1010
    iget-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->abManagerProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->getPreferredFundingOptionUseCaseProvider:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lcom/paypal/pyplcheckout/domain/balance/GetDefaultUseBalanceUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/domain/balance/GetDefaultUseBalanceUseCase_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->getDefaultUseBalanceUseCaseProvider:Ljavax/inject/Provider;

    .line 1011
    iget-object v2, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->repositoryProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesEventsProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->billingAgreementsGetTypeUseCaseProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->pLogDIProvider:Ljavax/inject/Provider;

    invoke-static {v2, v3, v4, v1, v5}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailableBalanceViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailableBalanceViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->availableBalanceViewModelProvider:Ljavax/inject/Provider;

    .line 1012
    iget-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->partnerAuthenticationProviderFactoryProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->pLogDIProvider:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lcom/paypal/pyplcheckout/flavorauth/ClearAccessTokenUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/flavorauth/ClearAccessTokenUseCase_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->clearAccessTokenUseCaseProvider:Ljavax/inject/Provider;

    .line 1013
    iget-object v2, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->repositoryProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->pLogDIProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/paypal/pyplcheckout/domain/fundingoptions/GetFilteredOfferListUseCase_Factory;->create()Lcom/paypal/pyplcheckout/domain/fundingoptions/GetFilteredOfferListUseCase_Factory;

    move-result-object v4

    invoke-static {v2, v1, v3, v4}, Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/domain/addcard/AddCardUseCase_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->addCardUseCaseProvider:Ljavax/inject/Provider;

    .line 1014
    iget-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesRequestBuilderProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesIODispatcherProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesAuthenticatedOkHttpClientProvider:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3}, Lcom/paypal/pyplcheckout/data/api/calls/TerritoriesApi_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/data/api/calls/TerritoriesApi_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->territoriesApiProvider:Ljavax/inject/Provider;

    .line 1015
    iget-object v2, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->repositoryProvider:Ljavax/inject/Provider;

    invoke-static {v2, v1}, Lcom/paypal/pyplcheckout/data/repositories/address/CountryRepository_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/data/repositories/address/CountryRepository_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->countryRepositoryProvider:Ljavax/inject/Provider;

    .line 1016
    invoke-static {v1}, Lcom/paypal/pyplcheckout/domain/address/GetSelectedCountryUseCase_Factory;->create(Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/domain/address/GetSelectedCountryUseCase_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->getSelectedCountryUseCaseProvider:Ljavax/inject/Provider;

    .line 1017
    iget-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->countryRepositoryProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/paypal/pyplcheckout/domain/address/SetSelectedCountryUseCase_Factory;->create(Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/domain/address/SetSelectedCountryUseCase_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->setSelectedCountryUseCaseProvider:Ljavax/inject/Provider;

    .line 1018
    iget-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->repositoryProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesEventsProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesSupervisorIODispatcherProvider:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3}, Lcom/paypal/pyplcheckout/domain/userprofile/GetUserUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/domain/userprofile/GetUserUseCase_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->getUserUseCaseProvider:Ljavax/inject/Provider;

    .line 1019
    iget-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->contextProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/paypal/pyplcheckout/ui/string/StringLoader_Factory;->create(Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/ui/string/StringLoader_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->stringLoaderProvider:Ljavax/inject/Provider;

    .line 1020
    iget-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->addressRepositoryProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->pLogDIProvider:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lcom/paypal/pyplcheckout/domain/addcard/ValidateAddressClientSideUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/domain/addcard/ValidateAddressClientSideUseCase_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->validateAddressClientSideUseCaseProvider:Ljavax/inject/Provider;

    .line 1021
    iget-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->addressRepositoryProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/paypal/pyplcheckout/domain/address/GetLocaleMetadataUseCase_Factory;->create(Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/domain/address/GetLocaleMetadataUseCase_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->getLocaleMetadataUseCaseProvider:Ljavax/inject/Provider;

    .line 1022
    iget-object v2, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->stringLoaderProvider:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lcom/paypal/pyplcheckout/domain/address/GetPortableAddressFormatUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/domain/address/GetPortableAddressFormatUseCase_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->getPortableAddressFormatUseCaseProvider:Ljavax/inject/Provider;

    .line 1023
    iget-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesRequestBuilderProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesIODispatcherProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesAuthenticatedOkHttpClientProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesDebugConfigManagerProvider:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3, v4}, Lcom/paypal/pyplcheckout/data/api/calls/AddressAutoCompleteApi_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/data/api/calls/AddressAutoCompleteApi_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->addressAutoCompleteApiProvider:Ljavax/inject/Provider;

    .line 1024
    iget-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesRequestBuilderProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesIODispatcherProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesAuthenticatedOkHttpClientProvider:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3}, Lcom/paypal/pyplcheckout/data/api/calls/AddressAutoCompletePlaceIdApi_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/data/api/calls/AddressAutoCompletePlaceIdApi_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->addressAutoCompletePlaceIdApiProvider:Ljavax/inject/Provider;

    .line 1025
    iget-object v2, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->addressAutoCompleteApiProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesDeviceLocaleProvider:Ljavax/inject/Provider;

    invoke-static {v2, v1, v3}, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->addressAutocompleteRepositoryProvider:Ljavax/inject/Provider;

    .line 1026
    invoke-static {v1}, Lcom/paypal/pyplcheckout/domain/address/GetAddressAutocompleteOptionsUseCase_Factory;->create(Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/domain/address/GetAddressAutocompleteOptionsUseCase_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->getAddressAutocompleteOptionsUseCaseProvider:Ljavax/inject/Provider;

    .line 1027
    iget-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->addressAutocompleteRepositoryProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/paypal/pyplcheckout/domain/address/GetPlaceDetailsUseCase_Factory;->create(Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/domain/address/GetPlaceDetailsUseCase_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->getPlaceDetailsUseCaseProvider:Ljavax/inject/Provider;

    .line 1028
    iget-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->abManagerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/paypal/pyplcheckout/domain/addcard/GetCountryPickerEnabledUseCase_Factory;->create(Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/domain/addcard/GetCountryPickerEnabledUseCase_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->getCountryPickerEnabledUseCaseProvider:Ljavax/inject/Provider;

    .line 1029
    iget-object v2, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->repositoryProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->addCardRepositoryProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesEventsProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesGsonProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->getAddCardEnabledUseCaseProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->addCardUseCaseProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->getSelectedCountryUseCaseProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->setSelectedCountryUseCaseProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->getUserUseCaseProvider:Ljavax/inject/Provider;

    iget-object v11, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->pYPLCheckoutUtilsProvider:Ljavax/inject/Provider;

    iget-object v12, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesDebugConfigManagerProvider:Ljavax/inject/Provider;

    iget-object v13, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->stringLoaderProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/paypal/pyplcheckout/domain/addcard/ValidateCardClientSideUseCase_Factory;->create()Lcom/paypal/pyplcheckout/domain/addcard/ValidateCardClientSideUseCase_Factory;

    move-result-object v14

    iget-object v15, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->validateAddressClientSideUseCaseProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->getPortableAddressFormatUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->getAddressAutocompleteOptionsUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->getPlaceDetailsUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->getCountryPickerEnabledUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->pLogDIProvider:Ljavax/inject/Provider;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->getAddCardNoFIEnabledUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v21, v1

    invoke-static/range {v2 .. v21}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->addCardViewModelProvider:Ljavax/inject/Provider;

    .line 1030
    iget-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->countryRepositoryProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->pLogDIProvider:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lcom/paypal/pyplcheckout/domain/address/FetchBillingAddressCountriesUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/domain/address/FetchBillingAddressCountriesUseCase_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->fetchBillingAddressCountriesUseCaseProvider:Ljavax/inject/Provider;

    .line 1031
    iget-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->repositoryProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->contextProvider:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->deviceInfoProvider:Ljavax/inject/Provider;

    .line 1032
    iget-object v2, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->fetchBillingAddressCountriesUseCaseProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->setSelectedCountryUseCaseProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->getSelectedCountryUseCaseProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->stringLoaderProvider:Ljavax/inject/Provider;

    invoke-static {v2, v3, v4, v1, v5}, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->countryPickerViewModelProvider:Ljavax/inject/Provider;

    .line 1033
    iget-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->getUserUseCaseProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesSupervisorIODispatcherProvider:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lcom/paypal/pyplcheckout/domain/userprofile/GetUserCountryUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/domain/userprofile/GetUserCountryUseCase_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->getUserCountryUseCaseProvider:Ljavax/inject/Provider;

    .line 1034
    iget-object v2, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->repositoryProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->addressAutocompleteRepositoryProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->abManagerProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesEventsProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesGsonProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->fetchBillingAddressCountriesUseCaseProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->deviceInfoProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->stringLoaderProvider:Ljavax/inject/Provider;

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v1

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    invoke-static/range {p2 .. p10}, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->addressAutoCompleteViewModelProvider:Ljavax/inject/Provider;

    .line 1035
    iget-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesEventsProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->repositoryProvider:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lcom/paypal/pyplcheckout/ui/feature/fundingoptions/FundingOptionsViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/ui/feature/fundingoptions/FundingOptionsViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->fundingOptionsViewModelProvider:Ljavax/inject/Provider;

    .line 1036
    iget-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->openCustomTabUseCaseProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->customTabRepositoryProvider:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForLinksUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForLinksUseCase_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->openCustomTabForLinksUseCaseProvider:Ljavax/inject/Provider;

    .line 1037
    iget-object v2, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesEventsProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->repositoryProvider:Ljavax/inject/Provider;

    invoke-static {v2, v3, v1}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->userViewModelProvider:Ljavax/inject/Provider;

    .line 1038
    iget-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->repositoryProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->billingAgreementsGetTypeUseCaseProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->abManagerProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesDebugConfigManagerProvider:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3, v4}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->cartViewModelProvider:Ljavax/inject/Provider;

    .line 1039
    iget-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesSupervisorIODispatcherProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesBillingAgreementsRepositoryProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->repositoryProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->billingAgreementsGetTypeUseCaseProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->getDefaultUseBalanceUseCaseProvider:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetBalancePrefUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetBalancePrefUseCase_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->billingAgreementsGetBalancePrefUseCaseProvider:Ljavax/inject/Provider;

    .line 1040
    iget-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesBillingAgreementsRepositoryProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsCacheTypeUseCase_Factory;->create(Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsCacheTypeUseCase_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->billingAgreementsCacheTypeUseCaseProvider:Ljavax/inject/Provider;

    .line 1041
    iget-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesEventsProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->repositoryProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesSupervisorIODispatcherProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->getAddCardEnabledUseCaseProvider:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3, v4}, Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->getSelectedFundingOptionUseCaseProvider:Ljavax/inject/Provider;

    .line 1042
    iget-object v2, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesEventsProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->repositoryProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->billingAgreementsGetBalancePrefUseCaseProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->billingAgreementsCacheTypeUseCaseProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->billingAgreementsGetTypeUseCaseProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->getUserCountryUseCaseProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->pYPLCheckoutUtilsProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesBillingAgreementsRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v1

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    invoke-static/range {p2 .. p10}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->billingAgreementsViewModelProvider:Ljavax/inject/Provider;

    .line 1043
    iget-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->repositoryProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->pLogDIProvider:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lcom/paypal/pyplcheckout/data/repositories/crypto/CryptoRepository_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/data/repositories/crypto/CryptoRepository_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->cryptoRepositoryProvider:Ljavax/inject/Provider;

    .line 1044
    iget-object v2, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->repositoryProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesEventsProvider:Ljavax/inject/Provider;

    invoke-static {v2, v1, v3}, Lcom/paypal/pyplcheckout/domain/crypto/CryptoQuoteTimer_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/domain/crypto/CryptoQuoteTimer_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->cryptoQuoteTimerProvider:Ljavax/inject/Provider;

    .line 1045
    iget-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->abManagerProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesIs1P$pyplcheckout_externalThreedsReleaseProvider:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lcom/paypal/pyplcheckout/domain/crypto/PayWithCryptoEnabledUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/domain/crypto/PayWithCryptoEnabledUseCase_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->payWithCryptoEnabledUseCaseProvider:Ljavax/inject/Provider;

    .line 1046
    iget-object v2, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->repositoryProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->cryptoRepositoryProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesEventsProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->cryptoQuoteTimerProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->getSelectedFundingOptionUseCaseProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->pYPLCheckoutUtilsProvider:Ljavax/inject/Provider;

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v1

    invoke-static/range {p2 .. p8}, Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->cryptoViewModelProvider:Ljavax/inject/Provider;

    .line 1047
    iget-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->merchantConfigRepositoryProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/paypal/pyplcheckout/domain/merchant/GetMerchantConfigUseCase_Factory;->create(Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/domain/merchant/GetMerchantConfigUseCase_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->getMerchantConfigUseCaseProvider:Ljavax/inject/Provider;

    .line 1048
    iget-object v2, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->getCheckoutStateUseCaseProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesIs1P$pyplcheckout_externalThreedsReleaseProvider:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3}, Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->cancelViewModelProvider:Ljavax/inject/Provider;

    .line 1049
    iget-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->addressRepositoryProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/paypal/pyplcheckout/domain/addressbook/AddShippingUseCase_Factory;->create(Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/domain/addressbook/AddShippingUseCase_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->addShippingUseCaseProvider:Ljavax/inject/Provider;

    .line 1050
    iget-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->addressRepositoryProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/paypal/pyplcheckout/domain/addressvalidation/ValidateAddressUseCase_Factory;->create(Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/domain/addressvalidation/ValidateAddressUseCase_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->validateAddressUseCaseProvider:Ljavax/inject/Provider;

    .line 1051
    iget-object v2, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->addShippingUseCaseProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->abManagerProvider:Ljavax/inject/Provider;

    invoke-static {v2, v1, v3}, Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/domain/addressbook/ValidateAndAddAddressUseCase_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->validateAndAddAddressUseCaseProvider:Ljavax/inject/Provider;

    .line 1052
    iget-object v2, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->getLocaleMetadataUseCaseProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->getUserCountryUseCaseProvider:Ljavax/inject/Provider;

    invoke-static {v2, v1, v3}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->addressReviewViewModelProvider:Ljavax/inject/Provider;

    .line 1053
    iget-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->addressRepositoryProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/paypal/pyplcheckout/domain/addressbook/RetrieveInputAddressUseCase_Factory;->create(Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/domain/addressbook/RetrieveInputAddressUseCase_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->retrieveInputAddressUseCaseProvider:Ljavax/inject/Provider;

    .line 1054
    iget-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->addressRepositoryProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/paypal/pyplcheckout/domain/addressbook/RetrieveValidatedAddressUseCase_Factory;->create(Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/domain/addressbook/RetrieveValidatedAddressUseCase_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->retrieveValidatedAddressUseCaseProvider:Ljavax/inject/Provider;

    .line 1055
    iget-object v2, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->retrieveInputAddressUseCaseProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->addShippingUseCaseProvider:Ljavax/inject/Provider;

    invoke-static {v2, v1, v3}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressRecommendationViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressRecommendationViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->addressRecommendationViewModelProvider:Ljavax/inject/Provider;

    .line 1056
    iget-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->abManagerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/paypal/pyplcheckout/domain/credit/GetPpcOfferDescriptionEligibilityUseCase_Factory;->create(Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/domain/credit/GetPpcOfferDescriptionEligibilityUseCase_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->getPpcOfferDescriptionEligibilityUseCaseProvider:Ljavax/inject/Provider;

    .line 1057
    iget-object v2, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->offerRepositoryProvider:Ljavax/inject/Provider;

    invoke-static {v2, v1}, Lcom/paypal/pyplcheckout/ui/feature/credit/OfferViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/ui/feature/credit/OfferViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->offerViewModelProvider:Ljavax/inject/Provider;

    .line 1058
    iget-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->deviceRepositoryProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/paypal/pyplcheckout/domain/device/GetDeviceIdUseCase_Factory;->create(Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/domain/device/GetDeviceIdUseCase_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->getDeviceIdUseCaseProvider:Ljavax/inject/Provider;

    .line 1059
    invoke-static/range {p1 .. p1}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesSDKVersion$pyplcheckout_externalThreedsReleaseFactory;->create(Lcom/paypal/pyplcheckout/di/AppModule;)Lcom/paypal/pyplcheckout/di/AppModule_ProvidesSDKVersion$pyplcheckout_externalThreedsReleaseFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesSDKVersion$pyplcheckout_externalThreedsReleaseProvider:Ljavax/inject/Provider;

    .line 1060
    iget-object v2, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->getDeviceIdUseCaseProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->getUserUseCaseProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->repositoryProvider:Ljavax/inject/Provider;

    invoke-static {v2, v3, v4, v1}, Lcom/paypal/pyplcheckout/domain/debug/GetTransactionDetailsUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/domain/debug/GetTransactionDetailsUseCase_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->getTransactionDetailsUseCaseProvider:Ljavax/inject/Provider;

    .line 1061
    invoke-static {v1}, Lcom/paypal/pyplcheckout/ui/feature/transactioninfo/customviews/TransactionDetailsViewModel_Factory;->create(Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/ui/feature/transactioninfo/customviews/TransactionDetailsViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->transactionDetailsViewModelProvider:Ljavax/inject/Provider;

    .line 1062
    iget-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesSupervisorIODispatcherProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->userAgreementRepositoryProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->billingAgreementsGetTypeUseCaseProvider:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3}, Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementCTATextUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementCTATextUseCase_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->getUserAgreementCTATextUseCaseProvider:Ljavax/inject/Provider;

    .line 1063
    iget-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->userAgreementRepositoryProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/paypal/pyplcheckout/domain/useragreement/GetShouldShowUserAgreementUseCase_Factory;->create(Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/domain/useragreement/GetShouldShowUserAgreementUseCase_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->getShouldShowUserAgreementUseCaseProvider:Ljavax/inject/Provider;

    .line 1064
    iget-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->userAgreementRepositoryProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesDebugConfigManagerProvider:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementUrlUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementUrlUseCase_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->getUserAgreementUrlUseCaseProvider:Ljavax/inject/Provider;

    .line 1065
    iget-object v2, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->getUserAgreementCTATextUseCaseProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->getShouldShowUserAgreementUseCaseProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->getSelectedFundingOptionUseCaseProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->pLogDIProvider:Ljavax/inject/Provider;

    invoke-static {v2, v3, v1, v4, v5}, Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->userAgreementViewModelProvider:Ljavax/inject/Provider;

    .line 1066
    iget-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->pYPLCheckoutUtilsProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->authRepositoryProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->pLogDIProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->openCustomTabUseCaseProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->customTabRepositoryProvider:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/paypal/pyplcheckout/domain/auth/ExchangeTokenFallbackUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/domain/auth/ExchangeTokenFallbackUseCase_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->exchangeTokenFallbackUseCaseProvider:Ljavax/inject/Provider;

    .line 1067
    iget-object v2, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->openCustomTabForAddingResourcesUseCaseProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesDebugConfigManagerProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->pLogDIProvider:Ljavax/inject/Provider;

    invoke-static {v2, v1, v3, v4}, Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->authViewModelProvider:Ljavax/inject/Provider;

    .line 1068
    iget-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->pLogDIProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/paypal/pyplcheckout/common/exception/PayPalGlobalExceptionHandler_Factory;->create(Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/common/exception/PayPalGlobalExceptionHandler_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->payPalGlobalExceptionHandlerProvider:Ljavax/inject/Provider;

    .line 1069
    iget-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesEventsProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesBuildVersionProvider:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->connectivityHandlerProvider:Ljavax/inject/Provider;

    .line 1070
    invoke-static/range {p1 .. p1}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesInstrumentationSession$pyplcheckout_externalThreedsReleaseFactory;->create(Lcom/paypal/pyplcheckout/di/AppModule;)Lcom/paypal/pyplcheckout/di/AppModule_ProvidesInstrumentationSession$pyplcheckout_externalThreedsReleaseFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesInstrumentationSession$pyplcheckout_externalThreedsReleaseProvider:Ljavax/inject/Provider;

    .line 1071
    iget-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesIsDebug$pyplcheckout_externalThreedsReleaseProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/paypal/pyplcheckout/instrumentation/utils/AmplitudeUtils_Factory;->create(Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/instrumentation/utils/AmplitudeUtils_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->amplitudeUtilsProvider:Ljavax/inject/Provider;

    .line 1072
    iget-object v2, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesDebugConfigManagerProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->contextProvider:Ljavax/inject/Provider;

    move-object/from16 v4, p1

    invoke-static {v4, v2, v1, v3}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesAmplitudeInitializer$pyplcheckout_externalThreedsReleaseFactory;->create(Lcom/paypal/pyplcheckout/di/AppModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/di/AppModule_ProvidesAmplitudeInitializer$pyplcheckout_externalThreedsReleaseFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesAmplitudeInitializer$pyplcheckout_externalThreedsReleaseProvider:Ljavax/inject/Provider;

    .line 1073
    iget-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesGsonProvider:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/SharedPrefAmplitudeDao_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/SharedPrefAmplitudeDao_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->sharedPrefAmplitudeDaoProvider:Ljavax/inject/Provider;

    .line 1074
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->provideAmplitudeDao$pyplcheckout_externalThreedsReleaseProvider:Ljavax/inject/Provider;

    .line 1075
    iget-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->amplitudeUtilsProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesOkHttpClientProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesGsonProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->deviceInfoProvider:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3, v5}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->amplitudeApiProvider:Ljavax/inject/Provider;

    .line 1076
    iget-object v2, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->provideAmplitudeDao$pyplcheckout_externalThreedsReleaseProvider:Ljavax/inject/Provider;

    invoke-static {v2, v1}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->amplitudeRepositoryProvider:Ljavax/inject/Provider;

    .line 1077
    iget-object v2, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesSupervisorIODispatcherProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->deviceInfoProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->connectivityHandlerProvider:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3, v5, v6}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeService_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeService_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->amplitudeServiceProvider:Ljavax/inject/Provider;

    .line 1078
    invoke-static/range {p1 .. p1}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesFeatureFlagManager$pyplcheckout_externalThreedsReleaseFactory;->create(Lcom/paypal/pyplcheckout/di/AppModule;)Lcom/paypal/pyplcheckout/di/AppModule_ProvidesFeatureFlagManager$pyplcheckout_externalThreedsReleaseFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesFeatureFlagManager$pyplcheckout_externalThreedsReleaseProvider:Ljavax/inject/Provider;

    .line 1079
    iget-object v2, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesAmplitudeInitializer$pyplcheckout_externalThreedsReleaseProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->amplitudeServiceProvider:Ljavax/inject/Provider;

    invoke-static {v2, v3, v1}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/AmplitudeManager_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/instrumentation/amplitude/AmplitudeManager_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->amplitudeManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectBaseActivity(Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;)Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;
    .locals 1

    .line 1391
    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->pYPLCheckoutUtilsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity_MembersInjector;->injectPyplCheckoutUtils(Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;)V

    .line 1392
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->onCustomTabClosedUseCase()Lcom/paypal/pyplcheckout/domain/customtab/OnCustomTabClosedUseCase;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity_MembersInjector;->injectOnCustomTabClosedUseCase(Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;Lcom/paypal/pyplcheckout/domain/customtab/OnCustomTabClosedUseCase;)V

    return-object p1
.end method

.method private injectBaseCallback(Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;)Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;
    .locals 1

    .line 1371
    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->pYPLCheckoutUtilsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback_MembersInjector;->injectPyplCheckoutUtils(Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;)V

    .line 1372
    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->abManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback_MembersInjector;->injectAbManager(Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;)V

    .line 1373
    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->appModule:Lcom/paypal/pyplcheckout/di/AppModule;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesEventsFactory;->providesEvents(Lcom/paypal/pyplcheckout/di/AppModule;)Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback_MembersInjector;->injectEvents(Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;Lcom/paypal/pyplcheckout/common/events/Events;)V

    return-object p1
.end method

.method private injectBaseFragment(Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;)Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;
    .locals 1

    .line 1346
    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->appModule:Lcom/paypal/pyplcheckout/di/AppModule;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesEventsFactory;->providesEvents(Lcom/paypal/pyplcheckout/di/AppModule;)Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment_MembersInjector;->injectEvents(Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;Lcom/paypal/pyplcheckout/common/events/Events;)V

    return-object p1
.end method

.method private injectHomeFragment(Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment;)Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment;
    .locals 1

    .line 1351
    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->appModule:Lcom/paypal/pyplcheckout/di/AppModule;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesEventsFactory;->providesEvents(Lcom/paypal/pyplcheckout/di/AppModule;)Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment_MembersInjector;->injectEvents(Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;Lcom/paypal/pyplcheckout/common/events/Events;)V

    .line 1352
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->customViewModelFactory()Lcom/paypal/pyplcheckout/di/viewmodel/CustomViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment_MembersInjector;->injectFactory(Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 1353
    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->shippingCallbackHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment_MembersInjector;->injectShippingCallbackHandler(Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment;Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;)V

    return-object p1
.end method

.method private injectNativeAuthParentFragment(Lcom/paypal/pyplcheckout/ui/feature/auth/NativeAuthParentFragment;)Lcom/paypal/pyplcheckout/ui/feature/auth/NativeAuthParentFragment;
    .locals 1

    .line 1359
    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->appModule:Lcom/paypal/pyplcheckout/di/AppModule;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesEventsFactory;->providesEvents(Lcom/paypal/pyplcheckout/di/AppModule;)Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment_MembersInjector;->injectEvents(Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;Lcom/paypal/pyplcheckout/common/events/Events;)V

    .line 1360
    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->thirdPartyAuthPresenterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/auth/NativeAuthParentFragment_MembersInjector;->injectThirdPartyAuthPresenter(Lcom/paypal/pyplcheckout/ui/feature/auth/NativeAuthParentFragment;Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;)V

    return-object p1
.end method

.method private injectPYPLAddCardFragment(Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;)Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;
    .locals 1

    .line 1420
    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->appModule:Lcom/paypal/pyplcheckout/di/AppModule;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesEventsFactory;->providesEvents(Lcom/paypal/pyplcheckout/di/AppModule;)Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment_MembersInjector;->injectEvents(Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;Lcom/paypal/pyplcheckout/common/events/Events;)V

    .line 1421
    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->appModule:Lcom/paypal/pyplcheckout/di/AppModule;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesDebugConfigManagerFactory;->providesDebugConfigManager(Lcom/paypal/pyplcheckout/di/AppModule;)Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment_MembersInjector;->injectDebugConfigManager(Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;)V

    .line 1422
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->customViewModelFactory()Lcom/paypal/pyplcheckout/di/viewmodel/CustomViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment_MembersInjector;->injectFactory(Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 1423
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->getPLog()Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment_MembersInjector;->injectPLog(Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;)V

    return-object p1
.end method

.method private injectPYPLAddressBookFragment(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLAddressBookFragment;)Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLAddressBookFragment;
    .locals 1

    .line 1397
    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->appModule:Lcom/paypal/pyplcheckout/di/AppModule;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesEventsFactory;->providesEvents(Lcom/paypal/pyplcheckout/di/AppModule;)Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment_MembersInjector;->injectEvents(Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;Lcom/paypal/pyplcheckout/common/events/Events;)V

    return-object p1
.end method

.method private injectPYPLAddressRecommendationFragment(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLAddressRecommendationFragment;)Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLAddressRecommendationFragment;
    .locals 1

    .line 1385
    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->appModule:Lcom/paypal/pyplcheckout/di/AppModule;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesEventsFactory;->providesEvents(Lcom/paypal/pyplcheckout/di/AppModule;)Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment_MembersInjector;->injectEvents(Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;Lcom/paypal/pyplcheckout/common/events/Events;)V

    .line 1386
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->customViewModelFactory()Lcom/paypal/pyplcheckout/di/viewmodel/CustomViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLAddressRecommendationFragment_MembersInjector;->injectFactory(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLAddressRecommendationFragment;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    return-object p1
.end method

.method private injectPYPLCountryPickerFragment(Lcom/paypal/pyplcheckout/ui/feature/address/view/fragment/PYPLCountryPickerFragment;)Lcom/paypal/pyplcheckout/ui/feature/address/view/fragment/PYPLCountryPickerFragment;
    .locals 1

    .line 1429
    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->appModule:Lcom/paypal/pyplcheckout/di/AppModule;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesEventsFactory;->providesEvents(Lcom/paypal/pyplcheckout/di/AppModule;)Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment_MembersInjector;->injectEvents(Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;Lcom/paypal/pyplcheckout/common/events/Events;)V

    .line 1430
    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->appModule:Lcom/paypal/pyplcheckout/di/AppModule;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesDebugConfigManagerFactory;->providesDebugConfigManager(Lcom/paypal/pyplcheckout/di/AppModule;)Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/address/view/fragment/PYPLCountryPickerFragment_MembersInjector;->injectDebugConfigManager(Lcom/paypal/pyplcheckout/ui/feature/address/view/fragment/PYPLCountryPickerFragment;Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;)V

    .line 1431
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->customViewModelFactory()Lcom/paypal/pyplcheckout/di/viewmodel/CustomViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/address/view/fragment/PYPLCountryPickerFragment_MembersInjector;->injectViewModelProviderFactory(Lcom/paypal/pyplcheckout/ui/feature/address/view/fragment/PYPLCountryPickerFragment;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    return-object p1
.end method

.method private injectPYPLHomeActivity(Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;)Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;
    .locals 1

    .line 1323
    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->pYPLCheckoutUtilsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity_MembersInjector;->injectPyplCheckoutUtils(Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;)V

    .line 1324
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->onCustomTabClosedUseCase()Lcom/paypal/pyplcheckout/domain/customtab/OnCustomTabClosedUseCase;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity_MembersInjector;->injectOnCustomTabClosedUseCase(Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;Lcom/paypal/pyplcheckout/domain/customtab/OnCustomTabClosedUseCase;)V

    .line 1325
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->customViewModelFactory()Lcom/paypal/pyplcheckout/di/viewmodel/CustomViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity_MembersInjector;->injectFactory(Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 1326
    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->appModule:Lcom/paypal/pyplcheckout/di/AppModule;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesDebugConfigManagerFactory;->providesDebugConfigManager(Lcom/paypal/pyplcheckout/di/AppModule;)Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity_MembersInjector;->injectDebugConfigManager(Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;)V

    .line 1327
    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->appModule:Lcom/paypal/pyplcheckout/di/AppModule;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesEventsFactory;->providesEvents(Lcom/paypal/pyplcheckout/di/AppModule;)Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity_MembersInjector;->injectEvents(Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;Lcom/paypal/pyplcheckout/common/events/Events;)V

    .line 1328
    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->thirdPartyAuthPresenterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity_MembersInjector;->injectThirdPartyAuthPresenter(Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;)V

    return-object p1
.end method

.method private injectPYPLInitiateCheckoutActivity(Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLInitiateCheckoutActivity;)Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLInitiateCheckoutActivity;
    .locals 1

    .line 1334
    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->pYPLCheckoutUtilsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity_MembersInjector;->injectPyplCheckoutUtils(Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;)V

    .line 1335
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->onCustomTabClosedUseCase()Lcom/paypal/pyplcheckout/domain/customtab/OnCustomTabClosedUseCase;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity_MembersInjector;->injectOnCustomTabClosedUseCase(Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;Lcom/paypal/pyplcheckout/domain/customtab/OnCustomTabClosedUseCase;)V

    .line 1336
    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->appModule:Lcom/paypal/pyplcheckout/di/AppModule;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesDebugConfigManagerFactory;->providesDebugConfigManager(Lcom/paypal/pyplcheckout/di/AppModule;)Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLInitiateCheckoutActivity_MembersInjector;->injectDebugConfigManager(Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLInitiateCheckoutActivity;Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;)V

    .line 1337
    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->appModule:Lcom/paypal/pyplcheckout/di/AppModule;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesEventsFactory;->providesEvents(Lcom/paypal/pyplcheckout/di/AppModule;)Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLInitiateCheckoutActivity_MembersInjector;->injectEvents(Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLInitiateCheckoutActivity;Lcom/paypal/pyplcheckout/common/events/Events;)V

    .line 1338
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->clearAccessTokenUseCase()Lcom/paypal/pyplcheckout/flavorauth/ClearAccessTokenUseCase;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLInitiateCheckoutActivity_MembersInjector;->injectClearAccessTokenUseCase(Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLInitiateCheckoutActivity;Lcom/paypal/pyplcheckout/flavorauth/ClearAccessTokenUseCase;)V

    .line 1339
    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->payPalGlobalExceptionHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/common/exception/PayPalGlobalExceptionHandler;

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLInitiateCheckoutActivity_MembersInjector;->injectExceptionHandler(Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLInitiateCheckoutActivity;Lcom/paypal/pyplcheckout/common/exception/PayPalGlobalExceptionHandler;)V

    .line 1340
    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->customTabRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLInitiateCheckoutActivity_MembersInjector;->injectCustomTabRepository(Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLInitiateCheckoutActivity;Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;)V

    .line 1341
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->restoreCheckoutConfigUseCase()Lcom/paypal/checkout/RestoreCheckoutConfigUseCase;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLInitiateCheckoutActivity_MembersInjector;->injectRestoreCheckoutConfig(Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLInitiateCheckoutActivity;Lcom/paypal/checkout/RestoreCheckoutConfigUseCase;)V

    return-object p1
.end method

.method private injectPYPLNewShippingAddressFragment(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressFragment;)Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressFragment;
    .locals 1

    .line 1379
    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->appModule:Lcom/paypal/pyplcheckout/di/AppModule;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesEventsFactory;->providesEvents(Lcom/paypal/pyplcheckout/di/AppModule;)Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment_MembersInjector;->injectEvents(Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;Lcom/paypal/pyplcheckout/common/events/Events;)V

    return-object p1
.end method

.method private injectPYPLNewShippingAddressReviewFragment(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;)Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;
    .locals 1

    .line 1403
    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->appModule:Lcom/paypal/pyplcheckout/di/AppModule;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesEventsFactory;->providesEvents(Lcom/paypal/pyplcheckout/di/AppModule;)Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment_MembersInjector;->injectEvents(Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;Lcom/paypal/pyplcheckout/common/events/Events;)V

    .line 1404
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->customViewModelFactory()Lcom/paypal/pyplcheckout/di/viewmodel/CustomViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment_MembersInjector;->injectFactory(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    return-object p1
.end method

.method private injectPYPLShippingMethodFragment(Lcom/paypal/pyplcheckout/ui/feature/shipping/PYPLShippingMethodFragment;)Lcom/paypal/pyplcheckout/ui/feature/shipping/PYPLShippingMethodFragment;
    .locals 1

    .line 1410
    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->appModule:Lcom/paypal/pyplcheckout/di/AppModule;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesEventsFactory;->providesEvents(Lcom/paypal/pyplcheckout/di/AppModule;)Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment_MembersInjector;->injectEvents(Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;Lcom/paypal/pyplcheckout/common/events/Events;)V

    return-object p1
.end method

.method private injectPYPLUserProfileFragment(Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/fragments/PYPLUserProfileFragment;)Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/fragments/PYPLUserProfileFragment;
    .locals 1

    .line 1415
    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->appModule:Lcom/paypal/pyplcheckout/di/AppModule;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesEventsFactory;->providesEvents(Lcom/paypal/pyplcheckout/di/AppModule;)Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment_MembersInjector;->injectEvents(Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;Lcom/paypal/pyplcheckout/common/events/Events;)V

    return-object p1
.end method

.method private injectThreeDS20Activity(Lcom/paypal/pyplcheckout/ui/feature/threeds/ThreeDS20Activity;)Lcom/paypal/pyplcheckout/ui/feature/threeds/ThreeDS20Activity;
    .locals 1

    .line 1365
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->threeDS20()Lcom/paypal/pyplcheckout/domain/threeds/ThreeDS20;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/threeds/ThreeDS20Activity_MembersInjector;->injectThreeDS20(Lcom/paypal/pyplcheckout/ui/feature/threeds/ThreeDS20Activity;Lcom/paypal/pyplcheckout/domain/threeds/ThreeDS20;)V

    .line 1366
    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->appModule:Lcom/paypal/pyplcheckout/di/AppModule;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesEventsFactory;->providesEvents(Lcom/paypal/pyplcheckout/di/AppModule;)Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/threeds/ThreeDS20Activity_MembersInjector;->injectEvents(Lcom/paypal/pyplcheckout/ui/feature/threeds/ThreeDS20Activity;Lcom/paypal/pyplcheckout/common/events/Events;)V

    return-object p1
.end method

.method private lsatTokenRequestFactory()Lcom/paypal/checkout/merchanttoken/LsatTokenRequestFactory;
    .locals 2

    .line 797
    new-instance v0, Lcom/paypal/checkout/merchanttoken/LsatTokenRequestFactory;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->appModule:Lcom/paypal/pyplcheckout/di/AppModule;

    invoke-static {v1}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesDebugConfigManagerFactory;->providesDebugConfigManager(Lcom/paypal/pyplcheckout/di/AppModule;)Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/paypal/checkout/merchanttoken/LsatTokenRequestFactory;-><init>(Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;)V

    return-object v0
.end method

.method private mapOfClassOfAndProviderOfViewModel()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/lifecycle/ViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/ViewModel;",
            ">;>;"
        }
    .end annotation

    const/16 v0, 0x11

    .line 769
    invoke-static {v0}, Ldagger/internal/MapBuilder;->newMapBuilder(I)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->mainPaysheetViewModelProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailableBalanceViewModel;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->availableBalanceViewModelProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->addCardViewModelProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->countryPickerViewModelProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->addressAutoCompleteViewModelProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/paypal/pyplcheckout/ui/feature/fundingoptions/FundingOptionsViewModel;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->fundingOptionsViewModelProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->userViewModelProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->cartViewModelProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->billingAgreementsViewModelProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->cryptoViewModelProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->cancelViewModelProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->addressReviewViewModelProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressRecommendationViewModel;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->addressRecommendationViewModelProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/paypal/pyplcheckout/ui/feature/credit/OfferViewModel;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->offerViewModelProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/paypal/pyplcheckout/ui/feature/transactioninfo/customviews/TransactionDetailsViewModel;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->transactionDetailsViewModelProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->userAgreementViewModelProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    const-class v1, Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->authViewModelProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/internal/MapBuilder;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private onCustomTabClosedUseCase()Lcom/paypal/pyplcheckout/domain/customtab/OnCustomTabClosedUseCase;
    .locals 5

    .line 764
    new-instance v0, Lcom/paypal/pyplcheckout/domain/customtab/OnCustomTabClosedUseCase;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->appModule:Lcom/paypal/pyplcheckout/di/AppModule;

    invoke-static {v1}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesDebugConfigManagerFactory;->providesDebugConfigManager(Lcom/paypal/pyplcheckout/di/AppModule;)Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v1

    iget-object v2, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->customTabRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->pYPLCheckoutUtilsProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    iget-object v4, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/paypal/pyplcheckout/domain/customtab/OnCustomTabClosedUseCase;-><init>(Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;Lcom/paypal/pyplcheckout/data/repositories/Repository;)V

    return-object v0
.end method

.method private orderActions()Lcom/paypal/checkout/order/OrderActions;
    .locals 8

    .line 865
    new-instance v7, Lcom/paypal/checkout/order/OrderActions;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->captureOrderAction()Lcom/paypal/checkout/order/CaptureOrderAction;

    move-result-object v1

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->authorizeOrderAction()Lcom/paypal/checkout/order/AuthorizeOrderAction;

    move-result-object v2

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->patchAction()Lcom/paypal/checkout/order/actions/PatchAction;

    move-result-object v3

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->executeBillingAgreementActionImpl()Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;

    move-result-object v4

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->getOrderAction()Lcom/paypal/checkout/order/GetOrderAction;

    move-result-object v5

    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->coroutinesModule:Lcom/paypal/pyplcheckout/di/CoroutinesModule;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/di/CoroutinesModule_ProvidesMainCoroutineContextChildFactory;->providesMainCoroutineContextChild(Lcom/paypal/pyplcheckout/di/CoroutinesModule;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/paypal/checkout/order/OrderActions;-><init>(Lcom/paypal/checkout/order/CaptureOrderAction;Lcom/paypal/checkout/order/AuthorizeOrderAction;Lcom/paypal/checkout/order/actions/PatchAction;Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementAction;Lcom/paypal/checkout/order/GetOrderAction;Lkotlin/coroutines/CoroutineContext;)V

    return-object v7
.end method

.method private patchAction()Lcom/paypal/checkout/order/actions/PatchAction;
    .locals 4

    .line 841
    new-instance v0, Lcom/paypal/checkout/order/actions/PatchAction;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->patchOrderAction()Lcom/paypal/checkout/order/patch/PatchOrderAction;

    move-result-object v1

    iget-object v2, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->appModule:Lcom/paypal/pyplcheckout/di/AppModule;

    invoke-static {v2}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesEventsFactory;->providesEvents(Lcom/paypal/pyplcheckout/di/AppModule;)Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v2

    iget-object v3, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->coroutinesModule:Lcom/paypal/pyplcheckout/di/CoroutinesModule;

    invoke-static {v3}, Lcom/paypal/pyplcheckout/di/CoroutinesModule_ProvidesMainCoroutineContextChildFactory;->providesMainCoroutineContextChild(Lcom/paypal/pyplcheckout/di/CoroutinesModule;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/checkout/order/actions/PatchAction;-><init>(Lcom/paypal/checkout/order/patch/PatchOrderAction;Lcom/paypal/pyplcheckout/common/events/Events;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method

.method private patchOrderAction()Lcom/paypal/checkout/order/patch/PatchOrderAction;
    .locals 7

    .line 837
    new-instance v6, Lcom/paypal/checkout/order/patch/PatchOrderAction;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->patchOrderRequestFactory()Lcom/paypal/checkout/order/patch/PatchOrderRequestFactory;

    move-result-object v1

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->upgradeLsatTokenAction()Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;

    move-result-object v2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesOkHttpClientProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lokhttp3/OkHttpClient;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesGsonProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/gson/Gson;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->coroutinesModule:Lcom/paypal/pyplcheckout/di/CoroutinesModule;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/di/CoroutinesModule_ProvidesIODispatcherFactory;->providesIODispatcher(Lcom/paypal/pyplcheckout/di/CoroutinesModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/paypal/checkout/order/patch/PatchOrderAction;-><init>(Lcom/paypal/checkout/order/patch/PatchOrderRequestFactory;Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v6
.end method

.method private patchOrderRequestFactory()Lcom/paypal/checkout/order/patch/PatchOrderRequestFactory;
    .locals 2

    .line 833
    new-instance v0, Lcom/paypal/checkout/order/patch/PatchOrderRequestFactory;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->networkModule:Lcom/paypal/pyplcheckout/di/NetworkModule;

    invoke-static {v1}, Lcom/paypal/pyplcheckout/di/NetworkModule_ProvidesGsonBuilderFactory;->providesGsonBuilder(Lcom/paypal/pyplcheckout/di/NetworkModule;)Lcom/google/gson/GsonBuilder;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/paypal/checkout/order/patch/PatchOrderRequestFactory;-><init>(Lcom/google/gson/GsonBuilder;)V

    return-object v0
.end method

.method private restoreCheckoutConfigUseCase()Lcom/paypal/checkout/RestoreCheckoutConfigUseCase;
    .locals 5

    .line 781
    new-instance v0, Lcom/paypal/checkout/RestoreCheckoutConfigUseCase;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->merchantConfigRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->appModule:Lcom/paypal/pyplcheckout/di/AppModule;

    invoke-static {v2}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesDebugConfigManagerFactory;->providesDebugConfigManager(Lcom/paypal/pyplcheckout/di/AppModule;)Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->getPLog()Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    move-result-object v3

    iget-object v4, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->context:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/paypal/checkout/RestoreCheckoutConfigUseCase;-><init>(Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Landroid/content/Context;)V

    return-object v0
.end method

.method private threeDS20()Lcom/paypal/pyplcheckout/domain/threeds/ThreeDS20;
    .locals 2

    .line 785
    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->threeDSModule:Lcom/paypal/pyplcheckout/di/module/ThreeDSModule;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/di/module/ThreeDSModule_ProvidesThreeDS20InfoFactory;->providesThreeDS20Info(Lcom/paypal/pyplcheckout/di/module/ThreeDSModule;)Lcom/paypal/pyplcheckout/domain/threeds/ThreeDs20Info;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/di/module/ThreeDSModule_ProvidesThreeDS20Factory;->providesThreeDS20(Lcom/paypal/pyplcheckout/di/module/ThreeDSModule;Lcom/paypal/pyplcheckout/domain/threeds/ThreeDs20Info;)Lcom/paypal/pyplcheckout/domain/threeds/ThreeDS20;

    move-result-object v0

    return-object v0
.end method

.method private updateOrderStatusAction()Lcom/paypal/checkout/order/UpdateOrderStatusAction;
    .locals 9

    .line 821
    new-instance v8, Lcom/paypal/checkout/order/UpdateOrderStatusAction;

    new-instance v1, Lcom/paypal/checkout/order/UpdateOrderStatusRequestFactory;

    invoke-direct {v1}, Lcom/paypal/checkout/order/UpdateOrderStatusRequestFactory;-><init>()V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->upgradeLsatTokenAction()Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;

    move-result-object v2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->appModule:Lcom/paypal/pyplcheckout/di/AppModule;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesDebugConfigManagerFactory;->providesDebugConfigManager(Lcom/paypal/pyplcheckout/di/AppModule;)Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesOkHttpClientProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lokhttp3/OkHttpClient;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesGsonProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/gson/Gson;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->coroutinesModule:Lcom/paypal/pyplcheckout/di/CoroutinesModule;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/di/CoroutinesModule_ProvidesIODispatcherFactory;->providesIODispatcher(Lcom/paypal/pyplcheckout/di/CoroutinesModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->coroutinesModule:Lcom/paypal/pyplcheckout/di/CoroutinesModule;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/di/CoroutinesModule_ProvidesDefaultDispatcherFactory;->providesDefaultDispatcher(Lcom/paypal/pyplcheckout/di/CoroutinesModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/paypal/checkout/order/UpdateOrderStatusAction;-><init>(Lcom/paypal/checkout/order/UpdateOrderStatusRequestFactory;Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v8
.end method

.method private upgradeLsatTokenAction()Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;
    .locals 4

    .line 817
    new-instance v0, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->createLsatTokenAction()Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;

    move-result-object v2

    iget-object v3, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->coroutinesModule:Lcom/paypal/pyplcheckout/di/CoroutinesModule;

    invoke-static {v3}, Lcom/paypal/pyplcheckout/di/CoroutinesModule_ProvidesDefaultDispatcherFactory;->providesDefaultDispatcher(Lcom/paypal/pyplcheckout/di/CoroutinesModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;-><init>(Lcom/paypal/pyplcheckout/data/repositories/Repository;Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method


# virtual methods
.method public getAmplitudeManager()Lcom/paypal/pyplcheckout/instrumentation/amplitude/AmplitudeManager;
    .locals 1

    .line 1214
    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->amplitudeManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/AmplitudeManager;

    return-object v0
.end method

.method public getAuthRepository()Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;
    .locals 1

    .line 1244
    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->authRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;

    return-object v0
.end method

.method public getBillingAgreementsGetBalancePrefUseCase()Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetBalancePrefUseCase;
    .locals 7

    .line 1239
    new-instance v6, Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetBalancePrefUseCase;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->coroutinesModule:Lcom/paypal/pyplcheckout/di/CoroutinesModule;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/di/CoroutinesModule_ProvidesSupervisorIODispatcherFactory;->providesSupervisorIODispatcher(Lcom/paypal/pyplcheckout/di/CoroutinesModule;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesBillingAgreementsRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepository;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->billingAgreementsGetTypeUseCase()Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetTypeUseCase;

    move-result-object v4

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->getDefaultUseBalanceUseCase()Lcom/paypal/pyplcheckout/domain/balance/GetDefaultUseBalanceUseCase;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetBalancePrefUseCase;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepository;Lcom/paypal/pyplcheckout/data/repositories/Repository;Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetTypeUseCase;Lcom/paypal/pyplcheckout/domain/balance/GetDefaultUseBalanceUseCase;)V

    return-object v6
.end method

.method public getBillingAgreementsRepository()Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepository;
    .locals 1

    .line 1234
    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesBillingAgreementsRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepository;

    return-object v0
.end method

.method public getBuildValidator()Lcom/paypal/checkout/internal/build/BuildValidator;
    .locals 1

    .line 1194
    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->appModule:Lcom/paypal/pyplcheckout/di/AppModule;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesBuildValidatorFactory;->providesBuildValidator(Lcom/paypal/pyplcheckout/di/AppModule;)Lcom/paypal/checkout/internal/build/BuildValidator;

    move-result-object v0

    return-object v0
.end method

.method public getBuildVersionProvider()Lcom/paypal/pyplcheckout/di/AndroidSDKVersionProvider;
    .locals 1

    .line 1204
    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->appModule:Lcom/paypal/pyplcheckout/di/AppModule;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesBuildVersionFactory;->providesBuildVersion(Lcom/paypal/pyplcheckout/di/AppModule;)Lcom/paypal/pyplcheckout/di/AndroidSDKVersionProvider;

    move-result-object v0

    return-object v0
.end method

.method public getCache()Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;
    .locals 2

    .line 1219
    new-instance v0, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->checkoutDataStore()Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;-><init>(Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutDataStore;)V

    return-object v0
.end method

.method public getCacheConfigManager()Lcom/paypal/pyplcheckout/data/repositories/cache/CacheConfigManager;
    .locals 2

    .line 1224
    new-instance v0, Lcom/paypal/pyplcheckout/data/repositories/cache/CacheConfigManager;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->getCache()Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/CacheConfigManager;-><init>(Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;)V

    return-object v0
.end method

.method public getCacheUseCase()Lcom/paypal/pyplcheckout/domain/userprofile/CacheClientIdUseCase;
    .locals 2

    .line 1269
    new-instance v0, Lcom/paypal/pyplcheckout/domain/userprofile/CacheClientIdUseCase;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->clientIdRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/data/repositories/merchant/ClientIdRepository;

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/domain/userprofile/CacheClientIdUseCase;-><init>(Lcom/paypal/pyplcheckout/data/repositories/merchant/ClientIdRepository;)V

    return-object v0
.end method

.method public getCheckoutStateRepository()Lcom/paypal/pyplcheckout/data/repositories/state/CheckoutStateRepository;
    .locals 1

    .line 1254
    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesCheckoutStateRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/data/repositories/state/CheckoutStateRepository;

    return-object v0
.end method

.method public getConnectivityHandler()Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler;
    .locals 1

    .line 1164
    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->connectivityHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler;

    return-object v0
.end method

.method public getCreateOrderActions()Lcom/paypal/checkout/createorder/CreateOrderActions;
    .locals 9

    .line 1189
    new-instance v8, Lcom/paypal/checkout/createorder/CreateOrderActions;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->coroutinesModule:Lcom/paypal/pyplcheckout/di/CoroutinesModule;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/di/CoroutinesModule_ProvidesMainCoroutineContextChildFactory;->providesMainCoroutineContextChild(Lcom/paypal/pyplcheckout/di/CoroutinesModule;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->createOrderUseCase()Lcom/paypal/checkout/createorder/CreateOrderUseCase;

    move-result-object v2

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->baTokenToEcTokenAction()Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;

    move-result-object v3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/paypal/pyplcheckout/data/repositories/Repository;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->pYPLCheckoutUtilsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->appModule:Lcom/paypal/pyplcheckout/di/AppModule;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesDebugConfigManagerFactory;->providesDebugConfigManager(Lcom/paypal/pyplcheckout/di/AppModule;)Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v6

    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->merchantConfigRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/paypal/checkout/createorder/CreateOrderActions;-><init>(Lkotlin/coroutines/CoroutineContext;Lcom/paypal/checkout/createorder/CreateOrderUseCase;Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;Lcom/paypal/pyplcheckout/data/repositories/Repository;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;)V

    return-object v8
.end method

.method public getCryptoRepo()Lcom/paypal/pyplcheckout/data/repositories/crypto/CryptoRepository;
    .locals 1

    .line 1174
    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->cryptoRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/data/repositories/crypto/CryptoRepository;

    return-object v0
.end method

.method public getCustomTabRepository()Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;
    .locals 1

    .line 1284
    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->customTabRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;

    return-object v0
.end method

.method public getDeviceRepository()Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;
    .locals 4

    .line 1309
    new-instance v0, Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->appModule:Lcom/paypal/pyplcheckout/di/AppModule;

    invoke-static {v1}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesBuildVersionFactory;->providesBuildVersion(Lcom/paypal/pyplcheckout/di/AppModule;)Lcom/paypal/pyplcheckout/di/AndroidSDKVersionProvider;

    move-result-object v1

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->getPLog()Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    move-result-object v2

    iget-object v3, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->context:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;-><init>(Lcom/paypal/pyplcheckout/di/AndroidSDKVersionProvider;Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Landroid/content/Context;)V

    return-object v0
.end method

.method public getGetCheckoutStateUseCase()Lcom/paypal/pyplcheckout/domain/state/GetCheckoutStateUseCase;
    .locals 2

    .line 1259
    new-instance v0, Lcom/paypal/pyplcheckout/domain/state/GetCheckoutStateUseCase;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesCheckoutStateRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/data/repositories/state/CheckoutStateRepository;

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/domain/state/GetCheckoutStateUseCase;-><init>(Lcom/paypal/pyplcheckout/data/repositories/state/CheckoutStateRepository;)V

    return-object v0
.end method

.method public getGetLocaleMetadataUseCase()Lcom/paypal/pyplcheckout/domain/address/GetLocaleMetadataUseCase;
    .locals 2

    .line 1249
    new-instance v0, Lcom/paypal/pyplcheckout/domain/address/GetLocaleMetadataUseCase;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->addressRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository;

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/domain/address/GetLocaleMetadataUseCase;-><init>(Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository;)V

    return-object v0
.end method

.method public getInstrumentationSession()Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationSession;
    .locals 1

    .line 1209
    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesInstrumentationSession$pyplcheckout_externalThreedsReleaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationSession;

    return-object v0
.end method

.method public getLatencyRepository()Lcom/paypal/pyplcheckout/data/repositories/latency/LatencyRepository;
    .locals 2

    .line 1319
    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->latencyModule:Lcom/paypal/pyplcheckout/di/module/LatencyModule;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->latencyRepositoryRealProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/data/repositories/latency/LatencyRepositoryReal;

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/di/module/LatencyModule_ProvideLatencyRepositoryFactory;->provideLatencyRepository(Lcom/paypal/pyplcheckout/di/module/LatencyModule;Lcom/paypal/pyplcheckout/data/repositories/latency/LatencyRepositoryReal;)Lcom/paypal/pyplcheckout/data/repositories/latency/LatencyRepository;

    move-result-object v0

    return-object v0
.end method

.method public getMagnusCorrelationIdUseCase()Lcom/paypal/pyplcheckout/flavorauth/MagnusCorrelationIdUseCase;
    .locals 2

    .line 1304
    new-instance v0, Lcom/paypal/pyplcheckout/flavorauth/MagnusCorrelationIdUseCase;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->foundationRiskConfigProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/flavorauth/MagnusCorrelationIdUseCase;-><init>(Ldagger/Lazy;)V

    return-object v0
.end method

.method public getMerchantActions()Lcom/paypal/pyplcheckout/di/MerchantActions;
    .locals 2

    .line 1199
    new-instance v0, Lcom/paypal/pyplcheckout/di/MerchantActions;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->approval()Lcom/paypal/checkout/approve/Approval;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/di/MerchantActions;-><init>(Lcom/paypal/checkout/approve/Approval;)V

    return-object v0
.end method

.method public getMerchantConfigRepository()Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;
    .locals 1

    .line 1229
    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->merchantConfigRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;

    return-object v0
.end method

.method public getOpenCustomTabForAddingResourcesUseCase()Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForAddingResourcesUseCase;
    .locals 5

    .line 1299
    new-instance v0, Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForAddingResourcesUseCase;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->getPLog()Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    move-result-object v1

    iget-object v2, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->appModule:Lcom/paypal/pyplcheckout/di/AppModule;

    invoke-static {v2}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesDebugConfigManagerFactory;->providesDebugConfigManager(Lcom/paypal/pyplcheckout/di/AppModule;)Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v2

    iget-object v3, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->customTabRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;

    iget-object v4, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->pYPLCheckoutUtilsProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForAddingResourcesUseCase;-><init>(Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;)V

    return-object v0
.end method

.method public getOpenCustomTabForLinksUseCase()Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForLinksUseCase;
    .locals 3

    .line 1294
    new-instance v0, Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForLinksUseCase;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->getOpenCustomTabUseCase()Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabUseCase;

    move-result-object v1

    iget-object v2, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->customTabRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForLinksUseCase;-><init>(Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabUseCase;Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;)V

    return-object v0
.end method

.method public getOpenCustomTabUseCase()Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabUseCase;
    .locals 4

    .line 1289
    new-instance v0, Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabUseCase;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->getPLog()Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    move-result-object v1

    iget-object v2, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->appModule:Lcom/paypal/pyplcheckout/di/AppModule;

    invoke-static {v2}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesDebugConfigManagerFactory;->providesDebugConfigManager(Lcom/paypal/pyplcheckout/di/AppModule;)Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v2

    iget-object v3, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->customTabRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabUseCase;-><init>(Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;)V

    return-object v0
.end method

.method public getPLog()Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;
    .locals 2

    .line 1274
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->latencyRepositoryRealProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/data/repositories/latency/LatencyRepositoryReal;

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;-><init>(Lcom/paypal/pyplcheckout/data/repositories/latency/LatencyRepositoryReal;)V

    return-object v0
.end method

.method public getPyplCheckoutUtils()Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;
    .locals 1

    .line 1279
    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->pYPLCheckoutUtilsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    return-object v0
.end method

.method public getRepository()Lcom/paypal/pyplcheckout/data/repositories/Repository;
    .locals 1

    .line 1169
    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/data/repositories/Repository;

    return-object v0
.end method

.method public getRetrieveFundingEligibilityAction()Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;
    .locals 4

    .line 1184
    new-instance v0, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->fundingEligibilityRequestFactory()Lcom/paypal/checkout/fundingeligibility/FundingEligibilityRequestFactory;

    move-result-object v1

    iget-object v2, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesOkHttpClientProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/OkHttpClient;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->coroutinesModule:Lcom/paypal/pyplcheckout/di/CoroutinesModule;

    invoke-static {v3}, Lcom/paypal/pyplcheckout/di/CoroutinesModule_ProvidesIODispatcherFactory;->providesIODispatcher(Lcom/paypal/pyplcheckout/di/CoroutinesModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;-><init>(Lcom/paypal/checkout/fundingeligibility/FundingEligibilityRequestFactory;Lokhttp3/OkHttpClient;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method

.method public getSetCheckoutStateUseCase()Lcom/paypal/pyplcheckout/domain/state/SetCheckoutStateUseCase;
    .locals 2

    .line 1264
    new-instance v0, Lcom/paypal/pyplcheckout/domain/state/SetCheckoutStateUseCase;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->providesCheckoutStateRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/data/repositories/state/CheckoutStateRepository;

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/domain/state/SetCheckoutStateUseCase;-><init>(Lcom/paypal/pyplcheckout/data/repositories/state/CheckoutStateRepository;)V

    return-object v0
.end method

.method public getUserAgreementRepository()Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;
    .locals 1

    .line 1314
    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->userAgreementRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;

    return-object v0
.end method

.method public getViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 1179
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->customViewModelFactory()Lcom/paypal/pyplcheckout/di/viewmodel/CustomViewModelFactory;

    move-result-object v0

    return-object v0
.end method

.method public inject(Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;)V
    .locals 0

    .line 1114
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->injectBaseCallback(Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;)Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;

    return-void
.end method

.method public inject(Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;)V
    .locals 0

    .line 1154
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->injectPYPLAddCardFragment(Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;)Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;

    return-void
.end method

.method public inject(Lcom/paypal/pyplcheckout/ui/feature/address/view/fragment/PYPLCountryPickerFragment;)V
    .locals 0

    .line 1159
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->injectPYPLCountryPickerFragment(Lcom/paypal/pyplcheckout/ui/feature/address/view/fragment/PYPLCountryPickerFragment;)Lcom/paypal/pyplcheckout/ui/feature/address/view/fragment/PYPLCountryPickerFragment;

    return-void
.end method

.method public inject(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLAddressBookFragment;)V
    .locals 0

    .line 1134
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->injectPYPLAddressBookFragment(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLAddressBookFragment;)Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLAddressBookFragment;

    return-void
.end method

.method public inject(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLAddressRecommendationFragment;)V
    .locals 0

    .line 1124
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->injectPYPLAddressRecommendationFragment(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLAddressRecommendationFragment;)Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLAddressRecommendationFragment;

    return-void
.end method

.method public inject(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressFragment;)V
    .locals 0

    .line 1119
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->injectPYPLNewShippingAddressFragment(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressFragment;)Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressFragment;

    return-void
.end method

.method public inject(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;)V
    .locals 0

    .line 1139
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->injectPYPLNewShippingAddressReviewFragment(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;)Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;

    return-void
.end method

.method public inject(Lcom/paypal/pyplcheckout/ui/feature/auth/NativeAuthParentFragment;)V
    .locals 0

    .line 1104
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->injectNativeAuthParentFragment(Lcom/paypal/pyplcheckout/ui/feature/auth/NativeAuthParentFragment;)Lcom/paypal/pyplcheckout/ui/feature/auth/NativeAuthParentFragment;

    return-void
.end method

.method public inject(Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;)V
    .locals 0

    .line 1129
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->injectBaseActivity(Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;)Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;

    return-void
.end method

.method public inject(Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;)V
    .locals 0

    .line 1084
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->injectPYPLHomeActivity(Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;)Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;

    return-void
.end method

.method public inject(Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLInitiateCheckoutActivity;)V
    .locals 0

    .line 1089
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->injectPYPLInitiateCheckoutActivity(Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLInitiateCheckoutActivity;)Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLInitiateCheckoutActivity;

    return-void
.end method

.method public inject(Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;)V
    .locals 0

    .line 1094
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->injectBaseFragment(Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;)Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;

    return-void
.end method

.method public inject(Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment;)V
    .locals 0

    .line 1099
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->injectHomeFragment(Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment;)Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment;

    return-void
.end method

.method public inject(Lcom/paypal/pyplcheckout/ui/feature/shipping/PYPLShippingMethodFragment;)V
    .locals 0

    .line 1144
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->injectPYPLShippingMethodFragment(Lcom/paypal/pyplcheckout/ui/feature/shipping/PYPLShippingMethodFragment;)Lcom/paypal/pyplcheckout/ui/feature/shipping/PYPLShippingMethodFragment;

    return-void
.end method

.method public inject(Lcom/paypal/pyplcheckout/ui/feature/threeds/ThreeDS20Activity;)V
    .locals 0

    .line 1109
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->injectThreeDS20Activity(Lcom/paypal/pyplcheckout/ui/feature/threeds/ThreeDS20Activity;)Lcom/paypal/pyplcheckout/ui/feature/threeds/ThreeDS20Activity;

    return-void
.end method

.method public inject(Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/fragments/PYPLUserProfileFragment;)V
    .locals 0

    .line 1149
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->injectPYPLUserProfileFragment(Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/fragments/PYPLUserProfileFragment;)Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/fragments/PYPLUserProfileFragment;

    return-void
.end method
