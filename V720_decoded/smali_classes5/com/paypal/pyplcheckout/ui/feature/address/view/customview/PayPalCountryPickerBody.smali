.class public final Lcom/paypal/pyplcheckout/ui/feature/address/view/customview/PayPalCountryPickerBody;
.super Landroid/widget/FrameLayout;
.source "PayPalCountryPickerBody.kt"

# interfaces
.implements Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;
.implements Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ICustomViewsViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/ui/feature/address/view/customview/PayPalCountryPickerBody$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPayPalCountryPickerBody.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PayPalCountryPickerBody.kt\ncom/paypal/pyplcheckout/ui/feature/address/view/customview/PayPalCountryPickerBody\n+ 2 SdkComponent.kt\ncom/paypal/pyplcheckout/di/SdkComponentKt\n*L\n1#1,98:1\n265#2,23:99\n*S KotlinDebug\n*F\n+ 1 PayPalCountryPickerBody.kt\ncom/paypal/pyplcheckout/ui/feature/address/view/customview/PayPalCountryPickerBody\n*L\n32#1:99,23\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 (2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001(B#\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0016\u0010\u001d\u001a\u00020\u001e2\u000c\u0010\u001f\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010 H\u0016J\u0008\u0010!\u001a\u00020\u0018H\u0016J\n\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0008\u0010$\u001a\u00020\u0018H\u0014J\u0008\u0010%\u001a\u00020\u0018H\u0014J\u0008\u0010&\u001a\u00020\u0018H\u0016J\u0008\u0010\'\u001a\u00020\u0018H\u0002R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/address/view/customview/PayPalCountryPickerBody;",
        "Landroid/widget/FrameLayout;",
        "Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;",
        "Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ICustomViewsViewModel;",
        "context",
        "Landroid/content/Context;",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "countryPickerAdapter",
        "Lcom/paypal/pyplcheckout/ui/feature/address/view/adapter/PayPalCountryPickerAdapter;",
        "countryPickerRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "countryPickerViewModel",
        "Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel;",
        "getCountryPickerViewModel",
        "()Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel;",
        "countryPickerViewModel$delegate",
        "Lkotlin/Lazy;",
        "countrySearchView",
        "Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;",
        "bindViews",
        "",
        "getContentViewMinHeight",
        "",
        "getIsAnchoredToBottomSheet",
        "",
        "getView",
        "Landroid/view/View;",
        "genericViewData",
        "Lcom/paypal/pyplcheckout/data/model/GenericViewData;",
        "initViewModelObservers",
        "listenToEvent",
        "Lcom/paypal/pyplcheckout/common/events/EventType;",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "removeListeners",
        "unbindViews",
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
.field public static final Companion:Lcom/paypal/pyplcheckout/ui/feature/address/view/customview/PayPalCountryPickerBody$Companion;

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

.field private countryPickerAdapter:Lcom/paypal/pyplcheckout/ui/feature/address/view/adapter/PayPalCountryPickerAdapter;

.field private countryPickerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final countryPickerViewModel$delegate:Lkotlin/Lazy;

.field private countrySearchView:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;


