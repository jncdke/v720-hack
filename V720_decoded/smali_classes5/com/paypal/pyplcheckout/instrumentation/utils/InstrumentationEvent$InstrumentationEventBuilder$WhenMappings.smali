.class public final synthetic Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder$WhenMappings;
.super Ljava/lang/Object;
.source "InstrumentationEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;->values()[Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;->CONTINUE:Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;->PAY_NOW:Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sput-object v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSessionType;->values()[Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSessionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSessionType;->PURCHASE:Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSessionType;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSessionType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSessionType;->BILLING_WITH_PURCHASE:Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSessionType;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSessionType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSessionType;->BILLING_WITHOUT_PURCHASE:Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSessionType;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSessionType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
