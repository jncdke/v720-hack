.class public interface abstract Lcom/paypal/pyplcheckout/di/SdkComponent;
.super Ljava/lang/Object;
.source "SdkComponent.kt"


# annotations
.annotation runtime Ldagger/Component;
    modules = {
        Lcom/paypal/pyplcheckout/di/module/AbModule;,
        Lcom/paypal/pyplcheckout/di/AppModule;,
        Lcom/paypal/pyplcheckout/di/AssetModule;,
        Lcom/paypal/pyplcheckout/di/CoroutinesModule;,
        Lcom/paypal/pyplcheckout/di/DeviceModule;,
        Lcom/paypal/pyplcheckout/di/NetworkModule;,
        Lcom/paypal/pyplcheckout/di/viewmodel/ViewModelModule;,
        Lcom/paypal/pyplcheckout/instrumentation/amplitude/di/AmplitudeApiModule;,
        Lcom/paypal/pyplcheckout/di/FundingOptionsModule;,
        Lcom/paypal/pyplcheckout/di/module/UserModule;,
        Lcom/paypal/pyplcheckout/di/BillingAgreementsModule;,
        Lcom/paypal/pyplcheckout/di/DaoModule;,
        Lcom/paypal/pyplcheckout/di/module/ThreeDSModule;,
        Lcom/paypal/checkout/order/billingagreements/BillingAgreementActionsModule;,
        Lcom/paypal/pyplcheckout/di/module/CheckoutStateModule;,
        Lcom/paypal/pyplcheckout/di/ThirdPartyAuthModule;,
        Lcom/paypal/pyplcheckout/di/module/ThreeDSModule;,
        Lcom/paypal/pyplcheckout/di/module/ExperimentOverrideModule;,
        Lcom/paypal/pyplcheckout/flavorauth/RiskDelegateModule;,
        Lcom/paypal/pyplcheckout/di/module/UserAgreementModule;,
        Lcom/paypal/pyplcheckout/di/module/LatencyModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/di/SdkComponent$Factory;,
        Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d8\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008a\u0018\u0000 \u0097\u00012\u00020\u0001:\u0004\u0097\u0001\u0098\u0001J\u0014\u0010\u0082\u0001\u001a\u00030\u0083\u00012\u0008\u0010\u0084\u0001\u001a\u00030\u0085\u0001H&J\u0014\u0010\u0082\u0001\u001a\u00030\u0083\u00012\u0008\u0010\u0086\u0001\u001a\u00030\u0087\u0001H&J\u0014\u0010\u0082\u0001\u001a\u00030\u0083\u00012\u0008\u0010\u0086\u0001\u001a\u00030\u0088\u0001H&J\u0014\u0010\u0082\u0001\u001a\u00030\u0083\u00012\u0008\u0010\u0086\u0001\u001a\u00030\u0089\u0001H&J\u0014\u0010\u0082\u0001\u001a\u00030\u0083\u00012\u0008\u0010\u0086\u0001\u001a\u00030\u008a\u0001H&J\u0014\u0010\u0082\u0001\u001a\u00030\u0083\u00012\u0008\u0010\u0086\u0001\u001a\u00030\u008b\u0001H&J\u0014\u0010\u0082\u0001\u001a\u00030\u0083\u00012\u0008\u0010\u0086\u0001\u001a\u00030\u008c\u0001H&J\u0014\u0010\u0082\u0001\u001a\u00030\u0083\u00012\u0008\u0010\u0086\u0001\u001a\u00030\u008d\u0001H&J\u0014\u0010\u0082\u0001\u001a\u00030\u0083\u00012\u0008\u0010\u008e\u0001\u001a\u00030\u008f\u0001H&J\u0014\u0010\u0082\u0001\u001a\u00030\u0083\u00012\u0008\u0010\u008e\u0001\u001a\u00030\u0090\u0001H&J\u0014\u0010\u0082\u0001\u001a\u00030\u0083\u00012\u0008\u0010\u008e\u0001\u001a\u00030\u0091\u0001H&J\u0014\u0010\u0082\u0001\u001a\u00030\u0083\u00012\u0008\u0010\u0086\u0001\u001a\u00030\u0092\u0001H&J\u0014\u0010\u0082\u0001\u001a\u00030\u0083\u00012\u0008\u0010\u0086\u0001\u001a\u00030\u0093\u0001H&J\u0014\u0010\u0082\u0001\u001a\u00030\u0083\u00012\u0008\u0010\u0086\u0001\u001a\u00030\u0094\u0001H&J\u0014\u0010\u0082\u0001\u001a\u00030\u0083\u00012\u0008\u0010\u008e\u0001\u001a\u00030\u0095\u0001H&J\u0014\u0010\u0082\u0001\u001a\u00030\u0083\u00012\u0008\u0010\u0086\u0001\u001a\u00030\u0096\u0001H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0012\u0010\u0012\u001a\u00020\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0012\u0010\u0016\u001a\u00020\u0017X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0012\u0010\u001a\u001a\u00020\u001bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0012\u0010\u001e\u001a\u00020\u001fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0012\u0010\"\u001a\u00020#X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0012\u0010&\u001a\u00020\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0012\u0010*\u001a\u00020+X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0012\u0010.\u001a\u00020/X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0012\u00102\u001a\u000203X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u0012\u00106\u001a\u000207X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u0012\u0010:\u001a\u00020;X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0012\u0010>\u001a\u00020?X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u0012\u0010B\u001a\u00020CX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u0012\u0010F\u001a\u00020GX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR\u0012\u0010J\u001a\u00020KX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010MR\u0012\u0010N\u001a\u00020OX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010QR\u0012\u0010R\u001a\u00020SX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010UR\u0012\u0010V\u001a\u00020WX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010YR\u0012\u0010Z\u001a\u00020[X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010]R\u0012\u0010^\u001a\u00020_X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010aR\u0012\u0010b\u001a\u00020cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010eR\u0012\u0010f\u001a\u00020gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010iR\u0012\u0010j\u001a\u00020kX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010mR\u0012\u0010n\u001a\u00020oX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010qR\u0012\u0010r\u001a\u00020sX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010uR\u0012\u0010v\u001a\u00020wX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010yR\u0012\u0010z\u001a\u00020{X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010}R\u0014\u0010~\u001a\u00020\u007fX\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u00a8\u0006\u0099\u0001"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/di/SdkComponent;",
        "",
        "amplitudeManager",
        "Lcom/paypal/pyplcheckout/instrumentation/amplitude/AmplitudeManager;",
        "getAmplitudeManager",
        "()Lcom/paypal/pyplcheckout/instrumentation/amplitude/AmplitudeManager;",
        "authRepository",
        "Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;",
        "getAuthRepository",
        "()Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;",
        "billingAgreementsGetBalancePrefUseCase",
        "Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetBalancePrefUseCase;",
        "getBillingAgreementsGetBalancePrefUseCase",
        "()Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetBalancePrefUseCase;",
        "billingAgreementsRepository",
        "Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepository;",
        "getBillingAgreementsRepository",
        "()Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepository;",
        "buildValidator",
        "Lcom/paypal/checkout/internal/build/BuildValidator;",
        "getBuildValidator",
        "()Lcom/paypal/checkout/internal/build/BuildValidator;",
        "buildVersionProvider",
        "Lcom/paypal/pyplcheckout/di/AndroidSDKVersionProvider;",
        "getBuildVersionProvider",
        "()Lcom/paypal/pyplcheckout/di/AndroidSDKVersionProvider;",
        "cache",
        "Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;",
        "getCache",
        "()Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;",
        "cacheConfigManager",
        "Lcom/paypal/pyplcheckout/data/repositories/cache/CacheConfigManager;",
        "getCacheConfigManager",
        "()Lcom/paypal/pyplcheckout/data/repositories/cache/CacheConfigManager;",
        "cacheUseCase",
        "Lcom/paypal/pyplcheckout/domain/userprofile/CacheClientIdUseCase;",
        "getCacheUseCase",
        "()Lcom/paypal/pyplcheckout/domain/userprofile/CacheClientIdUseCase;",
        "checkoutStateRepository",
        "Lcom/paypal/pyplcheckout/data/repositories/state/CheckoutStateRepository;",
        "getCheckoutStateRepository",
        "()Lcom/paypal/pyplcheckout/data/repositories/state/CheckoutStateRepository;",
        "connectivityHandler",
        "Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler;",
        "getConnectivityHandler",
        "()Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler;",
        "createOrderActions",
        "Lcom/paypal/checkout/createorder/CreateOrderActions;",
        "getCreateOrderActions",
        "()Lcom/paypal/checkout/createorder/CreateOrderActions;",
        "cryptoRepo",
        "Lcom/paypal/pyplcheckout/data/repositories/crypto/CryptoRepository;",
        "getCryptoRepo",
        "()Lcom/paypal/pyplcheckout/data/repositories/crypto/CryptoRepository;",
        "customTabRepository",
        "Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;",
        "getCustomTabRepository",
        "()Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;",
        "deviceRepository",
        "Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;",
        "getDeviceRepository",
        "()Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;",
        "getCheckoutStateUseCase",
        "Lcom/paypal/pyplcheckout/domain/state/GetCheckoutStateUseCase;",
        "getGetCheckoutStateUseCase",
        "()Lcom/paypal/pyplcheckout/domain/state/GetCheckoutStateUseCase;",
        "getLocaleMetadataUseCase",
        "Lcom/paypal/pyplcheckout/domain/address/GetLocaleMetadataUseCase;",
        "getGetLocaleMetadataUseCase",
        "()Lcom/paypal/pyplcheckout/domain/address/GetLocaleMetadataUseCase;",
        "instrumentationSession",
        "Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationSession;",
        "getInstrumentationSession",
        "()Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationSession;",
        "latencyRepository",
        "Lcom/paypal/pyplcheckout/data/repositories/latency/LatencyRepository;",
        "getLatencyRepository",
        "()Lcom/paypal/pyplcheckout/data/repositories/latency/LatencyRepository;",
        "magnusCorrelationIdUseCase",
        "Lcom/paypal/pyplcheckout/flavorauth/MagnusCorrelationIdUseCase;",
        "getMagnusCorrelationIdUseCase",
        "()Lcom/paypal/pyplcheckout/flavorauth/MagnusCorrelationIdUseCase;",
        "merchantActions",
        "Lcom/paypal/pyplcheckout/di/MerchantActions;",
        "getMerchantActions",
        "()Lcom/paypal/pyplcheckout/di/MerchantActions;",
        "merchantConfigRepository",
        "Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;",
        "getMerchantConfigRepository",
        "()Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;",
        "openCustomTabForAddingResourcesUseCase",
        "Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForAddingResourcesUseCase;",
        "getOpenCustomTabForAddingResourcesUseCase",
        "()Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForAddingResourcesUseCase;",
        "openCustomTabForLinksUseCase",
        "Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForLinksUseCase;",
        "getOpenCustomTabForLinksUseCase",
        "()Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForLinksUseCase;",
        "openCustomTabUseCase",
        "Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabUseCase;",
        "getOpenCustomTabUseCase",
        "()Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabUseCase;",
        "pLog",
        "Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;",
        "getPLog",
        "()Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;",
        "pyplCheckoutUtils",
        "Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;",
        "getPyplCheckoutUtils",
        "()Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;",
        "repository",
        "Lcom/paypal/pyplcheckout/data/repositories/Repository;",
        "getRepository",
        "()Lcom/paypal/pyplcheckout/data/repositories/Repository;",
        "retrieveFundingEligibilityAction",
        "Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;",
        "getRetrieveFundingEligibilityAction",
        "()Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;",
        "setCheckoutStateUseCase",
        "Lcom/paypal/pyplcheckout/domain/state/SetCheckoutStateUseCase;",
        "getSetCheckoutStateUseCase",
        "()Lcom/paypal/pyplcheckout/domain/state/SetCheckoutStateUseCase;",
        "userAgreementRepository",
        "Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;",
        "getUserAgreementRepository",
        "()Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;",
        "viewModelProviderFactory",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "getViewModelProviderFactory",
        "()Landroidx/lifecycle/ViewModelProvider$Factory;",
        "inject",
        "",
        "callback",
        "Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;",
        "fragment",
        "Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;",
        "Lcom/paypal/pyplcheckout/ui/feature/address/view/fragment/PYPLCountryPickerFragment;",
        "Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLAddressBookFragment;",
        "Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLAddressRecommendationFragment;",
        "Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressFragment;",
        "Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;",
        "Lcom/paypal/pyplcheckout/ui/feature/auth/NativeAuthParentFragment;",
        "activity",
        "Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;",
        "Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;",
        "Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLInitiateCheckoutActivity;",
        "Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;",
        "Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment;",
        "Lcom/paypal/pyplcheckout/ui/feature/shipping/PYPLShippingMethodFragment;",
        "Lcom/paypal/pyplcheckout/ui/feature/threeds/ThreeDS20Activity;",
        "Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/fragments/PYPLUserProfileFragment;",
        "Companion",
        "Factory",
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
.field public static final Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->$$INSTANCE:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    sput-object v0, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    return-void
.end method


# virtual methods
.method public abstract getAmplitudeManager()Lcom/paypal/pyplcheckout/instrumentation/amplitude/AmplitudeManager;
.end method

.method public abstract getAuthRepository()Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;
.end method

.method public abstract getBillingAgreementsGetBalancePrefUseCase()Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetBalancePrefUseCase;
.end method

.method public abstract getBillingAgreementsRepository()Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepository;
.end method

.method public abstract getBuildValidator()Lcom/paypal/checkout/internal/build/BuildValidator;
.end method

.method public abstract getBuildVersionProvider()Lcom/paypal/pyplcheckout/di/AndroidSDKVersionProvider;
.end method

.method public abstract getCache()Lcom/paypal/pyplcheckout/data/repositories/cache/CheckoutCache;
.end method

.method public abstract getCacheConfigManager()Lcom/paypal/pyplcheckout/data/repositories/cache/CacheConfigManager;
.end method

.method public abstract getCacheUseCase()Lcom/paypal/pyplcheckout/domain/userprofile/CacheClientIdUseCase;
.end method

.method public abstract getCheckoutStateRepository()Lcom/paypal/pyplcheckout/data/repositories/state/CheckoutStateRepository;
.end method

.method public abstract getConnectivityHandler()Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler;
.end method

.method public abstract getCreateOrderActions()Lcom/paypal/checkout/createorder/CreateOrderActions;
.end method

.method public abstract getCryptoRepo()Lcom/paypal/pyplcheckout/data/repositories/crypto/CryptoRepository;
.end method

.method public abstract getCustomTabRepository()Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;
.end method

.method public abstract getDeviceRepository()Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;
.end method

.method public abstract getGetCheckoutStateUseCase()Lcom/paypal/pyplcheckout/domain/state/GetCheckoutStateUseCase;
.end method

.method public abstract getGetLocaleMetadataUseCase()Lcom/paypal/pyplcheckout/domain/address/GetLocaleMetadataUseCase;
.end method

.method public abstract getInstrumentationSession()Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationSession;
.end method

.method public abstract getLatencyRepository()Lcom/paypal/pyplcheckout/data/repositories/latency/LatencyRepository;
.end method

.method public abstract getMagnusCorrelationIdUseCase()Lcom/paypal/pyplcheckout/flavorauth/MagnusCorrelationIdUseCase;
.end method

.method public abstract getMerchantActions()Lcom/paypal/pyplcheckout/di/MerchantActions;
.end method

.method public abstract getMerchantConfigRepository()Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;
.end method

.method public abstract getOpenCustomTabForAddingResourcesUseCase()Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForAddingResourcesUseCase;
.end method

.method public abstract getOpenCustomTabForLinksUseCase()Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForLinksUseCase;
.end method

.method public abstract getOpenCustomTabUseCase()Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabUseCase;
.end method

.method public abstract getPLog()Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;
.end method

.method public abstract getPyplCheckoutUtils()Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;
.end method

.method public abstract getRepository()Lcom/paypal/pyplcheckout/data/repositories/Repository;
.end method

.method public abstract getRetrieveFundingEligibilityAction()Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;
.end method

.method public abstract getSetCheckoutStateUseCase()Lcom/paypal/pyplcheckout/domain/state/SetCheckoutStateUseCase;
.end method

.method public abstract getUserAgreementRepository()Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;
.end method

.method public abstract getViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
.end method

.method public abstract inject(Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;)V
.end method

.method public abstract inject(Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;)V
.end method

.method public abstract inject(Lcom/paypal/pyplcheckout/ui/feature/address/view/fragment/PYPLCountryPickerFragment;)V
.end method

.method public abstract inject(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLAddressBookFragment;)V
.end method

.method public abstract inject(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLAddressRecommendationFragment;)V
.end method

.method public abstract inject(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressFragment;)V
.end method

.method public abstract inject(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;)V
.end method

.method public abstract inject(Lcom/paypal/pyplcheckout/ui/feature/auth/NativeAuthParentFragment;)V
.end method

.method public abstract inject(Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;)V
.end method

.method public abstract inject(Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;)V
.end method

.method public abstract inject(Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLInitiateCheckoutActivity;)V
.end method

.method public abstract inject(Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;)V
.end method

.method public abstract inject(Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment;)V
.end method

.method public abstract inject(Lcom/paypal/pyplcheckout/ui/feature/shipping/PYPLShippingMethodFragment;)V
.end method

.method public abstract inject(Lcom/paypal/pyplcheckout/ui/feature/threeds/ThreeDS20Activity;)V
.end method

.method public abstract inject(Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/fragments/PYPLUserProfileFragment;)V
.end method
