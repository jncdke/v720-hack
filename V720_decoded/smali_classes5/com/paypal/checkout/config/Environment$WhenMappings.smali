.class public final synthetic Lcom/paypal/checkout/config/Environment$WhenMappings;
.super Ljava/lang/Object;
.source "Environment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/checkout/config/Environment;
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

    invoke-static {}, Lcom/paypal/checkout/config/Environment;->values()[Lcom/paypal/checkout/config/Environment;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/paypal/checkout/config/Environment;->LIVE:Lcom/paypal/checkout/config/Environment;

    invoke-virtual {v1}, Lcom/paypal/checkout/config/Environment;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/paypal/checkout/config/Environment;->SANDBOX:Lcom/paypal/checkout/config/Environment;

    invoke-virtual {v1}, Lcom/paypal/checkout/config/Environment;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/paypal/checkout/config/Environment;->STAGE:Lcom/paypal/checkout/config/Environment;

    invoke-virtual {v1}, Lcom/paypal/checkout/config/Environment;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/paypal/checkout/config/Environment;->LOCAL:Lcom/paypal/checkout/config/Environment;

    invoke-virtual {v1}, Lcom/paypal/checkout/config/Environment;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Lcom/paypal/checkout/config/Environment$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
