.class public final enum Lcom/paypal/pyplcheckout/ui/feature/threeds/RequestCode;
.super Ljava/lang/Enum;
.source "RequestCode.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/pyplcheckout/ui/feature/threeds/RequestCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/threeds/RequestCode;",
        "",
        "code",
        "",
        "(Ljava/lang/String;II)V",
        "getCode",
        "()I",
        "HOME_ACTIVITY",
        "THREE_DS_ACTIVITY",
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
.field private static final synthetic $VALUES:[Lcom/paypal/pyplcheckout/ui/feature/threeds/RequestCode;

.field public static final enum HOME_ACTIVITY:Lcom/paypal/pyplcheckout/ui/feature/threeds/RequestCode;

.field public static final enum THREE_DS_ACTIVITY:Lcom/paypal/pyplcheckout/ui/feature/threeds/RequestCode;


# instance fields
.field private final code:I


# direct methods
.method private static final synthetic $values()[Lcom/paypal/pyplcheckout/ui/feature/threeds/RequestCode;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/paypal/pyplcheckout/ui/feature/threeds/RequestCode;

    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/threeds/RequestCode;->HOME_ACTIVITY:Lcom/paypal/pyplcheckout/ui/feature/threeds/RequestCode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/threeds/RequestCode;->THREE_DS_ACTIVITY:Lcom/paypal/pyplcheckout/ui/feature/threeds/RequestCode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 6
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/threeds/RequestCode;

    const/4 v1, 0x0

    const/16 v2, 0x3e8

    const-string v3, "HOME_ACTIVITY"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/ui/feature/threeds/RequestCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/threeds/RequestCode;->HOME_ACTIVITY:Lcom/paypal/pyplcheckout/ui/feature/threeds/RequestCode;

    .line 7
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/threeds/RequestCode;

    const/4 v1, 0x1

    const/16 v2, 0x3e9

    const-string v3, "THREE_DS_ACTIVITY"

    invoke-direct {v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/ui/feature/threeds/RequestCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/threeds/RequestCode;->THREE_DS_ACTIVITY:Lcom/paypal/pyplcheckout/ui/feature/threeds/RequestCode;

    invoke-static {}, Lcom/paypal/pyplcheckout/ui/feature/threeds/RequestCode;->$values()[Lcom/paypal/pyplcheckout/ui/feature/threeds/RequestCode;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/threeds/RequestCode;->$VALUES:[Lcom/paypal/pyplcheckout/ui/feature/threeds/RequestCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/paypal/pyplcheckout/ui/feature/threeds/RequestCode;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/ui/feature/threeds/RequestCode;
    .locals 1

    const-class v0, Lcom/paypal/pyplcheckout/ui/feature/threeds/RequestCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/ui/feature/threeds/RequestCode;

    return-object p0
.end method

.method public static values()[Lcom/paypal/pyplcheckout/ui/feature/threeds/RequestCode;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/threeds/RequestCode;->$VALUES:[Lcom/paypal/pyplcheckout/ui/feature/threeds/RequestCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/pyplcheckout/ui/feature/threeds/RequestCode;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/paypal/pyplcheckout/ui/feature/threeds/RequestCode;->code:I

    return v0
.end method