# direct methods
.method public static synthetic $r8$lambda$IEWTs4XFm7peJlRABFMlJECAu0A(Lcom/paypal/pyplcheckout/ui/feature/address/view/customview/PayPalCountryPickerBody;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/address/view/customview/PayPalCountryPickerBody;->bindViews$lambda-0(Lcom/paypal/pyplcheckout/ui/feature/address/view/customview/PayPalCountryPickerBody;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KVda3FYlA_fUA6QQjvreQ4iYyr8(Lcom/paypal/pyplcheckout/ui/feature/address/view/customview/PayPalCountryPickerBody;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/address/view/customview/PayPalCountryPickerBody;->initViewModelObservers$lambda-2(Lcom/paypal/pyplcheckout/ui/feature/address/view/customview/PayPalCountryPickerBody;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$deFrXRiGE-13KvFhY7n-sR5yjug(Lcom/paypal/pyplcheckout/ui/feature/address/view/customview/PayPalCountryPickerBody;Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/address/view/customview/PayPalCountryPickerBody;->initViewModelObservers$lambda-1(Lcom/paypal/pyplcheckout/ui/feature/address/view/customview/PayPalCountryPickerBody;Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerState;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/address/view/customview/PayPalCountryPickerBody$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/address/view/customview/PayPalCountryPickerBody$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/address/view/customview/PayPalCountryPickerBody;->Companion:Lcom/paypal/pyplcheckout/ui/feature/address/view/customview/PayPalCountryPickerBody$Companion;

    .line 95
    const-string v0, "PayPalCountryPickerBody::class.java.simpleName"

    const-string v1, "PayPalCountryPickerBody"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/paypal/pyplcheckout/ui/feature/address/view/customview/PayPalCountryPickerBody;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/address/view/customview/PayPalCountryPickerBody;->_$_findViewCache:Ljava/util/Map;

    .line 26
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 101
    sget-object v2, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v2

    .line 102
    new-instance v3, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;

    invoke-direct {v3, v2}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;-><init>(Lcom/paypal/pyplcheckout/di/SdkComponent;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 104
    instance-of v2, v1, Landroidx/activity/ComponentActivity;

    if-eqz v2, :cond_0

    .line 113
    move-object v2, v1

    check-cast v2, Landroidx/activity/ComponentActivity;

    .line 121
    new-instance v4, Landroidx/lifecycle/ViewModelLazy;

    const-class v5, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    new-instance v6, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;

    invoke-direct {v6, v2}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-direct {v4, v5, v6, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/Lazy;

    .line 32
    iput-object v4, v0, Lcom/paypal/pyplcheckout/ui/feature/address/view/customview/PayPalCountryPickerBody;->countryPickerViewModel$delegate:Lkotlin/Lazy;

    .line 35
    sget v2, Lcom/paypal/pyplcheckout/R$layout;->paypal_country_picker_body:I

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v1, v2, v3}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void

    .line 106
    :cond_0
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 107
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E407:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 109
    sget-object v9, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CONTEXT_INSTANCE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v18, 0x3fd8

    const/16 v19, 0x0

    .line 105
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

    .line 104
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Context is not an instance of ComponentActivity"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 22
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/ui/feature/address/view/customview/PayPalCountryPickerBody;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getCountryPickerViewModel(Lcom/paypal/pyplcheckout/ui/feature/address/view/customview/PayPalCountryPickerBody;)Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/address/view/customview/PayPalCountryPickerBody;->getCountryPickerViewModel()Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final bindViews()V
    .locals 3

    .line 50
    sget v0, Lcom/paypal/pyplcheckout/R$id;->country_search_view:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/address/view/customview/PayPalCountryPickerBody;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/address/view/customview/PayPalCountryPickerBody;->countrySearchView:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    if-eqz v0, :cond_0

    .line 51
    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/address/view/customview/PayPalCountryPickerBody$bindViews$1;

    invoke-direct {v1, p0}, Lcom/paypal/pyplcheckout/ui/feature/address/view/customview/PayPalCountryPickerBody$bindViews$1;-><init>(Lcom/paypal/pyplcheckout/ui/feature/address/view/customview/PayPalCountryPickerBody;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->onChanged(Lkotlin/jvm/functions/Function1;)V

    .line 52
    :cond_0
    sget v0, Lcom/paypal/pyplcheckout/R$id;->country_picker_recycler_view:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/address/view/customview/PayPalCountryPickerBody;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/address/view/customview/PayPalCountryPickerBody;->countryPickerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    goto :goto_0

    .line 53
    :cond_1
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/address/view/customview/PayPalCountryPickerBody;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 54
    :goto_0
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/address/view/adapter/PayPalCountryPickerAdapter;

    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/address/view/customview/PayPalCountryPickerBody$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/paypal/pyplcheckout/ui/feature/address/view/customview/PayPalCountryPickerBody$$ExternalSyntheticLambda2;-><init>(Lcom/paypal/pyplcheckout/ui/feature/address/view/customview/PayPalCountryPickerBody;)V

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/address/view/adapter/PayPalCountryPickerAdapter;-><init>(Lcom/paypal/pyplcheckout/ui/feature/address/view/adapter/AdapterItemClickListener;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/address/view/customview/PayPalCountryPickerBody;->countryPickerAdapter:Lcom/paypal/pyplcheckout/ui/feature/address/view/adapter/PayPalCountryPickerAdapter;

    .line 57
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/address/view/customview/PayPalCountryPickerBody;->countryPickerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_1
    return-void
.end method

.method private static final bindViews$lambda-0(Lcom/paypal/pyplcheckout/ui/feature/address/view/customview/PayPalCountryPickerBody;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/address/view/customview/PayPalCountryPickerBody;->getCountryPickerViewModel()Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel;->selectCountry(Ljava/lang/String;)V

    return-void
.end method

.method private final getCountryPickerViewModel()Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/address/view/customview/PayPalCountryPickerBody;->countryPickerViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel;

    return-object v0
.end method

.method private static final initViewModelObservers$lambda-1(Lcom/paypal/pyplcheckout/ui/feature/address/view/customview/PayPalCountryPickerBody;Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerState;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerState$Initial;->INSTANCE:Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerState$Initial;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/address/view/customview/PayPalCountryPickerBody;->countryPickerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    goto :goto_1

    .line 82
    :cond_1
    instance-of v0, p1, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerState$Display;

    if-eqz v0, :cond_3

    .line 83
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/address/view/customview/PayPalCountryPickerBody;->countryPickerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 84
    :goto_0
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/address/view/customview/PayPalCountryPickerBody;->countryPickerAdapter:Lcom/paypal/pyplcheckout/ui/feature/address/view/adapter/PayPalCountryPickerAdapter;

    if-eqz p0, :cond_3

    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerState$Display;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerState$Display;->getCountries()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerState$Display;->getSelectedCountry()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/paypal/pyplcheckout/ui/feature/address/view/adapter/PayPalCountryPickerAdapter;->updateCountries(Ljava/util/List;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private static final initViewModelObservers$lambda-2(Lcom/paypal/pyplcheckout/ui/feature/address/view/customview/PayPalCountryPickerBody;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/address/view/customview/PayPalCountryPickerBody;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private final unbindViews()V
    .locals 1

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/address/view/customview/PayPalCountryPickerBody;->countryPickerAdapter:Lcom/paypal/pyplcheckout/ui/feature/address/view/adapter/PayPalCountryPickerAdapter;

    .line 62
    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/address/view/customview/PayPalCountryPickerBody;->countrySearchView:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    .line 63
    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/address/view/customview/PayPalCountryPickerBody;->countryPickerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/address/view/customview/PayPalCountryPickerBody;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/address/view/customview/PayPalCountryPickerBody;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/address/view/customview/PayPalCountryPickerBody;->findViewById(I)Landroid/view/View;

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

    .line 22
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

    .line 22
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

    .line 68
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public synthetic getViewId()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/Identifiable$-CC;->$default$getViewId(Lcom/paypal/pyplcheckout/ui/navigation/interfaces/Identifiable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initViewModelObservers()V
    .locals 4

    .line 77
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/address/view/customview/PayPalCountryPickerBody;->getCountryPickerViewModel()Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel;->getCountryPickerState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/paypal/pyplcheckout/ui/feature/address/view/customview/PayPalCountryPickerBody;->getLifecycleOwner(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/paypal/pyplcheckout/ui/feature/address/view/customview/PayPalCountryPickerBody$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/paypal/pyplcheckout/ui/feature/address/view/customview/PayPalCountryPickerBody$$ExternalSyntheticLambda0;-><init>(Lcom/paypal/pyplcheckout/ui/feature/address/view/customview/PayPalCountryPickerBody;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 88
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/address/view/customview/PayPalCountryPickerBody;->getCountryPickerViewModel()Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/address/viewmodel/CountryPickerViewModel;->getErrorMessage()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0, v1}, Lcom/paypal/pyplcheckout/ui/feature/address/view/customview/PayPalCountryPickerBody;->getLifecycleOwner(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/address/view/customview/PayPalCountryPickerBody$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/paypal/pyplcheckout/ui/feature/address/view/customview/PayPalCountryPickerBody$$ExternalSyntheticLambda1;-><init>(Lcom/paypal/pyplcheckout/ui/feature/address/view/customview/PayPalCountryPickerBody;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public listenToEvent()Lcom/paypal/pyplcheckout/common/events/EventType;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 39
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 40
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/address/view/customview/PayPalCountryPickerBody;->bindViews()V

    .line 41
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/address/view/customview/PayPalCountryPickerBody;->initViewModelObservers()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/address/view/customview/PayPalCountryPickerBody;->unbindViews()V

    .line 46
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

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
