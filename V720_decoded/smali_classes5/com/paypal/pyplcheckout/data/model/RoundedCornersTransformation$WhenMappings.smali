.class public final synthetic Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation$WhenMappings;
.super Ljava/lang/Object;
.source "RoundedCornersTransformation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation;
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

    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation$CornerType;->values()[Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation$CornerType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation$CornerType;->ALL:Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation$CornerType;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation$CornerType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation$CornerType;->TOP_LEFT:Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation$CornerType;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation$CornerType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation$CornerType;->TOP_RIGHT:Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation$CornerType;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation$CornerType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation$CornerType;->BOTTOM_LEFT:Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation$CornerType;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation$CornerType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation$CornerType;->BOTTOM_RIGHT:Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation$CornerType;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation$CornerType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation$CornerType;->TOP:Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation$CornerType;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation$CornerType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation$CornerType;->BOTTOM:Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation$CornerType;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation$CornerType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation$CornerType;->LEFT:Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation$CornerType;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation$CornerType;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation$CornerType;->RIGHT:Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation$CornerType;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation$CornerType;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation$CornerType;->OTHER_TOP_LEFT:Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation$CornerType;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation$CornerType;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation$CornerType;->OTHER_TOP_RIGHT:Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation$CornerType;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation$CornerType;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation$CornerType;->OTHER_BOTTOM_LEFT:Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation$CornerType;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation$CornerType;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation$CornerType;->OTHER_BOTTOM_RIGHT:Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation$CornerType;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation$CornerType;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation$CornerType;->DIAGONAL_FROM_TOP_LEFT:Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation$CornerType;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation$CornerType;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation$CornerType;->DIAGONAL_FROM_TOP_RIGHT:Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation$CornerType;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation$CornerType;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/RoundedCornersTransformation$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
