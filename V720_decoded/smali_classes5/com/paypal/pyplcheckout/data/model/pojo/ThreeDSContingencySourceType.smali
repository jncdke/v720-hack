.class public final enum Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencySourceType;
.super Ljava/lang/Enum;
.source "ThreeDSResponse.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencySourceType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencySourceType;",
        "",
        "(Ljava/lang/String;I)V",
        "UNKNOWN",
        "PAYMENT_CONTEXT",
        "PAYPAL_RISK",
        "CARD",
        "CARD_STATE",
        "AUTHORIZATION",
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
.field private static final synthetic $VALUES:[Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencySourceType;

.field public static final enum AUTHORIZATION:Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencySourceType;

.field public static final enum CARD:Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencySourceType;

.field public static final enum CARD_STATE:Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencySourceType;

.field public static final enum PAYMENT_CONTEXT:Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencySourceType;

.field public static final enum PAYPAL_RISK:Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencySourceType;

.field public static final enum UNKNOWN:Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencySourceType;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencySourceType;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencySourceType;

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencySourceType;->UNKNOWN:Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencySourceType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencySourceType;->PAYMENT_CONTEXT:Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencySourceType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencySourceType;->PAYPAL_RISK:Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencySourceType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencySourceType;->CARD:Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencySourceType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencySourceType;->CARD_STATE:Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencySourceType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencySourceType;->AUTHORIZATION:Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencySourceType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 240
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencySourceType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencySourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencySourceType;->UNKNOWN:Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencySourceType;

    .line 241
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencySourceType;

    const-string v1, "PAYMENT_CONTEXT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencySourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencySourceType;->PAYMENT_CONTEXT:Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencySourceType;

    .line 242
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencySourceType;

    const-string v1, "PAYPAL_RISK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencySourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencySourceType;->PAYPAL_RISK:Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencySourceType;

    .line 243
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencySourceType;

    const-string v1, "CARD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencySourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencySourceType;->CARD:Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencySourceType;

    .line 244
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencySourceType;

    const-string v1, "CARD_STATE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencySourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencySourceType;->CARD_STATE:Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencySourceType;

    .line 245
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencySourceType;

    const-string v1, "AUTHORIZATION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencySourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencySourceType;->AUTHORIZATION:Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencySourceType;

    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencySourceType;->$values()[Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencySourceType;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencySourceType;->$VALUES:[Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencySourceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 239
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencySourceType;
    .locals 1

    const-class v0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencySourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencySourceType;

    return-object p0
.end method

.method public static values()[Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencySourceType;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencySourceType;->$VALUES:[Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencySourceType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencySourceType;

    return-object v0
.end method
