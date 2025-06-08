.class public final Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;
.super Lcom/paypal/pyplcheckout/ui/common/BaseViewModel;
.source "BillingAgreementsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001BO\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J\u000e\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020KJ\u0008\u0010L\u001a\u00020IH\u0002J\u0010\u0010M\u001a\u00020\u001d2\u0006\u0010N\u001a\u000202H\u0002J\u0008\u0010O\u001a\u00020?H\u0002J\u0006\u0010P\u001a\u00020IJ\u0010\u0010Q\u001a\u00020\u00172\u0006\u0010R\u001a\u00020SH\u0002J\u0010\u0010T\u001a\u00020\u00192\u0006\u0010R\u001a\u00020SH\u0002J\u0010\u0010U\u001a\u00020\u001b2\u0006\u0010R\u001a\u00020SH\u0002J\u0010\u0010V\u001a\u00020\u001d2\u0006\u0010R\u001a\u00020SH\u0002J\u0010\u0010W\u001a\u00020\u001f2\u0006\u0010X\u001a\u00020.H\u0002J\u0006\u0010Y\u001a\u00020IJ\u000e\u0010Z\u001a\u00020I2\u0006\u0010[\u001a\u00020?J\u0010\u0010\\\u001a\u00020?2\u0006\u0010R\u001a\u00020SH\u0002R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00170!8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0017\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00190!8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010#R\u0017\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001b0!8F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010#R\u0017\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u001d0!8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010#R\u0017\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u001f0!8F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010#R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020.0-8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0011\u00101\u001a\u0002028F\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u00105\u001a\u0002068F\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u0011\u00109\u001a\u0002068F\u00a2\u0006\u0006\u001a\u0004\u0008:\u00108R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010;\u001a\u0008\u0012\u0004\u0012\u00020<0-8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u00100R\u0011\u0010>\u001a\u00020?8F\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u000e\u0010B\u001a\u00020CX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010D\u001a\u00020E8F\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010G\u00a8\u0006]"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;",
        "Lcom/paypal/pyplcheckout/ui/common/BaseViewModel;",
        "events",
        "Lcom/paypal/pyplcheckout/common/events/Events;",
        "repository",
        "Lcom/paypal/pyplcheckout/data/repositories/Repository;",
        "getBalancePrefUseCase",
        "Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetBalancePrefUseCase;",
        "billingAgreementsCacheTypeUseCase",
        "Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsCacheTypeUseCase;",
        "billingAgreementsGetTypeUseCase",
        "Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetTypeUseCase;",
        "getSelectedFundingOptionUseCase",
        "Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;",
        "getUserCountryUseCase",
        "Lcom/paypal/pyplcheckout/domain/userprofile/GetUserCountryUseCase;",
        "pyplCheckoutUtils",
        "Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;",
        "billingAgreementsRepository",
        "Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepository;",
        "(Lcom/paypal/pyplcheckout/common/events/Events;Lcom/paypal/pyplcheckout/data/repositories/Repository;Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetBalancePrefUseCase;Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsCacheTypeUseCase;Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetTypeUseCase;Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;Lcom/paypal/pyplcheckout/domain/userprofile/GetUserCountryUseCase;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepository;)V",
        "_baInfoHeaderState",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaInfoHeaderState;",
        "_baPurchaseTextState",
        "Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTextState;",
        "_baTermsFooterState",
        "Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTermsFooterState;",
        "_baTermsState",
        "Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTermsState;",
        "_baToggleState",
        "Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaToggleState;",
        "baInfoHeaderState",
        "Landroidx/lifecycle/LiveData;",
        "getBaInfoHeaderState",
        "()Landroidx/lifecycle/LiveData;",
        "baPurchaseTextState",
        "getBaPurchaseTextState",
        "baTermsFooterState",
        "getBaTermsFooterState",
        "baTermsState",
        "getBaTermsState",
        "baToggleState",
        "getBaToggleState",
        "balancePreference",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementBalancePreference;",
        "getBalancePreference",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "billingAgreementType",
        "Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementType;",
        "getBillingAgreementType",
        "()Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementType;",
        "billingAgreementsTermsHeaderText",
        "",
        "getBillingAgreementsTermsHeaderText",
        "()I",
        "ctaTextForBillingAgreements",
        "getCtaTextForBillingAgreements",
        "selectedFundingOption",
        "Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState;",
        "getSelectedFundingOption",
        "shouldHidePoliciesLink",
        "",
        "getShouldHidePoliciesLink",
        "()Z",
        "userCheckoutEventListener",
        "Lcom/paypal/pyplcheckout/common/events/EventListener;",
        "userCountry",
        "Lcom/paypal/pyplcheckout/domain/userprofile/model/UserCountry;",
        "getUserCountry",
        "()Lcom/paypal/pyplcheckout/domain/userprofile/model/UserCountry;",
        "closeTermsFragment",
        "",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "collect",
        "getTermsStateForEU",
        "type",
        "isVisibleForSelectedFundingOption",
        "listenForEvents",
        "mapInfoHeaderState",
        "baState",
        "Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementState;",
        "mapPurchaseTextState",
        "mapTermsFooterState",
        "mapTermsState",
        "mapToggleState",
        "toggleState",
        "openTermsFragment",
        "setUserSelectedPreference",
        "preference",
        "shouldFallbackToWeb",
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
.field private final _baInfoHeaderState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaInfoHeaderState;",
            ">;"
        }
    .end annotation
