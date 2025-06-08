.class public final Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerViewState$Companion;
.super Ljava/lang/Object;
.source "PaymentButtonContainerConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JY\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062@\u0010\u0008\u001a<\u0012\u0015\u0012\u0013\u0018\u00010\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u001b\u0012\u0019\u0018\u00010\u000ej\u0004\u0018\u0001`\u000f\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00070\tH\u0086\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerViewState$Companion;",
        "",
        "()V",
        "invoke",
        "Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerViewState;",
        "onLoading",
        "Lkotlin/Function0;",
        "",
        "onFinish",
        "Lkotlin/Function2;",
        "Lcom/paypal/checkout/paymentbutton/FundingEligibilityState;",
        "Lkotlin/ParameterName;",
        "name",
        "fundingEligibilityState",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "exception",
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
.field static final synthetic $$INSTANCE:Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerViewState$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerViewState$Companion;

    invoke-direct {v0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerViewState$Companion;-><init>()V

    sput-object v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerViewState$Companion;->$$INSTANCE:Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerViewState$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerViewState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/paypal/checkout/paymentbutton/FundingEligibilityState;",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerViewState;"
        }
    .end annotation

    const-string v0, "onLoading"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFinish"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerViewState$Companion$invoke$1;

    invoke-direct {v0, p1, p2}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerViewState$Companion$invoke$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerViewState;

    return-object v0
.end method
