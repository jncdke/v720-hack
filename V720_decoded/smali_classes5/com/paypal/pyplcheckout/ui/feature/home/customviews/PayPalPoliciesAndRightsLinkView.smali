.class public final Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PayPalPoliciesAndRightsLinkView.kt"

# interfaces
.implements Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;
.implements Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ICustomViewsViewModel;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView$Companion;,
        Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPayPalPoliciesAndRightsLinkView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PayPalPoliciesAndRightsLinkView.kt\ncom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView\n+ 2 SdkComponent.kt\ncom/paypal/pyplcheckout/di/SdkComponentKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,411:1\n265#2,23:412\n265#2,23:435\n265#2,23:458\n254#3,2:481\n254#3,2:483\n254#3,2:485\n254#3,2:487\n254#3,2:489\n254#3,2:491\n254#3,2:493\n254#3,2:495\n254#3,2:497\n254#3,2:499\n254#3,2:501\n254#3,2:503\n*S KotlinDebug\n*F\n+ 1 PayPalPoliciesAndRightsLinkView.kt\ncom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView\n*L\n82#1:412,23\n83#1:435,23\n84#1:458,23\n103#1:481,2\n272#1:483,2\n281#1:485,2\n285#1:487,2\n325#1:489,2\n327#1:491,2\n333#1:493,2\n347#1:495,2\n121#1:497,2\n126#1:499,2\n191#1:501,2\n212#1:503,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 M2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001MB=\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010/\u001a\u000200H\u0002J\u0008\u00101\u001a\u000200H\u0002J\u0008\u00102\u001a\u000203H\u0016J\u0008\u00104\u001a\u000205H\u0016J\u0018\u00106\u001a\u0004\u0018\u0001072\u000c\u00108\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u000109H\u0016J\u0008\u0010:\u001a\u00020;H\u0016J\u0010\u0010<\u001a\u0002002\u0006\u0010=\u001a\u00020>H\u0002J\u0008\u0010?\u001a\u000200H\u0002J\u0008\u0010@\u001a\u000200H\u0016J\n\u0010A\u001a\u0004\u0018\u00010BH\u0016J\u0010\u0010C\u001a\u0002002\u0006\u0010D\u001a\u000207H\u0016J\u0008\u0010E\u001a\u000200H\u0016J\u0010\u0010F\u001a\u0002002\u0006\u0010G\u001a\u00020\nH\u0016J\u0008\u0010H\u001a\u000200H\u0002J\u0008\u0010I\u001a\u000200H\u0002J\u001c\u0010J\u001a\u0002002\u0008\u0010K\u001a\u0004\u0018\u00010;2\u0008\u0010L\u001a\u0004\u0018\u00010;H\u0002R\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001e\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0015\u001a\u0004\u0008 \u0010!R\u001b\u0010#\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0015\u001a\u0004\u0008%\u0010&R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010*\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u0015\u001a\u0004\u0008,\u0010-\u00a8\u0006N"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;",
        "Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ICustomViewsViewModel;",
        "Landroid/view/View$OnClickListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyle",
        "",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "payPalPoliciesAndRightsLinkViewListener",
        "Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalPoliciesAndRightsLinkViewListener;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalPoliciesAndRightsLinkViewListener;)V",
        "billingAgreementsViewModel",
        "Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;",
        "getBillingAgreementsViewModel",
        "()Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;",
        "billingAgreementsViewModel$delegate",
        "Lkotlin/Lazy;",
        "carouselAddCardListener",
        "Lcom/paypal/pyplcheckout/common/events/EventListener;",
        "carouselCreditOfferListener",
        "carouselFundingInstrumentListener",
        "carouselPayInFourListener",
        "checkoutButtonListener",
        "disableViewsTouchListener",
        "finalizeCheckoutListener",
        "mainPaysheetViewModel",
        "Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;",
        "getMainPaysheetViewModel",
        "()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;",
        "mainPaysheetViewModel$delegate",
        "openCustomTabForLinksUseCase",
        "Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForLinksUseCase;",
        "getOpenCustomTabForLinksUseCase",
        "()Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForLinksUseCase;",
        "openCustomTabForLinksUseCase$delegate",
        "rightsLinkTv",
        "Landroid/widget/TextView;",
        "userViewModel",
        "Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;",
        "getUserViewModel",
        "()Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;",
        "userViewModel$delegate",
        "cryptoTermsLink",
        "",
        "defaultTermsLink",
        "getContentViewMinHeight",
        "",
        "getIsAnchoredToBottomSheet",
        "",
        "getView",
        "Landroid/view/View;",
        "genericViewData",
        "Lcom/paypal/pyplcheckout/data/model/GenericViewData;",
        "getViewId",
        "",
        "handleContingencyEvent",
        "contingencyEventsModel",
        "Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;",
        "initEvents",
        "initViewModelObservers",
        "listenToEvent",
        "Lcom/paypal/pyplcheckout/common/events/EventType;",
        "onClick",
        "view",
        "removeListeners",
        "setContentViewVisibility",
        "visibilityFlag",
        "setFocusForAccessibilityAnnouncement",
        "setOnClickListener",
        "setupOfferLink",
        "termsText",
        "termsLink",
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
.field public static final Companion:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView$Companion;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final billingAgreementsViewModel$delegate:Lkotlin/Lazy;

