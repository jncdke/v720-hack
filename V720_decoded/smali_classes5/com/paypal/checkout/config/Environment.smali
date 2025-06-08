.class public final enum Lcom/paypal/checkout/config/Environment;
.super Ljava/lang/Enum;
.source "Environment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/checkout/config/Environment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/checkout/config/Environment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/paypal/checkout/config/Environment;",
        "",
        "(Ljava/lang/String;I)V",
        "toRunTimeEnvironment",
        "Lcom/paypal/pyplcheckout/internal/RunTimeEnvironment;",
        "LIVE",
        "SANDBOX",
        "STAGE",
        "LOCAL",
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
.field private static final synthetic $VALUES:[Lcom/paypal/checkout/config/Environment;

.field public static final enum LIVE:Lcom/paypal/checkout/config/Environment;

.field public static final enum LOCAL:Lcom/paypal/checkout/config/Environment;

.field public static final enum SANDBOX:Lcom/paypal/checkout/config/Environment;

.field public static final enum STAGE:Lcom/paypal/checkout/config/Environment;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/checkout/config/Environment;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/paypal/checkout/config/Environment;

    sget-object v1, Lcom/paypal/checkout/config/Environment;->LIVE:Lcom/paypal/checkout/config/Environment;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/checkout/config/Environment;->SANDBOX:Lcom/paypal/checkout/config/Environment;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/checkout/config/Environment;->STAGE:Lcom/paypal/checkout/config/Environment;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/checkout/config/Environment;->LOCAL:Lcom/paypal/checkout/config/Environment;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 10
    new-instance v0, Lcom/paypal/checkout/config/Environment;

    const-string v1, "LIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/paypal/checkout/config/Environment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/checkout/config/Environment;->LIVE:Lcom/paypal/checkout/config/Environment;

    .line 15
    new-instance v0, Lcom/paypal/checkout/config/Environment;

    const-string v1, "SANDBOX"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/paypal/checkout/config/Environment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/checkout/config/Environment;->SANDBOX:Lcom/paypal/checkout/config/Environment;

    .line 20
    new-instance v0, Lcom/paypal/checkout/config/Environment;

    const-string v1, "STAGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/paypal/checkout/config/Environment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/checkout/config/Environment;->STAGE:Lcom/paypal/checkout/config/Environment;

    .line 25
    new-instance v0, Lcom/paypal/checkout/config/Environment;

    const-string v1, "LOCAL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/paypal/checkout/config/Environment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/checkout/config/Environment;->LOCAL:Lcom/paypal/checkout/config/Environment;

    invoke-static {}, Lcom/paypal/checkout/config/Environment;->$values()[Lcom/paypal/checkout/config/Environment;

    move-result-object v0

    sput-object v0, Lcom/paypal/checkout/config/Environment;->$VALUES:[Lcom/paypal/checkout/config/Environment;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/checkout/config/Environment;
    .locals 1

    const-class v0, Lcom/paypal/checkout/config/Environment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/checkout/config/Environment;

    return-object p0
.end method

.method public static values()[Lcom/paypal/checkout/config/Environment;
    .locals 1

    sget-object v0, Lcom/paypal/checkout/config/Environment;->$VALUES:[Lcom/paypal/checkout/config/Environment;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/checkout/config/Environment;

    return-object v0
.end method


# virtual methods
.method public final toRunTimeEnvironment()Lcom/paypal/pyplcheckout/internal/RunTimeEnvironment;
    .locals 2

    .line 31
    sget-object v0, Lcom/paypal/checkout/config/Environment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/paypal/checkout/config/Environment;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 35
    sget-object v0, Lcom/paypal/pyplcheckout/internal/RunTimeEnvironment;->LOCAL:Lcom/paypal/pyplcheckout/internal/RunTimeEnvironment;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 34
    :cond_1
    sget-object v0, Lcom/paypal/pyplcheckout/internal/RunTimeEnvironment;->STAGE:Lcom/paypal/pyplcheckout/internal/RunTimeEnvironment;

    goto :goto_0

    .line 33
    :cond_2
    sget-object v0, Lcom/paypal/pyplcheckout/internal/RunTimeEnvironment;->SANDBOX:Lcom/paypal/pyplcheckout/internal/RunTimeEnvironment;

    goto :goto_0

    .line 32
    :cond_3
    sget-object v0, Lcom/paypal/pyplcheckout/internal/RunTimeEnvironment;->LIVE:Lcom/paypal/pyplcheckout/internal/RunTimeEnvironment;

    :goto_0
    return-object v0
.end method
