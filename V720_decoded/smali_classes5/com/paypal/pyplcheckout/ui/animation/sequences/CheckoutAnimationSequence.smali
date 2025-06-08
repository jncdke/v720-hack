.class public final Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;
.super Ljava/lang/Object;
.source "CheckoutAnimationSequence.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J:\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0007J\u000e\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0002\u001a\u00020\u0003J:\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0007J\u0006\u0010\u001f\u001a\u00020\u001dJ\u0010\u0010 \u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\u0007H\u0002J\u0010\u0010\"\u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\u0007H\u0002J\u0010\u0010#\u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\u0007H\u0002J\u0010\u0010$\u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\u0007H\u0002J\u0010\u0010%\u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\u0007H\u0002J\u0006\u0010&\u001a\u00020\u001dJ:\u0010\'\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0007R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u0004R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006("
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;",
        "",
        "callback",
        "Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationCallback;",
        "(Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationCallback;)V",
        "actionList",
        "Ljava/util/ArrayDeque;",
        "Lcom/paypal/pyplcheckout/ui/animation/sequences/ActionObject;",
        "getCallback",
        "()Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationCallback;",
        "setCallback",
        "cancelled",
        "",
        "getCancelled",
        "()Z",
        "setCancelled",
        "(Z)V",
        "addAction",
        "action",
        "Lcom/paypal/pyplcheckout/ui/animation/sequences/Action;",
        "view",
        "Landroid/view/View;",
        "duration",
        "Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;",
        "toText",
        "",
        "toImage",
        "Landroid/graphics/drawable/Drawable;",
        "addCallBack",
        "",
        "andThen",
        "cancel",
        "cycleIV",
        "actionObject",
        "fadeInView",
        "fadeOutView",
        "hideView",
        "showView",
        "start",
        "with",
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
.field private actionList:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/paypal/pyplcheckout/ui/animation/sequences/ActionObject;",
            ">;"
        }
    .end annotation
.end field

.field private callback:Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationCallback;

.field private cancelled:Z


