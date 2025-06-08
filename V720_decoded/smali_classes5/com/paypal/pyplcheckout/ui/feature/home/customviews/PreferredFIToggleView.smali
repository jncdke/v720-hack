.class public final Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PreferredFIToggleView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PreferredFIToggleView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreferredFIToggleView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreferredFIToggleView.kt\ncom/paypal/pyplcheckout/ui/feature/home/customviews/PreferredFIToggleView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,78:1\n1#2:79\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0006\u0010\u0012\u001a\u00020\u0011J\u000e\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0008R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\t\"\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PreferredFIToggleView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "isFavorite",
        "",
        "()Z",
        "setFavorite",
        "(Z)V",
        "preferredFIViewState",
        "Landroid/widget/ImageView;",
        "preferredText",
        "Landroid/widget/TextView;",
        "animateFavoriteText",
        "",
        "deselectPaymentStateAsFavorite",
        "updatePaymentViewStateToFavorite",
        "shouldAnimate",
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

.field private isFavorite:Z

.field private preferredFIViewState:Landroid/widget/ImageView;

.field private preferredText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PreferredFIToggleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PreferredFIToggleView;->_$_findViewCache:Ljava/util/Map;

    .line 20
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    sget-object v0, Lcom/paypal/pyplcheckout/R$styleable;->preferred_fi_view_attrs:[I

    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v0, "context.obtainStyledAttr\u2026,\n            0\n        )"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget v0, Lcom/paypal/pyplcheckout/R$styleable;->preferred_fi_view_attrs_is_favorite_payment:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 32
    iput-boolean v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PreferredFIToggleView;->isFavorite:Z

    .line 34
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    sget p2, Lcom/paypal/pyplcheckout/R$layout;->preferred_fi_view_layout:I

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    sget p2, Lcom/paypal/pyplcheckout/R$id;->preferred_fi_view_state:I

    invoke-virtual {p0, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PreferredFIToggleView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.preferred_fi_view_state)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PreferredFIToggleView;->preferredFIViewState:Landroid/widget/ImageView;

    .line 37
    sget p2, Lcom/paypal/pyplcheckout/R$id;->preferred_text:I

    invoke-virtual {p0, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PreferredFIToggleView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.preferred_text)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PreferredFIToggleView;->preferredText:Landroid/widget/TextView;

    .line 38
    iget-boolean p2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PreferredFIToggleView;->isFavorite:Z

    if-eqz p2, :cond_0

    .line 40
    iget-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PreferredFIToggleView;->preferredFIViewState:Landroid/widget/ImageView;

    .line 42
    sget v0, Lcom/paypal/pyplcheckout/R$drawable;->paypal_checkout_ic_preferred_orange:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 40
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PreferredFIToggleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final animateFavoriteText()V
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PreferredFIToggleView;->preferredText:Landroid/widget/TextView;

    sget-object v1, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;->INSTANCE:Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;

    check-cast v0, Landroid/view/View;

    move-object v2, p0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;->expandFavorite(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PreferredFIToggleView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PreferredFIToggleView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PreferredFIToggleView;->findViewById(I)Landroid/view/View;

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

.method public final deselectPaymentStateAsFavorite()V
    .locals 3

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PreferredFIToggleView;->isFavorite:Z

    .line 68
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PreferredFIToggleView;->preferredFIViewState:Landroid/widget/ImageView;

    .line 70
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PreferredFIToggleView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 71
    sget v2, Lcom/paypal/pyplcheckout/R$drawable;->paypal_checkout_ic_preferred_gray:I

    .line 69
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PreferredFIToggleView;->preferredFIViewState:Landroid/widget/ImageView;

    .line 75
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PreferredFIToggleView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_preferred_fi_instrument_button:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final isFavorite()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PreferredFIToggleView;->isFavorite:Z

    return v0
.end method

.method public final setFavorite(Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PreferredFIToggleView;->isFavorite:Z

    return-void
.end method

.method public final updatePaymentViewStateToFavorite(Z)V
    .locals 3

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PreferredFIToggleView;->isFavorite:Z

    .line 49
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PreferredFIToggleView;->preferredFIViewState:Landroid/widget/ImageView;

    .line 51
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PreferredFIToggleView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 52
    sget v2, Lcom/paypal/pyplcheckout/R$drawable;->paypal_checkout_ic_preferred_orange:I

    .line 50
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    .line 56
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PreferredFIToggleView;->animateFavoriteText()V

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PreferredFIToggleView;->preferredFIViewState:Landroid/widget/ImageView;

    .line 59
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PreferredFIToggleView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_preferred_fi_instrument_button_selected:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
