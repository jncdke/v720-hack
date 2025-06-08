.class public final enum Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner$CheckoutAnimationTransition;
.super Ljava/lang/Enum;
.source "PayPalExitLoadingSpinner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CheckoutAnimationTransition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner$CheckoutAnimationTransition;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner$CheckoutAnimationTransition;",
        "",
        "(Ljava/lang/String;I)V",
        "PAY_NOW",
        "CONTINUE",
        "THREE_DS_V1_PROCESSING",
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
.field private static final synthetic $VALUES:[Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner$CheckoutAnimationTransition;

.field public static final enum CONTINUE:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner$CheckoutAnimationTransition;

.field public static final enum PAY_NOW:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner$CheckoutAnimationTransition;

.field public static final enum THREE_DS_V1_PROCESSING:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner$CheckoutAnimationTransition;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner$CheckoutAnimationTransition;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner$CheckoutAnimationTransition;

    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner$CheckoutAnimationTransition;->PAY_NOW:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner$CheckoutAnimationTransition;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner$CheckoutAnimationTransition;->CONTINUE:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner$CheckoutAnimationTransition;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner$CheckoutAnimationTransition;->THREE_DS_V1_PROCESSING:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner$CheckoutAnimationTransition;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 54
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner$CheckoutAnimationTransition;

    const-string v1, "PAY_NOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner$CheckoutAnimationTransition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner$CheckoutAnimationTransition;->PAY_NOW:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner$CheckoutAnimationTransition;

    .line 55
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner$CheckoutAnimationTransition;

    const-string v1, "CONTINUE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner$CheckoutAnimationTransition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner$CheckoutAnimationTransition;->CONTINUE:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner$CheckoutAnimationTransition;

    .line 56
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner$CheckoutAnimationTransition;

    const-string v1, "THREE_DS_V1_PROCESSING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner$CheckoutAnimationTransition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner$CheckoutAnimationTransition;->THREE_DS_V1_PROCESSING:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner$CheckoutAnimationTransition;

    invoke-static {}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner$CheckoutAnimationTransition;->$values()[Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner$CheckoutAnimationTransition;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner$CheckoutAnimationTransition;->$VALUES:[Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner$CheckoutAnimationTransition;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner$CheckoutAnimationTransition;
    .locals 1

    const-class v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner$CheckoutAnimationTransition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner$CheckoutAnimationTransition;

    return-object p0
.end method

.method public static values()[Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner$CheckoutAnimationTransition;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner$CheckoutAnimationTransition;->$VALUES:[Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner$CheckoutAnimationTransition;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner$CheckoutAnimationTransition;

    return-object v0
.end method
