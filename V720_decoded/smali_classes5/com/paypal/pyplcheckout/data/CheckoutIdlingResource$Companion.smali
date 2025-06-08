.class public final Lcom/paypal/pyplcheckout/data/CheckoutIdlingResource$Companion;
.super Ljava/lang/Object;
.source "CheckoutIdlingResource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/data/CheckoutIdlingResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R&\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000b\u0010\u0002\u001a\u0004\u0008\u000c\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/CheckoutIdlingResource$Companion;",
        "",
        "()V",
        "_instance",
        "Lcom/paypal/pyplcheckout/data/CheckoutIdlingResource;",
        "get_instance$annotations",
        "get_instance",
        "()Lcom/paypal/pyplcheckout/data/CheckoutIdlingResource;",
        "set_instance",
        "(Lcom/paypal/pyplcheckout/data/CheckoutIdlingResource;)V",
        "instance",
        "getInstance$annotations",
        "getInstance",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/data/CheckoutIdlingResource$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getInstance$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static synthetic get_instance$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/paypal/pyplcheckout/data/CheckoutIdlingResource;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/CheckoutIdlingResource$Companion;->get_instance()Lcom/paypal/pyplcheckout/data/CheckoutIdlingResource;

    move-result-object v0

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/paypal/pyplcheckout/data/CheckoutIdlingResource;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/data/CheckoutIdlingResource;-><init>()V

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/data/CheckoutIdlingResource$Companion;->set_instance(Lcom/paypal/pyplcheckout/data/CheckoutIdlingResource;)V

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/CheckoutIdlingResource$Companion;->get_instance()Lcom/paypal/pyplcheckout/data/CheckoutIdlingResource;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final get_instance()Lcom/paypal/pyplcheckout/data/CheckoutIdlingResource;
    .locals 1

    .line 36
    invoke-static {}, Lcom/paypal/pyplcheckout/data/CheckoutIdlingResource;->access$get_instance$cp()Lcom/paypal/pyplcheckout/data/CheckoutIdlingResource;

    move-result-object v0

    return-object v0
.end method

.method public final set_instance(Lcom/paypal/pyplcheckout/data/CheckoutIdlingResource;)V
    .locals 0

    .line 36
    invoke-static {p1}, Lcom/paypal/pyplcheckout/data/CheckoutIdlingResource;->access$set_instance$cp(Lcom/paypal/pyplcheckout/data/CheckoutIdlingResource;)V

    return-void
.end method
