.class final enum Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;
.super Ljava/lang/Enum;
.source "StompSubframeDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/stomp/StompSubframeDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

.field public static final enum BAD_FRAME:Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

.field public static final enum FINALIZE_FRAME_READ:Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

.field public static final enum INVALID_CHUNK:Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

.field public static final enum READ_CONTENT:Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

.field public static final enum READ_HEADERS:Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

.field public static final enum SKIP_CONTROL_CHARACTERS:Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 59
    new-instance v0, Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

    const-string v1, "SKIP_CONTROL_CHARACTERS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;->SKIP_CONTROL_CHARACTERS:Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

    .line 60
    new-instance v1, Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

    const-string v3, "READ_HEADERS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;->READ_HEADERS:Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

    .line 61
    new-instance v3, Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

    const-string v5, "READ_CONTENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;->READ_CONTENT:Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

    .line 62
    new-instance v5, Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

    const-string v7, "FINALIZE_FRAME_READ"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;->FINALIZE_FRAME_READ:Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

    .line 63
    new-instance v7, Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

    const-string v9, "BAD_FRAME"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;->BAD_FRAME:Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

    .line 64
    new-instance v9, Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

    const-string v11, "INVALID_CHUNK"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;->INVALID_CHUNK:Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

    const/4 v11, 0x6

    .line 58
    new-array v11, v11, [Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;->$VALUES:[Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;
    .locals 1

    .line 58
    const-class v0, Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;
    .locals 1

    .line 58
    sget-object v0, Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;->$VALUES:[Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

    invoke-virtual {v0}, [Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

    return-object v0
.end method
