.class final enum Lio/netty/handler/codec/socks/SocksAuthResponseDecoder$State;
.super Ljava/lang/Enum;
.source "SocksAuthResponseDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/socks/SocksAuthResponseDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/socks/SocksAuthResponseDecoder$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/socks/SocksAuthResponseDecoder$State;

.field public static final enum CHECK_PROTOCOL_VERSION:Lio/netty/handler/codec/socks/SocksAuthResponseDecoder$State;

.field public static final enum READ_AUTH_RESPONSE:Lio/netty/handler/codec/socks/SocksAuthResponseDecoder$State;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 59
    new-instance v0, Lio/netty/handler/codec/socks/SocksAuthResponseDecoder$State;

    const-string v1, "CHECK_PROTOCOL_VERSION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/socks/SocksAuthResponseDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/socks/SocksAuthResponseDecoder$State;->CHECK_PROTOCOL_VERSION:Lio/netty/handler/codec/socks/SocksAuthResponseDecoder$State;

    .line 60
    new-instance v1, Lio/netty/handler/codec/socks/SocksAuthResponseDecoder$State;

    const-string v3, "READ_AUTH_RESPONSE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/netty/handler/codec/socks/SocksAuthResponseDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/netty/handler/codec/socks/SocksAuthResponseDecoder$State;->READ_AUTH_RESPONSE:Lio/netty/handler/codec/socks/SocksAuthResponseDecoder$State;

    const/4 v3, 0x2

    .line 58
    new-array v3, v3, [Lio/netty/handler/codec/socks/SocksAuthResponseDecoder$State;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lio/netty/handler/codec/socks/SocksAuthResponseDecoder$State;->$VALUES:[Lio/netty/handler/codec/socks/SocksAuthResponseDecoder$State;

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

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/socks/SocksAuthResponseDecoder$State;
    .locals 1

    .line 58
    const-class v0, Lio/netty/handler/codec/socks/SocksAuthResponseDecoder$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/socks/SocksAuthResponseDecoder$State;

    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/socks/SocksAuthResponseDecoder$State;
    .locals 1

    .line 58
    sget-object v0, Lio/netty/handler/codec/socks/SocksAuthResponseDecoder$State;->$VALUES:[Lio/netty/handler/codec/socks/SocksAuthResponseDecoder$State;

    invoke-virtual {v0}, [Lio/netty/handler/codec/socks/SocksAuthResponseDecoder$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/codec/socks/SocksAuthResponseDecoder$State;

    return-object v0
.end method
