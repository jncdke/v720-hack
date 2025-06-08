.class public final enum Lcom/paypal/checkout/error/ErrorReason;
.super Ljava/lang/Enum;
.source "ErrorReason.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/checkout/error/ErrorReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001a\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/paypal/checkout/error/ErrorReason;",
        "",
        "reason",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getReason",
        "()Ljava/lang/String;",
        "USER_AND_CHECKOUT_ERROR",
        "CURRENCY_CONVERSION_ERROR",
        "CREATE_ORDER_ERROR",
        "APPROVE_ORDER_ERROR",
        "PATCH_ORDER_ERROR",
        "AUTHENTICATION_ERROR",
        "ELIGIBILITY_ERROR",
        "ELIGIBILITY_FALLBACK_ERROR",
        "SHIPPING_CHANGE_ERROR",
        "CANCEL_URL_ERROR",
        "FEATURE_NOT_SUPPORTED_ERROR",
        "CONTINGENCIES_ERROR",
        "FUNDING_ELIGIBILITY_ERROR",
        "THREE_DS_ERROR",
        "CONTINGENCY_CLEARED_ERROR",
        "STRONG_CUSTOMER_AUTHENTICATION_ERROR",
        "CLIENT_CONFIG_UPDATE_ERROR",
        "NO_INTERNET_CONNECTION",
        "NO_ORDER_ID_PRESENT_ERROR",
        "NEED_CREDIT_CARD",
        "USER_AGREEMENT_ERROR",
        "NONE",
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
.field private static final synthetic $VALUES:[Lcom/paypal/checkout/error/ErrorReason;

.field public static final enum APPROVE_ORDER_ERROR:Lcom/paypal/checkout/error/ErrorReason;

.field public static final enum AUTHENTICATION_ERROR:Lcom/paypal/checkout/error/ErrorReason;

.field public static final enum CANCEL_URL_ERROR:Lcom/paypal/checkout/error/ErrorReason;

.field public static final enum CLIENT_CONFIG_UPDATE_ERROR:Lcom/paypal/checkout/error/ErrorReason;

.field public static final enum CONTINGENCIES_ERROR:Lcom/paypal/checkout/error/ErrorReason;

.field public static final enum CONTINGENCY_CLEARED_ERROR:Lcom/paypal/checkout/error/ErrorReason;

.field public static final enum CREATE_ORDER_ERROR:Lcom/paypal/checkout/error/ErrorReason;

.field public static final enum CURRENCY_CONVERSION_ERROR:Lcom/paypal/checkout/error/ErrorReason;

.field public static final enum ELIGIBILITY_ERROR:Lcom/paypal/checkout/error/ErrorReason;

.field public static final enum ELIGIBILITY_FALLBACK_ERROR:Lcom/paypal/checkout/error/ErrorReason;

.field public static final enum FEATURE_NOT_SUPPORTED_ERROR:Lcom/paypal/checkout/error/ErrorReason;

.field public static final enum FUNDING_ELIGIBILITY_ERROR:Lcom/paypal/checkout/error/ErrorReason;

.field public static final enum NEED_CREDIT_CARD:Lcom/paypal/checkout/error/ErrorReason;

.field public static final enum NONE:Lcom/paypal/checkout/error/ErrorReason;

.field public static final enum NO_INTERNET_CONNECTION:Lcom/paypal/checkout/error/ErrorReason;

.field public static final enum NO_ORDER_ID_PRESENT_ERROR:Lcom/paypal/checkout/error/ErrorReason;

.field public static final enum PATCH_ORDER_ERROR:Lcom/paypal/checkout/error/ErrorReason;

.field public static final enum SHIPPING_CHANGE_ERROR:Lcom/paypal/checkout/error/ErrorReason;

.field public static final enum STRONG_CUSTOMER_AUTHENTICATION_ERROR:Lcom/paypal/checkout/error/ErrorReason;

.field public static final enum THREE_DS_ERROR:Lcom/paypal/checkout/error/ErrorReason;

.field public static final enum USER_AGREEMENT_ERROR:Lcom/paypal/checkout/error/ErrorReason;

.field public static final enum USER_AND_CHECKOUT_ERROR:Lcom/paypal/checkout/error/ErrorReason;


# instance fields
.field private final reason:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/checkout/error/ErrorReason;
    .locals 3

    const/16 v0, 0x16

    new-array v0, v0, [Lcom/paypal/checkout/error/ErrorReason;

    sget-object v1, Lcom/paypal/checkout/error/ErrorReason;->USER_AND_CHECKOUT_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/checkout/error/ErrorReason;->CURRENCY_CONVERSION_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/checkout/error/ErrorReason;->CREATE_ORDER_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/checkout/error/ErrorReason;->APPROVE_ORDER_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/checkout/error/ErrorReason;->PATCH_ORDER_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/checkout/error/ErrorReason;->AUTHENTICATION_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/checkout/error/ErrorReason;->ELIGIBILITY_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/checkout/error/ErrorReason;->ELIGIBILITY_FALLBACK_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/checkout/error/ErrorReason;->SHIPPING_CHANGE_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/checkout/error/ErrorReason;->CANCEL_URL_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/checkout/error/ErrorReason;->FEATURE_NOT_SUPPORTED_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/checkout/error/ErrorReason;->CONTINGENCIES_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/checkout/error/ErrorReason;->FUNDING_ELIGIBILITY_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/checkout/error/ErrorReason;->THREE_DS_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/checkout/error/ErrorReason;->CONTINGENCY_CLEARED_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/checkout/error/ErrorReason;->STRONG_CUSTOMER_AUTHENTICATION_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/checkout/error/ErrorReason;->CLIENT_CONFIG_UPDATE_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/checkout/error/ErrorReason;->NO_INTERNET_CONNECTION:Lcom/paypal/checkout/error/ErrorReason;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/checkout/error/ErrorReason;->NO_ORDER_ID_PRESENT_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/checkout/error/ErrorReason;->NEED_CREDIT_CARD:Lcom/paypal/checkout/error/ErrorReason;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/checkout/error/ErrorReason;->USER_AGREEMENT_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/checkout/error/ErrorReason;->NONE:Lcom/paypal/checkout/error/ErrorReason;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/paypal/checkout/error/ErrorReason;

    const/4 v1, 0x0

    const-string v2, "Error with user and checkout response"

    const-string v3, "USER_AND_CHECKOUT_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/checkout/error/ErrorReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/checkout/error/ErrorReason;->USER_AND_CHECKOUT_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    .line 5
    new-instance v0, Lcom/paypal/checkout/error/ErrorReason;

    const/4 v1, 0x1

    const-string v2, "Error updating currency conversion"

    const-string v3, "CURRENCY_CONVERSION_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/checkout/error/ErrorReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/checkout/error/ErrorReason;->CURRENCY_CONVERSION_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    .line 6
    new-instance v0, Lcom/paypal/checkout/error/ErrorReason;

    const/4 v1, 0x2

    const-string v2, "Error creating order"

    const-string v3, "CREATE_ORDER_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/checkout/error/ErrorReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/checkout/error/ErrorReason;->CREATE_ORDER_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    .line 7
    new-instance v0, Lcom/paypal/checkout/error/ErrorReason;

    const/4 v1, 0x3

    const-string v2, "Error approving order"

    const-string v3, "APPROVE_ORDER_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/checkout/error/ErrorReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/checkout/error/ErrorReason;->APPROVE_ORDER_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    .line 8
    new-instance v0, Lcom/paypal/checkout/error/ErrorReason;

    const/4 v1, 0x4

    const-string v2, "Error patching order"

    const-string v3, "PATCH_ORDER_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/checkout/error/ErrorReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/checkout/error/ErrorReason;->PATCH_ORDER_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    .line 9
    new-instance v0, Lcom/paypal/checkout/error/ErrorReason;

    const/4 v1, 0x5

    const-string v2, "Error authenticating buyer"

    const-string v3, "AUTHENTICATION_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/checkout/error/ErrorReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/checkout/error/ErrorReason;->AUTHENTICATION_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    .line 10
    new-instance v0, Lcom/paypal/checkout/error/ErrorReason;

    const/4 v1, 0x6

    const-string v2, "Error getting buyer eligibility"

    const-string v3, "ELIGIBILITY_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/checkout/error/ErrorReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/checkout/error/ErrorReason;->ELIGIBILITY_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    .line 11
    new-instance v0, Lcom/paypal/checkout/error/ErrorReason;

    const/4 v1, 0x7

    const-string v2, "The user is not eligible from elmo"

    const-string v3, "ELIGIBILITY_FALLBACK_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/checkout/error/ErrorReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/checkout/error/ErrorReason;->ELIGIBILITY_FALLBACK_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    .line 12
    new-instance v0, Lcom/paypal/checkout/error/ErrorReason;

    const/16 v1, 0x8

    const-string v2, "Error with buyer shipping change"

    const-string v3, "SHIPPING_CHANGE_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/checkout/error/ErrorReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/checkout/error/ErrorReason;->SHIPPING_CHANGE_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    .line 13
    new-instance v0, Lcom/paypal/checkout/error/ErrorReason;

    const/16 v1, 0x9

    const-string v2, "Error getting cancel URL"

    const-string v3, "CANCEL_URL_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/checkout/error/ErrorReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/checkout/error/ErrorReason;->CANCEL_URL_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    .line 14
    new-instance v0, Lcom/paypal/checkout/error/ErrorReason;

    const/16 v1, 0xa

    const-string v2, "Feature not supported error"

    const-string v3, "FEATURE_NOT_SUPPORTED_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/checkout/error/ErrorReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/checkout/error/ErrorReason;->FEATURE_NOT_SUPPORTED_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    .line 15
    new-instance v0, Lcom/paypal/checkout/error/ErrorReason;

    const/16 v1, 0xb

    const-string v2, "Error with user contingencies"

    const-string v3, "CONTINGENCIES_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/checkout/error/ErrorReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/checkout/error/ErrorReason;->CONTINGENCIES_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    .line 16
    new-instance v0, Lcom/paypal/checkout/error/ErrorReason;

    const/16 v1, 0xc

    const-string v2, "Error with funding eligibility"

    const-string v3, "FUNDING_ELIGIBILITY_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/checkout/error/ErrorReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/checkout/error/ErrorReason;->FUNDING_ELIGIBILITY_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    .line 17
    new-instance v0, Lcom/paypal/checkout/error/ErrorReason;

    const/16 v1, 0xd

    const-string v2, "Error with 3ds"

    const-string v3, "THREE_DS_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/checkout/error/ErrorReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/checkout/error/ErrorReason;->THREE_DS_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    .line 18
    new-instance v0, Lcom/paypal/checkout/error/ErrorReason;

    const/16 v1, 0xe

    const-string v2, "Error clearing strong customer authentication contingency"

    const-string v3, "CONTINGENCY_CLEARED_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/checkout/error/ErrorReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/checkout/error/ErrorReason;->CONTINGENCY_CLEARED_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    .line 19
    new-instance v0, Lcom/paypal/checkout/error/ErrorReason;

    const/16 v1, 0xf

    const-string v2, "Error completing strong customer authentication contingency"

    const-string v3, "STRONG_CUSTOMER_AUTHENTICATION_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/checkout/error/ErrorReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/checkout/error/ErrorReason;->STRONG_CUSTOMER_AUTHENTICATION_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    .line 20
    new-instance v0, Lcom/paypal/checkout/error/ErrorReason;

    const/16 v1, 0x10

    const-string v2, "Error updating Client Config"

    const-string v3, "CLIENT_CONFIG_UPDATE_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/checkout/error/ErrorReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/checkout/error/ErrorReason;->CLIENT_CONFIG_UPDATE_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    .line 21
    new-instance v0, Lcom/paypal/checkout/error/ErrorReason;

    const/16 v1, 0x11

    const-string v2, "There is no internet connection"

    const-string v3, "NO_INTERNET_CONNECTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/checkout/error/ErrorReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/checkout/error/ErrorReason;->NO_INTERNET_CONNECTION:Lcom/paypal/checkout/error/ErrorReason;

    .line 22
    new-instance v0, Lcom/paypal/checkout/error/ErrorReason;

    const/16 v1, 0x12

    const-string v2, "The received URI has no orderID parameter"

    const-string v3, "NO_ORDER_ID_PRESENT_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/checkout/error/ErrorReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/checkout/error/ErrorReason;->NO_ORDER_ID_PRESENT_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    .line 23
    new-instance v0, Lcom/paypal/checkout/error/ErrorReason;

    const-string v1, "NEED_CREDIT_CARD"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2, v1}, Lcom/paypal/checkout/error/ErrorReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/checkout/error/ErrorReason;->NEED_CREDIT_CARD:Lcom/paypal/checkout/error/ErrorReason;

    .line 24
    new-instance v0, Lcom/paypal/checkout/error/ErrorReason;

    const/16 v1, 0x14

    const-string v2, "Error with user agreement response"

    const-string v3, "USER_AGREEMENT_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/checkout/error/ErrorReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/checkout/error/ErrorReason;->USER_AGREEMENT_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    .line 25
    new-instance v0, Lcom/paypal/checkout/error/ErrorReason;

    const/16 v1, 0x15

    const-string v2, "none"

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/checkout/error/ErrorReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/checkout/error/ErrorReason;->NONE:Lcom/paypal/checkout/error/ErrorReason;

    invoke-static {}, Lcom/paypal/checkout/error/ErrorReason;->$values()[Lcom/paypal/checkout/error/ErrorReason;

    move-result-object v0

    sput-object v0, Lcom/paypal/checkout/error/ErrorReason;->$VALUES:[Lcom/paypal/checkout/error/ErrorReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/paypal/checkout/error/ErrorReason;->reason:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/checkout/error/ErrorReason;
    .locals 1

    const-class v0, Lcom/paypal/checkout/error/ErrorReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/checkout/error/ErrorReason;

    return-object p0
.end method

.method public static values()[Lcom/paypal/checkout/error/ErrorReason;
    .locals 1

    sget-object v0, Lcom/paypal/checkout/error/ErrorReason;->$VALUES:[Lcom/paypal/checkout/error/ErrorReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/checkout/error/ErrorReason;

    return-object v0
.end method


# virtual methods
.method public final getReason()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/paypal/checkout/error/ErrorReason;->reason:Ljava/lang/String;

    return-object v0
.end method
