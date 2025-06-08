.class public Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;
.super Lcom/paypal/pyplcheckout/ui/common/BaseViewModel;
.source "MainPaysheetViewModel.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# static fields
.field private static final TAG:Ljava/lang/String; = "MainPaysheetViewModel"

.field private static final TOKEN_TIMEOUT:I = 0x493e0


# instance fields
.field private abManager:Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;

.field private accessToken:Ljava/lang/String;

.field private final addCardNoFIEnabledUseCase:Lcom/paypal/pyplcheckout/domain/addcard/GetAddCardNoFIEnabledUseCase;

.field private final addCardRepository:Lcom/paypal/pyplcheckout/data/repositories/address/AddCardRepository;

.field private final addressRepository:Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository;

.field private final authHandlerProvider:Lcom/paypal/pyplcheckout/data/repositories/auth/AuthHandlerProvider;

.field private final authRepository:Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;

.field private final buttonSessionID:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final checkoutCompletedFlag:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final contingencyeventsModel:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;",
            ">;"
        }
    .end annotation
.end field

.field private final conversionRate:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final conversionType:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/paypal/pyplcheckout/data/model/CurrencyConversionType;",
            ">;"
        }
    .end annotation
.end field

.field private eligibilityManager:Lcom/paypal/pyplcheckout/domain/eligibility/EligibilityManager;

.field private final events:Lcom/paypal/pyplcheckout/common/events/Events;

.field private final fetchUserExperimentsUseCase:Lcom/paypal/pyplcheckout/domain/featureflag/FetchUserExperimentsUseCase;

.field private final fetchingUserDataCompletedFlag:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final firebaseConnected:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private firstAndLastName:Ljava/lang/String;

.field private firstName:Ljava/lang/String;

.field private final formattedConversionToAmount:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final formattedConvertedAmount:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fromConversionFormat:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fullName:Ljava/lang/String;

.field private final grandTotal:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isActionButtonClickEnabled:Z

.field private isAddCardMode:Z

.field private final isBackBtnBlocked:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public isFirstTimeLoggedIn:Z

.field private lastName:Ljava/lang/String;

.field private line1:Ljava/lang/String;

.field private final listOfPickUpMethodsLD:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;",
            ">;>;"
        }
    .end annotation
.end field

.field private listOfShippingAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final listOfShippingAddressesLD:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;",
            ">;>;"
        }
    .end annotation
.end field

.field private final listOfShippingMethodsLD:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;",
            ">;>;"
        }
    .end annotation
.end field

.field private final loadingTextPhases:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalEnterLoadingSpinner$LoadingTextPhases;",
            ">;"
        }
    .end annotation
.end field

.field private final logoutCompletedFlag:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private native3pEligibilityCheck:Lcom/paypal/pyplcheckout/domain/eligibility/Native3pEligibilityCheck;

.field private final openCustomTabForAddingResourcesUseCase:Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForAddingResourcesUseCase;

.field private final openCustomTabUseCase:Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabUseCase;

.field private final payNowFlag:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final payToken:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentSourceCardViewClickedFlag:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public postApproveSDKInterceptFinishListener:Lcom/paypal/pyplcheckout/data/api/interfaces/SDKInterceptFinishListener;

.field private final postAuthSuccessHandler:Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler;

.field public postReviewSDKInterceptFinishListener:Lcom/paypal/pyplcheckout/data/api/interfaces/SDKInterceptFinishListener;

.field private final preAuthWebFallbackUseCase:Lcom/paypal/pyplcheckout/domain/eligibility/PreAuthWebFallbackUseCase;

.field public preReviewSDKInterceptFinishListener:Lcom/paypal/pyplcheckout/data/api/interfaces/SDKInterceptFinishListener;

.field private final pyplCheckoutUtils:Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

.field private final repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

.field private final sDebugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

.field public scaUiListener:Lcom/paypal/pyplcheckout/ui/feature/sca/ScaUiListener;

.field private final screenRecordingEnabled:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final screenRecordingEnabledUseCase:Lcom/paypal/pyplcheckout/domain/debug/GetScreenRecordingEnabledUseCase;

.field private final searchScreenTitle:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedShippingAddress:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedShippingMethods:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;",
            ">;"
        }
    .end annotation
.end field

.field private final setCheckoutStateUseCase:Lcom/paypal/pyplcheckout/domain/state/SetCheckoutStateUseCase;

.field private shippingCallbackHandler:Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;

.field private shouldPaymentButtonBeVisible:Z

.field private shouldWaitForStartupAnimation:Z

.field private final startupParamsSet:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final supportedShippingMethodType:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;",
            ">;"
        }
    .end annotation
.end field

.field private final threeDSDecisionFlow:Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;

.field private final threeDSErrorBanner:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/paypal/pyplcheckout/ui/feature/threeds/ThreeDSTopBanner;",
            ">;"
        }
    .end annotation
.end field

.field private threeDSPaymentAuthenticationRequest:Ljava/lang/String;

.field private threeDSTransactionId:Ljava/lang/String;

.field private final threeDSUseCase:Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase;

.field private threeDSV1JWT:Ljava/lang/String;

.field private threeDSV1Url:Ljava/lang/String;

.field private final toConversionFormat:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final totalFormat:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private vmLogoutListener:Lcom/paypal/pyplcheckout/data/api/interfaces/VmLogoutListener;


