.class public final Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/customviews/PayPalRateProtectionInfoView;
.super Landroid/widget/RelativeLayout;
.source "PayPalRateProtectionInfoView.kt"

# interfaces
.implements Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/customviews/PayPalRateProtectionInfoView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPayPalRateProtectionInfoView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PayPalRateProtectionInfoView.kt\ncom/paypal/pyplcheckout/ui/feature/conversionrateprotection/customviews/PayPalRateProtectionInfoView\n+ 2 SdkComponent.kt\ncom/paypal/pyplcheckout/di/SdkComponentKt\n*L\n1#1,92:1\n265#2,23:93\n*S KotlinDebug\n*F\n+ 1 PayPalRateProtectionInfoView.kt\ncom/paypal/pyplcheckout/ui/feature/conversionrateprotection/customviews/PayPalRateProtectionInfoView\n*L\n40#1:93,23\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 .2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001.B;\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0018\u0010 \u001a\u0004\u0018\u00010!2\u000c\u0010\"\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010#H\u0016J\u0008\u0010$\u001a\u00020%H\u0016J\n\u0010&\u001a\u0004\u0018\u00010\'H\u0016J\u0010\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020!H\u0016J\u0008\u0010+\u001a\u00020)H\u0016J\u0008\u0010,\u001a\u00020)H\u0002J\u0008\u0010-\u001a\u00020)H\u0002R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0016\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006/"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/customviews/PayPalRateProtectionInfoView;",
        "Landroid/widget/RelativeLayout;",
        "Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;",
        "Landroid/view/View$OnClickListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "payPalRateProtectionInfoViewListener",
        "Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/interfaces/PayPalRateProtectionInfoViewListener;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/interfaces/PayPalRateProtectionInfoViewListener;)V",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "fullBodyText",
        "Landroid/widget/TextView;",
        "mPayPalRateProtectionInfoViewListener",
        "okButton",
        "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;",
        "viewModel",
        "Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;",
        "getViewModel",
        "()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
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
        "listenToEvent",
        "Lcom/paypal/pyplcheckout/common/events/EventType;",
        "onClick",
        "",
        "view",
        "removeListeners",
        "setBodyText",
        "setOnClickListener",
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
.field public static final Companion:Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/customviews/PayPalRateProtectionInfoView$Companion;

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

.field private final fragment:Landroidx/fragment/app/Fragment;

.field private fullBodyText:Landroid/widget/TextView;

.field private mPayPalRateProtectionInfoViewListener:Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/interfaces/PayPalRateProtectionInfoViewListener;

