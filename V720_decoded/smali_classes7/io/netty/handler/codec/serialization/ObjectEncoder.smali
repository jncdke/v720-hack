.class public Lio/netty/handler/codec/serialization/ObjectEncoder;
.super Lio/netty/handler/codec/MessageToByteEncoder;
.source "ObjectEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/MessageToByteEncoder<",
        "Ljava/io/Serializable;",
        ">;"
    }
.end annotation

.annotation runtime Lio/netty/channel/ChannelHandler$Sharable;
.end annotation


# static fields
.field private static final LENGTH_PLACEHOLDER:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 38
    new-array v0, v0, [B

    sput-object v0, Lio/netty/handler/codec/serialization/ObjectEncoder;->LENGTH_PLACEHOLDER:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lio/netty/handler/codec/MessageToByteEncoder;-><init>()V

    return-void
.end method


# virtual methods
.method protected encode(Lio/netty/channel/ChannelHandlerContext;Ljava/io/Serializable;Lio/netty/buffer/ByteBuf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result p1

    .line 44
    new-instance v0, Lio/netty/buffer/ByteBufOutputStream;

    invoke-direct {v0, p3}, Lio/netty/buffer/ByteBufOutputStream;-><init>(Lio/netty/buffer/ByteBuf;)V

    const/4 v1, 0x0

    .line 47
    :try_start_0
    sget-object v2, Lio/netty/handler/codec/serialization/ObjectEncoder;->LENGTH_PLACEHOLDER:[B

    invoke-virtual {v0, v2}, Lio/netty/buffer/ByteBufOutputStream;->write([B)V

    .line 48
    new-instance v2, Lio/netty/handler/codec/serialization/CompactObjectOutputStream;

    invoke-direct {v2, v0}, Lio/netty/handler/codec/serialization/CompactObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    :try_start_1
    invoke-virtual {v2, p2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 59
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result p2

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x4

    .line 61
    invoke-virtual {p3, p1, p2}, Lio/netty/buffer/ByteBuf;->setInt(II)Lio/netty/buffer/ByteBuf;

    return-void

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v1, :cond_0

    .line 53
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {v0}, Lio/netty/buffer/ByteBufOutputStream;->close()V

    .line 57
    :goto_1
    throw p1
.end method

.method protected bridge synthetic encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/buffer/ByteBuf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/serialization/ObjectEncoder;->encode(Lio/netty/channel/ChannelHandlerContext;Ljava/io/Serializable;Lio/netty/buffer/ByteBuf;)V

    return-void
.end method
