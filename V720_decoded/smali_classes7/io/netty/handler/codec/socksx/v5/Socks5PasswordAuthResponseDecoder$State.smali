.class final enum Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthResponseDecoder$State;
.super Ljava/lang/Enum;
.source "Socks5PasswordAuthResponseDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthResponseDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthResponseDecoder$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthResponseDecoder$State;

.field public static final enum FAILURE:Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthResponseDecoder$State;

.field public static final enum INIT:Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthResponseDecoder$State;

.field public static final enum SUCCESS:Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthResponseDecoder$State;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 37
    new-instance v0, Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthResponseDecoder$State;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthResponseDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthResponseDecoder$State;->INIT:Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthResponseDecoder$State;

    .line 38
    new-instance v1, Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthResponseDecoder$State;

    const-string v3, "SUCCESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthResponseDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthResponseDecoder$State;->SUCCESS:Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthResponseDecoder$State;

    .line 39
    new-instance v3, Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthResponseDecoder$State;

    const-string v5, "FAILURE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthResponseDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthResponseDecoder$State;->FAILURE:Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthResponseDecoder$State;

    const/4 v5, 0x3

    .line 36
    new-array v5, v5, [Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthResponseDecoder$State;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthResponseDecoder$State;->$VALUES:[Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthResponseDecoder$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthResponseDecoder$State;
    .locals 1

    .line 36
    const-class v0, Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthResponseDecoder$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthResponseDecoder$State;

    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthResponseDecoder$State;
    .locals 1

    .line 36
    sget-object v0, Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthResponseDecoder$State;->$VALUES:[Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthResponseDecoder$State;

    invoke-virtual {v0}, [Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthResponseDecoder$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthResponseDecoder$State;

    return-object v0
.end method
