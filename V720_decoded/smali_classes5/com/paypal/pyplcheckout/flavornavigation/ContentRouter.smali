.class public final Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;
.super Ljava/lang/Object;
.source "ContentRouter.kt"

# interfaces
.implements Lcom/paypal/pyplcheckout/ui/navigation/interfaces/IContentRouter;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContentRouter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentRouter.kt\ncom/paypal/pyplcheckout/flavornavigation/ContentRouter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,556:1\n1#2:557\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u000eH\u0016J\u0008\u0010\u0015\u001a\u00020\u0012H\u0016J\u0015\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\u0018J\'\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u001a\u001a\u00020\u001bH\u0000\u00a2\u0006\u0002\u0008\u001cJ\u0018\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u000eH\u0016J\u001a\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000eH\u0016J\u0010\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0008H\u0016J\u0018\u0010 \u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u000eH\u0016J\u0012\u0010!\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0017\u001a\u00020\u0008H\u0002J\u0012\u0010\"\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0013\u001a\u00020\u0004H\u0016J\u0018\u0010#\u001a\u00020\u00122\u0006\u0010$\u001a\u00020%2\u0006\u0010\u0013\u001a\u00020\u0004H\u0016J\u0018\u0010&\u001a\u00020\u00122\u0006\u0010$\u001a\u00020%2\u0006\u0010\u0013\u001a\u00020\u0004H\u0016J\u0008\u0010\'\u001a\u00020\u0012H\u0002J\u0010\u0010(\u001a\u00020\u001b2\u0006\u0010\u0013\u001a\u00020\u0004H\u0002J\u001d\u0010)\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010*\u001a\u00020+H\u0000\u00a2\u0006\u0002\u0008,J\u0008\u0010-\u001a\u00020\u0012H\u0002J\r\u0010.\u001a\u00020\u0012H\u0000\u00a2\u0006\u0002\u0008/J\u0010\u00100\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u0008H\u0016J\u0010\u00101\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0004H\u0016J\u0008\u00102\u001a\u00020\u0012H\u0016J\u0010\u00103\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0004H\u0002J\u0010\u00104\u001a\u00020\u00122\u0006\u00105\u001a\u000206H\u0016J\u0010\u00107\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0008H\u0016J\u0018\u00108\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u00109\u001a\u00020:H\u0016J*\u0010;\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010<\u001a\u00020=2\u0006\u0010\u0014\u001a\u00020\u000e2\u0008\u0010>\u001a\u0004\u0018\u00010\u0004H\u0016J>\u0010?\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010<\u001a\u00020=2\u0006\u0010\u0014\u001a\u00020\u000e2\u0008\u0010>\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010@\u001a\u00020=2\u0008\u0008\u0002\u0010A\u001a\u00020=H\u0002J\u0018\u0010B\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u000eH\u0016R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000e0\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006C"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;",
        "Lcom/paypal/pyplcheckout/ui/navigation/interfaces/IContentRouter;",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "checkoutActivity",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "getCheckoutActivity",
        "()Ljava/lang/ref/WeakReference;",
        "setCheckoutActivity",
        "(Ljava/lang/ref/WeakReference;)V",
        "currentFragment",
        "Landroidx/fragment/app/Fragment;",
        "registeredFragmentMap",
        "",
        "addFragment",
        "",
        "id",
        "fragment",
        "clear",
        "closeNativeAuthFlow",
        "activity",
        "closeNativeAuthFlow$pyplcheckout_externalThreedsRelease",
        "dismissNativeAuthFragment",
        "isEndFlow",
        "",
        "dismissNativeAuthFragment$pyplcheckout_externalThreedsRelease",
        "doesFragmentExistOrNull",
        "doesFragmentNotExistOrNull",
        "finishActivityAndShowPaySheet",
        "finishFragment",
        "getCurrentFragment",
        "getFragment",
        "goToFragmentAndEnableExitAnimation",
        "context",
        "Landroid/content/Context;",
        "gotoFragment",
        "initDefaultFragments",
        "isValidFragmentId",
        "loadNativeAuthFragment",
        "nativeAuthScreen",
        "Lcom/paypal/pyplcheckout/ui/feature/auth/NativeAuthScreen;",
        "loadNativeAuthFragment$pyplcheckout_externalThreedsRelease",
        "logBackButtonTap",
        "navigateBackInAuthFlow",
        "navigateBackInAuthFlow$pyplcheckout_externalThreedsRelease",
        "onBackPressed",
        "removeFragment",
        "reset",
        "setCurrentFragment",
        "setUpFragmentAnimation",
        "animation",
        "Lcom/paypal/pyplcheckout/ui/animation/base/FragmentAnimation;",
        "showCurrentFragment",
        "startActivityAndHidePaySheet",
        "intent",
        "Landroid/content/Intent;",
        "startFragment",
        "containerViewId",
        "",
        "tag",
        "startFragmentWithAnimations",
        "enterAnimation",
        "exitAnimation",
        "updateFragment",
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
.field public static final INSTANCE:Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;

