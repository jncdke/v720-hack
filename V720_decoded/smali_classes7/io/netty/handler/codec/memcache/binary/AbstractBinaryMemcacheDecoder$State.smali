.class final enum Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;
.super Ljava/lang/Enum;
.source "AbstractBinaryMemcacheDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;

.field public static final enum BAD_MESSAGE:Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;

.field public static final enum READ_CONTENT:Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;

.field public static final enum READ_EXTRAS:Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;

.field public static final enum READ_HEADER:Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;

.field public static final enum READ_KEY:Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 245
    new-instance v0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;

    const-string v1, "READ_HEADER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;->READ_HEADER:Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;

    .line 250
    new-instance v1, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;

    const-string v3, "READ_EXTRAS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;->READ_EXTRAS:Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;

    .line 255
    new-instance v3, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;

    const-string v5, "READ_KEY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;->READ_KEY:Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;

    .line 260
    new-instance v5, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;

    const-string v7, "READ_CONTENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;->READ_CONTENT:Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;

    .line 265
    new-instance v7, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;

    const-string v9, "BAD_MESSAGE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;->BAD_MESSAGE:Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;

    const/4 v9, 0x5

    .line 241
    new-array v9, v9, [Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;->$VALUES:[Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 241
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;
    .locals 1

    .line 241
    const-class v0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;

    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;
    .locals 1

    .line 241
    sget-object v0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;->$VALUES:[Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;

    invoke-virtual {v0}, [Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;

    return-object v0
.end method