# direct methods
.method public static synthetic $r8$lambda$4J2r7kwdZ0bp4NkSxL5lHR2ImLc(Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;)V
    .locals 0

    invoke-static {p0}, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;->fadeOutView$lambda-2(Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8X_MdKjVeRbL9_id3gXVIRUAvho(Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;)V
    .locals 0

    invoke-static {p0}, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;->showView$lambda-1(Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Atsi1UVzRbUGviJnTUxxYym5XKw(Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;)V
    .locals 0

    invoke-static {p0}, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;->hideView$lambda-0(Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SsIt8sIi4xBAFo30tWoXwFrgXIc(Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;)V
    .locals 0

    invoke-static {p0}, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;->fadeInView$lambda-3(Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xh89HA8lpmamNNOvCRBZEhmlRRA(Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;)V
    .locals 0

    invoke-static {p0}, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;->cycleIV$lambda-5(Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ycSNYeW9ms6_prMrwL9U6dtuIgc(Landroid/graphics/drawable/AnimatedVectorDrawable;Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence$cycleIV$animatedCallBack$1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;->cycleIV$lambda-4(Landroid/graphics/drawable/AnimatedVectorDrawable;Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence$cycleIV$animatedCallBack$1;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;-><init>(Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationCallback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationCallback;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;->callback:Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationCallback;

    .line 20
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;->actionList:Ljava/util/ArrayDeque;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationCallback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;-><init>(Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationCallback;)V

    return-void
.end method

.method public static synthetic addAction$default(Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;Lcom/paypal/pyplcheckout/ui/animation/sequences/Action;Landroid/view/View;Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 27
    sget-object p3, Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;->NONE:Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    const/4 p7, 0x0

    if-eqz p3, :cond_1

    move-object v4, p7

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v5, p7

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;->addAction(Lcom/paypal/pyplcheckout/ui/animation/sequences/Action;Landroid/view/View;Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic andThen$default(Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;Lcom/paypal/pyplcheckout/ui/animation/sequences/Action;Landroid/view/View;Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 58
    sget-object p3, Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;->NONE:Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    const/4 p7, 0x0

    if-eqz p3, :cond_1

    move-object v4, p7

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v5, p7

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;->andThen(Lcom/paypal/pyplcheckout/ui/animation/sequences/Action;Landroid/view/View;Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;

    move-result-object p0

    return-object p0
.end method

.method private final cycleIV(Lcom/paypal/pyplcheckout/ui/animation/sequences/ActionObject;)V
    .locals 6

    .line 159
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/animation/sequences/ActionObject;->getView()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/widget/ImageView;

    .line 160
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/animation/sequences/ActionObject;->getImageResource()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 162
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/animation/sequences/ActionObject;->getDuration()Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;->getDuration()I

    move-result v2

    const/16 v3, 0xd

    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->add(II)V

    .line 164
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-le v1, v2, :cond_1

    .line 165
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/animation/sequences/ActionObject;->getImageResource()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 168
    new-instance v2, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence$cycleIV$animatedCallBack$1;

    invoke-direct {v2, v1}, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence$cycleIV$animatedCallBack$1;-><init>(Landroid/graphics/drawable/AnimatedVectorDrawable;)V

    .line 175
    move-object v3, v2

    check-cast v3, Landroid/graphics/drawable/Animatable2$AnimationCallback;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 177
    new-instance v3, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, v2}, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence$$ExternalSyntheticLambda0;-><init>(Landroid/graphics/drawable/AnimatedVectorDrawable;Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence$cycleIV$animatedCallBack$1;)V

    .line 181
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/animation/sequences/ActionObject;->getDuration()Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;->getDuration()I

    move-result v2

    int-to-long v4, v2

    .line 177
    invoke-virtual {v0, v3, v4, v5}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 184
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    goto :goto_0

    .line 165
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.AnimatedVectorDrawable"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 187
    :cond_1
    :goto_0
    new-instance v1, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence$$ExternalSyntheticLambda1;-><init>(Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;)V

    .line 191
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/animation/sequences/ActionObject;->getDuration()Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;->getDuration()I

    move-result p1

    int-to-long v2, p1

    .line 187
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 159
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final cycleIV$lambda-4(Landroid/graphics/drawable/AnimatedVectorDrawable;Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence$cycleIV$animatedCallBack$1;)V
    .locals 1

    const-string v0, "$animatedVectorDrawable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$animatedCallBack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    check-cast p1, Landroid/graphics/drawable/Animatable2$AnimationCallback;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    return-void
.end method

.method private static final cycleIV$lambda-5(Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;->start()V

    return-void
.end method

.method private final fadeInView(Lcom/paypal/pyplcheckout/ui/animation/sequences/ActionObject;)V
    .locals 4

    .line 134
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;->cancelled:Z

    if-eqz v0, :cond_0

    return-void

    .line 135
    :cond_0
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/animation/sequences/ActionObject;->getView()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    .line 137
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/animation/sequences/ActionObject;->getNewText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 138
    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/animation/sequences/ActionObject;->getNewText()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 139
    :cond_1
    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/animation/sequences/ActionObject;->getImageResource()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 140
    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/animation/sequences/ActionObject;->getImageResource()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    :cond_2
    :goto_0
    new-instance v1, Lcom/paypal/pyplcheckout/ui/animation/fading/FadeInAnimation;

    invoke-direct {v1}, Lcom/paypal/pyplcheckout/ui/animation/fading/FadeInAnimation;-><init>()V

    .line 144
    invoke-virtual {v1, v0}, Lcom/paypal/pyplcheckout/ui/animation/fading/FadeInAnimation;->prepare(Landroid/view/View;)V

    .line 145
    sget-object v2, Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;->SHORT:Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;->getDuration()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/ui/animation/fading/FadeInAnimation;->setDuration(J)V

    .line 146
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/animation/fading/FadeInAnimation;->start()V

    const/4 v1, 0x0

    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eqz v0, :cond_4

    .line 150
    new-instance v1, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence$$ExternalSyntheticLambda2;-><init>(Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;)V

    .line 154
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/animation/sequences/ActionObject;->getDuration()Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;->getDuration()I

    move-result p1

    int-to-long v2, p1

    .line 150
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method private static final fadeInView$lambda-3(Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;->start()V

    return-void
.end method

.method private final fadeOutView(Lcom/paypal/pyplcheckout/ui/animation/sequences/ActionObject;)V
    .locals 4

    .line 116
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;->cancelled:Z

    if-eqz v0, :cond_0

    return-void

    .line 117
    :cond_0
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/animation/sequences/ActionObject;->getView()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 119
    new-instance v1, Lcom/paypal/pyplcheckout/ui/animation/fading/FadeOutAnimation;

    invoke-direct {v1}, Lcom/paypal/pyplcheckout/ui/animation/fading/FadeOutAnimation;-><init>()V

    .line 120
    invoke-virtual {v1, v0}, Lcom/paypal/pyplcheckout/ui/animation/fading/FadeOutAnimation;->prepare(Landroid/view/View;)V

    .line 121
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/animation/sequences/ActionObject;->getDuration()Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;->getDuration()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/ui/animation/fading/FadeOutAnimation;->setDuration(J)V

    .line 122
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/animation/fading/FadeOutAnimation;->start()V

    .line 125
    :cond_1
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/animation/sequences/ActionObject;->getView()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence$$ExternalSyntheticLambda3;-><init>(Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;)V

    .line 129
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/animation/sequences/ActionObject;->getDuration()Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;->getDuration()I

    move-result p1

    int-to-long v2, p1

    .line 125
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method private static final fadeOutView$lambda-2(Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;->start()V

    return-void
.end method

.method private final hideView(Lcom/paypal/pyplcheckout/ui/animation/sequences/ActionObject;)V
    .locals 4

    .line 89
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/animation/sequences/ActionObject;->getView()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    :goto_0
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/animation/sequences/ActionObject;->getView()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence$$ExternalSyntheticLambda5;-><init>(Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;)V

    .line 95
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/animation/sequences/ActionObject;->getDuration()Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;->getDuration()I

    move-result p1

    int-to-long v2, p1

    .line 91
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private static final hideView$lambda-0(Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;->start()V

    return-void
.end method

.method private final showView(Lcom/paypal/pyplcheckout/ui/animation/sequences/ActionObject;)V
    .locals 4

    .line 100
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/animation/sequences/ActionObject;->getView()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 101
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/animation/sequences/ActionObject;->getNewText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 102
    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/animation/sequences/ActionObject;->getNewText()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 103
    :cond_0
    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/animation/sequences/ActionObject;->getImageResource()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 104
    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/animation/sequences/ActionObject;->getImageResource()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-eqz v0, :cond_3

    .line 107
    new-instance v1, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence$$ExternalSyntheticLambda4;-><init>(Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;)V

    .line 111
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/animation/sequences/ActionObject;->getDuration()Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;->getDuration()I

    move-result p1

    int-to-long v2, p1

    .line 107
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method private static final showView$lambda-1(Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;->start()V

    return-void
.end method

.method public static synthetic with$default(Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;Lcom/paypal/pyplcheckout/ui/animation/sequences/Action;Landroid/view/View;Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 41
    sget-object p3, Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;->NONE:Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    const/4 p7, 0x0

    if-eqz p3, :cond_1

    move-object v4, p7

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v5, p7

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;->with(Lcom/paypal/pyplcheckout/ui/animation/sequences/Action;Landroid/view/View;Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addAction(Lcom/paypal/pyplcheckout/ui/animation/sequences/Action;Landroid/view/View;)Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;
    .locals 9

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;->addAction$default(Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;Lcom/paypal/pyplcheckout/ui/animation/sequences/Action;Landroid/view/View;Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;

    move-result-object p1

    return-object p1
.end method

.method public final addAction(Lcom/paypal/pyplcheckout/ui/animation/sequences/Action;Landroid/view/View;Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;)Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;
    .locals 9

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v8}, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;->addAction$default(Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;Lcom/paypal/pyplcheckout/ui/animation/sequences/Action;Landroid/view/View;Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;

    move-result-object p1

    return-object p1
.end method

.method public final addAction(Lcom/paypal/pyplcheckout/ui/animation/sequences/Action;Landroid/view/View;Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;Ljava/lang/String;)Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;
    .locals 9

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v8}, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;->addAction$default(Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;Lcom/paypal/pyplcheckout/ui/animation/sequences/Action;Landroid/view/View;Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;

    move-result-object p1

    return-object p1
.end method

.method public final addAction(Lcom/paypal/pyplcheckout/ui/animation/sequences/Action;Landroid/view/View;Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;
    .locals 7

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/paypal/pyplcheckout/ui/animation/sequences/ActionObject;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v2, p3

    move-object v4, p1

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/paypal/pyplcheckout/ui/animation/sequences/ActionObject;-><init>(Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;Ljava/lang/ref/WeakReference;Lcom/paypal/pyplcheckout/ui/animation/sequences/Action;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 29
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;->actionList:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addCallBack(Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;->callback:Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationCallback;

    return-void
.end method

.method public final andThen(Lcom/paypal/pyplcheckout/ui/animation/sequences/Action;Landroid/view/View;)Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;
    .locals 9

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;->andThen$default(Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;Lcom/paypal/pyplcheckout/ui/animation/sequences/Action;Landroid/view/View;Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;

    move-result-object p1

    return-object p1
.end method

.method public final andThen(Lcom/paypal/pyplcheckout/ui/animation/sequences/Action;Landroid/view/View;Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;)Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;
    .locals 9

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v8}, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;->andThen$default(Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;Lcom/paypal/pyplcheckout/ui/animation/sequences/Action;Landroid/view/View;Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;

    move-result-object p1

    return-object p1
.end method

.method public final andThen(Lcom/paypal/pyplcheckout/ui/animation/sequences/Action;Landroid/view/View;Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;Ljava/lang/String;)Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;
    .locals 9

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v8}, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;->andThen$default(Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;Lcom/paypal/pyplcheckout/ui/animation/sequences/Action;Landroid/view/View;Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;

    move-result-object p1

    return-object p1
.end method

.method public final andThen(Lcom/paypal/pyplcheckout/ui/animation/sequences/Action;Landroid/view/View;Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;->actionList:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual/range {p0 .. p5}, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;->addAction(Lcom/paypal/pyplcheckout/ui/animation/sequences/Action;Landroid/view/View;Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;

    return-object p0

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "This cannot be the first action"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final cancel()V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;->actionList:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;->cancelled:Z

    return-void
.end method

.method public final getCallback()Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationCallback;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;->callback:Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationCallback;

    return-object v0
.end method

.method public final getCancelled()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;->cancelled:Z

    return v0
.end method

.method public final setCallback(Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationCallback;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;->callback:Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationCallback;

    return-void
.end method

.method public final setCancelled(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;->cancelled:Z

    return-void
.end method

.method public final start()V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;->actionList:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/animation/sequences/ActionObject;

    if-eqz v0, :cond_6

    .line 69
    iget-boolean v1, p0, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;->cancelled:Z

    if-eqz v1, :cond_0

    goto :goto_1

    .line 74
    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/animation/sequences/ActionObject;->getAction()Lcom/paypal/pyplcheckout/ui/animation/sequences/Action;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/animation/sequences/Action;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 79
    :cond_1
    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;->showView(Lcom/paypal/pyplcheckout/ui/animation/sequences/ActionObject;)V

    goto :goto_0

    .line 78
    :cond_2
    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;->hideView(Lcom/paypal/pyplcheckout/ui/animation/sequences/ActionObject;)V

    goto :goto_0

    .line 77
    :cond_3
    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;->cycleIV(Lcom/paypal/pyplcheckout/ui/animation/sequences/ActionObject;)V

    goto :goto_0

    .line 76
    :cond_4
    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;->fadeInView(Lcom/paypal/pyplcheckout/ui/animation/sequences/ActionObject;)V

    goto :goto_0

    .line 75
    :cond_5
    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;->fadeOutView(Lcom/paypal/pyplcheckout/ui/animation/sequences/ActionObject;)V

    :goto_0
    return-void

    .line 70
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;->callback:Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationCallback;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationCallback;->onAnimationEnd()V

    :cond_7
    return-void
.end method

.method public final with(Lcom/paypal/pyplcheckout/ui/animation/sequences/Action;Landroid/view/View;)Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;
    .locals 9

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;->with$default(Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;Lcom/paypal/pyplcheckout/ui/animation/sequences/Action;Landroid/view/View;Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;

    move-result-object p1

    return-object p1
.end method

.method public final with(Lcom/paypal/pyplcheckout/ui/animation/sequences/Action;Landroid/view/View;Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;)Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;
    .locals 9

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v8}, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;->with$default(Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;Lcom/paypal/pyplcheckout/ui/animation/sequences/Action;Landroid/view/View;Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;

    move-result-object p1

    return-object p1
.end method

.method public final with(Lcom/paypal/pyplcheckout/ui/animation/sequences/Action;Landroid/view/View;Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;Ljava/lang/String;)Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;
    .locals 9

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v8}, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;->with$default(Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;Lcom/paypal/pyplcheckout/ui/animation/sequences/Action;Landroid/view/View;Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;

    move-result-object p1

    return-object p1
.end method

.method public final with(Lcom/paypal/pyplcheckout/ui/animation/sequences/Action;Landroid/view/View;Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;
    .locals 6

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;->actionList:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;->actionList:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/animation/sequences/ActionObject;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/animation/sequences/ActionObject;->getDuration()Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;->actionList:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/ui/animation/sequences/ActionObject;

    sget-object v2, Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;->NONE:Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;

    invoke-virtual {v1, v2}, Lcom/paypal/pyplcheckout/ui/animation/sequences/ActionObject;->setDuration(Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;)V

    .line 45
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;->getDuration()I

    move-result v0

    invoke-virtual {p3}, Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;->getDuration()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 46
    iget-object p3, p0, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;->actionList:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/paypal/pyplcheckout/ui/animation/sequences/ActionObject;

    invoke-virtual {p3}, Lcom/paypal/pyplcheckout/ui/animation/sequences/ActionObject;->getDuration()Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;->addAction(Lcom/paypal/pyplcheckout/ui/animation/sequences/Action;Landroid/view/View;Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;->addAction(Lcom/paypal/pyplcheckout/ui/animation/sequences/Action;Landroid/view/View;Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;

    :goto_0
    return-object p0

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "This cannot be the first action"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
