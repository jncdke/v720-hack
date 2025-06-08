.class public final Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;
.super Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;
.source "PYPLHomeActivity.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 Y2\u00020\u00012\u00020\u0002:\u0001YB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0018\u00103\u001a\u0002042\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u000206H\u0002J\u0018\u00108\u001a\u0002042\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020:H\u0002J\u0008\u0010<\u001a\u000204H\u0002J\u0008\u0010=\u001a\u000204H\u0016J\u0008\u0010>\u001a\u000204H\u0016J\u0010\u0010?\u001a\u0002042\u0006\u0010@\u001a\u00020\u0000H\u0002J\u0012\u0010A\u001a\u0002042\u0008\u0010B\u001a\u0004\u0018\u000106H\u0016J\"\u0010C\u001a\u0002042\u0006\u0010D\u001a\u00020:2\u0006\u0010E\u001a\u00020:2\u0008\u0010F\u001a\u0004\u0018\u00010GH\u0014J\u0008\u0010H\u001a\u000204H\u0016J\u0012\u0010I\u001a\u0002042\u0008\u0010J\u001a\u0004\u0018\u00010KH\u0014J\u0008\u0010L\u001a\u000204H\u0014J\u0008\u0010M\u001a\u000204H\u0016J\u0012\u0010N\u001a\u0002042\u0008\u0010O\u001a\u0004\u0018\u00010GH\u0002J\u0008\u0010P\u001a\u000204H\u0002J\u0008\u0010Q\u001a\u000204H\u0002J\u0008\u0010R\u001a\u000204H\u0002J\u0008\u0010S\u001a\u000204H\u0002J\u000e\u0010T\u001a\u0002042\u0006\u0010U\u001a\u00020VJ\u0008\u0010W\u001a\u000204H\u0002J\u0008\u0010X\u001a\u000204H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0018\u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\u001e\u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u000e\u0010$\u001a\u00020%X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010*\u001a\u00020+8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u000e\u00100\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000202X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;",
        "Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "()V",
        "addCardViewModel",
        "Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;",
        "alertToastView",
        "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/PayPalAlertToastView;",
        "backgroundColorAnimator",
        "Landroid/animation/ObjectAnimator;",
        "billingAgreementsViewModel",
        "Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;",
        "cancelViewModel",
        "Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel;",
        "connectivityEventListener",
        "Lcom/paypal/pyplcheckout/common/events/EventListener;",
        "cryptoViewModel",
        "Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel;",
        "debugConfigManager",
        "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
        "getDebugConfigManager",
        "()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
        "setDebugConfigManager",
        "(Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;)V",
        "events",
        "Lcom/paypal/pyplcheckout/common/events/Events;",
        "getEvents",
        "()Lcom/paypal/pyplcheckout/common/events/Events;",
        "setEvents",
        "(Lcom/paypal/pyplcheckout/common/events/Events;)V",
        "factory",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "getFactory",
        "()Landroidx/lifecycle/ViewModelProvider$Factory;",
        "setFactory",
        "(Landroidx/lifecycle/ViewModelProvider$Factory;)V",
        "homeBgdMaskLayout",
        "Landroid/widget/LinearLayout;",
        "isBackBtnBlocked",
        "",
        "mainPaysheetViewModel",
        "Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;",
        "thirdPartyAuthPresenter",
        "Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;",
        "getThirdPartyAuthPresenter$pyplcheckout_externalThreedsRelease",
        "()Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;",
        "setThirdPartyAuthPresenter$pyplcheckout_externalThreedsRelease",
        "(Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;)V",
        "updatePaySheetVisibilityListener",
        "userViewModel",
        "Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;",
        "closeSDK",
        "",
        "fromClass",
        "",
        "fromMessage",
        "fadeInBackground",
        "start",
        "",
        "end",
        "fadeOutBackground",
        "handleAppBackgroundTransition",
        "handleAppForegroundTransition",
        "hideKeyboard",
        "activity",
        "killMe",
        "calledFrom",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onResume",
        "onThreeDsActivityResult",
        "intent",
        "setBackgroundDrawable",
        "setOpaqueBackground",
        "setupCancelViewModel",
        "setupScreenRecordingObserver",
        "showAlertToast",
        "alertToast",
        "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/AlertToast;",
        "terminateAfterRecreation",
        "trackDarkThemeUse",
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
.field private static final ANIMATION_DURATION:J = 0x1f4L

.field private static final BACKGROUND_COLOR_ANIMATOR_DURATION_LONG:J = 0x3e8L

.field private static final BACKGROUND_COLOR_ANIMATOR_DURATION_SHORT:J = 0x2eeL

