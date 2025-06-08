.class public final enum Lcom/paypal/pyplcheckout/common/events/NetworkEventTypes;
.super Ljava/lang/Enum;
.source "NetworkEventTypes.kt"

# interfaces
.implements Lcom/paypal/pyplcheckout/common/events/EventType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/pyplcheckout/common/events/NetworkEventTypes;",
        ">;",
        "Lcom/paypal/pyplcheckout/common/events/EventType;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/common/events/NetworkEventTypes;",
        "",
        "Lcom/paypal/pyplcheckout/common/events/EventType;",
        "description",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getDescription",
        "NETWORK_AVAILABILITY",
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
.field private static final synthetic $VALUES:[Lcom/paypal/pyplcheckout/common/events/NetworkEventTypes;

.field public static final enum NETWORK_AVAILABILITY:Lcom/paypal/pyplcheckout/common/events/NetworkEventTypes;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/pyplcheckout/common/events/NetworkEventTypes;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/paypal/pyplcheckout/common/events/NetworkEventTypes;

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/NetworkEventTypes;->NETWORK_AVAILABILITY:Lcom/paypal/pyplcheckout/common/events/NetworkEventTypes;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Lcom/paypal/pyplcheckout/common/events/NetworkEventTypes;

    const/4 v1, 0x0

    const-string v2, "Network availability"

    const-string v3, "NETWORK_AVAILABILITY"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/common/events/NetworkEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/events/NetworkEventTypes;->NETWORK_AVAILABILITY:Lcom/paypal/pyplcheckout/common/events/NetworkEventTypes;

    invoke-static {}, Lcom/paypal/pyplcheckout/common/events/NetworkEventTypes;->$values()[Lcom/paypal/pyplcheckout/common/events/NetworkEventTypes;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/common/events/NetworkEventTypes;->$VALUES:[Lcom/paypal/pyplcheckout/common/events/NetworkEventTypes;

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

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/paypal/pyplcheckout/common/events/NetworkEventTypes;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/common/events/NetworkEventTypes;
    .locals 1

    const-class v0, Lcom/paypal/pyplcheckout/common/events/NetworkEventTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/common/events/NetworkEventTypes;

    return-object p0
.end method

.method public static values()[Lcom/paypal/pyplcheckout/common/events/NetworkEventTypes;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/common/events/NetworkEventTypes;->$VALUES:[Lcom/paypal/pyplcheckout/common/events/NetworkEventTypes;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/pyplcheckout/common/events/NetworkEventTypes;

    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/events/NetworkEventTypes;->description:Ljava/lang/String;

    return-object v0
.end method
