.class public final enum Lcom/paypal/pyplcheckout/ui/utils/ConnectivityUtils$Connection;
.super Ljava/lang/Enum;
.source "ConnectivityUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/ui/utils/ConnectivityUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Connection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/pyplcheckout/ui/utils/ConnectivityUtils$Connection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/utils/ConnectivityUtils$Connection;",
        "",
        "(Ljava/lang/String;I)V",
        "CELLULAR",
        "ETHERNET",
        "WIFI",
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
.field private static final synthetic $VALUES:[Lcom/paypal/pyplcheckout/ui/utils/ConnectivityUtils$Connection;

.field public static final enum CELLULAR:Lcom/paypal/pyplcheckout/ui/utils/ConnectivityUtils$Connection;

.field public static final enum ETHERNET:Lcom/paypal/pyplcheckout/ui/utils/ConnectivityUtils$Connection;

.field public static final enum WIFI:Lcom/paypal/pyplcheckout/ui/utils/ConnectivityUtils$Connection;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/pyplcheckout/ui/utils/ConnectivityUtils$Connection;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/paypal/pyplcheckout/ui/utils/ConnectivityUtils$Connection;

    sget-object v1, Lcom/paypal/pyplcheckout/ui/utils/ConnectivityUtils$Connection;->CELLULAR:Lcom/paypal/pyplcheckout/ui/utils/ConnectivityUtils$Connection;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/ui/utils/ConnectivityUtils$Connection;->ETHERNET:Lcom/paypal/pyplcheckout/ui/utils/ConnectivityUtils$Connection;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/ui/utils/ConnectivityUtils$Connection;->WIFI:Lcom/paypal/pyplcheckout/ui/utils/ConnectivityUtils$Connection;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 81
    new-instance v0, Lcom/paypal/pyplcheckout/ui/utils/ConnectivityUtils$Connection;

    const-string v1, "CELLULAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/ui/utils/ConnectivityUtils$Connection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/utils/ConnectivityUtils$Connection;->CELLULAR:Lcom/paypal/pyplcheckout/ui/utils/ConnectivityUtils$Connection;

    .line 82
    new-instance v0, Lcom/paypal/pyplcheckout/ui/utils/ConnectivityUtils$Connection;

    const-string v1, "ETHERNET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/ui/utils/ConnectivityUtils$Connection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/utils/ConnectivityUtils$Connection;->ETHERNET:Lcom/paypal/pyplcheckout/ui/utils/ConnectivityUtils$Connection;

    .line 83
    new-instance v0, Lcom/paypal/pyplcheckout/ui/utils/ConnectivityUtils$Connection;

    const-string v1, "WIFI"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/ui/utils/ConnectivityUtils$Connection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/utils/ConnectivityUtils$Connection;->WIFI:Lcom/paypal/pyplcheckout/ui/utils/ConnectivityUtils$Connection;

    invoke-static {}, Lcom/paypal/pyplcheckout/ui/utils/ConnectivityUtils$Connection;->$values()[Lcom/paypal/pyplcheckout/ui/utils/ConnectivityUtils$Connection;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/ui/utils/ConnectivityUtils$Connection;->$VALUES:[Lcom/paypal/pyplcheckout/ui/utils/ConnectivityUtils$Connection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 80
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/ui/utils/ConnectivityUtils$Connection;
    .locals 1

    const-class v0, Lcom/paypal/pyplcheckout/ui/utils/ConnectivityUtils$Connection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/ui/utils/ConnectivityUtils$Connection;

    return-object p0
.end method

.method public static values()[Lcom/paypal/pyplcheckout/ui/utils/ConnectivityUtils$Connection;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/ui/utils/ConnectivityUtils$Connection;->$VALUES:[Lcom/paypal/pyplcheckout/ui/utils/ConnectivityUtils$Connection;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/pyplcheckout/ui/utils/ConnectivityUtils$Connection;

    return-object v0
.end method
