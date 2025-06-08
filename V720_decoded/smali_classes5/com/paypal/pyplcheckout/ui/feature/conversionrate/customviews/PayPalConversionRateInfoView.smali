.class public final Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;
.super Landroid/widget/RelativeLayout;
.source "PayPalConversionRateInfoView.kt"

# interfaces
.implements Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;
.implements Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ICustomViewsViewModel;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPayPalConversionRateInfoView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PayPalConversionRateInfoView.kt\ncom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView\n+ 2 SdkComponent.kt\ncom/paypal/pyplcheckout/di/SdkComponentKt\n*L\n1#1,324:1\n265#2,23:325\n*S KotlinDebug\n*F\n+ 1 PayPalConversionRateInfoView.kt\ncom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView\n*L\n60#1:325,23\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 C2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001CB=\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\"H\u0002J\u0008\u0010.\u001a\u00020/H\u0016J\u0008\u00100\u001a\u00020\"H\u0016J\u0018\u00101\u001a\u0004\u0018\u00010\u00152\u000c\u00102\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u000103H\u0016J\u0008\u00104\u001a\u00020\u001eH\u0016J\u0008\u00105\u001a\u00020,H\u0002J\u0018\u00105\u001a\u00020,2\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\"H\u0002J\u0008\u00109\u001a\u00020,H\u0002J\u0008\u0010:\u001a\u00020,H\u0002J\u0008\u0010;\u001a\u00020,H\u0016J\n\u0010<\u001a\u0004\u0018\u00010=H\u0016J\u0010\u0010>\u001a\u00020,2\u0006\u0010?\u001a\u00020\u0015H\u0016J\u0008\u0010@\u001a\u00020,H\u0016J\u0008\u0010A\u001a\u00020,H\u0002J\u0008\u0010B\u001a\u00020,H\u0002R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u000e\u0010!\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010%\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008\'\u0010(\u00a8\u0006D"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;",
        "Landroid/widget/RelativeLayout;",
        "Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;",
        "Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ICustomViewsViewModel;",
        "Landroid/view/View$OnClickListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "payPalConversionRateInfoViewListener",
        "Lcom/paypal/pyplcheckout/ui/feature/conversionrate/interfaces/PayPalConversionRateInfoViewListener;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/conversionrate/interfaces/PayPalConversionRateInfoViewListener;)V",
        "conversionCurrencyButton",
        "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;",
        "conversionLeftCurrencyTextView",
        "Landroid/widget/TextView;",
        "conversionLeftCurrencyUnderlineView",
        "Landroid/view/View;",
        "conversionLeftRateTextView",
        "conversionLeftSpreadFineTextView",
        "conversionRightCurrencyTextView",
        "conversionRightCurrencyUnderlineView",
        "conversionRightFineTextView",
        "conversionTotalAmountCurrencyTextView",
        "conversionTotalPayTitleTextView",
        "formattedConvertedAmount",
        "",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "mCardIssuerConversionMode",
        "",
        "mPayPalConversionRateInfoViewListener",
        "totalFormat",
        "viewModel",
        "Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;",
        "getViewModel",
        "()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "changeTabViewsVisibilityAndColor",
        "",
        "isRightTabClicked",
        "getContentViewMinHeight",
        "",
        "getIsAnchoredToBottomSheet",
        "getView",
        "genericViewData",
        "Lcom/paypal/pyplcheckout/data/model/GenericViewData;",
        "getViewId",
        "handleConversionRateOnClickAction",
        "currencyConversionType",
        "Lcom/paypal/pyplcheckout/data/model/CurrencyConversionType;",
        "cardIssuerConversionMode",
        "handleLeftCurrencyTabOnClickAction",
        "handleRightCurrencyTabOnClickAction",
        "initViewModelObservers",
        "listenToEvent",
        "Lcom/paypal/pyplcheckout/common/events/EventType;",
        "onClick",
        "view",
        "removeListeners",
        "setOnClickListener",
        "setupAdvanceChoice",
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
.field public static final Companion:Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView$Companion;

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

.field private conversionCurrencyButton:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;

