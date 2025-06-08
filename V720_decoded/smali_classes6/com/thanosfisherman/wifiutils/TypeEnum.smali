.class public final enum Lcom/thanosfisherman/wifiutils/TypeEnum;
.super Ljava/lang/Enum;
.source "TypeEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/thanosfisherman/wifiutils/TypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/thanosfisherman/wifiutils/TypeEnum;

.field public static final enum EAP:Lcom/thanosfisherman/wifiutils/TypeEnum;

.field public static final enum OPEN:Lcom/thanosfisherman/wifiutils/TypeEnum;

.field public static final enum PSK:Lcom/thanosfisherman/wifiutils/TypeEnum;

.field public static final enum WEP:Lcom/thanosfisherman/wifiutils/TypeEnum;


# direct methods
.method private static synthetic $values()[Lcom/thanosfisherman/wifiutils/TypeEnum;
    .locals 3

    const/4 v0, 0x4

    .line 8
    new-array v0, v0, [Lcom/thanosfisherman/wifiutils/TypeEnum;

    sget-object v1, Lcom/thanosfisherman/wifiutils/TypeEnum;->OPEN:Lcom/thanosfisherman/wifiutils/TypeEnum;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/thanosfisherman/wifiutils/TypeEnum;->WEP:Lcom/thanosfisherman/wifiutils/TypeEnum;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/thanosfisherman/wifiutils/TypeEnum;->PSK:Lcom/thanosfisherman/wifiutils/TypeEnum;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/thanosfisherman/wifiutils/TypeEnum;->EAP:Lcom/thanosfisherman/wifiutils/TypeEnum;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 9
    new-instance v0, Lcom/thanosfisherman/wifiutils/TypeEnum;

    const-string v1, "OPEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/thanosfisherman/wifiutils/TypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/thanosfisherman/wifiutils/TypeEnum;->OPEN:Lcom/thanosfisherman/wifiutils/TypeEnum;

    .line 10
    new-instance v0, Lcom/thanosfisherman/wifiutils/TypeEnum;

    const-string v1, "WEP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/thanosfisherman/wifiutils/TypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/thanosfisherman/wifiutils/TypeEnum;->WEP:Lcom/thanosfisherman/wifiutils/TypeEnum;

    .line 11
    new-instance v0, Lcom/thanosfisherman/wifiutils/TypeEnum;

    const-string v1, "PSK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/thanosfisherman/wifiutils/TypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/thanosfisherman/wifiutils/TypeEnum;->PSK:Lcom/thanosfisherman/wifiutils/TypeEnum;

    .line 12
    new-instance v0, Lcom/thanosfisherman/wifiutils/TypeEnum;

    const-string v1, "EAP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/thanosfisherman/wifiutils/TypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/thanosfisherman/wifiutils/TypeEnum;->EAP:Lcom/thanosfisherman/wifiutils/TypeEnum;

    .line 8
    invoke-static {}, Lcom/thanosfisherman/wifiutils/TypeEnum;->$values()[Lcom/thanosfisherman/wifiutils/TypeEnum;

    move-result-object v0

    sput-object v0, Lcom/thanosfisherman/wifiutils/TypeEnum;->$VALUES:[Lcom/thanosfisherman/wifiutils/TypeEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/thanosfisherman/wifiutils/TypeEnum;
    .locals 1

    .line 8
    const-class v0, Lcom/thanosfisherman/wifiutils/TypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/thanosfisherman/wifiutils/TypeEnum;

    return-object p0
.end method

.method public static values()[Lcom/thanosfisherman/wifiutils/TypeEnum;
    .locals 1

    .line 8
    sget-object v0, Lcom/thanosfisherman/wifiutils/TypeEnum;->$VALUES:[Lcom/thanosfisherman/wifiutils/TypeEnum;

    invoke-virtual {v0}, [Lcom/thanosfisherman/wifiutils/TypeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/thanosfisherman/wifiutils/TypeEnum;

    return-object v0
.end method
