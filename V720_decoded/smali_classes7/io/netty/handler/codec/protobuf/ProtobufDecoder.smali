.class public Lio/netty/handler/codec/protobuf/ProtobufDecoder;
.super Lio/netty/handler/codec/MessageToMessageDecoder;
.source "ProtobufDecoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/MessageToMessageDecoder<",
        "Lio/netty/buffer/ByteBuf;",
        ">;"
    }
.end annotation

.annotation runtime Lio/netty/channel/ChannelHandler$Sharable;
.end annotation


# static fields
.field private static final HAS_PARSER:Z


# instance fields
.field private final extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

.field private final prototype:Lcom/google/protobuf/MessageLite;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 75
    :try_start_0
    const-class v0, Lcom/google/protobuf/MessageLite;

    const-string v1, "getParserForType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 81
    :goto_0
    sput-boolean v0, Lio/netty/handler/codec/protobuf/ProtobufDecoder;->HAS_PARSER:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/MessageLite;)V
    .locals 1

    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/protobuf/ProtobufDecoder;-><init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistry;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/protobuf/ProtobufDecoder;-><init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1

    .line 98
    invoke-direct {p0}, Lio/netty/handler/codec/MessageToMessageDecoder;-><init>()V

    .line 99
    const-string v0, "prototype"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/MessageLite;

    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/protobuf/ProtobufDecoder;->prototype:Lcom/google/protobuf/MessageLite;

    .line 100
    iput-object p2, p0, Lio/netty/handler/codec/protobuf/ProtobufDecoder;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    return-void
.end method


# virtual methods
.method protected decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/buffer/ByteBuf;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 108
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    .line 109
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v0

    .line 111
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result v1

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result p2

    add-int/2addr v1, p2

    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Lio/netty/buffer/ByteBufUtil;->getBytes(Lio/netty/buffer/ByteBuf;IIZ)[B

    move-result-object v0

    .line 117
    :goto_0
    iget-object p2, p0, Lio/netty/handler/codec/protobuf/ProtobufDecoder;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    if-nez p2, :cond_2

    .line 118
    sget-boolean p2, Lio/netty/handler/codec/protobuf/ProtobufDecoder;->HAS_PARSER:Z

    if-eqz p2, :cond_1

    .line 119
    iget-object p2, p0, Lio/netty/handler/codec/protobuf/ProtobufDecoder;->prototype:Lcom/google/protobuf/MessageLite;

    invoke-interface {p2}, Lcom/google/protobuf/MessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object p2

    invoke-interface {p2, v0, v1, p1}, Lcom/google/protobuf/Parser;->parseFrom([BII)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 121
    :cond_1
    iget-object p2, p0, Lio/netty/handler/codec/protobuf/ProtobufDecoder;->prototype:Lcom/google/protobuf/MessageLite;

    invoke-interface {p2}, Lcom/google/protobuf/MessageLite;->newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;

    move-result-object p2

    invoke-interface {p2, v0, v1, p1}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom([BII)Lcom/google/protobuf/MessageLite$Builder;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/protobuf/MessageLite$Builder;->build()Lcom/google/protobuf/MessageLite;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 124
    :cond_2
    sget-boolean p2, Lio/netty/handler/codec/protobuf/ProtobufDecoder;->HAS_PARSER:Z

    if-eqz p2, :cond_3

    .line 125
    iget-object p2, p0, Lio/netty/handler/codec/protobuf/ProtobufDecoder;->prototype:Lcom/google/protobuf/MessageLite;

    invoke-interface {p2}, Lcom/google/protobuf/MessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object p2

    iget-object v2, p0, Lio/netty/handler/codec/protobuf/ProtobufDecoder;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-interface {p2, v0, v1, p1, v2}, Lcom/google/protobuf/Parser;->parseFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 128
    :cond_3
    iget-object p2, p0, Lio/netty/handler/codec/protobuf/ProtobufDecoder;->prototype:Lcom/google/protobuf/MessageLite;

    invoke-interface {p2}, Lcom/google/protobuf/MessageLite;->newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;

    move-result-object p2

    iget-object v2, p0, Lio/netty/handler/codec/protobuf/ProtobufDecoder;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-interface {p2, v0, v1, p1, v2}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;

    move-result-object p1

    .line 129
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite$Builder;->build()Lcom/google/protobuf/MessageLite;

    move-result-object p1

    .line 128
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method protected bridge synthetic decode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
    check-cast p2, Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/protobuf/ProtobufDecoder;->decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V

    return-void
.end method
