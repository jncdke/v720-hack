.class public final enum Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;
.super Ljava/lang/Enum;
.source "ContingencyEventsModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;",
        "",
        "(Ljava/lang/String;I)V",
        "THREE_DS_V1_CONTINGENCY",
        "THREE_DS_V2_CONTINGENCY",
        "SCA_CONTINGENCY",
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
.field private static final synthetic $VALUES:[Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;

.field public static final enum SCA_CONTINGENCY:Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;

.field public static final enum THREE_DS_V1_CONTINGENCY:Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;

.field public static final enum THREE_DS_V2_CONTINGENCY:Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;->THREE_DS_V1_CONTINGENCY:Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;->THREE_DS_V2_CONTINGENCY:Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;->SCA_CONTINGENCY:Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 18
    new-instance v0, Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;

    const-string v1, "THREE_DS_V1_CONTINGENCY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;->THREE_DS_V1_CONTINGENCY:Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;

    .line 19
    new-instance v0, Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;

    const-string v1, "THREE_DS_V2_CONTINGENCY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;->THREE_DS_V2_CONTINGENCY:Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;

    .line 20
    new-instance v0, Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;

    const-string v1, "SCA_CONTINGENCY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;->SCA_CONTINGENCY:Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;

    invoke-static {}, Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;->$values()[Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;->$VALUES:[Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;
    .locals 1

    const-class v0, Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;

    return-object p0
.end method

.method public static values()[Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;->$VALUES:[Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;

    return-object v0
.end method