.end field

.field private final _baPurchaseTextState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTextState;",
            ">;"
        }
    .end annotation
.end field

.field private final _baTermsFooterState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTermsFooterState;",
            ">;"
        }
    .end annotation
.end field

.field private final _baTermsState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTermsState;",
            ">;"
        }
    .end annotation
.end field

.field private final _baToggleState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaToggleState;",
            ">;"
        }
    .end annotation
.end field

.field private final billingAgreementsCacheTypeUseCase:Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsCacheTypeUseCase;

.field private final billingAgreementsGetTypeUseCase:Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetTypeUseCase;

.field private final billingAgreementsRepository:Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepository;

.field private final events:Lcom/paypal/pyplcheckout/common/events/Events;

.field private final getBalancePrefUseCase:Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetBalancePrefUseCase;

.field private final getSelectedFundingOptionUseCase:Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;

.field private final getUserCountryUseCase:Lcom/paypal/pyplcheckout/domain/userprofile/GetUserCountryUseCase;

.field private final pyplCheckoutUtils:Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

.field private final repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

.field private final userCheckoutEventListener:Lcom/paypal/pyplcheckout/common/events/EventListener;


# direct methods
.method public static synthetic $r8$lambda$qPV8o3udQLCB1V3Yy8Jnawo-E9w(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->userCheckoutEventListener$lambda-3(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method public constructor <init>(Lcom/paypal/pyplcheckout/common/events/Events;Lcom/paypal/pyplcheckout/data/repositories/Repository;Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetBalancePrefUseCase;Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsCacheTypeUseCase;Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetTypeUseCase;Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;Lcom/paypal/pyplcheckout/domain/userprofile/GetUserCountryUseCase;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getBalancePrefUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingAgreementsCacheTypeUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingAgreementsGetTypeUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSelectedFundingOptionUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUserCountryUseCase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pyplCheckoutUtils"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingAgreementsRepository"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/common/BaseViewModel;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    .line 59
    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    .line 60
    iput-object p3, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->getBalancePrefUseCase:Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetBalancePrefUseCase;

    .line 61
    iput-object p4, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->billingAgreementsCacheTypeUseCase:Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsCacheTypeUseCase;

    .line 62
    iput-object p5, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->billingAgreementsGetTypeUseCase:Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetTypeUseCase;

    .line 63
    iput-object p6, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->getSelectedFundingOptionUseCase:Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;

    .line 64
    iput-object p7, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->getUserCountryUseCase:Lcom/paypal/pyplcheckout/domain/userprofile/GetUserCountryUseCase;

    .line 65
    iput-object p8, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->pyplCheckoutUtils:Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    .line 66
    iput-object p9, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->billingAgreementsRepository:Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepository;

    .line 75
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->_baPurchaseTextState:Landroidx/lifecycle/MutableLiveData;

    .line 85
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->_baInfoHeaderState:Landroidx/lifecycle/MutableLiveData;

    .line 97
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->_baTermsState:Landroidx/lifecycle/MutableLiveData;

    .line 107
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->_baTermsFooterState:Landroidx/lifecycle/MutableLiveData;

    .line 118
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->_baToggleState:Landroidx/lifecycle/MutableLiveData;

    .line 144
    new-instance p1, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->userCheckoutEventListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    .line 202
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->collect()V

    return-void
.end method

.method public static final synthetic access$getBalancePreference(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->getBalancePreference()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBillingAgreementsGetTypeUseCase$p(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;)Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetTypeUseCase;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->billingAgreementsGetTypeUseCase:Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetTypeUseCase;

    return-object p0
.end method

.method public static final synthetic access$getGetSelectedFundingOptionUseCase$p(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;)Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->getSelectedFundingOptionUseCase:Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;

    return-object p0
.end method

.method public static final synthetic access$getPyplCheckoutUtils$p(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;)Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->pyplCheckoutUtils:Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    return-object p0
.end method

.method public static final synthetic access$get_baInfoHeaderState$p(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->_baInfoHeaderState:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_baPurchaseTextState$p(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->_baPurchaseTextState:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_baTermsFooterState$p(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->_baTermsFooterState:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_baTermsState$p(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->_baTermsState:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_baToggleState$p(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->_baToggleState:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$mapInfoHeaderState(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementState;)Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaInfoHeaderState;
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->mapInfoHeaderState(Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementState;)Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaInfoHeaderState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$mapPurchaseTextState(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementState;)Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTextState;
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->mapPurchaseTextState(Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementState;)Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTextState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$mapTermsFooterState(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementState;)Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTermsFooterState;
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->mapTermsFooterState(Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementState;)Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTermsFooterState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$mapTermsState(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementState;)Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTermsState;
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->mapTermsState(Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementState;)Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTermsState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$mapToggleState(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementBalancePreference;)Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaToggleState;
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->mapToggleState(Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementBalancePreference;)Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaToggleState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$shouldFallbackToWeb(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementState;)Z
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->shouldFallbackToWeb(Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementState;)Z

    move-result p0

    return p0
.end method

.method private final collect()V
    .locals 14

    .line 257
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel$collect$1;

    const/4 v7, 0x0

    invoke-direct {v2, p0, v7}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel$collect$1;-><init>(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 290
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel$collect$2;

    invoke-direct {v1, p0, v7}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel$collect$2;-><init>(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 309
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel$collect$3;

    invoke-direct {v0, p0, v7}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel$collect$3;-><init>(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getBalancePreference()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementBalancePreference;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->getBalancePrefUseCase:Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetBalancePrefUseCase;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetBalancePrefUseCase;->invoke()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method private final getSelectedFundingOption()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->getSelectedFundingOptionUseCase:Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;->invoke()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method private final getTermsStateForEU(Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementType;)Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTermsState;
    .locals 4

    .line 426
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 429
    sget-object p1, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTermsState$Hide;->INSTANCE:Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTermsState$Hide;

    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTermsState;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 427
    :cond_1
    sget p1, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_billing_agreements_terms_eu_no_purchase:I

    goto :goto_0

    .line 428
    :cond_2
    sget p1, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_billing_agreements_terms_eu_purchase:I

    .line 431
    :goto_0
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTermsState$ShowLinkText;

    .line 433
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getCheckoutSession()Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;->getMerchant()Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutMerchant;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutMerchant;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_4

    const-string v1, ""

    .line 435
    :cond_4
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->getUserCountry()Lcom/paypal/pyplcheckout/domain/userprofile/model/UserCountry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/domain/userprofile/model/UserCountry;->getLocale()Ljava/lang/String;

    move-result-object v2

    .line 436
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->getUserCountry()Lcom/paypal/pyplcheckout/domain/userprofile/model/UserCountry;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/domain/userprofile/model/UserCountry;->getCountry()Ljava/lang/String;

    move-result-object v3

    .line 434
    invoke-static {v2, v3}, Lcom/paypal/pyplcheckout/ui/utils/PayPalConstants;->getUserAgreementUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 431
    invoke-direct {v0, p1, v1, v2}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTermsState$ShowLinkText;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTermsState;

    return-object v0
.end method

.method private final isVisibleForSelectedFundingOption()Z
    .locals 3

    .line 336
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->getSelectedFundingOption()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState;

    .line 337
    instance-of v1, v0, Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState$PaymentSource;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 338
    :cond_0
    instance-of v1, v0, Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState$PayPalBalance;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 339
    :cond_1
    instance-of v0, v0, Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState$Crypto;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private final mapInfoHeaderState(Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementState;)Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaInfoHeaderState;
    .locals 3

    .line 373
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getCheckoutSession()Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;->getMerchant()Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutMerchant;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutMerchant;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    .line 375
    :cond_1
    instance-of v1, p1, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementState$SupportedState;

    if-nez v1, :cond_2

    sget-object p1, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaInfoHeaderState$Hide;->INSTANCE:Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaInfoHeaderState$Hide;

    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaInfoHeaderState;

    goto :goto_2

    .line 376
    :cond_2
    move-object v1, p1

    check-cast v1, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementState$SupportedState;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementState$SupportedState;->getType()Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementType;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementType;->WITHOUT_PURCHASE:Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementType;

    if-eq v1, v2, :cond_3

    sget-object p1, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaInfoHeaderState$Hide;->INSTANCE:Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaInfoHeaderState$Hide;

    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaInfoHeaderState;

    goto :goto_2

    .line 377
    :cond_3
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->isVisibleForSelectedFundingOption()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->shouldFallbackToWeb(Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementState;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 379
    :cond_4
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->getUserCountry()Lcom/paypal/pyplcheckout/domain/userprofile/model/UserCountry;

    move-result-object p1

    instance-of p1, p1, Lcom/paypal/pyplcheckout/domain/userprofile/model/UserCountry$EU;

    if-eqz p1, :cond_5

    new-instance p1, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaInfoHeaderState$Show;

    .line 381
    sget v1, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_billing_agreements_info_header_title_eu:I

    .line 382
    sget v2, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_billing_agreements_details:I

    .line 379
    invoke-direct {p1, v0, v1, v2}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaInfoHeaderState$Show;-><init>(Ljava/lang/String;II)V

    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaInfoHeaderState;

    goto :goto_2

    .line 385
    :cond_5
    new-instance p1, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaInfoHeaderState$Show;

    .line 387
    sget v1, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_billing_agreements_info_header_title:I

    .line 388
    sget v2, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_billing_agreements_authorization_info:I

    .line 385
    invoke-direct {p1, v0, v1, v2}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaInfoHeaderState$Show;-><init>(Ljava/lang/String;II)V

    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaInfoHeaderState;

    goto :goto_2

    .line 377
    :cond_6
    :goto_1
    sget-object p1, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaInfoHeaderState$Hide;->INSTANCE:Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaInfoHeaderState$Hide;

    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaInfoHeaderState;

    :goto_2
    return-object p1
.end method

.method private final mapPurchaseTextState(Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementState;)Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTextState;
    .locals 4

    .line 350
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->isVisibleForSelectedFundingOption()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->shouldFallbackToWeb(Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementState;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_6

    .line 353
    :cond_0
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->getUserCountry()Lcom/paypal/pyplcheckout/domain/userprofile/model/UserCountry;

    move-result-object v0

    instance-of v0, v0, Lcom/paypal/pyplcheckout/domain/userprofile/model/UserCountry$EU;

    if-eqz v0, :cond_1

    .line 354
    sget v0, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_billing_agreements_legal_text_eu:I

    goto :goto_0

    .line 356
    :cond_1
    sget v0, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_billing_agreements_legal_text:I

    .line 358
    :goto_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementState$SupportedState;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementState$SupportedState;

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementState$SupportedState;->getType()Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementType;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v2

    :goto_2
    if-nez p1, :cond_4

    const/4 p1, -0x1

    goto :goto_3

    :cond_4
    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementType;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_3
    const/4 v1, 0x1

    if-ne p1, v1, :cond_8

    .line 359
    new-instance p1, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTextState$Show;

    .line 360
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getCheckoutSession()Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;->getMerchant()Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutMerchant;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutMerchant;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v2

    :goto_4
    if-nez v1, :cond_6

    const-string v1, ""

    .line 361
    :cond_6
    iget-object v3, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getUser()Lcom/paypal/pyplcheckout/data/model/pojo/User;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/model/pojo/User;->getLocale()Lcom/paypal/pyplcheckout/data/model/pojo/Locale;

    move-result-object v2

    .line 359
    :cond_7
    invoke-direct {p1, v1, v2, v0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTextState$Show;-><init>(Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/Locale;I)V

    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTextState;

    goto :goto_5

    .line 364
    :cond_8
    sget-object p1, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTextState$Hide;->INSTANCE:Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTextState$Hide;

    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTextState;

    :goto_5
    return-object p1

    .line 351
    :cond_9
    :goto_6
    sget-object p1, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTextState$Hide;->INSTANCE:Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTextState$Hide;

    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTextState;

    return-object p1
.end method

.method private final mapTermsFooterState(Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementState;)Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTermsFooterState;
    .locals 2

    .line 449
    instance-of p1, p1, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementState$SupportedState;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->getUserCountry()Lcom/paypal/pyplcheckout/domain/userprofile/model/UserCountry;

    move-result-object p1

    instance-of p1, p1, Lcom/paypal/pyplcheckout/domain/userprofile/model/UserCountry$US;

    if-eqz p1, :cond_0

    .line 450
    new-instance p1, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTermsFooterState$ShowLink;

    .line 451
    sget-object v0, Lcom/paypal/pyplcheckout/ui/utils/PayPalConstants;->INSTANCE:Lcom/paypal/pyplcheckout/ui/utils/PayPalConstants;

    .line 452
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->getUserCountry()Lcom/paypal/pyplcheckout/domain/userprofile/model/UserCountry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/domain/userprofile/model/UserCountry;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 453
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->getUserCountry()Lcom/paypal/pyplcheckout/domain/userprofile/model/UserCountry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/domain/userprofile/model/UserCountry;->getLocale()Ljava/lang/String;

    move-result-object v1

    .line 451
    invoke-static {v1, v0}, Lcom/paypal/pyplcheckout/ui/utils/PayPalConstants;->getPolicyUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 450
    invoke-direct {p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTermsFooterState$ShowLink;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTermsFooterState;

    goto :goto_0

    .line 456
    :cond_0
    sget-object p1, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTermsFooterState$Hide;->INSTANCE:Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTermsFooterState$Hide;

    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTermsFooterState;

    :goto_0
    return-object p1
.end method

.method private final mapTermsState(Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementState;)Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTermsState;
    .locals 2

    .line 413
    instance-of v0, p1, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementState$SupportedState;

    if-nez v0, :cond_0

    sget-object p1, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTermsState$Hide;->INSTANCE:Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTermsState$Hide;

    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTermsState;

    goto :goto_0

    .line 414
    :cond_0
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->getUserCountry()Lcom/paypal/pyplcheckout/domain/userprofile/model/UserCountry;

    move-result-object v0

    instance-of v0, v0, Lcom/paypal/pyplcheckout/domain/userprofile/model/UserCountry$EU;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementState$SupportedState;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementState$SupportedState;->getType()Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementType;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->getTermsStateForEU(Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementType;)Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTermsState;

    move-result-object p1

    goto :goto_0

    .line 415
    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementState$SupportedState;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementState$SupportedState;->getType()Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementType;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementType;->WITH_PURCHASE:Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementType;

    if-ne v0, v1, :cond_2

    new-instance p1, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTermsState$ShowText;

    .line 416
    sget v0, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_billing_agreements_terms_purchase:I

    .line 415
    invoke-direct {p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTermsState$ShowText;-><init>(I)V

    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTermsState;

    goto :goto_0

    .line 418
    :cond_2
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementState$SupportedState;->getType()Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementType;

    move-result-object p1

    sget-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementType;->WITHOUT_PURCHASE:Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementType;

    if-ne p1, v0, :cond_3

    new-instance p1, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTermsState$ShowText;

    .line 419
    sget v0, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_billing_agreeements_terms_no_purchase:I

    .line 418
    invoke-direct {p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTermsState$ShowText;-><init>(I)V

    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTermsState;

    goto :goto_0

    .line 421
    :cond_3
    sget-object p1, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTermsState$Hide;->INSTANCE:Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTermsState$Hide;

    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTermsState;

    :goto_0
    return-object p1
.end method

.method private final mapToggleState(Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementBalancePreference;)Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaToggleState;
    .locals 2

    .line 394
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->isVisibleForSelectedFundingOption()Z

    move-result v0

    if-nez v0, :cond_0

    .line 395
    sget-object p1, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaToggleState$Hide;->INSTANCE:Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaToggleState$Hide;

    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaToggleState;

    return-object p1

    .line 397
    :cond_0
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementBalancePreference;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 400
    new-instance p1, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaToggleState$Show;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaToggleState$Show;-><init>(Z)V

    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaToggleState;

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 399
    :cond_2
    new-instance p1, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaToggleState$Show;

    invoke-direct {p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaToggleState$Show;-><init>(Z)V

    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaToggleState;

    goto :goto_0

    .line 398
    :cond_3
    sget-object p1, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaToggleState$Hide;->INSTANCE:Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaToggleState$Hide;

    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaToggleState;

    :goto_0
    return-object p1
.end method

.method private final shouldFallbackToWeb(Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementState;)Z
    .locals 1

    .line 324
    instance-of v0, p1, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementState$SupportedState;

    if-eqz v0, :cond_0

    .line 325
    check-cast p1, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementState$SupportedState;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementState$SupportedState;->getType()Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementType;

    move-result-object p1

    sget-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementType;->WITH_PURCHASE:Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementType;

    if-ne p1, v0, :cond_0

    .line 326
    invoke-static {}, Lcom/paypal/pyplcheckout/data/repositories/SplitBalanceUtils;->isMultipleSplitBalanceVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static final userCheckoutEventListener$lambda-3(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    instance-of p1, p2, Lcom/paypal/pyplcheckout/common/events/Success;

    if-eqz p1, :cond_3

    .line 146
    check-cast p2, Lcom/paypal/pyplcheckout/common/events/Success;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/common/events/Success;->getData()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 147
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;->getData()Lcom/paypal/pyplcheckout/data/model/pojo/Data;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/data/model/pojo/Data;->getCheckoutSession()Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;->getCheckoutSessionType()Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSessionType;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 148
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->billingAgreementsCacheTypeUseCase:Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsCacheTypeUseCase;

    invoke-virtual {v0, p2}, Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsCacheTypeUseCase;->invoke(Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSessionType;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 150
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;->getData()Lcom/paypal/pyplcheckout/data/model/pojo/Data;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/data/model/pojo/Data;->getCheckoutSession()Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;->getCart()Lcom/paypal/pyplcheckout/data/model/pojo/Cart;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 151
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->billingAgreementsRepository:Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepository;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/data/model/pojo/Cart;->getBillingToken()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepository;->setBillingAgreementToken(Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 153
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;->getData()Lcom/paypal/pyplcheckout/data/model/pojo/Data;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/Data;->getCheckoutSession()Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;->getExistingBillingAgreementDetails()Lcom/paypal/pyplcheckout/data/model/pojo/ExistingBillingAgreementDetails;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 154
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->billingAgreementsRepository:Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepository;

    invoke-interface {p0, p1}, Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepository;->setExistingBillingAgreementDetails(Lcom/paypal/pyplcheckout/data/model/pojo/ExistingBillingAgreementDetails;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final closeTermsFragment(Landroidx/fragment/app/Fragment;)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    sget-object v0, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->INSTANCE:Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;

    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/fragment/PYPLBillingAgreementsTermsFragment;->Companion:Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/fragment/PYPLBillingAgreementsTermsFragment$Companion;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/fragment/PYPLBillingAgreementsTermsFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PYPLBillingAgreementsTermsFragment.TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->finishFragment(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final getBaInfoHeaderState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaInfoHeaderState;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->_baInfoHeaderState:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getBaPurchaseTextState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTextState;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->_baPurchaseTextState:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getBaTermsFooterState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTermsFooterState;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->_baTermsFooterState:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getBaTermsState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTermsState;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->_baTermsState:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getBaToggleState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaToggleState;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->_baToggleState:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getBillingAgreementType()Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementType;
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->billingAgreementsGetTypeUseCase:Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetTypeUseCase;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetTypeUseCase;->invoke()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementState;

    .line 170
    instance-of v1, v0, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementState$UnsupportedState;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementType;->NOT_SUPPORTED:Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementType;

    goto :goto_0

    .line 171
    :cond_0
    instance-of v1, v0, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementState$SupportedState;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementState$SupportedState;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementState$SupportedState;->getType()Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementType;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final getBillingAgreementsTermsHeaderText()I
    .locals 1

    .line 196
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->getUserCountry()Lcom/paypal/pyplcheckout/domain/userprofile/model/UserCountry;

    move-result-object v0

    .line 197
    instance-of v0, v0, Lcom/paypal/pyplcheckout/domain/userprofile/model/UserCountry$EU;

    if-eqz v0, :cond_0

    sget v0, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_billing_agreements_details:I

    goto :goto_0

    .line 198
    :cond_0
    sget v0, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_billing_agreements_authorization_info:I

    :goto_0
    return v0
.end method

.method public final getCtaTextForBillingAgreements()I
    .locals 1

    .line 190
    sget v0, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_billing_agreements_agree_and_continue:I

    return v0
.end method

.method public final getShouldHidePoliciesLink()Z
    .locals 2

    .line 182
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->getUserCountry()Lcom/paypal/pyplcheckout/domain/userprofile/model/UserCountry;

    move-result-object v0

    instance-of v0, v0, Lcom/paypal/pyplcheckout/domain/userprofile/model/UserCountry$US;

    if-eqz v0, :cond_1

    .line 183
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->getBillingAgreementType()Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementType;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementType;->NOT_SUPPORTED:Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementType;

    if-eq v0, v1, :cond_0

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

.method public final getUserCountry()Lcom/paypal/pyplcheckout/domain/userprofile/model/UserCountry;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->getUserCountryUseCase:Lcom/paypal/pyplcheckout/domain/userprofile/GetUserCountryUseCase;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/domain/userprofile/GetUserCountryUseCase;->invoke()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/domain/userprofile/model/UserCountry;

    return-object v0
.end method

.method public final listenForEvents()V
    .locals 3

    .line 210
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->FINISHED_USER_CHECKOUT_RESPONSE:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->userCheckoutEventListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    return-void
.end method

.method public final openTermsFragment()V
    .locals 7

    .line 228
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    .line 229
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->START_FRAGMENT:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 230
    new-instance v2, Lcom/paypal/pyplcheckout/common/events/Success;

    .line 232
    sget-object v3, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/fragment/PYPLBillingAgreementsTermsFragment;->Companion:Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/fragment/PYPLBillingAgreementsTermsFragment$Companion;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/fragment/PYPLBillingAgreementsTermsFragment$Companion;->newInstance()Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/fragment/PYPLBillingAgreementsTermsFragment;

    move-result-object v3

    .line 233
    sget-object v4, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/fragment/PYPLBillingAgreementsTermsFragment;->Companion:Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/fragment/PYPLBillingAgreementsTermsFragment$Companion;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/fragment/PYPLBillingAgreementsTermsFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object v4

    .line 231
    new-instance v5, Lcom/paypal/pyplcheckout/common/events/model/FragmentInfo;

    .line 233
    const-string v6, "TAG"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 231
    invoke-direct {v5, v4, v3}, Lcom/paypal/pyplcheckout/common/events/model/FragmentInfo;-><init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 230
    invoke-direct {v2, v5}, Lcom/paypal/pyplcheckout/common/events/Success;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lcom/paypal/pyplcheckout/common/events/ResultData;

    .line 228
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->fire(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method public final setUserSelectedPreference(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 218
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->billingAgreementsRepository:Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepository;

    sget-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementBalancePreference;->ENABLED:Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementBalancePreference;

    invoke-interface {p1, v0}, Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepository;->setUserSelectedPreference(Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementBalancePreference;)V

    goto :goto_0

    .line 220
    :cond_0
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->billingAgreementsRepository:Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepository;

    sget-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementBalancePreference;->DISABLED:Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementBalancePreference;

    invoke-interface {p1, v0}, Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepository;->setUserSelectedPreference(Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementBalancePreference;)V

    :goto_0
    return-void
.end method
