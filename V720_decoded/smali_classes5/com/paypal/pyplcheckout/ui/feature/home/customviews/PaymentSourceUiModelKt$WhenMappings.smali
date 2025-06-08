.class public final synthetic Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PaymentSourceUiModelKt$WhenMappings;
.super Ljava/lang/Object;
.source "PaymentSourceUiModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PaymentSourceUiModelKt;
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;->values()[Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;->VISA:Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;->MASTERCARD:Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;->AMEX:Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;->DISCOVER:Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;->DINERSCLUB:Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;->CHINAUNIONPAY:Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;->NOTFOUND:Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PaymentSourceUiModelKt$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
