.class public final synthetic Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton$WhenMappings;
.super Ljava/lang/Object;
.source "PayPalActionButton.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;
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
    .locals 6

    invoke-static {}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;->values()[Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;->ROUNDED:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;->PILL:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;->RECTANGLE:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;->MATERIAL_DESIGN:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;->values()[Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;->GRAY:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;->BLUE:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;->WHITE:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;->TERTIARY_WHITE:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