.field private conversionLeftCurrencyTextView:Landroid/widget/TextView;

.field private conversionLeftCurrencyUnderlineView:Landroid/view/View;

.field private conversionLeftRateTextView:Landroid/widget/TextView;

.field private conversionLeftSpreadFineTextView:Landroid/widget/TextView;

.field private conversionRightCurrencyTextView:Landroid/widget/TextView;

.field private conversionRightCurrencyUnderlineView:Landroid/view/View;

.field private conversionRightFineTextView:Landroid/widget/TextView;

.field private conversionTotalAmountCurrencyTextView:Landroid/widget/TextView;

.field private conversionTotalPayTitleTextView:Landroid/widget/TextView;

.field private formattedConvertedAmount:Ljava/lang/String;

.field private final fragment:Landroidx/fragment/app/Fragment;

.field private mCardIssuerConversionMode:Z

.field private mPayPalConversionRateInfoViewListener:Lcom/paypal/pyplcheckout/ui/feature/conversionrate/interfaces/PayPalConversionRateInfoViewListener;

.field private totalFormat:Ljava/lang/String;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$8EjYU3YavxGL4L14kwh54K0g-Ws(Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->initViewModelObservers$lambda-3(Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ME3yNZ7AlG4Z2cjGYB9ECVQClO4(Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->initViewModelObservers$lambda-1(Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$W6CRjlIgWjNvu3q8-xGHL9LOhTc(Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->initViewModelObservers$lambda-0(Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dDLtbfoU96RBXV5C7qIgcm8Xi2w(Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->initViewModelObservers$lambda-2(Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nOD-pUAEb9heRbpNJSm9b2QH4T4(Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->initViewModelObservers$lambda-5(Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$o0j_zRgX-bT3sVYhor-GwNeuLzQ(Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->initViewModelObservers$lambda-4(Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->Companion:Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView$Companion;

    .line 42
    const-string v0, "PayPalConversionRateInfo\u2026ew::class.java.simpleName"

    const-string v1, "PayPalConversionRateInfoView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->TAG:Ljava/lang/String;

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

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/conversionrate/interfaces/PayPalConversionRateInfoViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/conversionrate/interfaces/PayPalConversionRateInfoViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/conversionrate/interfaces/PayPalConversionRateInfoViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/conversionrate/interfaces/PayPalConversionRateInfoViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/conversionrate/interfaces/PayPalConversionRateInfoViewListener;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->_$_findViewCache:Ljava/util/Map;

    .line 36
    invoke-direct/range {p0 .. p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    move-object/from16 v2, p4

    .line 34
    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->fragment:Landroidx/fragment/app/Fragment;

    .line 327
    sget-object v2, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v2

    .line 328
    new-instance v3, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;

    invoke-direct {v3, v2}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;-><init>(Lcom/paypal/pyplcheckout/di/SdkComponent;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 330
    instance-of v2, v1, Landroidx/activity/ComponentActivity;

    if-eqz v2, :cond_0

    .line 339
    move-object v2, v1

    check-cast v2, Landroidx/activity/ComponentActivity;

    .line 347
    new-instance v4, Landroidx/lifecycle/ViewModelLazy;

    const-class v5, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    new-instance v6, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;

    invoke-direct {v6, v2}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-direct {v4, v5, v6, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/Lazy;

    .line 60
    iput-object v4, v0, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->viewModel$delegate:Lkotlin/Lazy;

    .line 63
    sget v2, Lcom/paypal/pyplcheckout/R$layout;->paypal_conversion_rate_info_view_layout:I

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 64
    sget v2, Lcom/paypal/pyplcheckout/R$id;->conversionLeftCurrencyTextView:I

    invoke-virtual {v0, v2}, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.conversionLeftCurrencyTextView)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->conversionLeftCurrencyTextView:Landroid/widget/TextView;

    .line 65
    sget v2, Lcom/paypal/pyplcheckout/R$id;->conversionLeftCurrencyUnderlineView:I

    invoke-virtual {v0, v2}, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.conver\u2026eftCurrencyUnderlineView)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->conversionLeftCurrencyUnderlineView:Landroid/view/View;

    .line 66
    sget v2, Lcom/paypal/pyplcheckout/R$id;->conversionRightCurrencyTextView:I

    invoke-virtual {v0, v2}, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.conversionRightCurrencyTextView)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->conversionRightCurrencyTextView:Landroid/widget/TextView;

    .line 67
    sget v2, Lcom/paypal/pyplcheckout/R$id;->conversionRightCurrencyUnderlineView:I

    invoke-virtual {v0, v2}, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.conver\u2026ghtCurrencyUnderlineView)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->conversionRightCurrencyUnderlineView:Landroid/view/View;

    .line 68
    sget v2, Lcom/paypal/pyplcheckout/R$id;->conversionTotalPayTitleTextView:I

    invoke-virtual {v0, v2}, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.conversionTotalPayTitleTextView)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->conversionTotalPayTitleTextView:Landroid/widget/TextView;

    .line 69
    sget v2, Lcom/paypal/pyplcheckout/R$id;->conversionTotalAmountCurrencyTextView:I

    invoke-virtual {v0, v2}, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.conver\u2026alAmountCurrencyTextView)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->conversionTotalAmountCurrencyTextView:Landroid/widget/TextView;

    .line 70
    sget v2, Lcom/paypal/pyplcheckout/R$id;->conversionRightFineTextView:I

    invoke-virtual {v0, v2}, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.conversionRightFineTextView)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->conversionRightFineTextView:Landroid/widget/TextView;

    .line 71
    sget v2, Lcom/paypal/pyplcheckout/R$id;->conversionLeftRateTextView:I

    invoke-virtual {v0, v2}, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.conversionLeftRateTextView)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->conversionLeftRateTextView:Landroid/widget/TextView;

    .line 72
    sget v2, Lcom/paypal/pyplcheckout/R$id;->conversionLeftSpreadFineTextView:I

    invoke-virtual {v0, v2}, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.conver\u2026onLeftSpreadFineTextView)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->conversionLeftSpreadFineTextView:Landroid/widget/TextView;

    .line 73
    sget v2, Lcom/paypal/pyplcheckout/R$id;->conversionCurrencyButton:I

    invoke-virtual {v0, v2}, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.conversionCurrencyButton)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->conversionCurrencyButton:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;

    .line 74
    sget-object v3, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;->MATERIAL_DESIGN:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;

    invoke-virtual {v2, v3}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;->setShape(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;)V

    move-object/from16 v2, p5

    .line 76
    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->mPayPalConversionRateInfoViewListener:Lcom/paypal/pyplcheckout/ui/feature/conversionrate/interfaces/PayPalConversionRateInfoViewListener;

    .line 78
    iget-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->conversionLeftCurrencyTextView:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    iget-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->conversionRightCurrencyTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    iget-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->conversionLeftRateTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    iget-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->conversionTotalPayTitleTextView:Landroid/widget/TextView;

    sget v4, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_you_ll_pay2:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->conversionCurrencyButton:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;

    invoke-virtual {v1, v3}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;->setVisibility(I)V

    .line 84
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->setOnClickListener()V

    .line 85
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->setupAdvanceChoice()V

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->initViewModelObservers()V

    return-void

    .line 332
    :cond_0
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 333
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E407:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 335
    sget-object v9, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CONTEXT_INSTANCE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v18, 0x3fd8

    const/16 v19, 0x0

    .line 331
    const-string v6, "Context is not an instance of ComponentActivity"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v4 .. v19}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->error$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 330
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Context is not an instance of ComponentActivity"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/conversionrate/interfaces/PayPalConversionRateInfoViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/conversionrate/interfaces/PayPalConversionRateInfoViewListener;)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 28
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final changeTabViewsVisibilityAndColor(Z)V
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 228
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->conversionLeftRateTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 229
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->conversionLeftSpreadFineTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 232
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->conversionLeftCurrencyUnderlineView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/paypal/pyplcheckout/R$color;->paypal_checkout_gray_color_300:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 233
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->conversionRightCurrencyUnderlineView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/paypal/pyplcheckout/R$color;->paypal_checkout_primary_blue:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 234
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->conversionLeftCurrencyTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/paypal/pyplcheckout/R$color;->paypal_checkout_gray_color_600:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 235
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->conversionRightCurrencyTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/paypal/pyplcheckout/R$color;->paypal_checkout_primary_blue:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 236
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->conversionRightFineTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 238
    :cond_0
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->conversionLeftRateTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 239
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->conversionLeftSpreadFineTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 242
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->conversionRightCurrencyUnderlineView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/paypal/pyplcheckout/R$color;->paypal_checkout_gray_color_300:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 243
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->conversionLeftCurrencyUnderlineView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/paypal/pyplcheckout/R$color;->paypal_checkout_primary_blue:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 244
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->conversionRightCurrencyTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/paypal/pyplcheckout/R$color;->paypal_checkout_gray_color_600:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 245
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->conversionLeftCurrencyTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/paypal/pyplcheckout/R$color;->paypal_checkout_primary_blue:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 246
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->conversionRightFineTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final getViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    return-object v0
.end method

.method private final handleConversionRateOnClickAction()V
    .locals 14

    .line 258
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->mCardIssuerConversionMode:Z

    if-eqz v0, :cond_0

    .line 259
    sget-object v0, Lcom/paypal/pyplcheckout/data/model/CurrencyConversionType;->VENDOR:Lcom/paypal/pyplcheckout/data/model/CurrencyConversionType;

    goto :goto_0

    .line 261
    :cond_0
    sget-object v0, Lcom/paypal/pyplcheckout/data/model/CurrencyConversionType;->PAYPAL:Lcom/paypal/pyplcheckout/data/model/CurrencyConversionType;

    .line 264
    :goto_0
    iget-boolean v1, p0, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->mCardIssuerConversionMode:Z

    invoke-direct {p0, v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->handleConversionRateOnClickAction(Lcom/paypal/pyplcheckout/data/model/CurrencyConversionType;Z)V

    .line 267
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CURRENCY_OPTION_TAPPED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 268
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->CLICKED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 269
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E101:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 270
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->CURRENCY_CONVERSION:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    .line 271
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/CurrencyConversionType;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v12, 0x380

    const/4 v13, 0x0

    .line 266
    const-string v7, "currency_conversion_screen"

    const-string v8, "currency_conversion_view"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v2 .. v13}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->click$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 276
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->mPayPalConversionRateInfoViewListener:Lcom/paypal/pyplcheckout/ui/feature/conversionrate/interfaces/PayPalConversionRateInfoViewListener;

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->mCardIssuerConversionMode:Z

    invoke-interface {v1, v0, v2}, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/interfaces/PayPalConversionRateInfoViewListener;->onPayPalConversionRateClicked(Lcom/paypal/pyplcheckout/data/model/CurrencyConversionType;Z)V

    :cond_1
    return-void
.end method

.method private final handleConversionRateOnClickAction(Lcom/paypal/pyplcheckout/data/model/CurrencyConversionType;Z)V
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 290
    iput-boolean v1, v0, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->mCardIssuerConversionMode:Z

    .line 291
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->getViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->setConversionType(Lcom/paypal/pyplcheckout/data/model/CurrencyConversionType;)V

    .line 292
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->getViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->setIsCurrencyConverted(Z)V

    .line 293
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->getViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v1

    sget-object v3, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/fragments/PYPLConversionRateFragment;->TAG:Ljava/lang/String;

    iget-object v4, v0, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v3, v4}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->finishFragment(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 296
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CURRENCY_SELECTION_SUBMITTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 297
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->CLICKED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 298
    sget-object v7, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E101:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 299
    sget-object v8, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->CURRENCY_CONVERSION:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    .line 300
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/data/model/CurrencyConversionType;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v15, 0x380

    const/16 v16, 0x0

    .line 295
    const-string v10, "currency_conversion_screen"

    const-string v11, "currency_conversion_view"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v16}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->click$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 305
    sget-object v17, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CURRENCY_SELECTION_SUBMITTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 306
    sget-object v18, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SUCCEEDED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 307
    sget-object v19, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E141:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 308
    sget-object v20, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->CURRENCY_CONVERSION:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v29, 0xff0

    const/16 v30, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 304
    invoke-static/range {v17 .. v30}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->decision$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method private final handleLeftCurrencyTabOnClickAction()V
    .locals 6

    .line 207
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->conversionCurrencyButton:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;

    .line 208
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 209
    sget v2, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_use_with_format:I

    .line 210
    iget-object v3, p0, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->conversionLeftCurrencyTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    .line 208
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;->updateButtonText(Ljava/lang/String;)V

    .line 213
    iput-boolean v5, p0, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->mCardIssuerConversionMode:Z

    .line 214
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->conversionTotalPayTitleTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_you_ll_pay2:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->conversionTotalAmountCurrencyTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->formattedConvertedAmount:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    invoke-direct {p0, v5}, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->changeTabViewsVisibilityAndColor(Z)V

    return-void
.end method

.method private final handleRightCurrencyTabOnClickAction()V
    .locals 7

    .line 186
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->conversionCurrencyButton:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;

    .line 187
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 188
    sget v2, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_use_with_format:I

    .line 189
    iget-object v3, p0, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->conversionRightCurrencyTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    .line 187
    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;->updateButtonText(Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->conversionTotalPayTitleTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_convert_with_card_issuer_a:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->conversionTotalAmountCurrencyTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->totalFormat:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iput-boolean v4, p0, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->mCardIssuerConversionMode:Z

    .line 195
    invoke-direct {p0, v4}, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->changeTabViewsVisibilityAndColor(Z)V

    return-void
.end method

.method private static final initViewModelObservers$lambda-0(Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;Ljava/lang/String;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->conversionLeftCurrencyTextView:Landroid/widget/TextView;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->mCardIssuerConversionMode:Z

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->conversionCurrencyButton:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_use_with_format:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;->updateButtonText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final initViewModelObservers$lambda-1(Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->conversionTotalAmountCurrencyTextView:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final initViewModelObservers$lambda-2(Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;Ljava/lang/String;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->conversionLeftRateTextView:Landroid/widget/TextView;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 101
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 102
    sget v1, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_paypal_conversion_rate_dynamic:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "resources\n              \u2026_conversion_rate_dynamic)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 103
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 100
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(format, *args)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final initViewModelObservers$lambda-3(Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;Ljava/lang/String;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->conversionRightCurrencyTextView:Landroid/widget/TextView;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->mCardIssuerConversionMode:Z

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->conversionCurrencyButton:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_use_with_format:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;->updateButtonText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final initViewModelObservers$lambda-4(Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->totalFormat:Ljava/lang/String;

    return-void
.end method

.method private static final initViewModelObservers$lambda-5(Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->formattedConvertedAmount:Ljava/lang/String;

    return-void
.end method

.method private final setOnClickListener()V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->conversionLeftCurrencyTextView:Landroid/widget/TextView;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->conversionLeftCurrencyUnderlineView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->conversionRightCurrencyTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->conversionRightCurrencyUnderlineView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->conversionCurrencyButton:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final setupAdvanceChoice()V
    .locals 3

    .line 131
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->mCardIssuerConversionMode:Z

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->conversionRightCurrencyTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    .line 133
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->mPayPalConversionRateInfoViewListener:Lcom/paypal/pyplcheckout/ui/feature/conversionrate/interfaces/PayPalConversionRateInfoViewListener;

    if-eqz v0, :cond_1

    .line 134
    sget-object v1, Lcom/paypal/pyplcheckout/data/model/CurrencyConversionType;->VENDOR:Lcom/paypal/pyplcheckout/data/model/CurrencyConversionType;

    .line 135
    iget-boolean v2, p0, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->mCardIssuerConversionMode:Z

    .line 133
    invoke-interface {v0, v1, v2}, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/interfaces/PayPalConversionRateInfoViewListener;->onPayPalConversionRateClicked(Lcom/paypal/pyplcheckout/data/model/CurrencyConversionType;Z)V

    goto :goto_0

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->conversionLeftCurrencyTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    .line 139
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->mPayPalConversionRateInfoViewListener:Lcom/paypal/pyplcheckout/ui/feature/conversionrate/interfaces/PayPalConversionRateInfoViewListener;

    if-eqz v0, :cond_1

    .line 140
    sget-object v1, Lcom/paypal/pyplcheckout/data/model/CurrencyConversionType;->PAYPAL:Lcom/paypal/pyplcheckout/data/model/CurrencyConversionType;

    .line 141
    iget-boolean v2, p0, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->mCardIssuerConversionMode:Z

    .line 139
    invoke-interface {v0, v1, v2}, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/interfaces/PayPalConversionRateInfoViewListener;->onPayPalConversionRateClicked(Lcom/paypal/pyplcheckout/data/model/CurrencyConversionType;Z)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->findViewById(I)Landroid/view/View;

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

    .line 28
    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ICustomViewsViewModel$DefaultImpls;->getComponentActivity(Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ICustomViewsViewModel;Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    move-result-object p1

    return-object p1
.end method

.method public getContentViewMinHeight()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->fragment:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public getIsAnchoredToBottomSheet()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLifecycleOwner(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 28
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

    .line 312
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public getViewId()Ljava/lang/String;
    .locals 1

    .line 314
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public initViewModelObservers()V
    .locals 8

    .line 90
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView$$ExternalSyntheticLambda0;-><init>(Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;)V

    .line 96
    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView$$ExternalSyntheticLambda1;-><init>(Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;)V

    .line 99
    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView$$ExternalSyntheticLambda2;-><init>(Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;)V

    .line 106
    new-instance v3, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView$$ExternalSyntheticLambda3;-><init>(Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;)V

    .line 113
    new-instance v4, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView$$ExternalSyntheticLambda4;

    invoke-direct {v4, p0}, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView$$ExternalSyntheticLambda4;-><init>(Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;)V

    .line 117
    new-instance v5, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView$$ExternalSyntheticLambda5;

    invoke-direct {v5, p0}, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView$$ExternalSyntheticLambda5;-><init>(Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;)V

    .line 121
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "context"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->getComponentActivity(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    move-result-object v6

    .line 122
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->getViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getFromConversionFormat()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    check-cast v6, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v7, v6, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 123
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->getViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getFormattedConversionToAmount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 124
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->getViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getConversionRate()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v6, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 125
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->getViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getToConversionFormat()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v6, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 126
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->getViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getTotalFormat()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v6, v4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 127
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->getViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getFormattedConvertedAmount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v6, v5}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public listenToEvent()Lcom/paypal/pyplcheckout/common/events/EventType;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 165
    sget v0, Lcom/paypal/pyplcheckout/R$id;->conversionRightCurrencyTextView:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/paypal/pyplcheckout/R$id;->conversionRightCurrencyUnderlineView:I

    if-ne p1, v0, :cond_1

    .line 166
    :goto_0
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->handleRightCurrencyTabOnClickAction()V

    goto :goto_2

    .line 168
    :cond_1
    sget v0, Lcom/paypal/pyplcheckout/R$id;->conversionLeftCurrencyTextView:I

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    sget v0, Lcom/paypal/pyplcheckout/R$id;->conversionLeftCurrencyUnderlineView:I

    if-ne p1, v0, :cond_3

    .line 169
    :goto_1
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->handleLeftCurrencyTabOnClickAction()V

    goto :goto_2

    .line 171
    :cond_3
    sget v0, Lcom/paypal/pyplcheckout/R$id;->conversionCurrencyButton:I

    if-ne p1, v0, :cond_4

    .line 172
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/customviews/PayPalConversionRateInfoView;->handleConversionRateOnClickAction()V

    :cond_4
    :goto_2
    return-void
.end method

.method public removeListeners()V
    .locals 0

    return-void
.end method

.method public synthetic setContentViewVisibility(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView$-CC;->$default$setContentViewVisibility(Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;I)V

    return-void
.end method
