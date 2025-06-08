.class public final enum Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;
.super Ljava/lang/Enum;
.source "ThreeDSState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;",
        "",
        "(Ljava/lang/String;I)V",
        "ADD_CARD",
        "CTA",
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
.field private static final synthetic $VALUES:[Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;

.field public static final enum ADD_CARD:Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;

.field public static final enum CTA:Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;

.field public static final enum NONE:Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;

    sget-object v1, Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;->ADD_CARD:Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;->CTA:Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;->NONE:Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 44
    new-instance v0, Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;

    const-string v1, "ADD_CARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;->ADD_CARD:Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;

    .line 45
    new-instance v0, Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;

    const-string v1, "CTA"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;->CTA:Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;

    .line 46
    new-instance v0, Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;->NONE:Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;

    invoke-static {}, Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;->$values()[Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;->$VALUES:[Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;
    .locals 1

    const-class v0, Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;

    return-object p0
.end method

.method public static values()[Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;->$VALUES:[Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;

    return-object v0
.end method
