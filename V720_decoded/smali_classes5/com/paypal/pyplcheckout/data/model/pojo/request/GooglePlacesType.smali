.class public final enum Lcom/paypal/pyplcheckout/data/model/pojo/request/GooglePlacesType;
.super Ljava/lang/Enum;
.source "AddressAutoCompleteRequest.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/pyplcheckout/data/model/pojo/request/GooglePlacesType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/model/pojo/request/GooglePlacesType;",
        "",
        "(Ljava/lang/String;I)V",
        "GEOCODE",
        "ADDRESS",
        "ESTABLISHMENT",
        "REGIONS",
        "CITIES",
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
.field private static final synthetic $VALUES:[Lcom/paypal/pyplcheckout/data/model/pojo/request/GooglePlacesType;

.field public static final enum ADDRESS:Lcom/paypal/pyplcheckout/data/model/pojo/request/GooglePlacesType;

.field public static final enum CITIES:Lcom/paypal/pyplcheckout/data/model/pojo/request/GooglePlacesType;

.field public static final enum ESTABLISHMENT:Lcom/paypal/pyplcheckout/data/model/pojo/request/GooglePlacesType;

.field public static final enum GEOCODE:Lcom/paypal/pyplcheckout/data/model/pojo/request/GooglePlacesType;

.field public static final enum REGIONS:Lcom/paypal/pyplcheckout/data/model/pojo/request/GooglePlacesType;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/pyplcheckout/data/model/pojo/request/GooglePlacesType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/paypal/pyplcheckout/data/model/pojo/request/GooglePlacesType;

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/pojo/request/GooglePlacesType;->GEOCODE:Lcom/paypal/pyplcheckout/data/model/pojo/request/GooglePlacesType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/pojo/request/GooglePlacesType;->ADDRESS:Lcom/paypal/pyplcheckout/data/model/pojo/request/GooglePlacesType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/pojo/request/GooglePlacesType;->ESTABLISHMENT:Lcom/paypal/pyplcheckout/data/model/pojo/request/GooglePlacesType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/pojo/request/GooglePlacesType;->REGIONS:Lcom/paypal/pyplcheckout/data/model/pojo/request/GooglePlacesType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/pojo/request/GooglePlacesType;->CITIES:Lcom/paypal/pyplcheckout/data/model/pojo/request/GooglePlacesType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 33
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/pojo/request/GooglePlacesType;

    const-string v1, "GEOCODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/data/model/pojo/request/GooglePlacesType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/request/GooglePlacesType;->GEOCODE:Lcom/paypal/pyplcheckout/data/model/pojo/request/GooglePlacesType;

    .line 36
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/pojo/request/GooglePlacesType;

    const-string v1, "ADDRESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/data/model/pojo/request/GooglePlacesType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/request/GooglePlacesType;->ADDRESS:Lcom/paypal/pyplcheckout/data/model/pojo/request/GooglePlacesType;

    .line 39
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/pojo/request/GooglePlacesType;

    const-string v1, "ESTABLISHMENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/data/model/pojo/request/GooglePlacesType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/request/GooglePlacesType;->ESTABLISHMENT:Lcom/paypal/pyplcheckout/data/model/pojo/request/GooglePlacesType;

    .line 42
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/pojo/request/GooglePlacesType;

    const-string v1, "REGIONS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/data/model/pojo/request/GooglePlacesType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/request/GooglePlacesType;->REGIONS:Lcom/paypal/pyplcheckout/data/model/pojo/request/GooglePlacesType;

    .line 45
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/pojo/request/GooglePlacesType;

    const-string v1, "CITIES"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/data/model/pojo/request/GooglePlacesType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/request/GooglePlacesType;->CITIES:Lcom/paypal/pyplcheckout/data/model/pojo/request/GooglePlacesType;

    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/pojo/request/GooglePlacesType;->$values()[Lcom/paypal/pyplcheckout/data/model/pojo/request/GooglePlacesType;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/request/GooglePlacesType;->$VALUES:[Lcom/paypal/pyplcheckout/data/model/pojo/request/GooglePlacesType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/data/model/pojo/request/GooglePlacesType;
    .locals 1

    const-class v0, Lcom/paypal/pyplcheckout/data/model/pojo/request/GooglePlacesType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/data/model/pojo/request/GooglePlacesType;

    return-object p0
.end method

.method public static values()[Lcom/paypal/pyplcheckout/data/model/pojo/request/GooglePlacesType;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/request/GooglePlacesType;->$VALUES:[Lcom/paypal/pyplcheckout/data/model/pojo/request/GooglePlacesType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/pyplcheckout/data/model/pojo/request/GooglePlacesType;

    return-object v0
.end method
