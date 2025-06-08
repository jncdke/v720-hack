.class public final Lcom/paypal/checkout/order/OnCaptureComplete$Companion;
.super Ljava/lang/Object;
.source "OrderActions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/checkout/order/OnCaptureComplete;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J,\u0010\u0003\u001a\u00020\u00042!\u0010\u0005\u001a\u001d\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u0006H\u0086\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/paypal/checkout/order/OnCaptureComplete$Companion;",
        "",
        "()V",
        "invoke",
        "Lcom/paypal/checkout/order/OnCaptureComplete;",
        "captureComplete",
        "Lkotlin/Function1;",
        "Lcom/paypal/checkout/order/CaptureOrderResult;",
        "Lkotlin/ParameterName;",
        "name",
        "result",
        "",
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
.field static final synthetic $$INSTANCE:Lcom/paypal/checkout/order/OnCaptureComplete$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/checkout/order/OnCaptureComplete$Companion;

    invoke-direct {v0}, Lcom/paypal/checkout/order/OnCaptureComplete$Companion;-><init>()V

    sput-object v0, Lcom/paypal/checkout/order/OnCaptureComplete$Companion;->$$INSTANCE:Lcom/paypal/checkout/order/OnCaptureComplete$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lkotlin/jvm/functions/Function1;)Lcom/paypal/checkout/order/OnCaptureComplete;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/paypal/checkout/order/CaptureOrderResult;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/paypal/checkout/order/OnCaptureComplete;"
        }
    .end annotation

    const-string v0, "captureComplete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    new-instance v0, Lcom/paypal/checkout/order/OnCaptureComplete$Companion$invoke$1;

    invoke-direct {v0, p1}, Lcom/paypal/checkout/order/OnCaptureComplete$Companion$invoke$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/paypal/checkout/order/OnCaptureComplete;

    return-object v0
.end method
