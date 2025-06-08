.class public final enum Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;
.super Ljava/lang/Enum;
.source "ConnectionErrorCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;

.field public static final enum ANDROID_10_IMMEDIATELY_DROPPED_CONNECTION:Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;

.field public static final enum AUTHENTICATION_ERROR_OCCURRED:Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;

.field public static final enum COULD_NOT_CONNECT:Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;

.field public static final enum COULD_NOT_ENABLE_WIFI:Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;

.field public static final enum COULD_NOT_SCAN:Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;

.field public static final enum DID_NOT_FIND_NETWORK_BY_SCANNING:Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;

.field public static final enum TIMEOUT_OCCURRED:Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;

.field public static final enum USER_CANCELLED:Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;


# direct methods
.method private static synthetic $values()[Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;
    .locals 3

    const/16 v0, 0x8

    .line 6
    new-array v0, v0, [Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;

    sget-object v1, Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;->COULD_NOT_ENABLE_WIFI:Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;->COULD_NOT_SCAN:Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;->DID_NOT_FIND_NETWORK_BY_SCANNING:Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;->AUTHENTICATION_ERROR_OCCURRED:Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;->TIMEOUT_OCCURRED:Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;->ANDROID_10_IMMEDIATELY_DROPPED_CONNECTION:Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;->USER_CANCELLED:Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;->COULD_NOT_CONNECT:Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 11
    new-instance v0, Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;

    const-string v1, "COULD_NOT_ENABLE_WIFI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;->COULD_NOT_ENABLE_WIFI:Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;

    .line 16
    new-instance v0, Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;

    const-string v1, "COULD_NOT_SCAN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;->COULD_NOT_SCAN:Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;

    .line 21
    new-instance v0, Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;

    const-string v1, "DID_NOT_FIND_NETWORK_BY_SCANNING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;->DID_NOT_FIND_NETWORK_BY_SCANNING:Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;

    .line 27
    new-instance v0, Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;

    const-string v1, "AUTHENTICATION_ERROR_OCCURRED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;->AUTHENTICATION_ERROR_OCCURRED:Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;

    .line 31
    new-instance v0, Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;

    const-string v1, "TIMEOUT_OCCURRED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;->TIMEOUT_OCCURRED:Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;

    .line 36
    new-instance v0, Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;

    const-string v1, "ANDROID_10_IMMEDIATELY_DROPPED_CONNECTION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;->ANDROID_10_IMMEDIATELY_DROPPED_CONNECTION:Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;

    .line 40
    new-instance v0, Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;

    const-string v1, "USER_CANCELLED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;->USER_CANCELLED:Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;

    .line 41
    new-instance v0, Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;

    const-string v1, "COULD_NOT_CONNECT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;->COULD_NOT_CONNECT:Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;

    .line 6
    invoke-static {}, Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;->$values()[Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;

    move-result-object v0

    sput-object v0, Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;->$VALUES:[Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;
    .locals 1

    .line 6
    const-class v0, Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;
    .locals 1

    .line 6
    sget-object v0, Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;->$VALUES:[Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;

    invoke-virtual {v0}, [Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;

    return-object v0
.end method