.field private carouselAddCardListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

.field private carouselCreditOfferListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

.field private carouselFundingInstrumentListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

.field private carouselPayInFourListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

.field private checkoutButtonListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

.field private disableViewsTouchListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

.field private finalizeCheckoutListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

.field private final mainPaysheetViewModel$delegate:Lkotlin/Lazy;

.field private final openCustomTabForLinksUseCase$delegate:Lkotlin/Lazy;

.field private payPalPoliciesAndRightsLinkViewListener:Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalPoliciesAndRightsLinkViewListener;

.field private rightsLinkTv:Landroid/widget/TextView;

.field private final userViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$-YeY-VAxx7-W0A5eAkWei84O10o(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->cryptoTermsLink$lambda-13(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2CX5_ju8nLnoZIAErCRrLN9In2A(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->initEvents$lambda-11(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$A19ZMnKlZhmC4YtOoDkEt3WdmGY(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->initEvents$lambda-9(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BVwLWZxEtPtZD1BIHX2Ith2QBqc(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->initEvents$lambda-6(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$I_EpWuOsXirt-PVswJQ9kgO0ea0(Ljava/lang/String;Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->setupOfferLink$lambda-12(Ljava/lang/String;Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Km315xiIA2rGo906zUNUUvGTmCM(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->initViewModelObservers$lambda-1(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SgTkwxVboy9aZTESXHIPtyqDCT8(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->initEvents$lambda-7(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Wuj1OB5kXHznTV8etdHZr0U4eHw(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->initEvents$lambda-8(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Y0qp-lRTtr7TDgNo5wLYnRauYEs(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->initEvents$lambda-10(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZaFp2LoERfu6lGdx0Ah-YH8amJo(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->initViewModelObservers$lambda-2(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$veJc6FGJk_YnK_WRqMXq7Qj2Deo(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->initViewModelObservers$lambda-4(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$x3nAd3_akpRCAEARW3UwUGYgOf4(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->initViewModelObservers$lambda-0(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yr7-K-mkpIdFIYigIbNXr-uoj7A(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->initEvents$lambda-5(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->Companion:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView$Companion;

    .line 63
    const-string v0, "PayPalPoliciesAndRightsL\u2026ew::class.java.simpleName"

    const-string v1, "PayPalPoliciesAndRightsLinkView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalPoliciesAndRightsLinkViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalPoliciesAndRightsLinkViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalPoliciesAndRightsLinkViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalPoliciesAndRightsLinkViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalPoliciesAndRightsLinkViewListener;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->_$_findViewCache:Ljava/util/Map;

    .line 56
    invoke-direct/range {p0 .. p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 78
    sget-object v2, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView$openCustomTabForLinksUseCase$2;->INSTANCE:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView$openCustomTabForLinksUseCase$2;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->openCustomTabForLinksUseCase$delegate:Lkotlin/Lazy;

    .line 414
    sget-object v2, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v2

    .line 415
    new-instance v3, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;

    invoke-direct {v3, v2}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;-><init>(Lcom/paypal/pyplcheckout/di/SdkComponent;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 417
    instance-of v2, v1, Landroidx/activity/ComponentActivity;

    const-string v4, "Context is not an instance of ComponentActivity"

    if-eqz v2, :cond_2

    .line 426
    check-cast v1, Landroidx/activity/ComponentActivity;

    .line 434
    new-instance v5, Landroidx/lifecycle/ViewModelLazy;

    const-class v6, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    new-instance v7, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;

    invoke-direct {v7, v1}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-direct {v5, v6, v7, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v5, Lkotlin/Lazy;

    .line 82
    iput-object v5, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->mainPaysheetViewModel$delegate:Lkotlin/Lazy;

    .line 437
    sget-object v3, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v3

    .line 438
    new-instance v5, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;

    invoke-direct {v5, v3}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;-><init>(Lcom/paypal/pyplcheckout/di/SdkComponent;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_1

    .line 457
    new-instance v3, Landroidx/lifecycle/ViewModelLazy;

    const-class v6, Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    new-instance v7, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;

    invoke-direct {v7, v1}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v6, v7, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/Lazy;

    .line 83
    iput-object v3, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->userViewModel$delegate:Lkotlin/Lazy;

    .line 460
    sget-object v3, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v3

    .line 461
    new-instance v5, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;

    invoke-direct {v5, v3}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;-><init>(Lcom/paypal/pyplcheckout/di/SdkComponent;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_0

    .line 480
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;

    invoke-direct {v4, v1}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v3, v4, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/Lazy;

    .line 84
    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->billingAgreementsViewModel$delegate:Lkotlin/Lazy;

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/paypal/pyplcheckout/R$layout;->policies_and_rights_view:I

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-object/from16 v1, p5

    .line 88
    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->payPalPoliciesAndRightsLinkViewListener:Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalPoliciesAndRightsLinkViewListener;

    .line 91
    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_view_rights:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 93
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/paypal/pyplcheckout/R$color;->paypal_checkout_tertiary_blue:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 95
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    const/4 v5, 0x0

    .line 92
    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 99
    sget v2, Lcom/paypal/pyplcheckout/R$id;->rights_link_tv:I

    invoke-virtual {v0, v2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.rights_link_tv)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->rightsLinkTv:Landroid/widget/TextView;

    .line 100
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->rightsLinkTv:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 103
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    .line 481
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->setOnClickListener()V

    .line 105
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->initEvents()V

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->initViewModelObservers()V

    return-void

    .line 465
    :cond_0
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 466
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E407:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 468
    sget-object v10, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CONTEXT_INSTANCE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v19, 0x3fd8

    const/16 v20, 0x0

    .line 464
    const-string v7, "Context is not an instance of ComponentActivity"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v5 .. v20}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->error$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 463
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 442
    :cond_1
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 443
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E407:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 445
    sget-object v10, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CONTEXT_INSTANCE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v19, 0x3fd8

    const/16 v20, 0x0

    .line 441
    const-string v7, "Context is not an instance of ComponentActivity"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v5 .. v20}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->error$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 440
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 419
    :cond_2
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 420
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E407:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 422
    sget-object v10, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CONTEXT_INSTANCE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v19, 0x3fd8

    const/16 v20, 0x0

    .line 418
    const-string v7, "Context is not an instance of ComponentActivity"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v5 .. v20}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->error$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 417
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalPoliciesAndRightsLinkViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move v4, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_2

    :cond_3
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    .line 50
    invoke-direct/range {v1 .. v6}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalPoliciesAndRightsLinkViewListener;)V

    return-void
.end method

.method private final cryptoTermsLink()V
    .locals 5

    .line 347
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->getUserViewModel()Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;->getUser()Lcom/paypal/pyplcheckout/data/model/pojo/User;

    move-result-object v1

    invoke-static {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/UserKt;->isUSBuyer(Lcom/paypal/pyplcheckout/data/model/pojo/User;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 495
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 348
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_view_rights:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 349
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->rightsLinkTv:Landroid/widget/TextView;

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/paypal/pyplcheckout/R$color;->paypal_checkout_tertiary_blue:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 353
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    .line 350
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 356
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->rightsLinkTv:Landroid/widget/TextView;

    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView$$ExternalSyntheticLambda0;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final cryptoTermsLink$lambda-13(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->getOpenCustomTabForLinksUseCase()Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForLinksUseCase;

    move-result-object p1

    .line 360
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->getUserViewModel()Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;->getUser()Lcom/paypal/pyplcheckout/data/model/pojo/User;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/User;->getUserLocale()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 361
    :goto_0
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->getUserViewModel()Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;->getUser()Lcom/paypal/pyplcheckout/data/model/pojo/User;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/User;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 359
    :cond_1
    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/ui/utils/PayPalConstants;->getCryptoPolicyUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 358
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(\n                 \u2026      )\n                )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Landroid/app/Activity;

    .line 357
    invoke-virtual {p1, v0, p0}, Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForLinksUseCase;->invoke(Landroid/net/Uri;Landroid/app/Activity;)V

    return-void

    .line 364
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final defaultTermsLink()V
    .locals 5

    .line 333
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->getBillingAgreementsViewModel()Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->getShouldHidePoliciesLink()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 493
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 335
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_view_payment_rights:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 336
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->rightsLinkTv:Landroid/widget/TextView;

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/paypal/pyplcheckout/R$color;->paypal_checkout_tertiary_blue:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 340
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    .line 337
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 343
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->rightsLinkTv:Landroid/widget/TextView;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final getBillingAgreementsViewModel()Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->billingAgreementsViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;

    return-object v0
.end method

.method private final getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->mainPaysheetViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    return-object v0
.end method

.method private final getOpenCustomTabForLinksUseCase()Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForLinksUseCase;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->openCustomTabForLinksUseCase$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForLinksUseCase;

    return-object v0
.end method

.method private final getUserViewModel()Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->userViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;

    return-object v0
.end method

.method private final handleContingencyEvent(Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;)V
    .locals 9

    .line 263
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;->getContingencyType()Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;

    move-result-object v0

    .line 264
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;->getContingencyProcessingStatus()Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;

    move-result-object v1

    .line 266
    sget-object v2, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x4

    const-string v5, " not handled"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v2, v6, :cond_0

    const/4 v8, 0x2

    if-eq v2, v8, :cond_0

    .line 298
    sget-object p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ContingencyType of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v7, v4, v3}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->i$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_3

    .line 269
    :cond_0
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/16 v2, 0x8

    packed-switch v0, :pswitch_data_0

    .line 291
    sget-object p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->TAG:Ljava/lang/String;

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ContingencyProcessingStatus of type "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 290
    invoke-static {p1, v0, v7, v4, v3}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->i$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_3

    .line 285
    :pswitch_0
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;->isAddCardContingency()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 286
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->getBillingAgreementsViewModel()Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->getShouldHidePoliciesLink()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v6, v7

    :goto_0
    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move v7, v2

    .line 487
    :goto_1
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 281
    :pswitch_1
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->getBillingAgreementsViewModel()Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->getShouldHidePoliciesLink()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move v7, v2

    .line 485
    :goto_2
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 272
    :pswitch_2
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    .line 483
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final initEvents()V
    .locals 4

    .line 186
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView$$ExternalSyntheticLambda4;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->checkoutButtonListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    .line 196
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView$$ExternalSyntheticLambda5;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->carouselCreditOfferListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    .line 201
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView$$ExternalSyntheticLambda6;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->carouselPayInFourListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    .line 206
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView$$ExternalSyntheticLambda7;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->carouselAddCardListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    .line 221
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView$$ExternalSyntheticLambda8;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->carouselFundingInstrumentListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    .line 236
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView$$ExternalSyntheticLambda9;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->finalizeCheckoutListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    .line 238
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView$$ExternalSyntheticLambda10;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->disableViewsTouchListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    .line 240
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    .line 241
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CHECKOUT_BUTTON_CLICKED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->checkoutButtonListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "checkoutButtonListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 242
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    .line 243
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CAROUSEL_CREDIT_OFFER_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 244
    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->carouselCreditOfferListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_1

    const-string v2, "carouselCreditOfferListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    .line 242
    :cond_1
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 246
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    .line 247
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CAROUSEL_ADD_CARD_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->carouselAddCardListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_2

    const-string v2, "carouselAddCardListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_2
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 248
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    .line 249
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CAROUSEL_FUNDING_INSTRUMENT_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 250
    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->carouselFundingInstrumentListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_3

    const-string v2, "carouselFundingInstrumentListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    .line 248
    :cond_3
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 252
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    .line 253
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CAROUSEL_PAY_IN_FOUR_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 254
    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->carouselPayInFourListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_4

    const-string v2, "carouselPayInFourListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    .line 252
    :cond_4
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 256
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    .line 257
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->FINISHED_POST_REVIEW_CALLS:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->finalizeCheckoutListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_5

    const-string v2, "finalizeCheckoutListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_5
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 258
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    .line 259
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->DISABLE_VIEWS_TOUCH_INTERACTION:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->disableViewsTouchListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_6

    const-string v2, "disableViewsTouchListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v1, v3}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    return-void
.end method

.method private static final initEvents$lambda-10(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->rightsLinkTv:Landroid/widget/TextView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    return-void
.end method

.method private static final initEvents$lambda-11(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->rightsLinkTv:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    return-void
.end method

.method private static final initEvents$lambda-5(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
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
    instance-of p2, p1, Lcom/paypal/pyplcheckout/common/events/model/CheckoutFinishedEventModel;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/paypal/pyplcheckout/common/events/model/CheckoutFinishedEventModel;

    :cond_2
    if-eqz v0, :cond_3

    .line 190
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/model/CheckoutFinishedEventModel;->isClickEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/model/CheckoutFinishedEventModel;->isAddCardMode()Z

    move-result p1

    if-nez p1, :cond_3

    .line 191
    check-cast p0, Landroid/view/View;

    const/16 p1, 0x8

    .line 501
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private static final initEvents$lambda-6(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
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
    instance-of p2, p1, Lcom/paypal/pyplcheckout/common/events/model/OfferViewStateUpdateEvent;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/paypal/pyplcheckout/common/events/model/OfferViewStateUpdateEvent;

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_3

    .line 198
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/common/events/model/OfferViewStateUpdateEvent;->getTermsText()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_3
    move-object p2, v0

    :goto_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/common/events/model/OfferViewStateUpdateEvent;->getTermsLink()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-direct {p0, p2, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->setupOfferLink(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final initEvents$lambda-7(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
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

    move-result-object v0

    :cond_1
    instance-of p1, v0, Lcom/paypal/pyplcheckout/common/events/model/OfferViewStateUpdateEvent;

    if-eqz p1, :cond_2

    check-cast v0, Lcom/paypal/pyplcheckout/common/events/model/OfferViewStateUpdateEvent;

    .line 203
    :cond_2
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->defaultTermsLink()V

    return-void
.end method

.method private static final initEvents$lambda-8(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
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
    instance-of p2, p1, Lcom/paypal/pyplcheckout/common/events/model/AddCardViewStateUpdateEvent;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/paypal/pyplcheckout/common/events/model/AddCardViewStateUpdateEvent;

    :cond_2
    if-eqz v0, :cond_5

    .line 210
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/model/AddCardViewStateUpdateEvent;->getAddCard()Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$AddCardUiModel;

    move-result-object p1

    .line 211
    instance-of p2, p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$AddCardUiModel$Native;

    if-eqz p2, :cond_3

    .line 212
    check-cast p0, Landroid/view/View;

    const/16 p1, 0x8

    .line 503
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 214
    :cond_3
    instance-of p1, p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$AddCardUiModel$Web;

    if-eqz p1, :cond_4

    .line 215
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->defaultTermsLink()V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 217
    invoke-static {p0}, Lcom/paypal/pyplcheckout/common/extensions/AnyExtensionsKt;->getExhaustive(Ljava/lang/Object;)Lkotlin/Unit;

    goto :goto_3

    .line 215
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_3
    return-void
.end method

.method private static final initEvents$lambda-9(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
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
    instance-of p2, p1, Lcom/paypal/pyplcheckout/common/events/model/FundingInstrumentSelectedEvent;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/paypal/pyplcheckout/common/events/model/FundingInstrumentSelectedEvent;

    goto :goto_2

    :cond_2
    move-object p1, v0

    .line 224
    :goto_2
    sget-object p2, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;->PAYPAL_CREDIT:Lcom/paypal/pyplcheckout/data/model/PaymentTypes;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/common/events/model/FundingInstrumentSelectedEvent;->getSelectedFundingOptionType()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;->equals(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 225
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->fetchCreditOfferTerms()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->fetchCreditOfferTermsLink()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->setupOfferLink(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 227
    :cond_4
    sget-object p2, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;->CRYPTOCURRENCY:Lcom/paypal/pyplcheckout/data/model/PaymentTypes;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/common/events/model/FundingInstrumentSelectedEvent;->getSelectedFundingOptionType()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {p2, v0, v2}, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;->equals(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 228
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->cryptoTermsLink()V

    goto :goto_4

    .line 231
    :cond_6
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->defaultTermsLink()V

    :goto_4
    return-void
.end method

.method private static final initViewModelObservers$lambda-0(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    const-string v0, "fetchingUserDataCompletedFlag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getContingencyEventsModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 121
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->getBillingAgreementsViewModel()Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->getShouldHidePoliciesLink()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    .line 497
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private static final initViewModelObservers$lambda-1(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    const-string v0, "logoutCompletedFlag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 126
    check-cast p0, Landroid/view/View;

    const/16 p1, 0x8

    .line 499
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private static final initViewModelObservers$lambda-2(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->setFocusForAccessibilityAnnouncement()V

    return-void
.end method

.method private static final initViewModelObservers$lambda-4(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 135
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->handleContingencyEvent(Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;)V

    :cond_0
    return-void
.end method

.method private final setFocusForAccessibilityAnnouncement()V
    .locals 2

    .line 395
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->isPayPalConversionShownFromRepo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->shouldShowShipping()Z

    move-result v0

    if-nez v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->rightsLinkTv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 397
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->rightsLinkTv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method private final setOnClickListener()V
    .locals 2

    .line 304
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->rightsLinkTv:Landroid/widget/TextView;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final setupOfferLink(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    .line 308
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    if-eqz p2, :cond_1

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 309
    new-instance v1, Landroid/text/SpannableString;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 311
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/paypal/pyplcheckout/R$color;->paypal_checkout_tertiary_blue:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {p1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 313
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x21

    const/4 v4, 0x0

    .line 310
    invoke-virtual {v1, p1, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 316
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->rightsLinkTv:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->rightsLinkTv:Landroid/widget/TextView;

    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView$$ExternalSyntheticLambda11;

    invoke-direct {v1, p2, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView$$ExternalSyntheticLambda11;-><init>(Ljava/lang/String;Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->getUserViewModel()Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;->getUser()Lcom/paypal/pyplcheckout/data/model/pojo/User;

    move-result-object p2

    invoke-static {p2}, Lcom/paypal/pyplcheckout/data/model/pojo/UserKt;->isUSBuyer(Lcom/paypal/pyplcheckout/data/model/pojo/User;)Z

    move-result p2

    if-eqz p2, :cond_0

    move v0, v4

    .line 489
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 327
    :cond_1
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    .line 491
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 328
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->rightsLinkTv:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method private static final setupOfferLink$lambda-12(Ljava/lang/String;Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    invoke-direct {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->getUserViewModel()Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;->getUser()Lcom/paypal/pyplcheckout/data/model/pojo/User;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/data/model/pojo/User;->getCountry()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-direct {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->getUserViewModel()Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;->getUser()Lcom/paypal/pyplcheckout/data/model/pojo/User;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/User;->getUserLocale()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "?country.x="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&locale.x="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 320
    invoke-direct {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->getOpenCustomTabForLinksUseCase()Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForLinksUseCase;

    move-result-object p2

    .line 321
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "parse(policyLink)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroid/app/Activity;

    .line 320
    invoke-virtual {p2, p0, p1}, Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForLinksUseCase;->invoke(Landroid/net/Uri;Landroid/app/Activity;)V

    return-void

    .line 322
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public getComponentActivity(Landroid/content/Context;)Landroidx/activity/ComponentActivity;
    .locals 0

    .line 50
    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ICustomViewsViewModel$DefaultImpls;->getComponentActivity(Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ICustomViewsViewModel;Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    move-result-object p1

    return-object p1
.end method

.method public getContentViewMinHeight()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getIsAnchoredToBottomSheet()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLifecycleOwner(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 50
    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ICustomViewsViewModel$DefaultImpls;->getLifecycleOwner(Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ICustomViewsViewModel;Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    return-object p1
.end method

.method public getView(Lcom/paypal/pyplcheckout/data/model/GenericViewData;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/data/model/GenericViewData<",
            "*>;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 405
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public getViewId()Ljava/lang/String;
    .locals 1

    .line 403
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public initViewModelObservers()V
    .locals 6

    .line 118
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView$$ExternalSyntheticLambda12;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;)V

    .line 124
    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView$$ExternalSyntheticLambda1;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;)V

    .line 129
    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView$$ExternalSyntheticLambda2;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;)V

    .line 133
    new-instance v3, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView$$ExternalSyntheticLambda3;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;)V

    .line 139
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->getComponentActivity(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    move-result-object v4

    .line 140
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getFetchingUserDataCompletedFlag()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    .line 141
    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    .line 140
    invoke-virtual {v5, v4, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 144
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getLogoutCompletedFlag()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 148
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getPaymentSourceCardViewClickedFlag()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 152
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getContingencyEventsModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public listenToEvent()Lcom/paypal/pyplcheckout/common/events/EventType;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/paypal/pyplcheckout/R$id;->rights_link_tv:I

    if-ne p1, v0, :cond_4

    .line 371
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 373
    :cond_1
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->PAYMENT_RIGHTSANDPOLICIES_CLICKED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 374
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->CLICKED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 375
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E101:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 376
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v12, 0x380

    const/4 v13, 0x0

    const/4 v6, 0x0

    .line 372
    const-string v7, "policies_and_rights_view"

    const-string v8, "policies_and_rights_view"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v2 .. v13}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->click$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 381
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->getOpenCustomTabForLinksUseCase()Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForLinksUseCase;

    move-result-object v0

    .line 384
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->getUserViewModel()Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;->getUser()Lcom/paypal/pyplcheckout/data/model/pojo/User;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/User;->getUserLocale()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 385
    :goto_1
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->getUserViewModel()Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;->getUser()Lcom/paypal/pyplcheckout/data/model/pojo/User;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/model/pojo/User;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 383
    :cond_3
    invoke-static {v2, v1}, Lcom/paypal/pyplcheckout/ui/utils/PayPalConstants;->getPolicyUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 382
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "parse(\n                 \u2026      )\n                )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    invoke-virtual {v0, v1, p1}, Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForLinksUseCase;->invoke(Landroid/net/Uri;Landroid/app/Activity;)V

    .line 390
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->payPalPoliciesAndRightsLinkViewListener:Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalPoliciesAndRightsLinkViewListener;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalPoliciesAndRightsLinkViewListener;->onPolicyAndRightsLinkClick()V

    :cond_4
    return-void
.end method

.method public removeListeners()V
    .locals 4

    .line 159
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    .line 160
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CHECKOUT_BUTTON_CLICKED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->checkoutButtonListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "checkoutButtonListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->removeListener(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 161
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    .line 162
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CAROUSEL_CREDIT_OFFER_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 163
    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->carouselCreditOfferListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_1

    const-string v2, "carouselCreditOfferListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    .line 161
    :cond_1
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->removeListener(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 165
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    .line 166
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CAROUSEL_ADD_CARD_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 167
    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->carouselAddCardListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_2

    const-string v2, "carouselAddCardListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    .line 165
    :cond_2
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->removeListener(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 169
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    .line 170
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CAROUSEL_FUNDING_INSTRUMENT_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 171
    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->carouselFundingInstrumentListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_3

    const-string v2, "carouselFundingInstrumentListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    .line 169
    :cond_3
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->removeListener(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 173
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    .line 174
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CAROUSEL_PAY_IN_FOUR_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 175
    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->carouselPayInFourListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_4

    const-string v2, "carouselPayInFourListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    .line 173
    :cond_4
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->removeListener(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 177
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    .line 178
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->FINISHED_POST_REVIEW_CALLS:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->finalizeCheckoutListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_5

    const-string v2, "finalizeCheckoutListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_5
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->removeListener(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 179
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    .line 180
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->DISABLE_VIEWS_TOUCH_INTERACTION:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 181
    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->disableViewsTouchListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_6

    const-string v2, "disableViewsTouchListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v3, v2

    .line 179
    :goto_0
    invoke-virtual {v0, v1, v3}, Lcom/paypal/pyplcheckout/common/events/Events;->removeListener(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    return-void
.end method

.method public setContentViewVisibility(I)V
    .locals 1

    .line 110
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->getUserViewModel()Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;->getUser()Lcom/paypal/pyplcheckout/data/model/pojo/User;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/UserKt;->isUSBuyer(Lcom/paypal/pyplcheckout/data/model/pojo/User;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalPoliciesAndRightsLinkView;->setVisibility(I)V

    return-void
.end method
