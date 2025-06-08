.class public final Lcom/paypal/checkout/shipping/OnShippingChange$Companion;
.super Ljava/lang/Object;
.source "OnShippingChange.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/checkout/shipping/OnShippingChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JA\u0010\u0003\u001a\u00020\u000426\u0010\u0005\u001a2\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\u0006H\u0086\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/paypal/checkout/shipping/OnShippingChange$Companion;",
        "",
        "()V",
        "invoke",
        "Lcom/paypal/checkout/shipping/OnShippingChange;",
        "onShippingChanged",
        "Lkotlin/Function2;",
        "Lcom/paypal/checkout/shipping/ShippingChangeData;",
        "Lkotlin/ParameterName;",
        "name",
        "shippingChangeData",
        "Lcom/paypal/checkout/shipping/ShippingChangeActions;",
        "shippingChangeActions",
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
.field static final synthetic $$INSTANCE:Lcom/paypal/checkout/shipping/OnShippingChange$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/checkout/shipping/OnShippingChange$Companion;

    invoke-direct {v0}, Lcom/paypal/checkout/shipping/OnShippingChange$Companion;-><init>()V

    sput-object v0, Lcom/paypal/checkout/shipping/OnShippingChange$Companion;->$$INSTANCE:Lcom/paypal/checkout/shipping/OnShippingChange$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lkotlin/jvm/functions/Function2;)Lcom/paypal/checkout/shipping/OnShippingChange;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/paypal/checkout/shipping/ShippingChangeData;",
            "-",
            "Lcom/paypal/checkout/shipping/ShippingChangeActions;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/paypal/checkout/shipping/OnShippingChange;"
        }
    .end annotation

    const-string v0, "onShippingChanged"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/paypal/checkout/shipping/OnShippingChange$Companion$invoke$1;

    invoke-direct {v0, p1}, Lcom/paypal/checkout/shipping/OnShippingChange$Companion$invoke$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lcom/paypal/checkout/shipping/OnShippingChange;

    return-object v0
.end method
