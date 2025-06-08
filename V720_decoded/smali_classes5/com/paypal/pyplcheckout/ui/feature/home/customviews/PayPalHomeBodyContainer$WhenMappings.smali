.class public final synthetic Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer$WhenMappings;
.super Ljava/lang/Object;
.source "PayPalHomeBodyContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer;
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
    .locals 5

    invoke-static {}, Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;->values()[Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;->THREE_DS_JWT_1_STARTED:Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;->THREE_DS_SUBMIT_CLICKED:Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;->THREE_DS_JWT_1_FAILED:Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;->THREE_DS_JWT_2_FAILED:Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;->ordinal()I

    move-result v1

    const/4 v4, 0x4

    aput v4, v0, v1

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;->THREE_DS_LOOK_UP_FAILED:Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;->ordinal()I

    move-result v1

    const/4 v4, 0x5

    aput v4, v0, v1

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;->THREE_DS_AUTHENTICATE_FAILED:Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;->ordinal()I

    move-result v1

    const/4 v4, 0x6

    aput v4, v0, v1

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;->THREE_DS_UNKNOWN_FAILURE:Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;->ordinal()I

    move-result v1

    const/4 v4, 0x7

    aput v4, v0, v1

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;->THREE_DS_CANCEL_CLICKED:Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;->ordinal()I

    move-result v1

    const/16 v4, 0x8

    aput v4, v0, v1

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;->THREE_DS_RESOLVE_FAILED:Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;->ordinal()I

    move-result v1

    const/16 v4, 0x9

    aput v4, v0, v1

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;->THREE_DS_RESOLVE_SUCCESS:Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;->ordinal()I

    move-result v1

    const/16 v4, 0xa

    aput v4, v0, v1

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;->values()[Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;->THREE_DS_V1_CONTINGENCY:Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;->THREE_DS_V2_CONTINGENCY:Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
