.class public final enum Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;

.field public static final enum CLOSE_ABNORMAL:Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;

.field public static final enum CLOSE_GOING_AWAY:Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;

.field public static final enum CLOSE_NORMAL:Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;

.field public static final enum CLOSE_NO_STATUS:Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;

.field public static final enum CLOSE_PROTOCOL_ERROR:Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;

.field public static final enum CLOSE_TOO_LARGE:Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;

.field public static final enum CLOSE_UNSUPPORTED:Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;

.field public static final enum INTERNAL_ERROR:Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;

.field public static final enum MISSING_EXTENSION:Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;

.field public static final enum POLICY_VIOLATION:Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;

.field public static final enum SERVICE_RESTART:Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;

.field public static final enum TLS_HANDSHAKE:Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;

.field public static final enum TRY_AGAIN_LATER:Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;

.field public static final enum UNSUPPORTED_DATA:Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;


# instance fields
.field private code:I


# direct methods
.method private static synthetic $values()[Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;
    .locals 3

    const/16 v0, 0xe

    .line 1
    new-array v0, v0, [Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;

    sget-object v1, Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;->CLOSE_NORMAL:Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;->CLOSE_GOING_AWAY:Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;->CLOSE_PROTOCOL_ERROR:Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;->CLOSE_UNSUPPORTED:Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;->CLOSE_NO_STATUS:Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;->CLOSE_ABNORMAL:Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;->UNSUPPORTED_DATA:Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;->POLICY_VIOLATION:Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;->CLOSE_TOO_LARGE:Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;->MISSING_EXTENSION:Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;->INTERNAL_ERROR:Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;->SERVICE_RESTART:Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;->TRY_AGAIN_LATER:Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;->TLS_HANDSHAKE:Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;

    const/4 v1, 0x0

    const/16 v2, 0x3e8

    const-string v3, "CLOSE_NORMAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;->CLOSE_NORMAL:Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;

    .line 2
    new-instance v0, Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;

    const/4 v1, 0x1

    const/16 v2, 0x3e9

    const-string v3, "CLOSE_GOING_AWAY"

    invoke-direct {v0, v3, v1, v2}, Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;->CLOSE_GOING_AWAY:Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;

    .line 3
    new-instance v0, Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;

    const/4 v1, 0x2

    const/16 v2, 0x3ea

    const-string v3, "CLOSE_PROTOCOL_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;->CLOSE_PROTOCOL_ERROR:Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;

    .line 4
    new-instance v0, Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;

    const/4 v1, 0x3

    const/16 v2, 0x3eb

    const-string v3, "CLOSE_UNSUPPORTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;->CLOSE_UNSUPPORTED:Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;

    .line 5
    new-instance v0, Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;

    const/4 v1, 0x4

    const/16 v2, 0x3ed

    const-string v3, "CLOSE_NO_STATUS"

    invoke-direct {v0, v3, v1, v2}, Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;->CLOSE_NO_STATUS:Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;

    .line 6
    new-instance v0, Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;

    const/4 v1, 0x5

    const/16 v2, 0x3ee

    const-string v3, "CLOSE_ABNORMAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;->CLOSE_ABNORMAL:Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;

    .line 7
    new-instance v0, Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;

    const/4 v1, 0x6

    const/16 v2, 0x3ef

    const-string v3, "UNSUPPORTED_DATA"

    invoke-direct {v0, v3, v1, v2}, Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;->UNSUPPORTED_DATA:Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;

    .line 8
    new-instance v0, Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;

    const/4 v1, 0x7

    const/16 v2, 0x3f0

    const-string v3, "POLICY_VIOLATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;->POLICY_VIOLATION:Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;

    .line 9
    new-instance v0, Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;

    const/16 v1, 0x8

    const/16 v2, 0x3f1

    const-string v3, "CLOSE_TOO_LARGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;->CLOSE_TOO_LARGE:Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;

    .line 10
    new-instance v0, Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;

    const/16 v1, 0x9

    const/16 v2, 0x3f2

    const-string v3, "MISSING_EXTENSION"

    invoke-direct {v0, v3, v1, v2}, Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;->MISSING_EXTENSION:Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;

    .line 11
    new-instance v0, Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;

    const/16 v1, 0xa

    const/16 v2, 0x3f3

    const-string v3, "INTERNAL_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;->INTERNAL_ERROR:Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;

    .line 12
    new-instance v0, Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;

    const/16 v1, 0xb

    const/16 v2, 0x3f4

    const-string v3, "SERVICE_RESTART"

    invoke-direct {v0, v3, v1, v2}, Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;->SERVICE_RESTART:Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;

    .line 13
    new-instance v0, Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;

    const/16 v1, 0xc

    const/16 v2, 0x3f5

    const-string v3, "TRY_AGAIN_LATER"

    invoke-direct {v0, v3, v1, v2}, Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;->TRY_AGAIN_LATER:Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;

    .line 14
    new-instance v0, Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;

    const/16 v1, 0xd

    const/16 v2, 0x3f7

    const-string v3, "TLS_HANDSHAKE"

    invoke-direct {v0, v3, v1, v2}, Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;->TLS_HANDSHAKE:Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;

    .line 15
    invoke-static {}, Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;->$values()[Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;

    move-result-object v0

    sput-object v0, Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;->$VALUES:[Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;
    .locals 1

    .line 1
    const-class v0, Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;

    return-object p0
.end method

.method public static values()[Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;->$VALUES:[Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;

    invoke-virtual {v0}, [Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/weex/appfram/websocket/WebSocketCloseCodes;->code:I

    return v0
.end method
