.class public final enum Lcom/paypal/pyplcheckout/internal/RunTimeEnvironment;
.super Ljava/lang/Enum;
.source "RunTimeEnvironment.kt"

# interfaces
.implements Lcom/paypal/pyplcheckout/data/api/interfaces/Environment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/internal/RunTimeEnvironment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/pyplcheckout/internal/RunTimeEnvironment;",
        ">;",
        "Lcom/paypal/pyplcheckout/data/api/interfaces/Environment;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0087\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u000bB\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/internal/RunTimeEnvironment;",
        "",
        "Lcom/paypal/pyplcheckout/data/api/interfaces/Environment;",
        "paypalEnvironment",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "toString",
        "LIVE",
        "SANDBOX",
        "STAGE",
        "LOCAL",
        "Companion",
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
.field private static final synthetic $VALUES:[Lcom/paypal/pyplcheckout/internal/RunTimeEnvironment;

.field public static final Companion:Lcom/paypal/pyplcheckout/internal/RunTimeEnvironment$Companion;

.field public static final enum LIVE:Lcom/paypal/pyplcheckout/internal/RunTimeEnvironment;

.field public static final enum LOCAL:Lcom/paypal/pyplcheckout/internal/RunTimeEnvironment;

.field public static final enum SANDBOX:Lcom/paypal/pyplcheckout/internal/RunTimeEnvironment;

.field public static final enum STAGE:Lcom/paypal/pyplcheckout/internal/RunTimeEnvironment;


# instance fields
.field private final paypalEnvironment:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/pyplcheckout/internal/RunTimeEnvironment;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/paypal/pyplcheckout/internal/RunTimeEnvironment;

    sget-object v1, Lcom/paypal/pyplcheckout/internal/RunTimeEnvironment;->LIVE:Lcom/paypal/pyplcheckout/internal/RunTimeEnvironment;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/internal/RunTimeEnvironment;->SANDBOX:Lcom/paypal/pyplcheckout/internal/RunTimeEnvironment;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/internal/RunTimeEnvironment;->STAGE:Lcom/paypal/pyplcheckout/internal/RunTimeEnvironment;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/internal/RunTimeEnvironment;->LOCAL:Lcom/paypal/pyplcheckout/internal/RunTimeEnvironment;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 12
    new-instance v0, Lcom/paypal/pyplcheckout/internal/RunTimeEnvironment;

    const/4 v1, 0x0

    const-string v2, "Live"

    const-string v3, "LIVE"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/internal/RunTimeEnvironment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/internal/RunTimeEnvironment;->LIVE:Lcom/paypal/pyplcheckout/internal/RunTimeEnvironment;

    new-instance v0, Lcom/paypal/pyplcheckout/internal/RunTimeEnvironment;

    const/4 v1, 0x1

    const-string v2, "Sandbox"

    const-string v3, "SANDBOX"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/internal/RunTimeEnvironment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/internal/RunTimeEnvironment;->SANDBOX:Lcom/paypal/pyplcheckout/internal/RunTimeEnvironment;

    new-instance v0, Lcom/paypal/pyplcheckout/internal/RunTimeEnvironment;

    const/4 v1, 0x2

    const-string v2, "StageT24"

    const-string v3, "STAGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/internal/RunTimeEnvironment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/internal/RunTimeEnvironment;->STAGE:Lcom/paypal/pyplcheckout/internal/RunTimeEnvironment;

    new-instance v0, Lcom/paypal/pyplcheckout/internal/RunTimeEnvironment;

    const/4 v1, 0x3

    const-string v2, "Local"

    const-string v3, "LOCAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/internal/RunTimeEnvironment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/internal/RunTimeEnvironment;->LOCAL:Lcom/paypal/pyplcheckout/internal/RunTimeEnvironment;

    invoke-static {}, Lcom/paypal/pyplcheckout/internal/RunTimeEnvironment;->$values()[Lcom/paypal/pyplcheckout/internal/RunTimeEnvironment;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/internal/RunTimeEnvironment;->$VALUES:[Lcom/paypal/pyplcheckout/internal/RunTimeEnvironment;

    new-instance v0, Lcom/paypal/pyplcheckout/internal/RunTimeEnvironment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/internal/RunTimeEnvironment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/internal/RunTimeEnvironment;->Companion:Lcom/paypal/pyplcheckout/internal/RunTimeEnvironment$Companion;

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

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput-object p3, p0, Lcom/paypal/pyplcheckout/internal/RunTimeEnvironment;->paypalEnvironment:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/internal/RunTimeEnvironment;
    .locals 1

    const-class v0, Lcom/paypal/pyplcheckout/internal/RunTimeEnvironment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/internal/RunTimeEnvironment;

    return-object p0
.end method

.method public static values()[Lcom/paypal/pyplcheckout/internal/RunTimeEnvironment;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/internal/RunTimeEnvironment;->$VALUES:[Lcom/paypal/pyplcheckout/internal/RunTimeEnvironment;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/pyplcheckout/internal/RunTimeEnvironment;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/paypal/pyplcheckout/internal/RunTimeEnvironment;->paypalEnvironment:Ljava/lang/String;

    return-object v0
.end method
