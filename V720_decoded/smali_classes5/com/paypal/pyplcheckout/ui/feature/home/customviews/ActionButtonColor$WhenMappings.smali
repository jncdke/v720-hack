.class public final synthetic Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor$WhenMappings;
.super Ljava/lang/Object;
.source "PayPalActionButton.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;
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

    invoke-static {}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;->values()[Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;->BLUE:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;->GRAY:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;->WHITE:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;->TERTIARY_WHITE:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
