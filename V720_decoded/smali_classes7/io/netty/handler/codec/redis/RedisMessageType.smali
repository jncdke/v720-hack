.class public final enum Lio/netty/handler/codec/redis/RedisMessageType;
.super Ljava/lang/Enum;
.source "RedisMessageType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/redis/RedisMessageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/redis/RedisMessageType;

.field public static final enum ARRAY_HEADER:Lio/netty/handler/codec/redis/RedisMessageType;

.field public static final enum BULK_STRING:Lio/netty/handler/codec/redis/RedisMessageType;

.field public static final enum ERROR:Lio/netty/handler/codec/redis/RedisMessageType;

.field public static final enum INLINE_COMMAND:Lio/netty/handler/codec/redis/RedisMessageType;

.field public static final enum INTEGER:Lio/netty/handler/codec/redis/RedisMessageType;

.field public static final enum SIMPLE_STRING:Lio/netty/handler/codec/redis/RedisMessageType;


# instance fields
.field private final inline:Z

.field private final value:Ljava/lang/Byte;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 27
    new-instance v0, Lio/netty/handler/codec/redis/RedisMessageType;

    const-string v1, "INLINE_COMMAND"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lio/netty/handler/codec/redis/RedisMessageType;-><init>(Ljava/lang/String;ILjava/lang/Byte;Z)V

    sput-object v0, Lio/netty/handler/codec/redis/RedisMessageType;->INLINE_COMMAND:Lio/netty/handler/codec/redis/RedisMessageType;

    .line 28
    new-instance v1, Lio/netty/handler/codec/redis/RedisMessageType;

    const/16 v3, 0x2b

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    const-string v5, "SIMPLE_STRING"

    invoke-direct {v1, v5, v4, v3, v4}, Lio/netty/handler/codec/redis/RedisMessageType;-><init>(Ljava/lang/String;ILjava/lang/Byte;Z)V

    sput-object v1, Lio/netty/handler/codec/redis/RedisMessageType;->SIMPLE_STRING:Lio/netty/handler/codec/redis/RedisMessageType;

    .line 29
    new-instance v3, Lio/netty/handler/codec/redis/RedisMessageType;

    const/16 v5, 0x2d

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    const-string v6, "ERROR"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v5, v4}, Lio/netty/handler/codec/redis/RedisMessageType;-><init>(Ljava/lang/String;ILjava/lang/Byte;Z)V

    sput-object v3, Lio/netty/handler/codec/redis/RedisMessageType;->ERROR:Lio/netty/handler/codec/redis/RedisMessageType;

    .line 30
    new-instance v5, Lio/netty/handler/codec/redis/RedisMessageType;

    const/16 v6, 0x3a

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    const-string v8, "INTEGER"

    const/4 v9, 0x3

    invoke-direct {v5, v8, v9, v6, v4}, Lio/netty/handler/codec/redis/RedisMessageType;-><init>(Ljava/lang/String;ILjava/lang/Byte;Z)V

    sput-object v5, Lio/netty/handler/codec/redis/RedisMessageType;->INTEGER:Lio/netty/handler/codec/redis/RedisMessageType;

    .line 31
    new-instance v6, Lio/netty/handler/codec/redis/RedisMessageType;

    const/16 v8, 0x24

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    const-string v10, "BULK_STRING"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8, v2}, Lio/netty/handler/codec/redis/RedisMessageType;-><init>(Ljava/lang/String;ILjava/lang/Byte;Z)V

    sput-object v6, Lio/netty/handler/codec/redis/RedisMessageType;->BULK_STRING:Lio/netty/handler/codec/redis/RedisMessageType;

    .line 32
    new-instance v8, Lio/netty/handler/codec/redis/RedisMessageType;

    const/16 v10, 0x2a

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    const-string v12, "ARRAY_HEADER"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10, v2}, Lio/netty/handler/codec/redis/RedisMessageType;-><init>(Ljava/lang/String;ILjava/lang/Byte;Z)V

    sput-object v8, Lio/netty/handler/codec/redis/RedisMessageType;->ARRAY_HEADER:Lio/netty/handler/codec/redis/RedisMessageType;

    const/4 v10, 0x6

    .line 24
    new-array v10, v10, [Lio/netty/handler/codec/redis/RedisMessageType;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v7

    aput-object v5, v10, v9

    aput-object v6, v10, v11

    aput-object v8, v10, v13

    sput-object v10, Lio/netty/handler/codec/redis/RedisMessageType;->$VALUES:[Lio/netty/handler/codec/redis/RedisMessageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Byte;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Byte;",
            "Z)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput-object p3, p0, Lio/netty/handler/codec/redis/RedisMessageType;->value:Ljava/lang/Byte;

    .line 39
    iput-boolean p4, p0, Lio/netty/handler/codec/redis/RedisMessageType;->inline:Z

    return-void
.end method

.method public static readFrom(Lio/netty/buffer/ByteBuf;Z)Lio/netty/handler/codec/redis/RedisMessageType;
    .locals 3

    .line 61
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    .line 62
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v1

    invoke-static {v1}, Lio/netty/handler/codec/redis/RedisMessageType;->valueOf(B)Lio/netty/handler/codec/redis/RedisMessageType;

    move-result-object v1

    .line 63
    sget-object v2, Lio/netty/handler/codec/redis/RedisMessageType;->INLINE_COMMAND:Lio/netty/handler/codec/redis/RedisMessageType;

    if-ne v1, v2, :cond_1

    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    goto :goto_0

    .line 65
    :cond_0
    new-instance p0, Lio/netty/handler/codec/redis/RedisCodecException;

    const-string p1, "Decoding of inline commands is disabled"

    invoke-direct {p0, p1}, Lio/netty/handler/codec/redis/RedisCodecException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object v1
.end method

.method private static valueOf(B)Lio/netty/handler/codec/redis/RedisMessageType;
    .locals 1

    const/16 v0, 0x24

    if-eq p0, v0, :cond_4

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_3

    const/16 v0, 0x3a

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_0

    .line 96
    sget-object p0, Lio/netty/handler/codec/redis/RedisMessageType;->INLINE_COMMAND:Lio/netty/handler/codec/redis/RedisMessageType;

    return-object p0

    .line 86
    :cond_0
    sget-object p0, Lio/netty/handler/codec/redis/RedisMessageType;->SIMPLE_STRING:Lio/netty/handler/codec/redis/RedisMessageType;

    return-object p0

    .line 94
    :cond_1
    sget-object p0, Lio/netty/handler/codec/redis/RedisMessageType;->ARRAY_HEADER:Lio/netty/handler/codec/redis/RedisMessageType;

    return-object p0

    .line 90
    :cond_2
    sget-object p0, Lio/netty/handler/codec/redis/RedisMessageType;->INTEGER:Lio/netty/handler/codec/redis/RedisMessageType;

    return-object p0

    .line 88
    :cond_3
    sget-object p0, Lio/netty/handler/codec/redis/RedisMessageType;->ERROR:Lio/netty/handler/codec/redis/RedisMessageType;

    return-object p0

    .line 92
    :cond_4
    sget-object p0, Lio/netty/handler/codec/redis/RedisMessageType;->BULK_STRING:Lio/netty/handler/codec/redis/RedisMessageType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/redis/RedisMessageType;
    .locals 1

    .line 24
    const-class v0, Lio/netty/handler/codec/redis/RedisMessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/redis/RedisMessageType;

    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/redis/RedisMessageType;
    .locals 1

    .line 24
    sget-object v0, Lio/netty/handler/codec/redis/RedisMessageType;->$VALUES:[Lio/netty/handler/codec/redis/RedisMessageType;

    invoke-virtual {v0}, [Lio/netty/handler/codec/redis/RedisMessageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/codec/redis/RedisMessageType;

    return-object v0
.end method


# virtual methods
.method public isInline()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lio/netty/handler/codec/redis/RedisMessageType;->inline:Z

    return v0
.end method

.method public length()I
    .locals 1

    .line 46
    iget-object v0, p0, Lio/netty/handler/codec/redis/RedisMessageType;->value:Ljava/lang/Byte;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeTo(Lio/netty/buffer/ByteBuf;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lio/netty/handler/codec/redis/RedisMessageType;->value:Ljava/lang/Byte;

    if-nez v0, :cond_0

    return-void

    .line 80
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    return-void
.end method
