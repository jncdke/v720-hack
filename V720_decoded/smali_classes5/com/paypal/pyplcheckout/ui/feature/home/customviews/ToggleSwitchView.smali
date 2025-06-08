.class public final Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ToggleSwitchView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ToggleSwitchView.kt"

# interfaces
.implements Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ToggleSwitchView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nToggleSwitchView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToggleSwitchView.kt\ncom/paypal/pyplcheckout/ui/feature/home/customviews/ToggleSwitchView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,80:1\n1#2:81\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 (2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001(B\u001b\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\nH\u0016J\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u000c\u0010\u001c\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010 \u001a\u00020!2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\n\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0010\u0010$\u001a\u00020!2\u0006\u0010%\u001a\u00020\u001bH\u0016J\u0008\u0010&\u001a\u00020!H\u0016J\u0008\u0010\'\u001a\u00020!H\u0002R$\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR(\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\t\u001a\u0004\u0018\u00010\u000f@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ToggleSwitchView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;",
        "Landroid/view/View$OnClickListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "value",
        "",
        "isToggleSwitchOn",
        "()Z",
        "setToggleSwitchOn",
        "(Z)V",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "onCheckedChangeListener",
        "getOnCheckedChangeListener",
        "()Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "setOnCheckedChangeListener",
        "(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V",
        "toggleSwitch",
        "Landroidx/appcompat/widget/SwitchCompat;",
        "getContentViewMinHeight",
        "",
        "getIsAnchoredToBottomSheet",
        "getView",
        "Landroid/view/View;",
        "genericViewData",
        "Lcom/paypal/pyplcheckout/data/model/GenericViewData;",
        "getViewId",
        "",
        "initToggleSwitch",
        "",
        "listenToEvent",
        "Lcom/paypal/pyplcheckout/common/events/EventType;",
        "onClick",
        "view",
        "removeListeners",
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
.field public static final Companion:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ToggleSwitchView$Companion;

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

.field private isToggleSwitchOn:Z

.field private onCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private toggleSwitch:Landroidx/appcompat/widget/SwitchCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ToggleSwitchView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ToggleSwitchView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ToggleSwitchView;->Companion:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ToggleSwitchView$Companion;

    .line 33
    const-string v0, "ToggleSwitchView::class.java.simpleName"

    const-string v1, "ToggleSwitchView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ToggleSwitchView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ToggleSwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ToggleSwitchView;->_$_findViewCache:Ljava/util/Map;

    .line 18
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    sget v0, Lcom/paypal/pyplcheckout/R$layout;->toggle_switch_layout:I

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    sget p1, Lcom/paypal/pyplcheckout/R$id;->toggle_switch:I

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ToggleSwitchView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.toggle_switch)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ToggleSwitchView;->toggleSwitch:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz p2, :cond_0

    .line 39
    invoke-direct {p0, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ToggleSwitchView;->initToggleSwitch(Landroid/util/AttributeSet;)V

    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ToggleSwitchView;->setOnClickListener()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ToggleSwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final initToggleSwitch(Landroid/util/AttributeSet;)V
    .locals 3

    .line 44
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ToggleSwitchView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 46
    sget-object v1, Lcom/paypal/pyplcheckout/R$styleable;->toggle_switch_view_attrs:[I

    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v0, "context.obtainStyledAttr\u2026,\n            0\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget v0, Lcom/paypal/pyplcheckout/R$styleable;->toggle_switch_view_attrs_is_checked:I

    .line 50
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ToggleSwitchView;->setToggleSwitchOn(Z)V

    .line 54
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final setOnClickListener()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ToggleSwitchView;->toggleSwitch:Landroidx/appcompat/widget/SwitchCompat;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ToggleSwitchView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ToggleSwitchView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ToggleSwitchView;->findViewById(I)Landroid/view/View;

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

.method public getIsAnchoredToBottomSheet()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getOnCheckedChangeListener()Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ToggleSwitchView;->onCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object v0
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

.method public getViewId()Ljava/lang/String;
    .locals 1

    .line 70
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ToggleSwitchView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public final isToggleSwitchOn()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ToggleSwitchView;->isToggleSwitchOn:Z

    return v0
.end method

.method public listenToEvent()Lcom/paypal/pyplcheckout/common/events/EventType;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/paypal/pyplcheckout/R$id;->toggle_switch:I

    if-ne p1, v0, :cond_0

    .line 63
    iget-boolean p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ToggleSwitchView;->isToggleSwitchOn:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ToggleSwitchView;->setToggleSwitchOn(Z)V

    .line 64
    sget-object p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ToggleSwitchView;->TAG:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ToggleSwitchView;->isToggleSwitchOn:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->d$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

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

.method public final setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ToggleSwitchView;->toggleSwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final setToggleSwitchOn(Z)V
    .locals 1

    .line 21
    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ToggleSwitchView;->isToggleSwitchOn:Z

    .line 22
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ToggleSwitchView;->toggleSwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method
