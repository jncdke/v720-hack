.class public final enum Lcom/thanosfisherman/wifiutils/wifiRemove/RemoveErrorCode;
.super Ljava/lang/Enum;
.source "RemoveErrorCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/thanosfisherman/wifiutils/wifiRemove/RemoveErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/thanosfisherman/wifiutils/wifiRemove/RemoveErrorCode;

.field public static final enum COULD_NOT_GET_CONNECTIVITY_MANAGER:Lcom/thanosfisherman/wifiutils/wifiRemove/RemoveErrorCode;

.field public static final enum COULD_NOT_GET_WIFI_MANAGER:Lcom/thanosfisherman/wifiutils/wifiRemove/RemoveErrorCode;

.field public static final enum COULD_NOT_REMOVE:Lcom/thanosfisherman/wifiutils/wifiRemove/RemoveErrorCode;


# direct methods
.method private static synthetic $values()[Lcom/thanosfisherman/wifiutils/wifiRemove/RemoveErrorCode;
    .locals 3

    const/4 v0, 0x3

    .line 3
    new-array v0, v0, [Lcom/thanosfisherman/wifiutils/wifiRemove/RemoveErrorCode;

    sget-object v1, Lcom/thanosfisherman/wifiutils/wifiRemove/RemoveErrorCode;->COULD_NOT_GET_WIFI_MANAGER:Lcom/thanosfisherman/wifiutils/wifiRemove/RemoveErrorCode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/thanosfisherman/wifiutils/wifiRemove/RemoveErrorCode;->COULD_NOT_GET_CONNECTIVITY_MANAGER:Lcom/thanosfisherman/wifiutils/wifiRemove/RemoveErrorCode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/thanosfisherman/wifiutils/wifiRemove/RemoveErrorCode;->COULD_NOT_REMOVE:Lcom/thanosfisherman/wifiutils/wifiRemove/RemoveErrorCode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/thanosfisherman/wifiutils/wifiRemove/RemoveErrorCode;

    const-string v1, "COULD_NOT_GET_WIFI_MANAGER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/thanosfisherman/wifiutils/wifiRemove/RemoveErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/thanosfisherman/wifiutils/wifiRemove/RemoveErrorCode;->COULD_NOT_GET_WIFI_MANAGER:Lcom/thanosfisherman/wifiutils/wifiRemove/RemoveErrorCode;

    .line 5
    new-instance v0, Lcom/thanosfisherman/wifiutils/wifiRemove/RemoveErrorCode;

    const-string v1, "COULD_NOT_GET_CONNECTIVITY_MANAGER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/thanosfisherman/wifiutils/wifiRemove/RemoveErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/thanosfisherman/wifiutils/wifiRemove/RemoveErrorCode;->COULD_NOT_GET_CONNECTIVITY_MANAGER:Lcom/thanosfisherman/wifiutils/wifiRemove/RemoveErrorCode;

    .line 6
    new-instance v0, Lcom/thanosfisherman/wifiutils/wifiRemove/RemoveErrorCode;

    const-string v1, "COULD_NOT_REMOVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/thanosfisherman/wifiutils/wifiRemove/RemoveErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/thanosfisherman/wifiutils/wifiRemove/RemoveErrorCode;->COULD_NOT_REMOVE:Lcom/thanosfisherman/wifiutils/wifiRemove/RemoveErrorCode;

    .line 3
    invoke-static {}, Lcom/thanosfisherman/wifiutils/wifiRemove/RemoveErrorCode;->$values()[Lcom/thanosfisherman/wifiutils/wifiRemove/RemoveErrorCode;

    move-result-object v0

    sput-object v0, Lcom/thanosfisherman/wifiutils/wifiRemove/RemoveErrorCode;->$VALUES:[Lcom/thanosfisherman/wifiutils/wifiRemove/RemoveErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/thanosfisherman/wifiutils/wifiRemove/RemoveErrorCode;
    .locals 1

    .line 3
    const-class v0, Lcom/thanosfisherman/wifiutils/wifiRemove/RemoveErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/thanosfisherman/wifiutils/wifiRemove/RemoveErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/thanosfisherman/wifiutils/wifiRemove/RemoveErrorCode;
    .locals 1

    .line 3
    sget-object v0, Lcom/thanosfisherman/wifiutils/wifiRemove/RemoveErrorCode;->$VALUES:[Lcom/thanosfisherman/wifiutils/wifiRemove/RemoveErrorCode;

    invoke-virtual {v0}, [Lcom/thanosfisherman/wifiutils/wifiRemove/RemoveErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/thanosfisherman/wifiutils/wifiRemove/RemoveErrorCode;

    return-object v0
.end method