.field private static final TAG:Ljava/lang/String;

.field private static checkoutActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/app/AppCompatActivity;",
            ">;"
        }
    .end annotation
.end field

.field private static currentFragment:Landroidx/fragment/app/Fragment;

.field private static registeredFragmentMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->INSTANCE:Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;

    .line 37
    const-string v1, "ContentRouter"

    sput-object v1, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->TAG:Ljava/lang/String;

    .line 42
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    sput-object v1, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->registeredFragmentMap:Ljava/util/Map;

    .line 43
    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment;->Companion:Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment$Companion;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment$Companion;->newInstance()Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    sput-object v1, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->currentFragment:Landroidx/fragment/app/Fragment;

    .line 46
    invoke-direct {v0}, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->initDefaultFragments()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getCurrentFragment(Landroidx/appcompat/app/AppCompatActivity;)Landroidx/fragment/app/Fragment;
    .locals 17

    .line 539
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "activity.supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 540
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryAt(I)Landroidx/fragment/app/FragmentManager$BackStackEntry;

    move-result-object v1

    const-string v2, "fragmentManager.getBackS\u2026kEntryCount - 1\n        )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    invoke-interface {v1}, Landroidx/fragment/app/FragmentManager$BackStackEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v5, v0

    .line 546
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->WARNING:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 547
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E000:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 548
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 549
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 551
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CONTENT_ROUTER_GET_CURRENT_FRAGMENT:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v15, 0x3fc0

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 545
    invoke-static/range {v1 .. v16}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->error$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 553
    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/Fragment;

    :goto_0
    return-object v0
.end method