.field public static final Companion:Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity$Companion;

.field public static final IS_ACTIVITY_RECREATED:Ljava/lang/String; = "is_activity_recreated"

.field private static final TAG:Ljava/lang/String;


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

.field private addCardViewModel:Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;

.field private alertToastView:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/PayPalAlertToastView;

.field private backgroundColorAnimator:Landroid/animation/ObjectAnimator;

.field private billingAgreementsViewModel:Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;

.field private cancelViewModel:Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel;

.field private final connectivityEventListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

.field private cryptoViewModel:Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel;

.field public debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public events:Lcom/paypal/pyplcheckout/common/events/Events;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public factory:Landroidx/lifecycle/ViewModelProvider$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private homeBgdMaskLayout:Landroid/widget/LinearLayout;

.field private isBackBtnBlocked:Z

.field private mainPaysheetViewModel:Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

.field public thirdPartyAuthPresenter:Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final updatePaySheetVisibilityListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

.field private userViewModel:Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;


# direct methods
.method public static synthetic $r8$lambda$NdvNW7aVGQnQvledd0APdYObhmo(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->connectivityEventListener$lambda-1(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TCnStjeftH2wJiUfz4qmFM5D5RQ(Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->setupScreenRecordingObserver$lambda-4(Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZL-gyzYKiH4J5xDWmqhlY6eGKLI(Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->updatePaySheetVisibilityListener$lambda-0(Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cUz45K4JYl7_zZHSy3XFhKtLGb0(Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->onCreate$lambda-2(Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$yKA-9nibSic39MlKUqfbWjdQzss(Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel$State;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->setupCancelViewModel$lambda-3(Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel$State;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->Companion:Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity$Companion;

    .line 67
    const-string v0, "PYPLHomeActivity"

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 60
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;-><init>()V

    .line 72
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity$$ExternalSyntheticLambda0;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->updatePaySheetVisibilityListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    .line 75
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity$$ExternalSyntheticLambda1;-><init>()V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->connectivityEventListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    return-void
.end method

.method public static final synthetic access$closeSDK(Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->closeSDK(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getHomeBgdMaskLayout$p(Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->homeBgdMaskLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private final closeSDK(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 398
    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->isSmartPaymentCheckout()Z

    move-result v0

    const-string v1, " "

    if-eqz v0, :cond_0

    .line 399
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->getPyplCheckoutUtils()Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    move-result-object v0

    .line 400
    sget-object v2, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->EMPTY_STRING:Ljava/lang/String;

    .line 401
    sget-object v3, Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType$Cancel;->INSTANCE:Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType$Cancel;

    check-cast v3, Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType;

    .line 402
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 399
    invoke-virtual {v0, v2, v3, p1}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->returnToProvider(Ljava/lang/String;Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType;Ljava/lang/String;)V

    goto :goto_0

    .line 405
    :cond_0
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->getPyplCheckoutUtils()Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    move-result-object v0

    .line 406
    sget-object v2, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v2

    invoke-interface {v2}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/data/repositories/Repository;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getCancelUrl()Ljava/lang/String;

    move-result-object v2

    .line 407
    sget-object v3, Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType$Cancel;->INSTANCE:Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType$Cancel;

    check-cast v3, Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType;

    .line 408
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 405
    invoke-virtual {v0, v2, v3, p1}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->returnToProvider(Ljava/lang/String;Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final connectivityEventListener$lambda-1(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    .line 76
    sget-object p0, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object p0

    invoke-interface {p0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getAmplitudeManager()Lcom/paypal/pyplcheckout/instrumentation/amplitude/AmplitudeManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/AmplitudeManager;->uploadFailedEvents()V

    return-void
.end method

.method private final fadeInBackground(II)V
    .locals 4

    .line 342
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->homeBgdMaskLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string v0, "homeBgdMaskLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 344
    :cond_0
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    check-cast v1, Landroid/animation/TypeEvaluator;

    .line 345
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 346
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    .line 341
    const-string p1, "backgroundColor"

    invoke-static {v0, p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->backgroundColorAnimator:Landroid/animation/ObjectAnimator;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x2ee

    .line 348
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 349
    :goto_0
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->backgroundColorAnimator:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_2
    return-void
.end method

.method private final fadeOutBackground()V
    .locals 6

    .line 321
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->homeBgdMaskLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string v0, "homeBgdMaskLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 323
    :cond_0
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    check-cast v1, Landroid/animation/TypeEvaluator;

    const/high16 v2, -0x71000000

    .line 324
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0xffffff

    .line 325
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    .line 320
    const-string v2, "backgroundColor"

    invoke-static {v0, v2, v1, v4}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 327
    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity$fadeOutBackground$1;

    invoke-direct {v1}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity$fadeOutBackground$1;-><init>()V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0x3e8

    .line 333
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 334
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private final hideKeyboard(Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;)V
    .locals 0

    .line 418
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 419
    invoke-static {p1}, Lcom/paypal/pyplcheckout/common/extensions/ViewExtensionsKt;->closeKeyboard(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private static final onCreate$lambda-2(Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->isBackBtnBlocked:Z

    return-void
.end method

.method private final onThreeDsActivityResult(Landroid/content/Intent;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 262
    :cond_0
    const-string v0, "THREE_DS_20_VALIDATE_RESPONSE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 264
    const-string v1, "THREE_DS_20_VALIDATE_RESPONSE_ERROR_NUMBER"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 266
    const-string v2, "THREE_DS_20_VALIDATE_RESPONSE_DESCRIPTION"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 268
    new-instance v2, Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;

    invoke-direct {v2, v0, v1, p1}, Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 273
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->mainPaysheetViewModel:Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    if-nez p1, :cond_1

    const-string p1, "mainPaysheetViewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p1, v2}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->handleCardinalResponse(Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;)V

    return-void
.end method

.method private final setBackgroundDrawable()V
    .locals 4

    .line 353
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/paypal/pyplcheckout/R$drawable;->paypal_checkout_ic_blue_bg:I

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 354
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 355
    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity$setBackgroundDrawable$1;

    invoke-direct {v2, p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity$setBackgroundDrawable$1;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;Landroid/graphics/drawable/Drawable;)V

    check-cast v2, Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v2, 0x1f4

    .line 363
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 364
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->homeBgdMaskLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string v0, "homeBgdMaskLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    check-cast v1, Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private final setOpaqueBackground()V
    .locals 3

    .line 233
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    sget v2, Lcom/paypal/pyplcheckout/R$drawable;->paypal_checkout_ic_blue_bg:I

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 234
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->homeBgdMaskLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string v0, "homeBgdMaskLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private final setupCancelViewModel()V
    .locals 3

    .line 381
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->cancelViewModel:Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel;

    if-nez v0, :cond_0

    const-string v0, "cancelViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel;->getViewState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity$$ExternalSyntheticLambda4;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final setupCancelViewModel$lambda-3(Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel$State;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    instance-of v0, p1, Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel$State$ShowCancelDialog;

    if-eqz v0, :cond_0

    .line 384
    invoke-direct {p0, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->hideKeyboard(Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;)V

    .line 385
    sget-object v0, Lcom/paypal/pyplcheckout/ui/utils/DialogPresets;->INSTANCE:Lcom/paypal/pyplcheckout/ui/utils/DialogPresets;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity$setupCancelViewModel$1$1;

    invoke-direct {v2, p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity$setupCancelViewModel$1$1;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel$State;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/ui/utils/DialogPresets;->showExitDialog(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 389
    :cond_0
    instance-of v0, p1, Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel$State$CloseSDK;

    if-eqz v0, :cond_1

    .line 390
    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel$State$CloseSDK;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel$State$CloseSDK;->getFromClass()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel$State$CloseSDK;->getFromMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->closeSDK(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final setupScreenRecordingObserver()V
    .locals 3

    .line 427
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->mainPaysheetViewModel:Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    if-nez v0, :cond_0

    const-string v0, "mainPaysheetViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getIsScreenRecordingEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity$$ExternalSyntheticLambda2;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final setupScreenRecordingObserver$lambda-4(Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2000

    if-nez p1, :cond_0

    .line 429
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setFlags(II)V

    goto :goto_0

    .line 434
    :cond_0
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    :goto_0
    return-void
.end method

.method private final terminateAfterRecreation()V
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->mainPaysheetViewModel:Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    if-nez v0, :cond_0

    const-string v0, "mainPaysheetViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->resetLiveDataFlags()V

    const/4 v0, -0x1

    .line 376
    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->setResult(I)V

    .line 377
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->finish()V

    return-void
.end method

.method private final trackDarkThemeUse()V
    .locals 30

    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    if-eqz v0, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 196
    :cond_0
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->DARK_THEME:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 197
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->DARK:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 199
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->UTILS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v14, 0xf80

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 195
    const-string v8, "Dark theme enabled"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v2 .. v15}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->decision$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    goto :goto_0

    .line 187
    :cond_1
    sget-object v16, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->DARK_THEME:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 188
    sget-object v17, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->LIGHT:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 190
    sget-object v19, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->UTILS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v28, 0xf80

    const/16 v29, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 186
    const-string v22, "Dark theme disabled"

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v16 .. v29}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->decision$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    goto :goto_0

    .line 206
    :cond_2
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->DARK_THEME:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 207
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->FAILED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 209
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->UTILS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v12, 0xf80

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 205
    const-string v6, "Uncertain Dark theme status"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v0 .. v13}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->decision$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final updatePaySheetVisibilityListener$lambda-0(Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object p1, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->INSTANCE:Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;

    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1, p0}, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->showCurrentFragment(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->findViewById(I)Landroid/view/View;

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

.method public final getDebugConfigManager()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "debugConfigManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEvents()Lcom/paypal/pyplcheckout/common/events/Events;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "events"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->factory:Landroidx/lifecycle/ViewModelProvider$Factory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "factory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getThirdPartyAuthPresenter$pyplcheckout_externalThreedsRelease()Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->thirdPartyAuthPresenter:Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "thirdPartyAuthPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public handleAppBackgroundTransition()V
    .locals 19

    .line 224
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->setOpaqueBackground()V

    .line 226
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->APP_BACKGROUNDED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 227
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->BACKGROUNDED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 228
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E152:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    const v17, 0x1fff8

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 225
    invoke-static/range {v0 .. v18}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->transition$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method public handleAppForegroundTransition()V
    .locals 19

    .line 242
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->APP_FOREGROUNDED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 243
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->FOREGROUNDED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 244
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E167:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    const v17, 0x1fff8

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 241
    invoke-static/range {v0 .. v18}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->transition$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method public killMe(Ljava/lang/String;)V
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->mainPaysheetViewModel:Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    if-nez v0, :cond_0

    const-string v0, "mainPaysheetViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->clearShippingData()V

    .line 305
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 306
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->fadeOutBackground()V

    .line 312
    :cond_1
    sget-object v0, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getAmplitudeManager()Lcom/paypal/pyplcheckout/instrumentation/amplitude/AmplitudeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/AmplitudeManager;->uploadFailedEvents()V

    .line 313
    invoke-super {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;->killMe(Ljava/lang/String;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 249
    invoke-super {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 251
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/threeds/RequestCode;->THREE_DS_ACTIVITY:Lcom/paypal/pyplcheckout/ui/feature/threeds/RequestCode;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/threeds/RequestCode;->getCode()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 253
    invoke-direct {p0, p3}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->onThreeDsActivityResult(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 20

    move-object/from16 v0, p0

    .line 280
    iget-boolean v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->isBackBtnBlocked:Z

    if-eqz v1, :cond_0

    return-void

    .line 285
    :cond_0
    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->addCardViewModel:Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "addCardViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;->isInAddCardNoFIState()Z

    move-result v1

    const-string v3, "cancelViewModel"

    const-string v4, "PaySheetActivity onBackPressed"

    const-string v5, "TAG"

    if-eqz v1, :cond_3

    .line 286
    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->cancelViewModel:Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->TAG:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v4}, Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel;->cancelAction(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 290
    :cond_3
    sget-object v1, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->INSTANCE:Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1, v6}, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->onBackPressed(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    .line 294
    :cond_4
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->BACK_PRESSED_TO_EXIT:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 295
    sget-object v7, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SHOWN:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 296
    sget-object v8, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E144:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 297
    sget-object v9, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v18, 0xff0

    const/16 v19, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 293
    invoke-static/range {v6 .. v19}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->decision$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 300
    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->cancelViewModel:Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel;

    if-nez v1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v2, v1

    :goto_1
    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->TAG:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v4}, Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel;->cancelAction(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 104
    invoke-super {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 105
    invoke-static {p0}, Lcom/paypal/pyplcheckout/di/SdkComponentKt;->inject(Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;)V

    .line 107
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->getFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v2, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    .line 106
    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->mainPaysheetViewModel:Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    .line 108
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->getFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v2, Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->userViewModel:Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;

    .line 109
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->getFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v2, Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->cancelViewModel:Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel;

    .line 110
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->getFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v2, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->billingAgreementsViewModel:Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;

    .line 113
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->getFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v2, Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->cryptoViewModel:Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel;

    .line 116
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->billingAgreementsViewModel:Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "billingAgreementsViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->listenForEvents()V

    .line 117
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->getFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v1, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->addCardViewModel:Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;

    if-eqz p1, :cond_1

    .line 121
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->terminateAfterRecreation()V

    return-void

    .line 124
    :cond_1
    sget p1, Lcom/paypal/pyplcheckout/R$layout;->paypal_home_activity:I

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->setContentView(I)V

    .line 125
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->getDebugConfigManager()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->shouldDisableScrimBackground()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 127
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    sget v0, Lcom/paypal/pyplcheckout/R$color;->paypal_checkout_black_56:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 128
    sget v1, Lcom/paypal/pyplcheckout/R$color;->paypal_checkout_black_90:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 126
    invoke-direct {p0, v0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->fadeInBackground(II)V

    .line 131
    :cond_2
    sget p1, Lcom/paypal/pyplcheckout/R$id;->homeBgdMaskLayout:I

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.homeBgdMaskLayout)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->homeBgdMaskLayout:Landroid/widget/LinearLayout;

    .line 132
    sget p1, Lcom/paypal/pyplcheckout/R$id;->toast_alert_view:I

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/PayPalAlertToastView;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->alertToastView:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/PayPalAlertToastView;

    .line 136
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "is_activity_recreated"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 137
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->getDebugConfigManager()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->isSmartPaymentCheckout()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 139
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->setOpaqueBackground()V

    .line 141
    :cond_3
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->trackDarkThemeUse()V

    .line 142
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->mainPaysheetViewModel:Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    const-string v0, "mainPaysheetViewModel"

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_4
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    sget-object v3, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->startFragment(Landroid/content/Context;Ljava/lang/String;)V

    .line 144
    sget p1, Lcom/paypal/pyplcheckout/R$color;->paypal_checkout_white_100:I

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 145
    sget v3, Lcom/paypal/pyplcheckout/R$color;->paypal_checkout_background_scrim_color:I

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 143
    invoke-direct {p0, p1, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->fadeInBackground(II)V

    .line 147
    new-instance p1, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity$$ExternalSyntheticLambda3;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;)V

    .line 148
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->mainPaysheetViewModel:Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    if-nez v1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_5
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->isBackBtnBlocked()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 149
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->userViewModel:Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;

    if-nez p1, :cond_6

    const-string p1, "userViewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v2, p1

    :goto_0
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;->initialize()V

    .line 150
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->getEvents()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object p1

    sget-object v0, Lcom/paypal/pyplcheckout/common/events/NetworkEventTypes;->NETWORK_AVAILABILITY:Lcom/paypal/pyplcheckout/common/events/NetworkEventTypes;

    check-cast v0, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->connectivityEventListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    invoke-virtual {p1, v0, v1}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 151
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->setupCancelViewModel()V

    .line 152
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->setupScreenRecordingObserver()V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 177
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->getEvents()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/NetworkEventTypes;->NETWORK_AVAILABILITY:Lcom/paypal/pyplcheckout/common/events/NetworkEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->connectivityEventListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->removeListener(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 178
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->getThirdPartyAuthPresenter$pyplcheckout_externalThreedsRelease()Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;->clearListeners()V

    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->alertToastView:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/PayPalAlertToastView;

    .line 180
    invoke-super {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 156
    invoke-super {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;->onResume()V

    .line 157
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->getEvents()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CHECKOUT_PARAMS_SET:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    new-instance v2, Lcom/paypal/pyplcheckout/common/events/Success;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/paypal/pyplcheckout/common/events/Success;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lcom/paypal/pyplcheckout/common/events/ResultData;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->fire(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    .line 158
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->getEvents()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    .line 159
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->FINISH_ACTIVITY_AND_SHOW_PAY_SHEET:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 160
    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->updatePaySheetVisibilityListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    .line 158
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 163
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->getThirdPartyAuthPresenter$pyplcheckout_externalThreedsRelease()Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;

    move-result-object v0

    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity$onResume$1;

    invoke-direct {v1, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity$onResume$1;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity$onResume$2;

    invoke-direct {v2, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity$onResume$2;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    new-instance v3, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity$onResume$3;

    invoke-direct {v3, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity$onResume$3;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;->setListeners(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setDebugConfigManager(Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    return-void
.end method

.method public final setEvents(Lcom/paypal/pyplcheckout/common/events/Events;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    return-void
.end method

.method public final setFactory(Landroidx/lifecycle/ViewModelProvider$Factory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->factory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-void
.end method

.method public final setThirdPartyAuthPresenter$pyplcheckout_externalThreedsRelease(Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->thirdPartyAuthPresenter:Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthPresenter;

    return-void
.end method

.method public final showAlertToast(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/AlertToast;)V
    .locals 1

    const-string v0, "alertToast"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->alertToastView:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/PayPalAlertToastView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/PayPalAlertToastView;->showToast(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/AlertToast;)V

    :cond_0
    return-void
.end method
