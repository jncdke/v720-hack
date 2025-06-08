.class public final Lcom/paypal/pyplcheckout/data/CheckoutIdlingResource;
.super Ljava/lang/Object;
.source "CheckoutIdlingResource.kt"

# interfaces
.implements Landroidx/test/espresso/IdlingResource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/data/CheckoutIdlingResource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\r\u001a\u00020\u000eJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0006\u0010\u0011\u001a\u00020\u000eJ\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0012\u0010\u0014\u001a\u00020\u000e2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/CheckoutIdlingResource;",
        "Landroidx/test/espresso/IdlingResource;",
        "()V",
        "countingIdlingResource",
        "Landroidx/test/espresso/idling/CountingIdlingResource;",
        "getCountingIdlingResource",
        "()Landroidx/test/espresso/idling/CountingIdlingResource;",
        "resourceCounter",
        "",
        "getResourceCounter",
        "()I",
        "setResourceCounter",
        "(I)V",
        "decrement",
        "",
        "getName",
        "",
        "increment",
        "isIdleNow",
        "",
        "registerIdleTransitionCallback",
        "callback",
        "Landroidx/test/espresso/IdlingResource$ResourceCallback;",
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
.field public static final Companion:Lcom/paypal/pyplcheckout/data/CheckoutIdlingResource$Companion;

.field private static _instance:Lcom/paypal/pyplcheckout/data/CheckoutIdlingResource;


# instance fields
.field private final countingIdlingResource:Landroidx/test/espresso/idling/CountingIdlingResource;

.field private resourceCounter:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/data/CheckoutIdlingResource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/data/CheckoutIdlingResource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/CheckoutIdlingResource;->Companion:Lcom/paypal/pyplcheckout/data/CheckoutIdlingResource$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Landroidx/test/espresso/idling/CountingIdlingResource;

    const-string v1, "CheckoutIdlingResource"

    invoke-direct {v0, v1}, Landroidx/test/espresso/idling/CountingIdlingResource;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/CheckoutIdlingResource;->countingIdlingResource:Landroidx/test/espresso/idling/CountingIdlingResource;

    return-void
.end method

.method public static final synthetic access$get_instance$cp()Lcom/paypal/pyplcheckout/data/CheckoutIdlingResource;
    .locals 1

    .line 7
    sget-object v0, Lcom/paypal/pyplcheckout/data/CheckoutIdlingResource;->_instance:Lcom/paypal/pyplcheckout/data/CheckoutIdlingResource;

    return-object v0
.end method

.method public static final synthetic access$set_instance$cp(Lcom/paypal/pyplcheckout/data/CheckoutIdlingResource;)V
    .locals 0

    .line 7
    sput-object p0, Lcom/paypal/pyplcheckout/data/CheckoutIdlingResource;->_instance:Lcom/paypal/pyplcheckout/data/CheckoutIdlingResource;

    return-void
.end method

.method public static final getInstance()Lcom/paypal/pyplcheckout/data/CheckoutIdlingResource;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/data/CheckoutIdlingResource;->Companion:Lcom/paypal/pyplcheckout/data/CheckoutIdlingResource$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/CheckoutIdlingResource$Companion;->getInstance()Lcom/paypal/pyplcheckout/data/CheckoutIdlingResource;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final decrement()V
    .locals 1

    .line 18
    iget v0, p0, Lcom/paypal/pyplcheckout/data/CheckoutIdlingResource;->resourceCounter:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/paypal/pyplcheckout/data/CheckoutIdlingResource;->resourceCounter:I

    .line 19
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/CheckoutIdlingResource;->countingIdlingResource:Landroidx/test/espresso/idling/CountingIdlingResource;

    invoke-virtual {v0}, Landroidx/test/espresso/idling/CountingIdlingResource;->decrement()V

    return-void
.end method

.method public final getCountingIdlingResource()Landroidx/test/espresso/idling/CountingIdlingResource;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/CheckoutIdlingResource;->countingIdlingResource:Landroidx/test/espresso/idling/CountingIdlingResource;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/CheckoutIdlingResource;->countingIdlingResource:Landroidx/test/espresso/idling/CountingIdlingResource;

    invoke-virtual {v0}, Landroidx/test/espresso/idling/CountingIdlingResource;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "countingIdlingResource.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getResourceCounter()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/paypal/pyplcheckout/data/CheckoutIdlingResource;->resourceCounter:I

    return v0
.end method

.method public final increment()V
    .locals 1

    .line 13
    iget v0, p0, Lcom/paypal/pyplcheckout/data/CheckoutIdlingResource;->resourceCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/paypal/pyplcheckout/data/CheckoutIdlingResource;->resourceCounter:I

    .line 14
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/CheckoutIdlingResource;->countingIdlingResource:Landroidx/test/espresso/idling/CountingIdlingResource;

    invoke-virtual {v0}, Landroidx/test/espresso/idling/CountingIdlingResource;->increment()V

    return-void
.end method

.method public isIdleNow()Z
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/CheckoutIdlingResource;->countingIdlingResource:Landroidx/test/espresso/idling/CountingIdlingResource;

    invoke-virtual {v0}, Landroidx/test/espresso/idling/CountingIdlingResource;->isIdleNow()Z

    move-result v0

    return v0
.end method

.method public registerIdleTransitionCallback(Landroidx/test/espresso/IdlingResource$ResourceCallback;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/CheckoutIdlingResource;->countingIdlingResource:Landroidx/test/espresso/idling/CountingIdlingResource;

    invoke-virtual {v0, p1}, Landroidx/test/espresso/idling/CountingIdlingResource;->registerIdleTransitionCallback(Landroidx/test/espresso/IdlingResource$ResourceCallback;)V

    return-void
.end method

.method public final setResourceCounter(I)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/paypal/pyplcheckout/data/CheckoutIdlingResource;->resourceCounter:I

    return-void
.end method
