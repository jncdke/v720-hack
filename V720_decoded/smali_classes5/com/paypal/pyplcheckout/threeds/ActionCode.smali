.class public final enum Lcom/paypal/pyplcheckout/threeds/ActionCode;
.super Ljava/lang/Enum;
.source "ValidateResponseAlias.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/pyplcheckout/threeds/ActionCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/threeds/ActionCode;",
        "",
        "(Ljava/lang/String;I)V",
        "ERROR",
        "SUCCESS",
        "NOACTION",
        "FAILURE",
        "CANCEL",
        "TIMEOUT",
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
.field private static final synthetic $VALUES:[Lcom/paypal/pyplcheckout/threeds/ActionCode;

.field public static final enum CANCEL:Lcom/paypal/pyplcheckout/threeds/ActionCode;

.field public static final enum ERROR:Lcom/paypal/pyplcheckout/threeds/ActionCode;

.field public static final enum FAILURE:Lcom/paypal/pyplcheckout/threeds/ActionCode;

.field public static final enum NOACTION:Lcom/paypal/pyplcheckout/threeds/ActionCode;

.field public static final enum SUCCESS:Lcom/paypal/pyplcheckout/threeds/ActionCode;

.field public static final enum TIMEOUT:Lcom/paypal/pyplcheckout/threeds/ActionCode;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/pyplcheckout/threeds/ActionCode;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/paypal/pyplcheckout/threeds/ActionCode;

    sget-object v1, Lcom/paypal/pyplcheckout/threeds/ActionCode;->ERROR:Lcom/paypal/pyplcheckout/threeds/ActionCode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/threeds/ActionCode;->SUCCESS:Lcom/paypal/pyplcheckout/threeds/ActionCode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/threeds/ActionCode;->NOACTION:Lcom/paypal/pyplcheckout/threeds/ActionCode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/threeds/ActionCode;->FAILURE:Lcom/paypal/pyplcheckout/threeds/ActionCode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/threeds/ActionCode;->CANCEL:Lcom/paypal/pyplcheckout/threeds/ActionCode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/threeds/ActionCode;->TIMEOUT:Lcom/paypal/pyplcheckout/threeds/ActionCode;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 36
    new-instance v0, Lcom/paypal/pyplcheckout/threeds/ActionCode;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/threeds/ActionCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/threeds/ActionCode;->ERROR:Lcom/paypal/pyplcheckout/threeds/ActionCode;

    .line 37
    new-instance v0, Lcom/paypal/pyplcheckout/threeds/ActionCode;

    const-string v1, "SUCCESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/threeds/ActionCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/threeds/ActionCode;->SUCCESS:Lcom/paypal/pyplcheckout/threeds/ActionCode;

    .line 38
    new-instance v0, Lcom/paypal/pyplcheckout/threeds/ActionCode;

    const-string v1, "NOACTION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/threeds/ActionCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/threeds/ActionCode;->NOACTION:Lcom/paypal/pyplcheckout/threeds/ActionCode;

    .line 39
    new-instance v0, Lcom/paypal/pyplcheckout/threeds/ActionCode;

    const-string v1, "FAILURE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/threeds/ActionCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/threeds/ActionCode;->FAILURE:Lcom/paypal/pyplcheckout/threeds/ActionCode;

    .line 40
    new-instance v0, Lcom/paypal/pyplcheckout/threeds/ActionCode;

    const-string v1, "CANCEL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/threeds/ActionCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/threeds/ActionCode;->CANCEL:Lcom/paypal/pyplcheckout/threeds/ActionCode;

    .line 41
    new-instance v0, Lcom/paypal/pyplcheckout/threeds/ActionCode;

    const-string v1, "TIMEOUT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/threeds/ActionCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/threeds/ActionCode;->TIMEOUT:Lcom/paypal/pyplcheckout/threeds/ActionCode;

    invoke-static {}, Lcom/paypal/pyplcheckout/threeds/ActionCode;->$values()[Lcom/paypal/pyplcheckout/threeds/ActionCode;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/threeds/ActionCode;->$VALUES:[Lcom/paypal/pyplcheckout/threeds/ActionCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/threeds/ActionCode;
    .locals 1

    const-class v0, Lcom/paypal/pyplcheckout/threeds/ActionCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/threeds/ActionCode;

    return-object p0
.end method

.method public static values()[Lcom/paypal/pyplcheckout/threeds/ActionCode;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/threeds/ActionCode;->$VALUES:[Lcom/paypal/pyplcheckout/threeds/ActionCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/pyplcheckout/threeds/ActionCode;

    return-object v0
.end method