.field private okButton:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/customviews/PayPalRateProtectionInfoView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/customviews/PayPalRateProtectionInfoView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/customviews/PayPalRateProtectionInfoView;->Companion:Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/customviews/PayPalRateProtectionInfoView$Companion;

    .line 34
    const-string v0, "PayPalRateProtectionInfo\u2026ew::class.java.simpleName"

    const-string v1, "PayPalRateProtectionInfoView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/customviews/PayPalRateProtectionInfoView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/interfaces/PayPalRateProtectionInfoViewListener;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/customviews/PayPalRateProtectionInfoView;->_$_findViewCache:Ljava/util/Map;

    .line 29
    invoke-direct/range {p0 .. p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    move-object/from16 v2, p4

    .line 27
    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/customviews/PayPalRateProtectionInfoView;->fragment:Landroidx/fragment/app/Fragment;

    .line 95
    sget-object v2, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v2

    .line 96
    new-instance v3, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;

    invoke-direct {v3, v2}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;-><init>(Lcom/paypal/pyplcheckout/di/SdkComponent;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 98
    instance-of v2, v1, Landroidx/activity/ComponentActivity;

    if-eqz v2, :cond_0

    .line 107
    move-object v2, v1

    check-cast v2, Landroidx/activity/ComponentActivity;

    .line 115
    new-instance v4, Landroidx/lifecycle/ViewModelLazy;

    const-class v5, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    new-instance v6, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;

    invoke-direct {v6, v2}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-direct {v4, v5, v6, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/Lazy;

    .line 40
    iput-object v4, v0, Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/customviews/PayPalRateProtectionInfoView;->viewModel$delegate:Lkotlin/Lazy;

    .line 43
    sget v2, Lcom/paypal/pyplcheckout/R$layout;->paypal_rate_protection_info_view_layout:I

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    sget v1, Lcom/paypal/pyplcheckout/R$id;->okButton:I

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/customviews/PayPalRateProtectionInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.okButton)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/customviews/PayPalRateProtectionInfoView;->okButton:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;

    .line 45
    sget v1, Lcom/paypal/pyplcheckout/R$id;->rate_protection_content:I

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/customviews/PayPalRateProtectionInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.rate_protection_content)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/customviews/PayPalRateProtectionInfoView;->fullBodyText:Landroid/widget/TextView;

    move-object/from16 v1, p5

    .line 46
    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/customviews/PayPalRateProtectionInfoView;->mPayPalRateProtectionInfoViewListener:Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/interfaces/PayPalRateProtectionInfoViewListener;

    .line 47
    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/customviews/PayPalRateProtectionInfoView;->okButton:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;

    sget-object v2, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;->MATERIAL_DESIGN:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;

    invoke-virtual {v1, v2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;->setShape(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;)V

    .line 48
    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/customviews/PayPalRateProtectionInfoView;->okButton:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;

    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/customviews/PayPalRateProtectionInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_got_it:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;->updateButtonText(Ljava/lang/String;)V

    .line 49
    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/customviews/PayPalRateProtectionInfoView;->okButton:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;->setVisibility(I)V

    .line 50
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/customviews/PayPalRateProtectionInfoView;->setOnClickListener()V

    .line 51
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/customviews/PayPalRateProtectionInfoView;->setBodyText()V

    return-void

    .line 100
    :cond_0
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 101
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E407:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 103
    sget-object v8, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CONTEXT_INSTANCE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v17, 0x3fd8

    const/16 v18, 0x0

    .line 99
    const-string v5, "Context is not an instance of ComponentActivity"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v3 .. v18}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->error$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 98
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Context is not an instance of ComponentActivity"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/interfaces/PayPalRateProtectionInfoViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/customviews/PayPalRateProtectionInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/interfaces/PayPalRateProtectionInfoViewListener;)V

    return-void
.end method

.method private final getViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/customviews/PayPalRateProtectionInfoView;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    return-object v0
.end method

.method private final setBodyText()V
    .locals 7

    .line 59
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/customviews/PayPalRateProtectionInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_rate_prot_body_start:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026out_rate_prot_body_start)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/customviews/PayPalRateProtectionInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_rate_prot_body_bold_portion:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.stri\u2026e_prot_body_bold_portion)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/customviews/PayPalRateProtectionInfoView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_rate_prot_body_end:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.stri\u2026ckout_rate_prot_body_end)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 63
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v4, 0x3

    .line 67
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    .line 63
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s %s %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    .line 62
    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/customviews/PayPalRateProtectionInfoView;->fullBodyText:Landroid/widget/TextView;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setOnClickListener()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/customviews/PayPalRateProtectionInfoView;->okButton:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/customviews/PayPalRateProtectionInfoView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/customviews/PayPalRateProtectionInfoView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/customviews/PayPalRateProtectionInfoView;->findViewById(I)Landroid/view/View;

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

.method public getContentViewMinHeight()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/customviews/PayPalRateProtectionInfoView;->fragment:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public getIsAnchoredToBottomSheet()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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

    .line 80
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public getViewId()Ljava/lang/String;
    .locals 1

    .line 82
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/customviews/PayPalRateProtectionInfoView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public listenToEvent()Lcom/paypal/pyplcheckout/common/events/EventType;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/paypal/pyplcheckout/R$id;->okButton:I

    if-ne p1, v0, :cond_0

    .line 75
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/customviews/PayPalRateProtectionInfoView;->getViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object p1

    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/fragments/PYPLRateProtectionFragment;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/customviews/PayPalRateProtectionInfoView;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->finishFragment(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 76
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/customviews/PayPalRateProtectionInfoView;->mPayPalRateProtectionInfoViewListener:Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/interfaces/PayPalRateProtectionInfoViewListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/interfaces/PayPalRateProtectionInfoViewListener;->onOKClicked()V

    :cond_0
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