.method private final initDefaultFragments()V
    .locals 3

    .line 61
    sget-object v0, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->registeredFragmentMap:Ljava/util/Map;

    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment;->TAG:Ljava/lang/String;

    sget-object v2, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment;->Companion:Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment$Companion;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment$Companion;->newInstance()Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->registeredFragmentMap:Ljava/util/Map;

    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/fragments/PYPLUserProfileFragment;->TAG:Ljava/lang/String;

    sget-object v2, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/fragments/PYPLUserProfileFragment;->Companion:Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/fragments/PYPLUserProfileFragment$Companion;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/fragments/PYPLUserProfileFragment$Companion;->newInstance()Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/fragments/PYPLUserProfileFragment;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->registeredFragmentMap:Ljava/util/Map;

    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/fragments/PYPLConversionRateFragment;->TAG:Ljava/lang/String;

    .line 64
    sget-object v2, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/fragments/PYPLConversionRateFragment;->Companion:Lcom/paypal/pyplcheckout/ui/feature/conversionrate/fragments/PYPLConversionRateFragment$Companion;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/fragments/PYPLConversionRateFragment$Companion;->newInstance()Lcom/paypal/pyplcheckout/ui/feature/conversionrate/fragments/PYPLConversionRateFragment;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->registeredFragmentMap:Ljava/util/Map;

    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/fragments/PYPLRateProtectionFragment;->TAG:Ljava/lang/String;

    .line 66
    sget-object v2, Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/fragments/PYPLRateProtectionFragment;->Companion:Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/fragments/PYPLRateProtectionFragment$Companion;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/fragments/PYPLRateProtectionFragment$Companion;->newInstance()Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/fragments/PYPLRateProtectionFragment;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->registeredFragmentMap:Ljava/util/Map;

    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLAddressBookFragment;->TAG:Ljava/lang/String;

    sget-object v2, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLAddressBookFragment;->Companion:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLAddressBookFragment$Companion;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLAddressBookFragment$Companion;->newInstance()Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLAddressBookFragment;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->registeredFragmentMap:Ljava/util/Map;

    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/shipping/PYPLShippingMethodFragment;->TAG:Ljava/lang/String;

    .line 69
    sget-object v2, Lcom/paypal/pyplcheckout/ui/feature/shipping/PYPLShippingMethodFragment;->Companion:Lcom/paypal/pyplcheckout/ui/feature/shipping/PYPLShippingMethodFragment$Companion;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/ui/feature/shipping/PYPLShippingMethodFragment$Companion;->newInstance()Lcom/paypal/pyplcheckout/ui/feature/shipping/PYPLShippingMethodFragment;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->registeredFragmentMap:Ljava/util/Map;

    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/transactioninfo/fragment/PYPLTransactionDetailsFragment;->TAG:Ljava/lang/String;

    .line 71
    sget-object v2, Lcom/paypal/pyplcheckout/ui/feature/transactioninfo/fragment/PYPLTransactionDetailsFragment;->Companion:Lcom/paypal/pyplcheckout/ui/feature/transactioninfo/fragment/PYPLTransactionDetailsFragment$Companion;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/ui/feature/transactioninfo/fragment/PYPLTransactionDetailsFragment$Companion;->newInstance()Lcom/paypal/pyplcheckout/ui/feature/transactioninfo/fragment/PYPLTransactionDetailsFragment;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->registeredFragmentMap:Ljava/util/Map;

    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressFragment;->TAG:Ljava/lang/String;

    .line 73
    sget-object v2, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressFragment;->Companion:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressFragment$Companion;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressFragment$Companion;->newInstance()Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressFragment;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->registeredFragmentMap:Ljava/util/Map;

    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->TAG:Ljava/lang/String;

    .line 75
    sget-object v2, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->Companion:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment$Companion;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment$Companion;->newInstance()Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->registeredFragmentMap:Ljava/util/Map;

    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/crypto/fragments/PYPLCryptoConsentFragment;->TAG:Ljava/lang/String;

    .line 77
    sget-object v2, Lcom/paypal/pyplcheckout/ui/feature/crypto/fragments/PYPLCryptoConsentFragment;->Companion:Lcom/paypal/pyplcheckout/ui/feature/crypto/fragments/PYPLCryptoConsentFragment$Companion;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/ui/feature/crypto/fragments/PYPLCryptoConsentFragment$Companion;->newInstance()Lcom/paypal/pyplcheckout/ui/feature/crypto/fragments/PYPLCryptoConsentFragment;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->registeredFragmentMap:Ljava/util/Map;

    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/fragment/PYPLBillingAgreementsTermsFragment;->Companion:Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/fragment/PYPLBillingAgreementsTermsFragment$Companion;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/fragment/PYPLBillingAgreementsTermsFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PYPLBillingAgreementsTermsFragment.TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object v2, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/fragment/PYPLBillingAgreementsTermsFragment;->Companion:Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/fragment/PYPLBillingAgreementsTermsFragment$Companion;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/fragment/PYPLBillingAgreementsTermsFragment$Companion;->newInstance()Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/fragment/PYPLBillingAgreementsTermsFragment;

    move-result-object v2

    .line 78
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->registeredFragmentMap:Ljava/util/Map;

    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/auth/NativeAuthParentFragment;->Companion:Lcom/paypal/pyplcheckout/ui/feature/auth/NativeAuthParentFragment$Companion;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/auth/NativeAuthParentFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/auth/NativeAuthParentFragment;

    invoke-direct {v2}, Lcom/paypal/pyplcheckout/ui/feature/auth/NativeAuthParentFragment;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->registeredFragmentMap:Ljava/util/Map;

    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLAddressRecommendationFragment;->TAG:Ljava/lang/String;

    .line 82
    sget-object v2, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLAddressRecommendationFragment;->Companion:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLAddressRecommendationFragment$Companion;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLAddressRecommendationFragment$Companion;->newInstance()Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLAddressRecommendationFragment;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->registeredFragmentMap:Ljava/util/Map;

    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;->TAG:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;

    invoke-direct {v2}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->registeredFragmentMap:Ljava/util/Map;

    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/address/view/fragment/PYPLCountryPickerFragment;->TAG:Ljava/lang/String;

    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/address/view/fragment/PYPLCountryPickerFragment;

    invoke-direct {v2}, Lcom/paypal/pyplcheckout/ui/feature/address/view/fragment/PYPLCountryPickerFragment;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final isValidFragmentId(Ljava/lang/String;)Z
    .locals 3

    .line 395
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 396
    sget-object p1, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->TAG:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ThirdPartyContentRouter: The fragment id is invalid"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->eR$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method private final logBackButtonTap()V
    .locals 12

    .line 446
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->SYSTEM_BACK_BUTTON_TAPPED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 447
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->CLICKED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 448
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E639:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    const/16 v10, 0x3f0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 445
    invoke-static/range {v0 .. v11}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->click$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method private final setCurrentFragment(Ljava/lang/String;)V
    .locals 1

    .line 385
    sget-object v0, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->registeredFragmentMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->initDefaultFragments()V

    .line 388
    :cond_0
    sget-object v0, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->registeredFragmentMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    sput-object p1, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->currentFragment:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method private final startFragmentWithAnimations(Landroidx/appcompat/app/AppCompatActivity;ILandroidx/fragment/app/Fragment;Ljava/lang/String;II)V
    .locals 0

    .line 368
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 369
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 370
    invoke-virtual {p1, p5, p6}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 371
    invoke-virtual {p1, p2, p3, p4}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 372
    invoke-virtual {p1, p4}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 373
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 376
    sget-object p1, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->TAG:Ljava/lang/String;

    const-string p2, "TAG"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Object;

    const/4 p5, 0x0

    aput-object p4, p3, p5

    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string p3, "ThirdPartyContentRouter: A fragment with id %s has been started."

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "format(format, *args)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x4

    const/4 p4, 0x0

    .line 375
    invoke-static {p1, p2, p5, p3, p4}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->d$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method static synthetic startFragmentWithAnimations$default(Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;Landroidx/appcompat/app/AppCompatActivity;ILandroidx/fragment/app/Fragment;Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    .line 365
    sget p5, Lcom/paypal/pyplcheckout/R$anim;->paypal_checkout_slide_in_up:I

    :cond_0
    move v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    .line 366
    sget p6, Lcom/paypal/pyplcheckout/R$anim;->paypal_checkout_slide_stay:I

    :cond_1
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 360
    invoke-direct/range {v0 .. v6}, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->startFragmentWithAnimations(Landroidx/appcompat/app/AppCompatActivity;ILandroidx/fragment/app/Fragment;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public addFragment(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragment"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    sget-object p1, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->TAG:Ljava/lang/String;

    const-string p2, "TAG"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/Exception;

    const-string v0, "ThirdPartyContentRouter: Add operation is not supported for 3rd party integration"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, p2}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->eR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 173
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 106
    sput-object v0, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->currentFragment:Landroidx/fragment/app/Fragment;

    .line 107
    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->setCheckoutActivity(Ljava/lang/ref/WeakReference;)V

    .line 108
    sget-object v0, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->registeredFragmentMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final closeNativeAuthFlow$pyplcheckout_externalThreedsRelease(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 21

    const-string v0, "activity"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    invoke-direct/range {p0 .. p1}, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->getCurrentFragment(Landroidx/appcompat/app/AppCompatActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 521
    instance-of v1, v0, Lcom/paypal/pyplcheckout/ui/feature/auth/NativeAuthParentFragment;

    if-eqz v1, :cond_0

    .line 523
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->LOGIN_SCREEN_CANCEL_CLICKED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 524
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->CLOSE_BUTTON:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 525
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E101:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 526
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->PAYLOAD_SENT:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const v19, 0x1fff0

    const/16 v20, 0x0

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

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 522
    invoke-static/range {v2 .. v20}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->transition$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 529
    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/auth/NativeAuthParentFragment;->Companion:Lcom/paypal/pyplcheckout/ui/feature/auth/NativeAuthParentFragment$Companion;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/auth/NativeAuthParentFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p0

    .line 528
    invoke-virtual {v2, v1, v0}, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->finishFragment(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    :goto_0
    return-void
.end method

.method public final dismissNativeAuthFragment$pyplcheckout_externalThreedsRelease(Landroidx/appcompat/app/AppCompatActivity;Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->getCurrentFragment(Landroidx/appcompat/app/AppCompatActivity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lcom/paypal/pyplcheckout/ui/feature/auth/NativeAuthParentFragment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/auth/NativeAuthParentFragment;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 490
    sget-object p2, Lcom/paypal/pyplcheckout/ui/feature/auth/NativeAuthParentFragment;->Companion:Lcom/paypal/pyplcheckout/ui/feature/auth/NativeAuthParentFragment$Companion;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/ui/feature/auth/NativeAuthParentFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p2, p1}, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->finishFragment(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 492
    invoke-virtual {p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/auth/NativeAuthParentFragment;->removeChildAuthFragment(Landroidx/fragment/app/Fragment;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public doesFragmentExistOrNull(Ljava/lang/String;Landroidx/fragment/app/Fragment;)Z
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->isValidFragmentId(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    sget-object p2, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->registeredFragmentMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 121
    sget-object p2, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v1, 0x1

    .line 125
    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v0

    .line 122
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "ThirdPartyContentRouter: A fragment with id %s has already been added or registered please change the id or call update."

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v2, 0x0

    .line 120
    invoke-static {p2, p1, v2, v0, v2}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->eR$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move v0, v1

    :cond_0
    return v0
.end method

.method public doesFragmentNotExistOrNull(Ljava/lang/String;Landroidx/fragment/app/Fragment;)Z
    .locals 3

    const-string p2, "id"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->isValidFragmentId(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    sget-object p2, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->registeredFragmentMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 146
    sget-object p2, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v1, 0x1

    .line 150
    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v0

    .line 147
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "ThirdPartyContentRouter: A fragment with id %s has not been added or registered please change the id or call register for new fragment."

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v2, 0x0

    .line 145
    invoke-static {p2, p1, v2, v0, v2}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->eR$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move v0, v1

    :cond_0
    return v0
.end method

.method public finishActivityAndShowPaySheet(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    sget-object p1, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->TAG:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "ThirdPartyContentRouter: Finish activity and show pay sheet operation is not supported for 3rd party integration"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1, v0}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->eR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 322
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public finishFragment(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 6

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->doesFragmentNotExistOrNull(Ljava/lang/String;Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 278
    :cond_0
    sget-object v0, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "ThirdPartyContentRouter: A fragment with id %s has been finished."

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "format(format, *args)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 277
    invoke-static {v0, v2, v3, v4, v5}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->d$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 281
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 284
    :cond_1
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "fragment.parentFragmentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 288
    invoke-virtual {p2, p1, v1}, Landroidx/fragment/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public getCheckoutActivity()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/app/AppCompatActivity;",
            ">;"
        }
    .end annotation

    .line 87
    sget-object v0, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->checkoutActivity:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public getFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 5

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;-><init>()V

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1, v0}, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->doesFragmentNotExistOrNull(Ljava/lang/String;Landroidx/fragment/app/Fragment;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 220
    :cond_0
    sget-object v0, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->TAG:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "ThirdPartyContentRouter: A fragment with id %s has been retrieved."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(format, *args)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 219
    invoke-static {v0, v2, v4, v3, v1}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->d$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 223
    sget-object v0, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->registeredFragmentMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public goToFragmentAndEnableExitAnimation(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    sget-object v0, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->currentFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p2, v0}, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->doesFragmentNotExistOrNull(Ljava/lang/String;Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 256
    :cond_0
    invoke-direct {p0, p2}, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->setCurrentFragment(Ljava/lang/String;)V

    .line 258
    move-object v2, p1

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    .line 259
    sget v3, Lcom/paypal/pyplcheckout/R$id;->bottom_sheet_container:I

    .line 260
    sget-object p1, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->registeredFragmentMap:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v4, p1

    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 262
    sget v7, Lcom/paypal/pyplcheckout/R$anim;->paypal_checkout_exit_to_bottom:I

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v5, p2

    .line 257
    invoke-static/range {v1 .. v9}, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->startFragmentWithAnimations$default(Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;Landroidx/appcompat/app/AppCompatActivity;ILandroidx/fragment/app/Fragment;Ljava/lang/String;IIILjava/lang/Object;)V

    return-void

    .line 260
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type androidx.fragment.app.Fragment"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public gotoFragment(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    sget-object v0, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->currentFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p2, v0}, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->doesFragmentNotExistOrNull(Ljava/lang/String;Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 236
    :cond_0
    invoke-direct {p0, p2}, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->setCurrentFragment(Ljava/lang/String;)V

    .line 238
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 239
    sget v0, Lcom/paypal/pyplcheckout/R$id;->bottom_sheet_container:I

    .line 240
    sget-object v1, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->registeredFragmentMap:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 237
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->startFragment(Landroidx/appcompat/app/AppCompatActivity;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void

    .line 240
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type androidx.fragment.app.Fragment"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final loadNativeAuthFragment$pyplcheckout_externalThreedsRelease(Landroidx/appcompat/app/AppCompatActivity;Lcom/paypal/pyplcheckout/ui/feature/auth/NativeAuthScreen;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAuthScreen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    sget-object v0, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->registeredFragmentMap:Ljava/util/Map;

    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/auth/NativeAuthParentFragment;->Companion:Lcom/paypal/pyplcheckout/ui/feature/auth/NativeAuthParentFragment$Companion;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/auth/NativeAuthParentFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/paypal/pyplcheckout/ui/feature/auth/NativeAuthParentFragment;

    .line 467
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->getCurrentFragment(Landroidx/appcompat/app/AppCompatActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v1, v1, Lcom/paypal/pyplcheckout/ui/feature/auth/NativeAuthParentFragment;

    if-nez v1, :cond_0

    .line 468
    check-cast p1, Landroid/content/Context;

    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/auth/NativeAuthParentFragment;->Companion:Lcom/paypal/pyplcheckout/ui/feature/auth/NativeAuthParentFragment$Companion;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/auth/NativeAuthParentFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->gotoFragment(Landroid/content/Context;Ljava/lang/String;)V

    .line 469
    invoke-virtual {v0, p2}, Lcom/paypal/pyplcheckout/ui/feature/auth/NativeAuthParentFragment;->setChildFragmentToLoad(Lcom/paypal/pyplcheckout/ui/feature/auth/NativeAuthScreen;)V

    goto :goto_0

    .line 471
    :cond_0
    invoke-virtual {v0, p2}, Lcom/paypal/pyplcheckout/ui/feature/auth/NativeAuthParentFragment;->loadChildAuthFragment(Lcom/paypal/pyplcheckout/ui/feature/auth/NativeAuthScreen;)V

    :goto_0
    return-void

    .line 465
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.paypal.pyplcheckout.ui.feature.auth.NativeAuthParentFragment"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final navigateBackInAuthFlow$pyplcheckout_externalThreedsRelease()V
    .locals 19

    .line 502
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->LOGIN_SCREEN_BACK_BUTTON_CLICKED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 503
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->BACK_BUTTON:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 504
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E101:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 505
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->PAYLOAD_SENT:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const v17, 0x1fff0

    const/16 v18, 0x0

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

    .line 501
    invoke-static/range {v0 .. v18}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->transition$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 508
    sget-object v0, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->registeredFragmentMap:Ljava/util/Map;

    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/auth/NativeAuthParentFragment;->Companion:Lcom/paypal/pyplcheckout/ui/feature/auth/NativeAuthParentFragment$Companion;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/auth/NativeAuthParentFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/paypal/pyplcheckout/ui/feature/auth/NativeAuthParentFragment;

    .line 509
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/auth/NativeAuthParentFragment;->getFragmentCount()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    .line 510
    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/auth/NativeAuthParentFragment;->Companion:Lcom/paypal/pyplcheckout/ui/feature/auth/NativeAuthParentFragment$Companion;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/auth/NativeAuthParentFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Landroidx/fragment/app/Fragment;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1, v0}, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->finishFragment(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    .line 512
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/auth/NativeAuthParentFragment;->onBackPressed()V

    :goto_0
    return-void

    :cond_1
    move-object/from16 v2, p0

    .line 508
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.paypal.pyplcheckout.ui.feature.auth.NativeAuthParentFragment"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onBackPressed(Landroidx/appcompat/app/AppCompatActivity;)Z
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "activity.supportFragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->logBackButtonTap()V

    .line 428
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const-string v1, "fragmentManager.fragments"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    .line 429
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    .line 430
    instance-of p1, v0, Lcom/paypal/pyplcheckout/ui/feature/auth/NativeAuthParentFragment;

    if-eqz p1, :cond_0

    .line 431
    sget-object p1, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->INSTANCE:Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->navigateBackInAuthFlow$pyplcheckout_externalThreedsRelease()V

    goto :goto_0

    .line 433
    :cond_0
    sget-object p1, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->INSTANCE:Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "currentFragment.javaClass.simpleName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v0}, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->finishFragment(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    :goto_0
    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public removeFragment(Ljava/lang/String;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    sget-object p1, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->TAG:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "ThirdPartyContentRouter: Remove operation is not supported for 3rd party integration"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1, v0}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->eR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 206
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 3

    .line 98
    sget-object v0, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "ThirdPartyContentRouter: Reset operation is not supported for 3rd party integration"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v1}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->eR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 99
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setCheckoutActivity(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/app/AppCompatActivity;",
            ">;)V"
        }
    .end annotation

    .line 87
    sput-object p1, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->checkoutActivity:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setUpFragmentAnimation(Lcom/paypal/pyplcheckout/ui/animation/base/FragmentAnimation;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    sget-object p1, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->TAG:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "ThirdPartyContentRouter: Set up fragment animation operation is not supported for 3rd party integration"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1, v0}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->eR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 415
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public showCurrentFragment(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    sget-object p1, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->TAG:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "ThirdPartyContentRouter: Show current fragment operation is not supported for 3rd party integration"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1, v0}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->eR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 336
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startActivityAndHidePaySheet(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    sget-object p1, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->TAG:Ljava/lang/String;

    const-string p2, "TAG"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/Exception;

    const-string v0, "ThirdPartyContentRouter: Start activity and hide pay sheet  operation is not supported for 3rd party integration"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, p2}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->eR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 304
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startFragment(Landroidx/appcompat/app/AppCompatActivity;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 10

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 354
    invoke-static/range {v1 .. v9}, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->startFragmentWithAnimations$default(Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;Landroidx/appcompat/app/AppCompatActivity;ILandroidx/fragment/app/Fragment;Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method

.method public updateFragment(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragment"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    sget-object p1, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->TAG:Ljava/lang/String;

    const-string p2, "TAG"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/Exception;

    const-string v0, "ThirdPartyContentRouter: Update operation is not supported for 3rd party integration"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, p2}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->eR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 190
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