# direct methods
.method public static synthetic $r8$lambda$P0rrr3yyQizxDFG_Bpo7NhxFSZs(Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->logInUser()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetaccessToken(Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->accessToken:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisActionButtonClickEnabled(Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->isActionButtonClickEnabled:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisAddCardMode(Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->isAddCardMode:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetopenCustomTabUseCase(Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;)Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabUseCase;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->openCustomTabUseCase:Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabUseCase;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpyplCheckoutUtils(Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;)Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->pyplCheckoutUtils:Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrepository(Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;)Lcom/paypal/pyplcheckout/data/repositories/Repository;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetshippingCallbackHandler(Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;)Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->shippingCallbackHandler:Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputaccessToken(Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->accessToken:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$mprepareAddCardFlow(Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->prepareAddCardFlow()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/paypal/pyplcheckout/data/repositories/Repository;Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;Lcom/paypal/pyplcheckout/common/events/Events;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;Lcom/paypal/pyplcheckout/domain/eligibility/EligibilityManager;Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler;Lcom/paypal/pyplcheckout/domain/eligibility/Native3pEligibilityCheck;Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase;Lcom/paypal/pyplcheckout/domain/state/SetCheckoutStateUseCase;Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository;Lcom/paypal/pyplcheckout/data/repositories/auth/AuthHandlerProvider;Lcom/paypal/pyplcheckout/domain/featureflag/FetchUserExperimentsUseCase;Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabUseCase;Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForAddingResourcesUseCase;Lcom/paypal/pyplcheckout/data/repositories/address/AddCardRepository;Lcom/paypal/pyplcheckout/domain/addcard/GetAddCardNoFIEnabledUseCase;Lcom/paypal/pyplcheckout/domain/debug/GetScreenRecordingEnabledUseCase;Lcom/paypal/pyplcheckout/domain/eligibility/PreAuthWebFallbackUseCase;)V
    .locals 4

    move-object v0, p0

    move-object v1, p5

    .line 265
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/common/BaseViewModel;-><init>()V

    const/4 v2, 0x1

    .line 134
    iput-boolean v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->isFirstTimeLoggedIn:Z

    const/4 v3, 0x0

    .line 143
    iput-boolean v3, v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->shouldWaitForStartupAnimation:Z

    .line 144
    iput-boolean v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->shouldPaymentButtonBeVisible:Z

    .line 203
    iput-boolean v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->isActionButtonClickEnabled:Z

    .line 204
    iput-boolean v3, v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->isAddCardMode:Z

    move-object v2, p1

    .line 266
    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    move-object v2, p2

    .line 267
    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->abManager:Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;

    move-object v2, p3

    .line 268
    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->sDebugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-object v2, p4

    .line 269
    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->threeDSDecisionFlow:Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;

    .line 270
    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    move-object v2, p6

    .line 271
    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->pyplCheckoutUtils:Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    move-object v2, p7

    .line 272
    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->eligibilityManager:Lcom/paypal/pyplcheckout/domain/eligibility/EligibilityManager;

    move-object v2, p8

    .line 273
    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->shippingCallbackHandler:Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;

    move-object v2, p10

    .line 274
    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->native3pEligibilityCheck:Lcom/paypal/pyplcheckout/domain/eligibility/Native3pEligibilityCheck;

    move-object v2, p11

    .line 275
    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->threeDSUseCase:Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase;

    move-object/from16 v2, p12

    .line 276
    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->setCheckoutStateUseCase:Lcom/paypal/pyplcheckout/domain/state/SetCheckoutStateUseCase;

    move-object/from16 v2, p13

    .line 277
    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->authRepository:Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;

    move-object/from16 v2, p14

    .line 278
    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->addressRepository:Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository;

    move-object/from16 v2, p16

    .line 279
    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->fetchUserExperimentsUseCase:Lcom/paypal/pyplcheckout/domain/featureflag/FetchUserExperimentsUseCase;

    move-object/from16 v2, p19

    .line 280
    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->addCardRepository:Lcom/paypal/pyplcheckout/data/repositories/address/AddCardRepository;

    move-object/from16 v2, p17

    .line 281
    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->openCustomTabUseCase:Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabUseCase;

    move-object/from16 v2, p18

    .line 282
    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->openCustomTabForAddingResourcesUseCase:Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForAddingResourcesUseCase;

    move-object/from16 v2, p20

    .line 283
    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->addCardNoFIEnabledUseCase:Lcom/paypal/pyplcheckout/domain/addcard/GetAddCardNoFIEnabledUseCase;

    move-object/from16 v2, p21

    .line 284
    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->screenRecordingEnabledUseCase:Lcom/paypal/pyplcheckout/domain/debug/GetScreenRecordingEnabledUseCase;

    move-object/from16 v2, p22

    .line 285
    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->preAuthWebFallbackUseCase:Lcom/paypal/pyplcheckout/domain/eligibility/PreAuthWebFallbackUseCase;

    .line 287
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->listOfShippingAddressesLD:Landroidx/lifecycle/MutableLiveData;

    .line 288
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->selectedShippingAddress:Landroidx/lifecycle/MutableLiveData;

    .line 290
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->listOfShippingMethodsLD:Landroidx/lifecycle/MutableLiveData;

    .line 291
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->listOfPickUpMethodsLD:Landroidx/lifecycle/MutableLiveData;

    .line 292
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->selectedShippingMethods:Landroidx/lifecycle/MutableLiveData;

    .line 293
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->supportedShippingMethodType:Landroidx/lifecycle/MutableLiveData;

    .line 295
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->toConversionFormat:Landroidx/lifecycle/MutableLiveData;

    .line 296
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->fromConversionFormat:Landroidx/lifecycle/MutableLiveData;

    .line 297
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->formattedConversionToAmount:Landroidx/lifecycle/MutableLiveData;

    .line 298
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->grandTotal:Landroidx/lifecycle/MutableLiveData;

    .line 299
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->conversionRate:Landroidx/lifecycle/MutableLiveData;

    .line 300
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->conversionType:Landroidx/lifecycle/MutableLiveData;

    .line 301
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->totalFormat:Landroidx/lifecycle/MutableLiveData;

    .line 302
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->formattedConvertedAmount:Landroidx/lifecycle/MutableLiveData;

    .line 304
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->payNowFlag:Landroidx/lifecycle/MutableLiveData;

    .line 305
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->checkoutCompletedFlag:Landroidx/lifecycle/MutableLiveData;

    .line 306
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->isBackBtnBlocked:Landroidx/lifecycle/MutableLiveData;

    .line 307
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->logoutCompletedFlag:Landroidx/lifecycle/MutableLiveData;

    .line 308
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->fetchingUserDataCompletedFlag:Landroidx/lifecycle/MutableLiveData;

    .line 309
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->startupParamsSet:Landroidx/lifecycle/MutableLiveData;

    .line 311
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->payToken:Landroidx/lifecycle/MutableLiveData;

    .line 312
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->buttonSessionID:Landroidx/lifecycle/MutableLiveData;

    .line 314
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->loadingTextPhases:Landroidx/lifecycle/MutableLiveData;

    .line 315
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->paymentSourceCardViewClickedFlag:Landroidx/lifecycle/MutableLiveData;

    .line 317
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->contingencyeventsModel:Landroidx/lifecycle/MutableLiveData;

    .line 318
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->firebaseConnected:Landroidx/lifecycle/MutableLiveData;

    .line 320
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->searchScreenTitle:Landroidx/lifecycle/MutableLiveData;

    .line 322
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->threeDSErrorBanner:Landroidx/lifecycle/MutableLiveData;

    .line 324
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->screenRecordingEnabled:Landroidx/lifecycle/MutableLiveData;

    .line 327
    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$$ExternalSyntheticLambda9;

    invoke-direct {v2, p5}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$$ExternalSyntheticLambda9;-><init>(Lcom/paypal/pyplcheckout/common/events/Events;)V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->preReviewSDKInterceptFinishListener:Lcom/paypal/pyplcheckout/data/api/interfaces/SDKInterceptFinishListener;

    .line 338
    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$$ExternalSyntheticLambda10;

    invoke-direct {v2, p5}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$$ExternalSyntheticLambda10;-><init>(Lcom/paypal/pyplcheckout/common/events/Events;)V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->postReviewSDKInterceptFinishListener:Lcom/paypal/pyplcheckout/data/api/interfaces/SDKInterceptFinishListener;

    .line 348
    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$$ExternalSyntheticLambda12;

    invoke-direct {v2, p5}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$$ExternalSyntheticLambda12;-><init>(Lcom/paypal/pyplcheckout/common/events/Events;)V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->postApproveSDKInterceptFinishListener:Lcom/paypal/pyplcheckout/data/api/interfaces/SDKInterceptFinishListener;

    .line 358
    sget-object v2, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->POST_AUTH_SUCCESS_HANDLER_RESPONSE:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    new-instance v3, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$$ExternalSyntheticLambda13;

    invoke-direct {v3, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$$ExternalSyntheticLambda13;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;)V

    invoke-virtual {p5, v2, v3}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 365
    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$1;

    invoke-direct {v2, p0, p5}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$1;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;Lcom/paypal/pyplcheckout/common/events/Events;)V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->scaUiListener:Lcom/paypal/pyplcheckout/ui/feature/sca/ScaUiListener;

    move-object/from16 v1, p15

    .line 419
    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->authHandlerProvider:Lcom/paypal/pyplcheckout/data/repositories/auth/AuthHandlerProvider;

    move-object v1, p9

    .line 420
    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->postAuthSuccessHandler:Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler;

    return-void
.end method

.method public constructor <init>(Lcom/paypal/pyplcheckout/data/repositories/Repository;Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;Lcom/paypal/pyplcheckout/common/events/Events;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;Lcom/paypal/pyplcheckout/domain/eligibility/EligibilityManager;Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler;Lcom/paypal/pyplcheckout/domain/eligibility/Native3pEligibilityCheck;Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase;Lcom/paypal/pyplcheckout/domain/state/SetCheckoutStateUseCase;Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository;Lcom/paypal/pyplcheckout/data/repositories/auth/AuthHandlerProvider;Lcom/paypal/pyplcheckout/domain/featureflag/FetchUserExperimentsUseCase;Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabUseCase;Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForAddingResourcesUseCase;Lcom/paypal/pyplcheckout/data/repositories/address/AddCardRepository;Lcom/paypal/pyplcheckout/domain/addcard/GetAddCardNoFIEnabledUseCase;Lcom/paypal/pyplcheckout/domain/debug/GetScreenRecordingEnabledUseCase;Lcom/paypal/pyplcheckout/domain/eligibility/PreAuthWebFallbackUseCase;)V
    .locals 23
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    .line 460
    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v3

    .line 457
    invoke-direct/range {v0 .. v22}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;-><init>(Lcom/paypal/pyplcheckout/data/repositories/Repository;Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;Lcom/paypal/pyplcheckout/common/events/Events;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;Lcom/paypal/pyplcheckout/domain/eligibility/EligibilityManager;Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler;Lcom/paypal/pyplcheckout/domain/eligibility/Native3pEligibilityCheck;Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase;Lcom/paypal/pyplcheckout/domain/state/SetCheckoutStateUseCase;Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository;Lcom/paypal/pyplcheckout/data/repositories/auth/AuthHandlerProvider;Lcom/paypal/pyplcheckout/domain/featureflag/FetchUserExperimentsUseCase;Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabUseCase;Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForAddingResourcesUseCase;Lcom/paypal/pyplcheckout/data/repositories/address/AddCardRepository;Lcom/paypal/pyplcheckout/domain/addcard/GetAddCardNoFIEnabledUseCase;Lcom/paypal/pyplcheckout/domain/debug/GetScreenRecordingEnabledUseCase;Lcom/paypal/pyplcheckout/domain/eligibility/PreAuthWebFallbackUseCase;)V

    return-void
.end method

.method private closePaysheetAfterPostApproveInterceptComplete()V
    .locals 15

    .line 1229
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->sDebugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getApprovePaymentResponse()Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentResponse;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1235
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E564:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    const/4 v5, 0x0

    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->NATIVE_XO_CHECKOUT_FINISH_RESPONSE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const-string v3, "checkout finish response from repository is null"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->error(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;)V

    .line 1236
    iget-object v7, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->pyplCheckoutUtils:Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    sget-object v9, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->POST_APPROVE_INTERCEPT_FAILURE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    sget-object v10, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;->CHECKOUT_ERRORS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

    sget-object v13, Lcom/paypal/checkout/error/ErrorReason;->APPROVE_ORDER_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    new-instance v14, Lcom/paypal/pyplcheckout/data/api/ApiErrorException;

    const-string v0, "Approve payment response is null"

    invoke-direct {v14, v0}, Lcom/paypal/pyplcheckout/data/api/ApiErrorException;-><init>(Ljava/lang/String;)V

    const-string v8, "postApproveIntercept"

    const-string v11, "checkout finish response from repository is null"

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v14}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->fallBack(Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/checkout/error/ErrorReason;Ljava/lang/Exception;)V

    return-void

    .line 1248
    :cond_0
    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->isSmartPaymentCheckout()Z

    move-result v1

    const-string v2, "PYPLPaySheetActivity"

    if-eqz v1, :cond_1

    .line 1249
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->pyplCheckoutUtils:Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    sget-object v3, Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType$Payment;->INSTANCE:Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType$Payment;

    invoke-virtual {v1, v0, v3, v2}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->returnToProviderWithResponse(Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentResponse;Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType;Ljava/lang/String;)V

    goto :goto_1

    .line 1253
    :cond_1
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentResponse;->getHref()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentResponse;->getHref()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getReturnUrl()Ljava/lang/String;

    move-result-object v0

    .line 1254
    :goto_0
    new-instance v1, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;

    sget-object v3, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;->SHIPPING:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;

    invoke-direct {v1, v3}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;-><init>(Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;)V

    .line 1255
    iget-object v3, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->selectedShippingMethods:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;

    if-eqz v3, :cond_3

    .line 1258
    new-instance v1, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;->getType()Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;-><init>(Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;)V

    .line 1260
    :cond_3
    iget-object v3, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->pyplCheckoutUtils:Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    invoke-virtual {v3, v1}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->setSelectedShippingMethodType(Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;)V

    .line 1261
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->pyplCheckoutUtils:Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    sget-object v3, Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType$Payment;->INSTANCE:Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType$Payment;

    invoke-virtual {v1, v0, v3, v2}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->returnToProvider(Ljava/lang/String;Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType;Ljava/lang/String;)V

    .line 1264
    :goto_1
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->checkoutCompletedFlag:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private createAuthHandler()Lcom/paypal/pyplcheckout/data/repositories/auth/AuthHandler;
    .locals 2

    .line 425
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->authHandlerProvider:Lcom/paypal/pyplcheckout/data/repositories/auth/AuthHandlerProvider;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthHandlerProvider;->create()Lcom/paypal/pyplcheckout/data/repositories/auth/AuthHandler;

    move-result-object v0

    .line 426
    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$$ExternalSyntheticLambda19;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;)V

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthHandler;->setDoAfterAuth(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method private fetchUserCheckoutResponse()V
    .locals 3

    .line 1584
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->FETCH_USER_AND_CHECKOUT_ATTEMPTED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->fire(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    .line 1585
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->fetchUserCheckoutResponse()V

    return-void
.end method

.method private finishCheckoutAndMaybeMakePostApproveCall()V
    .locals 4

    .line 996
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->setCheckoutStateUseCase:Lcom/paypal/pyplcheckout/domain/state/SetCheckoutStateUseCase;

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/state/CheckoutState$PostApprove;->INSTANCE:Lcom/paypal/pyplcheckout/data/model/state/CheckoutState$PostApprove;

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/domain/state/SetCheckoutStateUseCase;->invoke(Lcom/paypal/pyplcheckout/data/model/state/CheckoutState;)V

    .line 997
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->STARTED_POST_APPROVE_CALLS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->ATTEMPTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E625:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    invoke-static {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->transition(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;)V

    .line 1002
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->sDebugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getPostApproveSDKIntercept()Lcom/paypal/pyplcheckout/data/api/interfaces/SDKInterceptor;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/data/api/interfaces/Progression;->POST_APPROVE:Lcom/paypal/pyplcheckout/data/api/interfaces/Progression;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->postApproveSDKInterceptFinishListener:Lcom/paypal/pyplcheckout/data/api/interfaces/SDKInterceptFinishListener;

    invoke-interface {v0, v1, v2}, Lcom/paypal/pyplcheckout/data/api/interfaces/SDKInterceptor;->intercept(Lcom/paypal/pyplcheckout/data/api/interfaces/Progression;Lcom/paypal/pyplcheckout/data/api/interfaces/SDKInterceptFinishListener;)V

    return-void
.end method

.method private fireThreeDsContingencyEvent(Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;Ljava/lang/String;)V
    .locals 10
    .annotation runtime Lcom/paypal/pyplcheckout/ui/utils/IgnoreGeneratedTestReport;
    .end annotation

    .line 2088
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CONTINGENCY_EVENT:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    new-instance v2, Lcom/paypal/pyplcheckout/common/events/Success;

    new-instance v9, Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;

    sget-object v4, Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;->THREE_DS_V2_CONTINGENCY:Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;

    const/4 v6, 0x0

    .line 2096
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getLastKnownThreeDsSource()Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;

    move-result-object v8

    move-object v3, v9

    move-object v5, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;-><init>(Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;Ljava/lang/Exception;Ljava/lang/String;Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;)V

    invoke-direct {v2, v9}, Lcom/paypal/pyplcheckout/common/events/Success;-><init>(Ljava/lang/Object;)V

    .line 2088
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->fire(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method private getLastKnownThreeDsSource()Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;
    .locals 1

    .line 2083
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->threeDSUseCase:Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase;->invoke()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/threeds/model/ThreeDSState;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/threeds/model/ThreeDSState;->getSource()Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;

    move-result-object v0

    return-object v0
.end method

.method private handleOnShippingChangeCallback()V
    .locals 5

    .line 904
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getSelectedShippingMethod()Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    .line 905
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getSelectedShippingMethod()Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;->getType()Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;->SHIPPING:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 907
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getSelectedAddressIndex()I

    move-result v0

    .line 909
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->shippingCallbackHandler:Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;

    new-instance v2, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingCallbackRequestType;

    sget-object v3, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingCallbackRequestType$Type;->SHIPPING_ADDRESS:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingCallbackRequestType$Type;

    invoke-direct {v2, v3}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingCallbackRequestType;-><init>(Lcom/paypal/pyplcheckout/data/model/pojo/ShippingCallbackRequestType$Type;)V

    new-instance v3, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;

    sget-object v4, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;->SHIPPING:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;

    invoke-direct {v3, v4}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;-><init>(Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;)V

    invoke-virtual {v1, v2, v3, v0, v0}, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->validateShippingCallback(Lcom/paypal/pyplcheckout/data/model/pojo/ShippingCallbackRequestType;Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;II)V

    :cond_0
    return-void
.end method

.method private hasMultipleFundingOptions()Ljava/lang/Boolean;
    .locals 2

    .line 730
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getFundingOptions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    .line 731
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getFundingOptions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 730
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private isDuplicatedContingencyError(Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;)Ljava/lang/Boolean;
    .locals 1

    .line 721
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 722
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;->getException()Ljava/lang/Exception;

    move-result-object p1

    instance-of p1, p1, Lcom/paypal/pyplcheckout/domain/threeds/DuplicatedContingencyException;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 721
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private isNativeThreeDsSupported()Z
    .locals 1

    .line 1760
    invoke-static {}, Lcom/paypal/pyplcheckout/data/repositories/AppBuildConfig;->isThreeDsVariant()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->sDebugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->isSmartPaymentCheckout()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;->THIRD_PARTY_3DS:Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;

    .line 1761
    invoke-static {v0}, Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureFlagManager;->isEnabled(Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;)Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureResponse;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isPaymentThreeDsContingency()Ljava/lang/Boolean;
    .locals 2

    .line 706
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getLastKnownThreeDsSource()Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;->CTA:Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$listenForRequestLogoutEvent$17()V
    .locals 0

    return-void
.end method

.method static synthetic lambda$new$0(Lcom/paypal/pyplcheckout/common/events/Events;Lcom/paypal/pyplcheckout/data/api/interfaces/Status;)V
    .locals 11

    .line 328
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->FINISHED_PRE_REVIEW_CALLS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 329
    sget-object v1, Lcom/paypal/pyplcheckout/data/api/interfaces/Status;->SUCCESS:Lcom/paypal/pyplcheckout/data/api/interfaces/Status;

    if-ne p1, v1, :cond_0

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->FAILURE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    :goto_0
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E626:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->READY:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/4 v9, 0x0

    .line 332
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/api/interfaces/Status;->name()Ljava/lang/String;

    move-result-object v10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 328
    invoke-static/range {v0 .. v10}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->transition(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->FINISHED_PRE_REVIEW_CALLS:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    new-instance v1, Lcom/paypal/pyplcheckout/common/events/Success;

    invoke-direct {v1, p1}, Lcom/paypal/pyplcheckout/common/events/Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lcom/paypal/pyplcheckout/common/events/Events;->fire(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method static synthetic lambda$new$1(Lcom/paypal/pyplcheckout/common/events/Events;Lcom/paypal/pyplcheckout/data/api/interfaces/Status;)V
    .locals 11

    .line 339
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->FINISHED_POST_REVIEW_CALLS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 340
    sget-object v1, Lcom/paypal/pyplcheckout/data/api/interfaces/Status;->SUCCESS:Lcom/paypal/pyplcheckout/data/api/interfaces/Status;

    if-ne p1, v1, :cond_0

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->FAILURE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    :goto_0
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E627:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/4 v9, 0x0

    .line 343
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/api/interfaces/Status;->name()Ljava/lang/String;

    move-result-object v10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 339
    invoke-static/range {v0 .. v10}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->transition(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->FINISHED_POST_REVIEW_CALLS:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    new-instance v1, Lcom/paypal/pyplcheckout/common/events/Success;

    invoke-direct {v1, p1}, Lcom/paypal/pyplcheckout/common/events/Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lcom/paypal/pyplcheckout/common/events/Events;->fire(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method static synthetic lambda$new$2(Lcom/paypal/pyplcheckout/common/events/Events;Lcom/paypal/pyplcheckout/data/api/interfaces/Status;)V
    .locals 11

    .line 349
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->FINISHED_POST_APPROVE_CALLS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 350
    sget-object v1, Lcom/paypal/pyplcheckout/data/api/interfaces/Status;->SUCCESS:Lcom/paypal/pyplcheckout/data/api/interfaces/Status;

    if-ne p1, v1, :cond_0

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->FAILURE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    :goto_0
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E628:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/4 v9, 0x0

    .line 353
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/api/interfaces/Status;->name()Ljava/lang/String;

    move-result-object v10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 349
    invoke-static/range {v0 .. v10}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->transition(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->FINISHED_POST_APPROVE_CALLS:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    new-instance v1, Lcom/paypal/pyplcheckout/common/events/Success;

    invoke-direct {v1, p1}, Lcom/paypal/pyplcheckout/common/events/Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lcom/paypal/pyplcheckout/common/events/Events;->fire(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method static synthetic lambda$updateClientConfigBefore$24(Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/UpdateClientConfigListener;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    .line 980
    invoke-interface {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/UpdateClientConfigListener;->onUpdateClientConfig()V

    return-void
.end method

.method private listenForRequestLogoutEvent()V
    .locals 3

    .line 678
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->REQUEST_LOGOUT:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$$ExternalSyntheticLambda4;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;)V

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    return-void
.end method

.method private listenForThreeDSevents()V
    .locals 3

    .line 1014
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->START_THREE_DS_V1_FLOW:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$$ExternalSyntheticLambda7;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;)V

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    return-void
.end method

.method private logDuplicateTransactionSession()V
    .locals 13

    .line 1103
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->sDebugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1106
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getPaymentToken()Ljava/lang/String;

    move-result-object v1

    .line 1107
    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getSmartPaymentButtonSessionId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 1108
    :cond_0
    const-string v2, ""

    .line 1109
    :goto_0
    sget-object v3, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;

    invoke-virtual {v3, v0}, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->getTransactionSessions(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    .line 1110
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    if-eqz v3, :cond_4

    .line 1115
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/paypal/pyplcheckout/data/model/pojo/TransactionSession;

    .line 1119
    invoke-virtual {v7}, Lcom/paypal/pyplcheckout/data/model/pojo/TransactionSession;->getEcToken()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1120
    sget-object v8, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->DUPLICATE_EC_TOKEN:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    sget-object v9, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->EC_TOKEN_CHECKED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    sget-object v10, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E157:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    sget-object v11, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->STARTUP:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const-string v12, "duplicate ec-token"

    invoke-static {v8, v9, v10, v11, v12}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->impression(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;)V

    goto :goto_2

    .line 1126
    :cond_2
    invoke-virtual {v7}, Lcom/paypal/pyplcheckout/data/model/pojo/TransactionSession;->getButtonSessionId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 1127
    sget-object v8, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->DUPLICATE_BUTTON_SESSION_ID:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    sget-object v9, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->BUTTON_SESSION_ID_CHECKED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    sget-object v10, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E157:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    sget-object v11, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->STARTUP:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const-string v12, "duplicate button session id"

    invoke-static {v8, v9, v10, v11, v12}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->impression(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;)V

    .line 1136
    :cond_3
    :goto_2
    invoke-virtual {v7}, Lcom/paypal/pyplcheckout/data/model/pojo/TransactionSession;->getTimestamp()J

    move-result-wide v8

    sub-long v8, v5, v8

    const-wide/32 v10, 0x493e0

    cmp-long v8, v8, v10

    if-gez v8, :cond_1

    .line 1137
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1143
    :cond_4
    new-instance v3, Lcom/paypal/pyplcheckout/data/model/pojo/TransactionSession;

    invoke-direct {v3, v5, v6, v1, v2}, Lcom/paypal/pyplcheckout/data/model/pojo/TransactionSession;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1144
    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;

    invoke-virtual {v1, v0, v4}, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->saveTransactionSessions(Landroid/content/Context;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method private logInUser()V
    .locals 8

    .line 1442
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->authRepository:Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;->isTokenPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1443
    const-string v0, "refresh_token_present"

    goto :goto_0

    .line 1445
    :cond_0
    const-string v0, "no_refresh_token"

    :goto_0
    move-object v7, v0

    .line 1448
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;->PREPARING_AUTH:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->setStage(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;)V

    .line 1449
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->NATIVE_XO_AUTH_ATTEMPTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->ATTEMPTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E214:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    .line 1453
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 1449
    invoke-static/range {v1 .. v7}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->decision(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1459
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->sDebugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getLoadingText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1460
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->loadingTextPhases:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalEnterLoadingSpinner$LoadingTextPhases$LoggingInUser;->INSTANCE:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalEnterLoadingSpinner$LoadingTextPhases$LoggingInUser;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1465
    :cond_1
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->authRepository:Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->createAuthHandler()Lcom/paypal/pyplcheckout/data/repositories/auth/AuthHandler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;->login(Lcom/paypal/pyplcheckout/data/repositories/auth/AuthHandler;)V

    return-void
.end method

.method private logShippingAddressVisibility()V
    .locals 2

    .line 1604
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->allowShippingAddressChange()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1605
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->SHIPPING_ADDRESS_CHANGE_ENABLED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->ENABLED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->transition(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;)V

    goto :goto_0

    .line 1607
    :cond_0
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->SHIPPING_ADDRESS_CHANGE_ENABLED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->DISABLED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->transition(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;)V

    .line 1609
    :goto_0
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->shouldShowShipping()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1610
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->SHIPPING_ADDRESS_VISIBLE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->ENABLED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->transition(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;)V

    goto :goto_1

    .line 1612
    :cond_1
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->SHIPPING_ADDRESS_VISIBLE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->DISABLED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->transition(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;)V

    :goto_1
    return-void
.end method

.method private logViewModelLifecycle(Ljava/lang/String;)V
    .locals 11

    .line 484
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->MAIN_VIEW_MODEL_LIFECYCLE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->STARTUP:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v10, p1

    invoke-static/range {v0 .. v10}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->transition(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private makeLsatUpgradeCall()V
    .locals 2
    .annotation runtime Lcom/paypal/pyplcheckout/ui/utils/IgnoreGeneratedTestReport;
    .end annotation

    .line 1408
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->fetchLsatUpgradeStatus(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private prepareAddCardFlow()V
    .locals 4

    .line 885
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->shouldShowShipping()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 886
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->fetchShippingAddresses()V

    .line 888
    :cond_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->BEGIN_ADD_CARD_STARTUP:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    new-instance v2, Lcom/paypal/pyplcheckout/common/events/Success;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/paypal/pyplcheckout/common/events/Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->fire(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method private updateScreenRecordingAvailability()V
    .locals 2

    .line 1621
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->screenRecordingEnabled:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->screenRecordingEnabledUseCase:Lcom/paypal/pyplcheckout/domain/debug/GetScreenRecordingEnabledUseCase;

    .line 1622
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/domain/debug/GetScreenRecordingEnabledUseCase;->invoke()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1621
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addNewAddress(Lcom/paypal/pyplcheckout/data/model/pojo/NewShippingAddressRequest;)V
    .locals 1
    .annotation runtime Lcom/paypal/pyplcheckout/ui/utils/IgnoreGeneratedTestReport;
    .end annotation

    .line 1204
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->addressRepository:Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository;

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository;->addNewShippingAddress(Lcom/paypal/pyplcheckout/data/model/pojo/NewShippingAddressRequest;)V

    return-void
.end method

.method public addNewShippingAddressViaCustomTab(Landroid/app/Activity;)V
    .locals 2

    .line 1972
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->openCustomTabForAddingResourcesUseCase:Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForAddingResourcesUseCase;

    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$4;

    invoke-direct {v1, p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$4;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;Landroid/app/Activity;)V

    sget-object p1, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$FallbackScenario;->ADD_SHIPPING:Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$FallbackScenario;

    invoke-virtual {v0, v1, p1}, Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForAddingResourcesUseCase;->invoke(Lcom/paypal/pyplcheckout/ui/feature/auth/NativeSSOListener;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$FallbackScenario;)V

    return-void
.end method

.method public allowShippingAddressChange()Z
    .locals 1

    .line 1434
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->allowShippingAddressChange()Z

    move-result v0

    return v0
.end method

.method public approvePayment()V
    .locals 2
    .annotation runtime Lcom/paypal/pyplcheckout/ui/utils/IgnoreGeneratedTestReport;
    .end annotation

    .line 1307
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;->FINISHING:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->setStage(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;)V

    .line 1308
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->approvePayment()V

    return-void
.end method

.method public changeTitle(Ljava/lang/String;)V
    .locals 1

    .line 2054
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->searchScreenTitle:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public clearShippingData()V
    .locals 1

    .line 2041
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->clearShippingData()V

    return-void
.end method

.method public createContingencyEventListener()V
    .locals 3

    .line 738
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CONTINGENCY_EVENT:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$$ExternalSyntheticLambda18;

    invoke-direct {v2, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$$ExternalSyntheticLambda18;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;)V

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    return-void
.end method

.method public createPlanningCallEventListener()V
    .locals 3

    .line 928
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->MAKE_PLANNING_CALL:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;)V

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    return-void
.end method

.method public createUserCheckoutEventListener()V
    .locals 3

    .line 806
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->FINISHED_USER_CHECKOUT_RESPONSE:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$$ExternalSyntheticLambda3;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;)V

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    return-void
.end method

.method public deleteSelectedFundingOptionFromCheckoutSession()V
    .locals 7

    .line 2027
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->THREE_DS_FUNDING_INSTRUMENT_DISABLED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->ATTEMPTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E615:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->THREE_DS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/4 v5, 0x0

    const-string v6, "3DS fi deleted"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->decision(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2037
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->deleteSelectedFundingOptionFromCheckoutSession()V

    return-void
.end method

.method public fallbackWithErrors(Ljava/lang/String;)V
    .locals 9

    .line 945
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->sDebugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->shouldFallBackToWeb()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->FALLBACK_TO_WEB:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->FALLBACK_TO_NATIVE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    :goto_0
    move-object v6, v0

    .line 947
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E584:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    invoke-static {v0, v1, p1, v6}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->error(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;)V

    .line 949
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->pyplCheckoutUtils:Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->UNKNOWN_CHECKOUT_ISSUE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    .line 951
    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->setFallbackReason(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    move-result-object v3

    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;->CHECKOUT_ERRORS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

    sget-object v7, Lcom/paypal/checkout/error/ErrorReason;->USER_AND_CHECKOUT_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    new-instance v8, Lcom/paypal/pyplcheckout/data/api/ApiErrorException;

    const-string v0, "Error in user and checkout response"

    invoke-direct {v8, v0}, Lcom/paypal/pyplcheckout/data/api/ApiErrorException;-><init>(Ljava/lang/String;)V

    .line 949
    const-string v2, "user checkout"

    move-object v5, p1

    invoke-virtual/range {v1 .. v8}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->fallBack(Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/checkout/error/ErrorReason;Ljava/lang/Exception;)V

    return-void
.end method

.method public fallbackWithoutErrors()V
    .locals 9

    .line 961
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->sDebugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->shouldFallBackToWeb()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->FALLBACK_TO_WEB:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->FALLBACK_TO_NATIVE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    :goto_0
    move-object v6, v0

    .line 964
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E584:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    const-string v5, "Contingency error not returned from host app"

    invoke-static {v0, v1, v5, v6}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->error(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;)V

    .line 966
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->pyplCheckoutUtils:Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->CHECKOUT_RESPONSE_ERRORS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;->CHECKOUT_ERRORS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

    sget-object v7, Lcom/paypal/checkout/error/ErrorReason;->USER_AND_CHECKOUT_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    new-instance v8, Lcom/paypal/pyplcheckout/data/api/ApiErrorException;

    const-string v0, "Error in user and checkout response"

    invoke-direct {v8, v0}, Lcom/paypal/pyplcheckout/data/api/ApiErrorException;-><init>(Ljava/lang/String;)V

    const-string v2, "user checkout"

    invoke-virtual/range {v1 .. v8}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->fallBack(Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/checkout/error/ErrorReason;Ljava/lang/Exception;)V

    return-void
.end method

.method public final fetchCreditOfferTerms()Ljava/lang/String;
    .locals 1

    .line 1702
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getTermsText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final fetchCreditOfferTermsLink()Ljava/lang/String;
    .locals 1

    .line 1707
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getTermLink()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final fetchCreditOfferText()Ljava/lang/String;
    .locals 1

    .line 1697
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getCreditOfferText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final fetchScaContextId()Ljava/lang/String;
    .locals 1

    .line 1711
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getScaContextId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public fetchShippingAddresses()V
    .locals 4

    .line 1630
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getShippingAddressList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->listOfShippingAddresses:Ljava/util/List;

    .line 1631
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->TAG:Ljava/lang/String;

    const-string v1, "fetchShippingAddresses() called"

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->dR(Ljava/lang/String;Ljava/lang/String;)V

    .line 1632
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->listOfShippingAddresses:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1636
    :cond_0
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->shippingCallbackHandler:Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;

    iget v1, v1, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->shippingCallbackSelectedIndex:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 1637
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->shippingCallbackHandler:Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;

    iget v2, v2, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->shippingCallbackSelectedIndex:I

    invoke-virtual {v1, v2}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->setSelectedAddress(I)V

    .line 1640
    :cond_1
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getSelectedAddress()Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 1645
    :cond_2
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;->getName()Lcom/paypal/pyplcheckout/data/model/pojo/Name;

    move-result-object v2

    .line 1646
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;->getFullAddress()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->line1:Ljava/lang/String;

    .line 1647
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;->getLine2()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_3

    .line 1650
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/Name;->getFullName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->fullName:Ljava/lang/String;

    .line 1653
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getDefaultAddress() called line1"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->line1:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " line 2 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public finalizeCheckout()V
    .locals 4

    .line 987
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->setCheckoutStateUseCase:Lcom/paypal/pyplcheckout/domain/state/SetCheckoutStateUseCase;

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/state/CheckoutState$PreApprove;->INSTANCE:Lcom/paypal/pyplcheckout/data/model/state/CheckoutState$PreApprove;

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/domain/state/SetCheckoutStateUseCase;->invoke(Lcom/paypal/pyplcheckout/data/model/state/CheckoutState;)V

    .line 988
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->DISABLE_VIEWS_TOUCH_INTERACTION:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    new-instance v2, Lcom/paypal/pyplcheckout/common/events/Success;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/paypal/pyplcheckout/common/events/Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->fire(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    .line 989
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->STARTED_POST_REVIEW_CALLS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->ATTEMPTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E624:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    invoke-static {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->transition(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;)V

    .line 992
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->sDebugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getPostReviewSDKIntercept()Lcom/paypal/pyplcheckout/data/api/interfaces/SDKInterceptor;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/data/api/interfaces/Progression;->POST_REVIEW:Lcom/paypal/pyplcheckout/data/api/interfaces/Progression;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->postReviewSDKInterceptFinishListener:Lcom/paypal/pyplcheckout/data/api/interfaces/SDKInterceptFinishListener;

    invoke-interface {v0, v1, v2}, Lcom/paypal/pyplcheckout/data/api/interfaces/SDKInterceptor;->intercept(Lcom/paypal/pyplcheckout/data/api/interfaces/Progression;Lcom/paypal/pyplcheckout/data/api/interfaces/SDKInterceptFinishListener;)V

    return-void
.end method

.method public finishFragment(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 2022
    sget-object v0, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->INSTANCE:Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;

    invoke-virtual {v0, p1, p2}, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->finishFragment(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public fireContingencyErrorEvent(Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;)V
    .locals 4

    .line 827
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;->getFirstError()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Unknown contingency error"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;->getFirstError()Ljava/lang/String;

    move-result-object v0

    .line 828
    :goto_0
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->WARNING:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E572:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->BLOCKING_CONTINGENCIES_RECEIVED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    invoke-static {v1, v2, v0, v3}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->error(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;)V

    .line 829
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;->CONTINGENCY_ERROR:Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;

    new-instance v2, Lcom/paypal/pyplcheckout/common/events/Error;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;->getErrors()Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/paypal/pyplcheckout/common/events/Error;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->fire(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method public getAb()Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;
    .locals 1
    .annotation runtime Lcom/paypal/pyplcheckout/ui/utils/IgnoreGeneratedTestReport;
    .end annotation

    .line 1992
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->abManager:Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;

    return-object v0
.end method

.method public declared-synchronized getBackupFundingOption()Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;
    .locals 1

    monitor-enter p0

    .line 1839
    :try_start_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getBackupFunding()Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getBufNameText()Ljava/lang/String;
    .locals 1

    .line 1862
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getBufCardText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getButtonSessionId()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation runtime Lcom/paypal/pyplcheckout/ui/utils/IgnoreGeneratedTestReport;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1291
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->buttonSessionID:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getSmartPaymentButtonSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1292
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->buttonSessionID:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getCallToActionState()Lcom/paypal/pyplcheckout/data/repositories/Repository$CTAState;
    .locals 1
    .annotation runtime Lcom/paypal/pyplcheckout/ui/utils/IgnoreGeneratedTestReport;
    .end annotation

    .line 1318
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getCallToActionState()Lcom/paypal/pyplcheckout/data/repositories/Repository$CTAState;

    move-result-object v0

    return-object v0
.end method

.method public getCancelUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/paypal/pyplcheckout/ui/utils/IgnoreGeneratedTestReport;
    .end annotation

    .line 1269
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getCancelUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCheckoutCompletedFlag()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation runtime Lcom/paypal/pyplcheckout/ui/utils/IgnoreGeneratedTestReport;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1333
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->checkoutCompletedFlag:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getContingencyEventsModel()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation runtime Lcom/paypal/pyplcheckout/ui/utils/IgnoreGeneratedTestReport;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;",
            ">;"
        }
    .end annotation

    .line 1953
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->contingencyeventsModel:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public declared-synchronized getConversionRate()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1937
    :try_start_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->conversionRate:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getConversionRateStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1938
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->conversionRate:Landroidx/lifecycle/MutableLiveData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getConversionRateStrFromRepo()Ljava/lang/String;
    .locals 4

    const-string v0, "conversionratestr: "

    monitor-enter p0

    .line 1852
    :try_start_0
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getConversionRateStr()Ljava/lang/String;

    move-result-object v1

    .line 1853
    sget-object v2, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1854
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getConversionType()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/paypal/pyplcheckout/data/model/CurrencyConversionType;",
            ">;"
        }
    .end annotation

    .line 1942
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->conversionType:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getSelectedCurrencyConversionType()Lcom/paypal/pyplcheckout/data/model/CurrencyConversionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1943
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->conversionType:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getCurrentPayMode()Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;
    .locals 1
    .annotation runtime Lcom/paypal/pyplcheckout/ui/utils/IgnoreGeneratedTestReport;
    .end annotation

    .line 1297
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getPayMode()Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;

    move-result-object v0

    return-object v0
.end method

.method public getFetchingUserDataCompletedFlag()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation runtime Lcom/paypal/pyplcheckout/ui/utils/IgnoreGeneratedTestReport;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1348
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->fetchingUserDataCompletedFlag:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getFirebaseConnected()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation runtime Lcom/paypal/pyplcheckout/ui/utils/IgnoreGeneratedTestReport;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1958
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->firebaseConnected:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public declared-synchronized getFormattedConversionToAmount()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1927
    :try_start_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->formattedConversionToAmount:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getFormattedConvertedAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1928
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->formattedConversionToAmount:Landroidx/lifecycle/MutableLiveData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getFormattedConvertedAmount()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1917
    :try_start_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->formattedConvertedAmount:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getFormattedConvertedAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1918
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->formattedConvertedAmount:Landroidx/lifecycle/MutableLiveData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getFormattedToConversionAmount()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1662
    :try_start_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getFormattedConvertedAmount()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getFromConversionFormat()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1922
    :try_start_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->fromConversionFormat:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getFromConversionCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1923
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->fromConversionFormat:Landroidx/lifecycle/MutableLiveData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/paypal/pyplcheckout/ui/utils/IgnoreGeneratedTestReport;
    .end annotation

    .line 1658
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->fullName:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized getGrandTotal()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1932
    :try_start_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->grandTotal:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getTotalFormat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1933
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->grandTotal:Landroidx/lifecycle/MutableLiveData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getIsCurrencyConverted()Z
    .locals 1

    .line 1674
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->isCurrencyConverted()Z

    move-result v0

    return v0
.end method

.method public getIsScreenRecordingEnabled()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation runtime Lcom/paypal/pyplcheckout/ui/utils/IgnoreGeneratedTestReport;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1403
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->screenRecordingEnabled:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getLine1()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/paypal/pyplcheckout/ui/utils/IgnoreGeneratedTestReport;
    .end annotation

    .line 1688
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->line1:Ljava/lang/String;

    return-object v0
.end method

.method public getListOfPickUpMethods()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;",
            ">;>;"
        }
    .end annotation

    .line 1881
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->listOfPickUpMethodsLD:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getPickUpMethodsList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1882
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->listOfPickUpMethodsLD:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public declared-synchronized getListOfShippingAddresses()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1871
    :try_start_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->listOfShippingAddressesLD:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getShippingAddressList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1872
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->listOfShippingAddressesLD:Landroidx/lifecycle/MutableLiveData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getListOfShippingMethods()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;",
            ">;>;"
        }
    .end annotation

    .line 1876
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->listOfShippingMethodsLD:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getShippingMethodsList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1877
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->listOfShippingMethodsLD:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getLoadingTextPhases()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation runtime Lcom/paypal/pyplcheckout/ui/utils/IgnoreGeneratedTestReport;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalEnterLoadingSpinner$LoadingTextPhases;",
            ">;"
        }
    .end annotation

    .line 1373
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->loadingTextPhases:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getLogoutCompletedFlag()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation runtime Lcom/paypal/pyplcheckout/ui/utils/IgnoreGeneratedTestReport;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1343
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->logoutCompletedFlag:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public declared-synchronized getPayNowFlag()Landroidx/lifecycle/MutableLiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1327
    :try_start_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->payNowFlag:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;->PAY_NOW:Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getPayMode()Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1328
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->payNowFlag:Landroidx/lifecycle/MutableLiveData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getPayToken()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation runtime Lcom/paypal/pyplcheckout/ui/utils/IgnoreGeneratedTestReport;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1285
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->payToken:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getPaymentToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1286
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->payToken:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public declared-synchronized getPaymentContingencies()Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;
    .locals 1

    monitor-enter p0

    .line 1721
    :try_start_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getSelectedCardContingencies()Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getPaymentSourceCardViewClickedFlag()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation runtime Lcom/paypal/pyplcheckout/ui/utils/IgnoreGeneratedTestReport;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1383
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->paymentSourceCardViewClickedFlag:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getReturnUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/paypal/pyplcheckout/ui/utils/IgnoreGeneratedTestReport;
    .end annotation

    .line 1275
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getReturnUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSearchScreenTitle()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation runtime Lcom/paypal/pyplcheckout/ui/utils/IgnoreGeneratedTestReport;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1963
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->searchScreenTitle:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getSelectedShippingAddress()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;",
            ">;"
        }
    .end annotation

    .line 1900
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->selectedShippingAddress:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getSelectedAddress()Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1901
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->selectedShippingAddress:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getSelectedShippingMethod()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;",
            ">;"
        }
    .end annotation

    .line 1895
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->selectedShippingMethods:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getSelectedShippingMethod()Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1896
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->selectedShippingMethods:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public declared-synchronized getSelectingFILabel()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1843
    :try_start_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getCardLabel()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getShouldWaitForStartupAnimation()Z
    .locals 1
    .annotation runtime Lcom/paypal/pyplcheckout/ui/utils/IgnoreGeneratedTestReport;
    .end annotation

    .line 1363
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->shouldWaitForStartupAnimation:Z

    return v0
.end method

.method public getStartupParamsSet()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation runtime Lcom/paypal/pyplcheckout/ui/utils/IgnoreGeneratedTestReport;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1368
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->startupParamsSet:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getSupportedShippingMethodType()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;",
            ">;"
        }
    .end annotation

    .line 1886
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->supportedShippingMethodType:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getSupportedShippingMethodType()Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1887
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->supportedShippingMethodType:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getThreeDSErrorBanner()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation runtime Lcom/paypal/pyplcheckout/ui/utils/IgnoreGeneratedTestReport;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/paypal/pyplcheckout/ui/feature/threeds/ThreeDSTopBanner;",
            ">;"
        }
    .end annotation

    .line 1393
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->threeDSErrorBanner:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getThreeDSPaymentAuthenticationRequest()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/paypal/pyplcheckout/ui/utils/IgnoreGeneratedTestReport;
    .end annotation

    .line 1804
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->threeDSPaymentAuthenticationRequest:Ljava/lang/String;

    return-object v0
.end method

.method public getThreeDSTransactionId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/paypal/pyplcheckout/ui/utils/IgnoreGeneratedTestReport;
    .end annotation

    .line 1794
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->threeDSTransactionId:Ljava/lang/String;

    return-object v0
.end method

.method public getThreeDSV1JWT()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/paypal/pyplcheckout/ui/utils/IgnoreGeneratedTestReport;
    .end annotation

    .line 1784
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->threeDSV1JWT:Ljava/lang/String;

    return-object v0
.end method

.method public getThreeDSV1Url()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/paypal/pyplcheckout/ui/utils/IgnoreGeneratedTestReport;
    .end annotation

    .line 1774
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->threeDSV1Url:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized getToConversionFormat()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1905
    :try_start_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->canConvertFI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1906
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->toConversionFormat:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getToConversionCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1908
    :cond_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->toConversionFormat:Landroidx/lifecycle/MutableLiveData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getTotalFormat()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1912
    :try_start_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->totalFormat:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getTotalFormat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1913
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->totalFormat:Landroidx/lifecycle/MutableLiveData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getVmLogoutListener()Lcom/paypal/pyplcheckout/data/api/interfaces/VmLogoutListener;
    .locals 1

    .line 1858
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->vmLogoutListener:Lcom/paypal/pyplcheckout/data/api/interfaces/VmLogoutListener;

    return-object v0
.end method

.method public handleCardinalResponse(Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;)V
    .locals 11

    .line 1022
    const-string v0, "Cardinal validate response is null"

    if-eqz p1, :cond_2

    .line 1023
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;->getActionCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/paypal/pyplcheckout/threeds/ActionCode;->valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/threeds/ActionCode;

    move-result-object v1

    .line 1024
    sget-object v2, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$5;->$SwitchMap$com$paypal$pyplcheckout$threeds$ActionCode:[I

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/threeds/ActionCode;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/threeds/ActionCode;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 1064
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E612:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cardinal validate response error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1067
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;->getActionCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error number: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1068
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;->getErrorNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->THREE_DS_CARDINAL_STEP_UP_FINISHED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    sget-object v9, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->THREE_DS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    .line 1072
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;->getErrorDescription()Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x0

    .line 1064
    invoke-static/range {v3 .. v10}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->error(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;)V

    .line 1075
    sget-object p1, Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;->THREE_DS_UNKNOWN_FAILURE:Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;

    invoke-direct {p0, p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->fireThreeDsContingencyEvent(Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;Ljava/lang/String;)V

    goto :goto_0

    .line 1046
    :cond_0
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->THREE_DS_USER_CANCELLED_STEP_UP:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->CANCELLED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E616:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->THREE_DS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/4 v6, 0x0

    const-string v7, "3ds 2.0 step up cancelled"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->decision(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    sget-object p1, Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;->THREE_DS_UNKNOWN_FAILURE:Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;

    invoke-direct {p0, p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->fireThreeDsContingencyEvent(Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;Ljava/lang/String;)V

    goto :goto_0

    .line 1026
    :cond_1
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->THREE_DS_CARDINAL_STEP_UP_FINISHED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E605:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->THREE_DS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/4 v6, 0x0

    const-string v7, "3ds cardinal step up finished"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->decision(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    sget-object p1, Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;->THREE_DS_CARDINAL_V2_SUCCESS:Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;

    const-string v0, "successful cardinal step up"

    invoke-direct {p0, p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->fireThreeDsContingencyEvent(Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;Ljava/lang/String;)V

    .line 1041
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->threeDSAuthenticateAndComplete()V

    goto :goto_0

    .line 1083
    :cond_2
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E612:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->THREE_DS_CARDINAL_STEP_UP_FINISHED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    sget-object v7, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->THREE_DS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/4 v8, 0x0

    const-string v3, "Cardinal validate response is null"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->error(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;)V

    .line 1094
    sget-object p1, Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;->THREE_DS_UNKNOWN_FAILURE:Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;

    invoke-direct {p0, p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->fireThreeDsContingencyEvent(Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized isAddressChangeAllowed()Z
    .locals 1

    monitor-enter p0

    .line 1826
    :try_start_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->isChangingShippingAddressAllowed()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public isBackBtnBlocked()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation runtime Lcom/paypal/pyplcheckout/ui/utils/IgnoreGeneratedTestReport;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1338
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->isBackBtnBlocked:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public isExitLoadingSpinnerWithoutLogoExperiment()Z
    .locals 9

    .line 1155
    new-instance v0, Lcom/paypal/pyplcheckout/data/api/request/featureflag/ExperimentRequest;

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;->RTM_LOADER_SPINNER:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/data/api/request/featureflag/ExperimentRequest;-><init>(Lcom/paypal/pyplcheckout/data/model/featureflag/Experiment;)V

    .line 1156
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getAb()Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;->getTreatment(Lcom/paypal/pyplcheckout/data/api/request/featureflag/ExperimentRequest;)Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse;

    move-result-object v0

    .line 1157
    instance-of v1, v0, Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse$Success;

    if-eqz v1, :cond_0

    .line 1158
    move-object v1, v0

    check-cast v1, Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse$Success;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse$Success;->getResponse()Lcom/paypal/pyplcheckout/data/api/response/featureflag/DataResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/api/response/featureflag/DataResponse;->getTreatmentName()Ljava/lang/String;

    move-result-object v1

    .line 1159
    sget-object v2, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->RTM_LOADER_SPINNER_TRMT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->getTreatmentName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 1163
    :cond_0
    instance-of v1, v0, Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse$Disable;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    .line 1166
    :cond_1
    instance-of v1, v0, Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse$Failure;

    if-eqz v1, :cond_2

    .line 1167
    check-cast v0, Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse$Failure;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse$Failure;->getError()Ljava/lang/Exception;

    move-result-object v7

    .line 1168
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E571:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 1169
    invoke-virtual {v7}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "fetchAndHandleExperiments()"

    sget-object v8, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->ELMO_PROCESS_CHECK:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 1168
    invoke-static/range {v3 .. v8}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->error(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;)V

    :cond_2
    return v2
.end method

.method public isNotVenice()Z
    .locals 2

    .line 2045
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getFundingSource()Ljava/lang/String;

    move-result-object v0

    const-string v1, "paypal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->sDebugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->isSmartPaymentCheckout()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isPayNowMode()Z
    .locals 2

    .line 1818
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getPayMode()Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;->PAY_NOW:Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPayPalConversionOptionShown()Z
    .locals 1

    .line 1666
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->isPayPalConversionOptionShown()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized isPayPalConversionShownFromRepo()Z
    .locals 1

    monitor-enter p0

    .line 1835
    :try_start_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->shouldShowCurrencyConversion()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public isPickUpOnlyAvailableWithOptions()Z
    .locals 1

    .line 1221
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getPickUpMethodsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    .line 1222
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getShippingMethodsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShippingAddressChangeEnabled()Z
    .locals 1
    .annotation runtime Lcom/paypal/pyplcheckout/ui/utils/IgnoreGeneratedTestReport;
    .end annotation

    .line 1280
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->allowShippingAddressChange()Z

    move-result v0

    return v0
.end method

.method public isSmartPaymentCheckout()Z
    .locals 1
    .annotation runtime Lcom/paypal/pyplcheckout/ui/utils/IgnoreGeneratedTestReport;
    .end annotation

    .line 1323
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->sDebugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->isSmartPaymentCheckout()Z

    move-result v0

    return v0
.end method

.method public isVenice()Z
    .locals 1
    .annotation runtime Lcom/paypal/pyplcheckout/ui/utils/IgnoreGeneratedTestReport;
    .end annotation

    .line 2050
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->isNotVenice()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method synthetic lambda$createAuthHandler$4$com-paypal-pyplcheckout-ui-feature-home-viewmodel-MainPaysheetViewModel(Lcom/paypal/pyplcheckout/data/repositories/auth/AuthenticationSuccess;)Lkotlin/Unit;
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->postAuthSuccessHandler:Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler;

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler;->doAfterAuth(Lcom/paypal/pyplcheckout/data/repositories/auth/AuthenticationSuccess;)V

    .line 428
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method synthetic lambda$createContingencyEventListener$21$com-paypal-pyplcheckout-ui-feature-home-viewmodel-MainPaysheetViewModel(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 3

    .line 739
    check-cast p2, Lcom/paypal/pyplcheckout/common/events/Success;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/common/events/Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;

    .line 740
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;->getContingencyType()Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;

    move-result-object p2

    .line 741
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;->getContingencyProcessingStatus()Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;

    move-result-object v0

    if-eqz p2, :cond_6

    if-eqz v0, :cond_6

    .line 744
    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$5;->$SwitchMap$com$paypal$pyplcheckout$common$events$model$ContingencyType:[I

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    const/4 v2, 0x2

    if-eq p2, v2, :cond_0

    .line 794
    sget-object p2, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->TAG:Ljava/lang/String;

    const-string v0, "ContingencyType of type $contingencyType not handled"

    invoke-static {p2, v0}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 747
    :cond_0
    sget-object p2, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$5;->$SwitchMap$com$paypal$pyplcheckout$common$events$model$ContingencyProcessingStatus:[I

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;->ordinal()I

    move-result v0

    aget p2, p2, v0

    packed-switch p2, :pswitch_data_0

    .line 788
    sget-object p2, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->TAG:Ljava/lang/String;

    const-string v0, "ContingencyProcessingStatus of type $contingencyProcessingStatus not handled"

    invoke-static {p2, v0}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 755
    :pswitch_0
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->isPaymentThreeDsContingency()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 756
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->isDuplicatedContingencyError(Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 757
    const-string p1, "Duplicated threeDS contingency"

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->fallbackWithErrors(Ljava/lang/String;)V

    return-void

    .line 761
    :cond_1
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->hasMultipleFundingOptions()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    .line 762
    const-string p1, "three ds failed, empty carousel"

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->fallbackWithErrors(Ljava/lang/String;)V

    return-void

    .line 766
    :cond_2
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->deleteSelectedFundingOptionFromCheckoutSession()V

    .line 768
    iget-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getSelectedFundingOption()Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    .line 769
    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getSelectedFundingOption()Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;

    move-result-object p2

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;->getFundingInstrument()Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    .line 770
    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getSelectedFundingOption()Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;

    move-result-object p2

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;->getFundingInstrument()Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;

    move-result-object p2

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->getLabel()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    .line 771
    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getSelectedFundingOption()Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;

    move-result-object p2

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;->getFundingInstrument()Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;

    move-result-object p2

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->getLastDigits()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 773
    new-instance p2, Lcom/paypal/pyplcheckout/ui/feature/threeds/ThreeDSTopBanner;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    .line 774
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getFundingOptions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getFundingOptions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p2, v1}, Lcom/paypal/pyplcheckout/ui/feature/threeds/ThreeDSTopBanner;-><init>(Z)V

    .line 773
    invoke-virtual {p0, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->setThreeDSErrorBanner(Lcom/paypal/pyplcheckout/ui/feature/threeds/ThreeDSTopBanner;)V

    goto :goto_1

    .line 779
    :cond_4
    sget-object p2, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->TAG:Ljava/lang/String;

    const-string v0, "non-CTA 3DS Flow"

    invoke-static {p2, v0}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getSupportedContingencies()Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;

    move-result-object p2

    if-eqz p2, :cond_6

    const/4 v0, 0x0

    .line 784
    invoke-virtual {p2, v0}, Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;->setThreeDSContingencyData(Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyData;)V

    .line 798
    :cond_6
    :goto_2
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->setContingencyEventsModel(Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;)V

    .line 799
    iget-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {p2, p1}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->setContingencyEventsModel(Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method synthetic lambda$createPlanningCallEventListener$23$com-paypal-pyplcheckout-ui-feature-home-viewmodel-MainPaysheetViewModel(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    .line 929
    instance-of p1, p2, Lcom/paypal/pyplcheckout/common/events/Success;

    if-eqz p1, :cond_0

    .line 930
    sget-object p1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->BLOCKING_CONTINGENCIES_RESOLVED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    sget-object p2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SUCCEEDED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    invoke-static {p1, p2}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->transition(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;)V

    .line 931
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->fetchUserCheckoutResponse()V

    goto :goto_0

    .line 934
    :cond_0
    :try_start_0
    check-cast p2, Lcom/paypal/pyplcheckout/common/events/Error;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/common/events/Error;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 935
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->fallbackWithErrors(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 938
    :catch_0
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->fallbackWithoutErrors()V

    :goto_0
    return-void
.end method

.method synthetic lambda$createUserCheckoutEventListener$22$com-paypal-pyplcheckout-ui-feature-home-viewmodel-MainPaysheetViewModel(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    .line 808
    instance-of p1, p2, Lcom/paypal/pyplcheckout/common/events/Success;

    if-eqz p1, :cond_1

    .line 809
    check-cast p2, Lcom/paypal/pyplcheckout/common/events/Success;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/common/events/Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;

    if-eqz p1, :cond_1

    .line 811
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;->hasContingencyErrors()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->sDebugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getHostHandlesBlockingContingencies()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 813
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->fireContingencyErrorEvent(Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;)V

    goto :goto_0

    .line 815
    :cond_0
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->clearShippingData()V

    .line 816
    invoke-static {}, Lcom/paypal/pyplcheckout/data/CheckoutIdlingResource;->getInstance()Lcom/paypal/pyplcheckout/data/CheckoutIdlingResource;

    move-result-object p2

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/data/CheckoutIdlingResource;->increment()V

    .line 818
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->parseUserAndCheckoutResponse(Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;)V

    :cond_1
    :goto_0
    return-void
.end method

.method synthetic lambda$listenForRequestLogoutEvent$18$com-paypal-pyplcheckout-ui-feature-home-viewmodel-MainPaysheetViewModel(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    .line 679
    new-instance p1, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$$ExternalSyntheticLambda20;

    invoke-direct {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$$ExternalSyntheticLambda20;-><init>()V

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->logoutUser(Lcom/paypal/pyplcheckout/data/api/interfaces/VmLogoutListener;)V

    return-void
.end method

.method synthetic lambda$listenForThreeDSevents$26$com-paypal-pyplcheckout-ui-feature-home-viewmodel-MainPaysheetViewModel(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    .line 1015
    check-cast p2, Lcom/paypal/pyplcheckout/common/events/Success;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/common/events/Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDsV1Data;

    .line 1016
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDsV1Data;->getRedirectURL()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDsV1Data;->getJwt()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->start3DSV1Flow(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$new$3$com-paypal-pyplcheckout-ui-feature-home-viewmodel-MainPaysheetViewModel(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    .line 360
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->sDebugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getLoadingText()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 361
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->loadingTextPhases:Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalEnterLoadingSpinner$LoadingTextPhases$GettingUserCheckoutResponse;->INSTANCE:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalEnterLoadingSpinner$LoadingTextPhases$GettingUserCheckoutResponse;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onLifeCycleCreate$10$com-paypal-pyplcheckout-ui-feature-home-viewmodel-MainPaysheetViewModel(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    .line 597
    instance-of p1, p2, Lcom/paypal/pyplcheckout/common/events/Success;

    if-eqz p1, :cond_0

    .line 598
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->finalizeCheckout()V

    :cond_0
    return-void
.end method

.method synthetic lambda$onLifeCycleCreate$11$com-paypal-pyplcheckout-ui-feature-home-viewmodel-MainPaysheetViewModel(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 2

    .line 603
    instance-of p1, p2, Lcom/paypal/pyplcheckout/common/events/Success;

    if-eqz p1, :cond_1

    .line 604
    check-cast p2, Lcom/paypal/pyplcheckout/common/events/Success;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/common/events/Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/data/api/interfaces/Status;

    .line 605
    sget-object p2, Lcom/paypal/pyplcheckout/data/api/interfaces/Status;->SUCCESS:Lcom/paypal/pyplcheckout/data/api/interfaces/Status;

    if-ne p1, p2, :cond_0

    .line 606
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->scaUiListener:Lcom/paypal/pyplcheckout/ui/feature/sca/ScaUiListener;

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->scaStepUp(Lcom/paypal/pyplcheckout/ui/feature/sca/ScaUiListener;)V

    goto :goto_0

    .line 608
    :cond_0
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    sget-object p2, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CTA_BTN_BLOCK_REQUEST:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    new-instance v0, Lcom/paypal/pyplcheckout/common/events/Success;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/common/events/Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0}, Lcom/paypal/pyplcheckout/common/events/Events;->fire(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    :cond_1
    :goto_0
    return-void
.end method

.method synthetic lambda$onLifeCycleCreate$12$com-paypal-pyplcheckout-ui-feature-home-viewmodel-MainPaysheetViewModel(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    .line 618
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->isPaymentThreeDsContingency()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 619
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->approvePayment()V

    goto :goto_0

    .line 621
    :cond_0
    sget-object p1, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->TAG:Ljava/lang/String;

    const-string p2, "non-CTA 3DS Flow"

    invoke-static {p1, p2}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$onLifeCycleCreate$13$com-paypal-pyplcheckout-ui-feature-home-viewmodel-MainPaysheetViewModel(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    .line 627
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->closePaysheetAfterPostApproveInterceptComplete()V

    return-void
.end method

.method synthetic lambda$onLifeCycleCreate$14$com-paypal-pyplcheckout-ui-feature-home-viewmodel-MainPaysheetViewModel(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    .line 0
    if-eqz p2, :cond_0

    .line 632
    check-cast p2, Lcom/paypal/pyplcheckout/common/events/Success;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/common/events/Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 633
    iget-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->isBackBtnBlocked:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onLifeCycleCreate$5$com-paypal-pyplcheckout-ui-feature-home-viewmodel-MainPaysheetViewModel()V
    .locals 2

    .line 512
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->logoutCompletedFlag:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$onLifeCycleCreate$6$com-paypal-pyplcheckout-ui-feature-home-viewmodel-MainPaysheetViewModel(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 2

    .line 527
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->setCheckoutStateUseCase:Lcom/paypal/pyplcheckout/domain/state/SetCheckoutStateUseCase;

    sget-object p2, Lcom/paypal/pyplcheckout/data/model/state/CheckoutState$PostReview;->INSTANCE:Lcom/paypal/pyplcheckout/data/model/state/CheckoutState$PostReview;

    invoke-virtual {p1, p2}, Lcom/paypal/pyplcheckout/domain/state/SetCheckoutStateUseCase;->invoke(Lcom/paypal/pyplcheckout/data/model/state/CheckoutState;)V

    const/4 p1, 0x0

    .line 529
    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->isFirstTimeLoggedIn:Z

    .line 532
    iget-boolean p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->shouldWaitForStartupAnimation:Z

    const/4 p2, 0x1

    .line 540
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez p1, :cond_0

    .line 533
    invoke-virtual {p0, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->setFetchingUserDataCompletedFlag(Z)V

    goto :goto_0

    .line 536
    :cond_0
    sget-object p1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->FINAL_LOADING_ANIMATION:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    sget-object p2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->STARTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    invoke-static {p1, p2}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->transition(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;)V

    .line 540
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    sget-object p2, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->START_FINAL_LOADING_ANIMATION:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    new-instance v1, Lcom/paypal/pyplcheckout/common/events/Success;

    invoke-direct {v1, v0}, Lcom/paypal/pyplcheckout/common/events/Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v1}, Lcom/paypal/pyplcheckout/common/events/Events;->fire(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    .line 543
    :goto_0
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    sget-object p2, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->FETCH_USER_DATA_COMPLETE:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    new-instance v1, Lcom/paypal/pyplcheckout/common/events/Success;

    invoke-direct {v1, v0}, Lcom/paypal/pyplcheckout/common/events/Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v1}, Lcom/paypal/pyplcheckout/common/events/Events;->fire(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    .line 546
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->shippingCallbackHandler:Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->getHomeScreenBlockingFlag()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/ShippingCallbackBlockingBehaviour;

    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;->REFRESH_IS_COMPLETED:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;

    invoke-direct {p2, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/ShippingCallbackBlockingBehaviour;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 549
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    sget-object p2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;->PAYSHEET_SHOWN:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;

    invoke-virtual {p1, p2}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->setStage(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;)V

    return-void
.end method

.method synthetic lambda$onLifeCycleCreate$7$com-paypal-pyplcheckout-ui-feature-home-viewmodel-MainPaysheetViewModel(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 8

    .line 556
    check-cast p2, Lcom/paypal/pyplcheckout/common/events/Success;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/common/events/Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentResponse;

    .line 557
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->setApproveResponseOnRepo(Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentResponse;)V

    if-eqz p1, :cond_1

    .line 559
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentResponse;->getData()Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentData;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 560
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentResponse;->getData()Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentData;->getApprovePayment()Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePayment;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 561
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentResponse;->getData()Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentData;->getApprovePayment()Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePayment;

    move-result-object p2

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePayment;->getPaymentContingencies()Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->Companion:Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$Companion;

    .line 562
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentResponse;->getData()Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentData;->getApprovePayment()Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePayment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePayment;->getPaymentContingencies()Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$Companion;->isThreeDSFlow(Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 564
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->isNativeThreeDsSupported()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 565
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->sDebugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getCheckoutBaseActivity()Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->startThreeDsFlow(Landroid/app/Activity;)V

    goto :goto_0

    .line 567
    :cond_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->pyplCheckoutUtils:Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->THREE_DS_CHALLENGE_IN_3P:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;->INELIGIBLE_TRAFFIC:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

    sget-object v6, Lcom/paypal/checkout/error/ErrorReason;->NONE:Lcom/paypal/checkout/error/ErrorReason;

    const/4 v7, 0x0

    const-string v1, "MainPaysheetViewModel"

    const-string v4, "3DS is not enabled for 3P"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->fallBack(Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/checkout/error/ErrorReason;Ljava/lang/Exception;)V

    goto :goto_0

    .line 579
    :cond_1
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->finishCheckoutAndMaybeMakePostApproveCall()V

    :goto_0
    return-void
.end method

.method synthetic lambda$onLifeCycleCreate$8$com-paypal-pyplcheckout-ui-feature-home-viewmodel-MainPaysheetViewModel(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    .line 584
    instance-of p1, p2, Lcom/paypal/pyplcheckout/common/events/Success;

    if-eqz p1, :cond_0

    .line 585
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->startupParamsSet:Landroidx/lifecycle/MutableLiveData;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onLifeCycleCreate$9$com-paypal-pyplcheckout-ui-feature-home-viewmodel-MainPaysheetViewModel(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    .line 590
    instance-of p1, p2, Lcom/paypal/pyplcheckout/common/events/Success;

    if-eqz p1, :cond_0

    .line 591
    check-cast p2, Lcom/paypal/pyplcheckout/common/events/Success;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/common/events/Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 592
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->startThreeDsFlow(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$proceedToLogin$15$com-paypal-pyplcheckout-ui-feature-home-viewmodel-MainPaysheetViewModel(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    .line 644
    instance-of p1, p2, Lcom/paypal/pyplcheckout/common/events/Success;

    if-eqz p1, :cond_0

    .line 645
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->firebaseConnected:Landroidx/lifecycle/MutableLiveData;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$proceedToLogin$16$com-paypal-pyplcheckout-ui-feature-home-viewmodel-MainPaysheetViewModel(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    .line 652
    instance-of p1, p2, Lcom/paypal/pyplcheckout/common/events/Success;

    if-eqz p1, :cond_0

    .line 653
    check-cast p2, Lcom/paypal/pyplcheckout/common/events/Success;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/common/events/Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/data/model/pojo/NewShippingAddressRequest;

    .line 654
    iget-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->addressRepository:Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository;

    invoke-virtual {p2, p1}, Lcom/paypal/pyplcheckout/data/repositories/address/AddressRepository;->addNewShippingAddress(Lcom/paypal/pyplcheckout/data/model/pojo/NewShippingAddressRequest;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$setupAddCardNoFiListener$19$com-paypal-pyplcheckout-ui-feature-home-viewmodel-MainPaysheetViewModel(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 2

    .line 688
    sget-object p1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->ADD_CARD_NO_FI_PAGE_SHOWN:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    sget-object p2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SHOWN:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E661:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    invoke-static {p1, p2, v0, v1}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->transition(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;)V

    .line 691
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->addCardRepository:Lcom/paypal/pyplcheckout/data/repositories/address/AddCardRepository;

    sget-object p2, Lcom/paypal/pyplcheckout/data/repositories/address/AddCardEvent$OpenAddCardFromNoFi;->INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/address/AddCardEvent$OpenAddCardFromNoFi;

    invoke-virtual {p1, p2}, Lcom/paypal/pyplcheckout/data/repositories/address/AddCardRepository;->sendAddCardEvent(Lcom/paypal/pyplcheckout/data/repositories/address/AddCardEvent;)V

    .line 693
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->shippingCallbackHandler:Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->getHomeScreenBlockingFlag()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/ShippingCallbackBlockingBehaviour;

    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;->REFRESH_IS_COMPLETED:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;

    invoke-direct {p2, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/ShippingCallbackBlockingBehaviour;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$setupAddCardNoFiListener$20$com-paypal-pyplcheckout-ui-feature-home-viewmodel-MainPaysheetViewModel(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    .line 0
    const/4 p1, 0x1

    .line 700
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->setFetchingUserDataCompletedFlag(Z)V

    return-void
.end method

.method synthetic lambda$threeDSAuthenticateAndComplete$25$com-paypal-pyplcheckout-ui-feature-home-viewmodel-MainPaysheetViewModel(Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;)Lkotlin/Unit;
    .locals 3

    .line 1007
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CONTINGENCY_EVENT:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    new-instance v2, Lcom/paypal/pyplcheckout/common/events/Success;

    invoke-direct {v2, p1}, Lcom/paypal/pyplcheckout/common/events/Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->fire(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    .line 1008
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public logoutUser(Lcom/paypal/pyplcheckout/data/api/interfaces/VmLogoutListener;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1418
    :cond_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->USER_LOGOUT:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    new-instance v2, Lcom/paypal/pyplcheckout/common/events/Success;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/paypal/pyplcheckout/common/events/Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->fire(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    .line 1419
    invoke-interface {p1}, Lcom/paypal/pyplcheckout/data/api/interfaces/VmLogoutListener;->onTaskCompleted()V

    .line 1420
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->resetLiveDataFlags()V

    .line 1421
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->resetUser()V

    .line 1422
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->authRepository:Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->createAuthHandler()Lcom/paypal/pyplcheckout/data/repositories/auth/AuthHandler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;->logoutAndRelogin(Lcom/paypal/pyplcheckout/data/repositories/auth/AuthHandler;)V

    return-void
.end method

.method public onLifeCycleCreate()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 503
    const-string v0, "created"

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->logViewModelLifecycle(Ljava/lang/String;)V

    .line 504
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->setCheckoutStateUseCase:Lcom/paypal/pyplcheckout/domain/state/SetCheckoutStateUseCase;

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/state/CheckoutState$PreReview;->INSTANCE:Lcom/paypal/pyplcheckout/data/model/state/CheckoutState$PreReview;

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/domain/state/SetCheckoutStateUseCase;->invoke(Lcom/paypal/pyplcheckout/data/model/state/CheckoutState;)V

    .line 506
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->sDebugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getLoadingText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->loadingTextPhases:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalEnterLoadingSpinner$LoadingTextPhases$WaitingForFirebase;->INSTANCE:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalEnterLoadingSpinner$LoadingTextPhases$WaitingForFirebase;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 509
    :cond_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->loadingTextPhases:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalEnterLoadingSpinner$LoadingTextPhases$CustomMessage;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->sDebugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getLoadingText()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalEnterLoadingSpinner$LoadingTextPhases$CustomMessage;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 512
    :goto_0
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$$ExternalSyntheticLambda11;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->vmLogoutListener:Lcom/paypal/pyplcheckout/data/api/interfaces/VmLogoutListener;

    .line 514
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->eligibilityManager:Lcom/paypal/pyplcheckout/domain/eligibility/EligibilityManager;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/domain/eligibility/EligibilityManager;->createEligibilityListener()V

    .line 516
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->shippingCallbackHandler:Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->setupListeners()V

    .line 518
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->createContingencyEventListener()V

    .line 521
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->createUserCheckoutEventListener()V

    .line 524
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->createPlanningCallEventListener()V

    .line 526
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->FINISHED_PRE_REVIEW_CALLS:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$$ExternalSyntheticLambda22;

    invoke-direct {v2, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$$ExternalSyntheticLambda22;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;)V

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 552
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->setupAddCardNoFiListener()V

    .line 555
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->FINISHED_APPROVE_PAYMENT_CALL:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$$ExternalSyntheticLambda23;

    invoke-direct {v2, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$$ExternalSyntheticLambda23;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;)V

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 583
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CHECKOUT_PARAMS_SET:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$$ExternalSyntheticLambda24;

    invoke-direct {v2, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$$ExternalSyntheticLambda24;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;)V

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 589
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->START_THREE_DS_FLOW_REQUEST:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$$ExternalSyntheticLambda25;

    invoke-direct {v2, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$$ExternalSyntheticLambda25;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;)V

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 596
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->FINALIZE_CHECKOUT:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$$ExternalSyntheticLambda26;

    invoke-direct {v2, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$$ExternalSyntheticLambda26;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;)V

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 602
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->FINISHED_POST_REVIEW_CALLS:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$$ExternalSyntheticLambda27;

    invoke-direct {v2, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$$ExternalSyntheticLambda27;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;)V

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 613
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CLEARED_THREE_DS_CONTINGENCIES:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$$ExternalSyntheticLambda28;

    invoke-direct {v2, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$$ExternalSyntheticLambda28;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;)V

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 625
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->FINISHED_POST_APPROVE_CALLS:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;)V

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 630
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->BACK_BTN_BLOCK_REQUEST:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$$ExternalSyntheticLambda2;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;)V

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 636
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->listenForRequestLogoutEvent()V

    .line 637
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->abManager:Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;

    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$$ExternalSyntheticLambda21;

    invoke-direct {v1, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$$ExternalSyntheticLambda21;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;)V

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;->setup(Lcom/paypal/pyplcheckout/data/repositories/featureflag/OnSdkFeaturesQueryComplete;)V

    return-void
.end method

.method onLifeCycleResume()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1151
    const-string v0, "resumed"

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->logViewModelLifecycle(Ljava/lang/String;)V

    return-void
.end method

.method public parseUserAndCheckoutResponse(Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;)V
    .locals 3

    .line 834
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->sDebugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 835
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;->getData()Lcom/paypal/pyplcheckout/data/model/pojo/Data;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 837
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Data;->getCheckoutSession()Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 838
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Data;->getCheckoutSession()Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;->getFlags()Lcom/paypal/pyplcheckout/data/model/pojo/Flags;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 839
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->sDebugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 844
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Data;->getCheckoutSession()Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;->getFlags()Lcom/paypal/pyplcheckout/data/model/pojo/Flags;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/Flags;->getBlockNonDomesticShipping()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 845
    invoke-static {v1, v2}, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->cacheBlockNonDomesticShipping(Landroid/content/Context;Z)V

    if-eqz v2, :cond_1

    .line 847
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Data;->getCheckoutSession()Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;->getMerchant()Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutMerchant;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 848
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Data;->getCheckoutSession()Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;->getMerchant()Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutMerchant;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutMerchant;->getCountry()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 852
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Data;->getCheckoutSession()Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;->getMerchant()Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutMerchant;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutMerchant;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->cacheMerchantCountry(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 857
    invoke-static {v1, v0}, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->cacheBlockNonDomesticShipping(Landroid/content/Context;Z)V

    .line 862
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->addCardNoFIEnabledUseCase:Lcom/paypal/pyplcheckout/domain/addcard/GetAddCardNoFIEnabledUseCase;

    .line 864
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/domain/addcard/GetAddCardNoFIEnabledUseCase;->invoke()Z

    move-result v1

    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$2;

    invoke-direct {v2, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$2;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;)V

    .line 862
    invoke-virtual {v0, p1, v1, v2}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->parseUserAndCheckoutResponse(Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;ZLcom/paypal/pyplcheckout/data/api/interfaces/VmListensToRepoForUserAndCheckoutPayload;)V

    .line 878
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->handleOnShippingChangeCallback()V

    .line 881
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->updateScreenRecordingAvailability()V

    return-void
.end method

.method public prepareFinalUi()V
    .locals 4

    .line 1590
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->shouldShowShipping()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1591
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->fetchShippingAddresses()V

    .line 1593
    :cond_0
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->STARTED_PRE_REVIEW_CALLS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->ATTEMPTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E623:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->READY:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    invoke-static {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->transition(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;)V

    .line 1596
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->logShippingAddressVisibility()V

    .line 1600
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->sDebugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getPreReviewSDKIntercept()Lcom/paypal/pyplcheckout/data/api/interfaces/SDKInterceptor;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/data/api/interfaces/Progression;->PRE_REVIEW:Lcom/paypal/pyplcheckout/data/api/interfaces/Progression;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->preReviewSDKInterceptFinishListener:Lcom/paypal/pyplcheckout/data/api/interfaces/SDKInterceptFinishListener;

    invoke-interface {v0, v1, v2}, Lcom/paypal/pyplcheckout/data/api/interfaces/SDKInterceptor;->intercept(Lcom/paypal/pyplcheckout/data/api/interfaces/Progression;Lcom/paypal/pyplcheckout/data/api/interfaces/SDKInterceptFinishListener;)V

    return-void
.end method

.method public proceedToLogin()V
    .locals 9

    .line 642
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->isSmartPaymentCheckout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 643
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;->FINISHED_FIREBASE_AUTH:Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;

    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$$ExternalSyntheticLambda15;

    invoke-direct {v2, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$$ExternalSyntheticLambda15;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;)V

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 648
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->logDuplicateTransactionSession()V

    .line 649
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$$ExternalSyntheticLambda16;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;)V

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->updateClientConfigBefore(Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/UpdateClientConfigListener;)V

    .line 651
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->NEW_SHIPPING_ADDRESS_REQUESTED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$$ExternalSyntheticLambda17;

    invoke-direct {v2, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$$ExternalSyntheticLambda17;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;)V

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 658
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->listenForThreeDSevents()V

    goto :goto_0

    .line 661
    :cond_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->preAuthWebFallbackUseCase:Lcom/paypal/pyplcheckout/domain/eligibility/PreAuthWebFallbackUseCase;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/domain/eligibility/PreAuthWebFallbackUseCase;->invoke()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 662
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->pyplCheckoutUtils:Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->NATIVE_KILL_SWITCH_FAILED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;->INELIGIBLE_TRAFFIC:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

    sget-object v7, Lcom/paypal/checkout/error/ErrorReason;->NONE:Lcom/paypal/checkout/error/ErrorReason;

    const/4 v8, 0x0

    const-string v2, "initialSdkLaunch"

    const-string v5, "ELMO kill switch treatment."

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->fallBack(Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/checkout/error/ErrorReason;Ljava/lang/Exception;)V

    goto :goto_0

    .line 672
    :cond_1
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$$ExternalSyntheticLambda16;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;)V

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->updateClientConfigBefore(Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/UpdateClientConfigListener;)V

    :goto_0
    return-void
.end method

.method public removePPCOffer(Ljava/lang/String;)V
    .locals 1

    .line 1692
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->removePPCOffer(Ljava/lang/String;)V

    return-void
.end method

.method public resetLiveDataFlags()V
    .locals 3

    .line 1426
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->fetchingUserDataCompletedFlag:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1427
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->loadingTextPhases:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalEnterLoadingSpinner$LoadingTextPhases$LoggingOutUser;->INSTANCE:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalEnterLoadingSpinner$LoadingTextPhases$LoggingOutUser;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1428
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->checkoutCompletedFlag:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1429
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->payNowFlag:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1430
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->screenRecordingEnabled:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final scaStepUp(Lcom/paypal/pyplcheckout/ui/feature/sca/ScaUiListener;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1475
    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->sDebugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getStrongCustomerAuthStepUp()Lcom/paypal/pyplcheckout/internal/StrongCustomerAuthStepUp;

    move-result-object v1

    .line 1476
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->fetchScaContextId()Ljava/lang/String;

    move-result-object v2

    .line 1477
    new-instance v3, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$3;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$3;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;Lcom/paypal/pyplcheckout/ui/feature/sca/ScaUiListener;)V

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 1520
    iget-object v5, v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->sDebugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v5}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->isSmartPaymentCheckout()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1523
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->STRONG_CUSTOMER_AUTHENTICATION_SHOWN:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    sget-object v7, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    sget-object v8, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E228:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    sget-object v9, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->STRONG_CUSTOMER_AUTHENTICATION:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    .line 1527
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const-string v12, "strong customer authentication launched for 1P"

    .line 1523
    invoke-static/range {v6 .. v12}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->decision(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1528
    invoke-interface/range {p1 .. p1}, Lcom/paypal/pyplcheckout/ui/feature/sca/ScaUiListener;->onProgress()V

    .line 1529
    invoke-interface {v1, v2, v3}, Lcom/paypal/pyplcheckout/internal/StrongCustomerAuthStepUp;->authStepUp(Ljava/lang/String;Lcom/paypal/pyplcheckout/ui/feature/sca/StrongCustomerAuthListener;)V

    goto/16 :goto_0

    .line 1530
    :cond_0
    iget-object v3, v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->sDebugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->isSmartPaymentCheckout()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1532
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->STRONG_CUSTOMER_AUTHENTICATION_COMPLETE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    sget-object v7, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E230:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    sget-object v8, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->STRONG_CUSTOMER_AUTHENTICATION:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    .line 1536
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const-string v11, "3P skip strong customer authentication"

    .line 1532
    invoke-static/range {v5 .. v11}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->decision(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1537
    invoke-interface/range {p1 .. p1}, Lcom/paypal/pyplcheckout/ui/feature/sca/ScaUiListener;->onStrongAuthenticationComplete()V

    .line 1538
    invoke-interface/range {p1 .. p1}, Lcom/paypal/pyplcheckout/ui/feature/sca/ScaUiListener;->onContingencyCleared()V

    goto/16 :goto_0

    :cond_1
    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    .line 1542
    sget-object v12, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->STRONG_CUSTOMER_AUTHENTICATION_COMPLETE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    sget-object v13, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    sget-object v14, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E229:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    sget-object v15, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->STRONG_CUSTOMER_AUTHENTICATION:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    .line 1546
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const-string v18, "no contingency. skip strong customer authentication"

    .line 1542
    invoke-static/range {v12 .. v18}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->decision(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1547
    invoke-interface/range {p1 .. p1}, Lcom/paypal/pyplcheckout/ui/feature/sca/ScaUiListener;->onStrongAuthenticationComplete()V

    .line 1548
    invoke-interface/range {p1 .. p1}, Lcom/paypal/pyplcheckout/ui/feature/sca/ScaUiListener;->onContingencyCleared()V

    goto/16 :goto_0

    :cond_2
    if-nez v2, :cond_3

    if-nez v1, :cond_3

    .line 1552
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->STRONG_CUSTOMER_AUTHENTICATION_COMPLETE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    sget-object v7, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E229:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    sget-object v8, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->STRONG_CUSTOMER_AUTHENTICATION:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    .line 1556
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const-string v11, "no contingency. skip strong customer authentication"

    .line 1552
    invoke-static/range {v5 .. v11}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->decision(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1557
    invoke-interface/range {p1 .. p1}, Lcom/paypal/pyplcheckout/ui/feature/sca/ScaUiListener;->onStrongAuthenticationComplete()V

    .line 1558
    invoke-interface/range {p1 .. p1}, Lcom/paypal/pyplcheckout/ui/feature/sca/ScaUiListener;->onContingencyCleared()V

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    if-nez v1, :cond_4

    .line 1563
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "SCA contingency was thrown but StrongCustomerAuthStepUp was null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1564
    sget-object v12, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    sget-object v13, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E584:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v14

    .line 1565
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v15

    sget-object v17, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->STRONG_CUSTOMER_AUTHENTICATION_COMPLETE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    sget-object v18, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->STRONG_CUSTOMER_AUTHENTICATION:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    move-object/from16 v16, v1

    .line 1564
    invoke-static/range {v12 .. v18}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->error(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;)V

    .line 1568
    iget-object v12, v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->pyplCheckoutUtils:Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    sget-object v14, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->STRONG_CUSTOMER_AUTHENTICATION_STEPUP_NOT_IMPLEMENTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    sget-object v15, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;->STRONG_CUSTOMER_AUTHENTICATION:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

    .line 1570
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    sget-object v18, Lcom/paypal/checkout/error/ErrorReason;->STRONG_CUSTOMER_AUTHENTICATION_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    .line 1568
    const-string v13, "scaStepUp"

    move-object/from16 v19, v1

    invoke-virtual/range {v12 .. v19}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->fallBack(Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/checkout/error/ErrorReason;Ljava/lang/Exception;)V

    goto :goto_0

    .line 1572
    :cond_4
    new-instance v9, Ljava/lang/IllegalStateException;

    const-string v1, "Could not resolve strong customer authentication nor skip contingency"

    invoke-direct {v9, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1573
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E585:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    invoke-virtual {v9}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 1574
    invoke-virtual {v9}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->STRONG_CUSTOMER_AUTHENTICATION_COMPLETE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    sget-object v8, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->STRONG_CUSTOMER_AUTHENTICATION:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    move-object v6, v9

    .line 1573
    invoke-static/range {v2 .. v8}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->error(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;)V

    .line 1577
    iget-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->pyplCheckoutUtils:Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->COULD_NOT_RESOLVE_STRONG_CUSTOMER_AUTHENTICATION:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;->STRONG_CUSTOMER_AUTHENTICATION:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

    .line 1579
    invoke-virtual {v9}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    sget-object v8, Lcom/paypal/checkout/error/ErrorReason;->STRONG_CUSTOMER_AUTHENTICATION_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    .line 1577
    const-string v3, "scaStepUp"

    invoke-virtual/range {v2 .. v9}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->fallBack(Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/checkout/error/ErrorReason;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public setActionButtonClickEnabled(Z)V
    .locals 0
    .annotation runtime Lcom/paypal/pyplcheckout/ui/utils/IgnoreGeneratedTestReport;
    .end annotation

    .line 2069
    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->isActionButtonClickEnabled:Z

    return-void
.end method

.method public setAddCardMode(Z)V
    .locals 0
    .annotation runtime Lcom/paypal/pyplcheckout/ui/utils/IgnoreGeneratedTestReport;
    .end annotation

    .line 2074
    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->isAddCardMode:Z

    return-void
.end method

.method public setApproveResponseOnRepo(Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentResponse;)V
    .locals 1

    .line 1768
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->setApprovePaymentResponse(Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentResponse;)V

    return-void
.end method

.method public setCallToActionState(Lcom/paypal/pyplcheckout/data/repositories/Repository$CTAState;)V
    .locals 1
    .annotation runtime Lcom/paypal/pyplcheckout/ui/utils/IgnoreGeneratedTestReport;
    .end annotation

    .line 1313
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->setCallToActionState(Lcom/paypal/pyplcheckout/data/repositories/Repository$CTAState;)V

    return-void
.end method

.method public setContingencyEventsModel(Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;)V
    .locals 1
    .annotation runtime Lcom/paypal/pyplcheckout/ui/utils/IgnoreGeneratedTestReport;
    .end annotation

    .line 1968
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->contingencyeventsModel:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setConversionType(Lcom/paypal/pyplcheckout/data/model/CurrencyConversionType;)V
    .locals 1

    .line 1947
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->setSelectedCurrencyConversionType(Lcom/paypal/pyplcheckout/data/model/CurrencyConversionType;)V

    .line 1948
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->conversionType:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setFetchingUserDataCompletedFlag(Z)V
    .locals 1
    .annotation runtime Lcom/paypal/pyplcheckout/ui/utils/IgnoreGeneratedTestReport;
    .end annotation

    .line 1353
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->fetchingUserDataCompletedFlag:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setFirstTimeLoggedIn(Z)V
    .locals 0

    .line 711
    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->isFirstTimeLoggedIn:Z

    return-void
.end method

.method public setIsCurrencyConverted(Z)V
    .locals 1

    .line 1678
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->setCurrencyConverted(Z)V

    return-void
.end method

.method public setLoadingTextPhases(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalEnterLoadingSpinner$LoadingTextPhases;)V
    .locals 1
    .annotation runtime Lcom/paypal/pyplcheckout/ui/utils/IgnoreGeneratedTestReport;
    .end annotation

    .line 1378
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->loadingTextPhases:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setPaymentSourceCardViewClickedFlag(Z)V
    .locals 1
    .annotation runtime Lcom/paypal/pyplcheckout/ui/utils/IgnoreGeneratedTestReport;
    .end annotation

    .line 1388
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->paymentSourceCardViewClickedFlag:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setShouldPaymentButtonBeVisible(Z)V
    .locals 0
    .annotation runtime Lcom/paypal/pyplcheckout/ui/utils/IgnoreGeneratedTestReport;
    .end annotation

    .line 2064
    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->shouldPaymentButtonBeVisible:Z

    return-void
.end method

.method public setShouldWaitForStartupAnimation(Z)V
    .locals 0
    .annotation runtime Lcom/paypal/pyplcheckout/ui/utils/IgnoreGeneratedTestReport;
    .end annotation

    .line 1358
    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->shouldWaitForStartupAnimation:Z

    return-void
.end method

.method public setThreeDSErrorBanner(Lcom/paypal/pyplcheckout/ui/feature/threeds/ThreeDSTopBanner;)V
    .locals 1
    .annotation runtime Lcom/paypal/pyplcheckout/ui/utils/IgnoreGeneratedTestReport;
    .end annotation

    .line 1398
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->threeDSErrorBanner:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setThreeDSPaymentAuthenticationRequest(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/paypal/pyplcheckout/ui/utils/IgnoreGeneratedTestReport;
    .end annotation

    .line 1809
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->threeDSPaymentAuthenticationRequest:Ljava/lang/String;

    return-void
.end method

.method public setThreeDSTransactionId(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/paypal/pyplcheckout/ui/utils/IgnoreGeneratedTestReport;
    .end annotation

    .line 1799
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->threeDSTransactionId:Ljava/lang/String;

    return-void
.end method

.method public setThreeDSV1JWT(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/paypal/pyplcheckout/ui/utils/IgnoreGeneratedTestReport;
    .end annotation

    .line 1789
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->threeDSV1JWT:Ljava/lang/String;

    return-void
.end method

.method public setThreeDSV1Url(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/paypal/pyplcheckout/ui/utils/IgnoreGeneratedTestReport;
    .end annotation

    .line 1779
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->threeDSV1Url:Ljava/lang/String;

    return-void
.end method

.method public setupAddCardNoFiListener()V
    .locals 3

    .line 687
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->BEGIN_ADD_CARD_STARTUP:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$$ExternalSyntheticLambda5;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;)V

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 699
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->REFRESH_CAROUSEL_FOR_ADD_CARD:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$$ExternalSyntheticLambda6;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;)V

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    return-void
.end method

.method public shouldPaymentButtonBeVisible()Z
    .locals 1
    .annotation runtime Lcom/paypal/pyplcheckout/ui/utils/IgnoreGeneratedTestReport;
    .end annotation

    .line 2059
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->shouldPaymentButtonBeVisible:Z

    return v0
.end method

.method public shouldShow72Hour()Z
    .locals 1

    .line 1670
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->shouldShow72HourText()Z

    move-result v0

    return v0
.end method

.method public shouldShowCloseButton()Z
    .locals 1

    .line 2078
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getShowCloseButton()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized shouldShowShipping()Z
    .locals 1

    monitor-enter p0

    .line 1822
    :try_start_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->shouldShowShipping()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public start3DSV1Flow(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1996
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->setThreeDSV1Url(Ljava/lang/String;)V

    .line 1997
    invoke-virtual {p0, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->setThreeDSV1JWT(Ljava/lang/String;)V

    .line 1998
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    sget-object p2, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->START_FRAGMENT:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    new-instance v0, Lcom/paypal/pyplcheckout/common/events/Success;

    new-instance v1, Lcom/paypal/pyplcheckout/common/events/model/FragmentInfo;

    sget-object v2, Lcom/paypal/pyplcheckout/ui/feature/threeds/PYPLThreeDSV1Fragment;->TAG:Ljava/lang/String;

    .line 2000
    invoke-static {}, Lcom/paypal/pyplcheckout/ui/feature/threeds/PYPLThreeDSV1Fragment;->newInstance()Lcom/paypal/pyplcheckout/ui/feature/threeds/PYPLThreeDSV1Fragment;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/paypal/pyplcheckout/common/events/model/FragmentInfo;-><init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/common/events/Success;-><init>(Ljava/lang/Object;)V

    .line 1998
    invoke-virtual {p1, p2, v0}, Lcom/paypal/pyplcheckout/common/events/Events;->fire(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method public startFragment(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    .line 2005
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->MAIN_VIEW_MODEL_START_FRAGMENT:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->ATTEMPTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->UTILS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    .line 2013
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v10, p2

    .line 2005
    invoke-static/range {v0 .. v10}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->transition(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2018
    sget-object v0, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->INSTANCE:Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;

    invoke-virtual {v0, p1, p2}, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->gotoFragment(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final startThreeDsFlow(Landroid/app/Activity;)V
    .locals 10

    .line 1726
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->isNativeThreeDsSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1728
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->THREE_DS_CONTINGENCY_FLOW_STARTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->ATTEMPTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E613:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->THREE_DS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/4 v6, 0x0

    const-string v7, "3DS flow started"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->decision(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1738
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->threeDSUseCase:Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase;

    sget-object v1, Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;->CTA:Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;

    invoke-virtual {v0, p1, v1}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase;->launch3DS(Landroid/app/Activity;Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;)Lkotlinx/coroutines/flow/StateFlow;

    return-void

    .line 1741
    :cond_0
    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->pyplCheckoutUtils:Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->THREE_DS_CHALLENGE_IN_3P:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;->INELIGIBLE_TRAFFIC:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

    sget-object v8, Lcom/paypal/checkout/error/ErrorReason;->NONE:Lcom/paypal/checkout/error/ErrorReason;

    const/4 v9, 0x0

    const-string v3, "MainPaysheetViewModel"

    const-string v6, "3DS is not enabled for 3P"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->fallBack(Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/checkout/error/ErrorReason;Ljava/lang/Exception;)V

    return-void
.end method

.method public threeDSAuthenticateAndComplete()V
    .locals 2

    .line 1006
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->threeDSDecisionFlow:Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;

    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$$ExternalSyntheticLambda8;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;)V

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->threeDSAuthenticateAndComplete(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public toggleAddNewShippingAddressTitle()V
    .locals 2

    .line 1891
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->isAddNewShippingAddress()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->setAddNewShippingAddressFlag(Z)V

    return-void
.end method

.method public updateClientConfigBefore(Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/UpdateClientConfigListener;)V
    .locals 3

    .line 979
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->FINISHED_CLIENT_CONFIG_UPDATE:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$$ExternalSyntheticLambda14;

    invoke-direct {v2, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel$$ExternalSyntheticLambda14;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/UpdateClientConfigListener;)V

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 983
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->updateClientConfig()V

    return-void
.end method

.method public updateSelectedAddress(I)V
    .locals 4

    .line 1177
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getShippingAddressList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getShippingAddressList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 1182
    :cond_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->shippingCallbackHandler:Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;

    new-instance v1, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingCallbackRequestType;

    sget-object v2, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingCallbackRequestType$Type;->SHIPPING_ADDRESS:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingCallbackRequestType$Type;

    invoke-direct {v1, v2}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingCallbackRequestType;-><init>(Lcom/paypal/pyplcheckout/data/model/pojo/ShippingCallbackRequestType$Type;)V

    new-instance v2, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;

    sget-object v3, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;->SHIPPING:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;

    invoke-direct {v2, v3}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;-><init>(Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;)V

    iget-object v3, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    .line 1183
    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getSelectedAddressIndex()I

    move-result v3

    .line 1182
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->validateShippingCallback(Lcom/paypal/pyplcheckout/data/model/pojo/ShippingCallbackRequestType;Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;II)V

    .line 1185
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->setSelectedAddress(I)V

    .line 1186
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getSelectedAddress()Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;

    move-result-object p1

    .line 1187
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->selectedShippingAddress:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1189
    iget-boolean p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->isFirstTimeLoggedIn:Z

    if-eqz p1, :cond_1

    return-void

    .line 1192
    :cond_1
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    new-instance v0, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;->SHIPPING:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;-><init>(Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;)V

    invoke-virtual {p1, v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getSelectedMethodOptionIndex(Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;)I

    move-result v0

    new-instance v1, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;

    sget-object v2, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;->SHIPPING:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;

    invoke-direct {v1, v2}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;-><init>(Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;)V

    invoke-virtual {p1, v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->setSelectedShippingMethod(ILcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;)V

    .line 1194
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->selectedShippingMethods:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getSelectedShippingMethod()Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public updateSelectedShippingMethod(ILcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;)V
    .locals 3

    .line 1209
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0, p2}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->setLastSelectedShippingMethodType(Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;)V

    .line 1211
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->shippingCallbackHandler:Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;

    new-instance v1, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingCallbackRequestType;

    sget-object v2, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingCallbackRequestType$Type;->SHIPPING_METHODS:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingCallbackRequestType$Type;

    invoke-direct {v1, v2}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingCallbackRequestType;-><init>(Lcom/paypal/pyplcheckout/data/model/pojo/ShippingCallbackRequestType$Type;)V

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    .line 1212
    invoke-virtual {v2, p2}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getSelectedMethodOptionIndex(Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;)I

    move-result v2

    .line 1211
    invoke-virtual {v0, v1, p2, v2, p1}, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;->validateShippingCallback(Lcom/paypal/pyplcheckout/data/model/pojo/ShippingCallbackRequestType;Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;II)V

    .line 1214
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0, p1, p2}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->setSelectedShippingMethod(ILcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;)V

    .line 1216
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getSelectedShippingMethod()Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;

    move-result-object p1

    .line 1217
    iget-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->selectedShippingMethods:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public updateShippingAddressList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;",
            ">;)V"
        }
    .end annotation

    .line 1198
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->updateShippingAddressList(Ljava/util/List;)V

    .line 1199
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->listOfShippingAddressesLD:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public userProfileLogout(Lcom/paypal/pyplcheckout/data/api/interfaces/VmLogoutListener;)V
    .locals 2

    .line 1866
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$LogType;->FPTI:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$LogType;

    const-string v1, "UserProfileLogout"

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->info(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$LogType;Ljava/lang/String;)V

    .line 1867
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->logoutUser(Lcom/paypal/pyplcheckout/data/api/interfaces/VmLogoutListener;)V

    return-void
.end method

.method public wasLsatTokenUpgraded()Z
    .locals 1
    .annotation runtime Lcom/paypal/pyplcheckout/ui/utils/IgnoreGeneratedTestReport;
    .end annotation

    .line 1302
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->wasLsatTokenUpgraded()Z

    move-result v0

    return v0
.end method
