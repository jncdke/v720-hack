.class Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig$StaticInnerSingleton;
.super Ljava/lang/Object;
.source "ExtendedCheckoutConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StaticInnerSingleton"
.end annotation


# static fields
.field private static INSTANCE:Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;


# direct methods
.method static bridge synthetic -$$Nest$smclearInstance()V
    .locals 0

    invoke-static {}, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig$StaticInnerSingleton;->clearInstance()V

    return-void
.end method

.method static bridge synthetic -$$Nest$smgetInstance()Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;
    .locals 1

    invoke-static {}, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig$StaticInnerSingleton;->getInstance()Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;

    move-result-object v0

    return-object v0
.end method

.method private constructor <init>()V
    .locals 0

    .line 963
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static clearInstance()V
    .locals 1

    const/4 v0, 0x0

    .line 974
    sput-object v0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig$StaticInnerSingleton;->INSTANCE:Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;

    return-void
.end method

.method private static getInstance()Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;
    .locals 2

    .line 967
    sget-object v0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig$StaticInnerSingleton;->INSTANCE:Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;

    if-nez v0, :cond_0

    .line 968
    new-instance v0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;-><init>(Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig-IA;)V

    sput-object v0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig$StaticInnerSingleton;->INSTANCE:Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;

    .line 970
    :cond_0
    sget-object v0, Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig$StaticInnerSingleton;->INSTANCE:Lcom/paypal/pyplcheckout/internal/ExtendedCheckoutConfig;

    return-object v0
.end method
