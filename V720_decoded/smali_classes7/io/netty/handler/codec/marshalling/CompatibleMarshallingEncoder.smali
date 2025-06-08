.class public Lio/netty/handler/codec/marshalling/CompatibleMarshallingEncoder;
.super Lio/netty/handler/codec/MessageToByteEncoder;
.source "CompatibleMarshallingEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/MessageToByteEncoder<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lio/netty/channel/ChannelHandler$Sharable;
.end annotation


# instance fields
.field private final provider:Lio/netty/handler/codec/marshalling/MarshallerProvider;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/marshalling/MarshallerProvider;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lio/netty/handler/codec/MessageToByteEncoder;-><init>()V

    .line 47
    iput-object p1, p0, Lio/netty/handler/codec/marshalling/CompatibleMarshallingEncoder;->provider:Lio/netty/handler/codec/marshalling/MarshallerProvider;

    return-void
.end method


# virtual methods
.method protected encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/buffer/ByteBuf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lio/netty/handler/codec/marshalling/CompatibleMarshallingEncoder;->provider:Lio/netty/handler/codec/marshalling/MarshallerProvider;

    invoke-interface {v0, p1}, Lio/netty/handler/codec/marshalling/MarshallerProvider;->getMarshaller(Lio/netty/channel/ChannelHandlerContext;)Lorg/jboss/marshalling/Marshaller;

    move-result-object p1

    .line 53
    new-instance v0, Lio/netty/handler/codec/marshalling/ChannelBufferByteOutput;

    invoke-direct {v0, p3}, Lio/netty/handler/codec/marshalling/ChannelBufferByteOutput;-><init>(Lio/netty/buffer/ByteBuf;)V

    invoke-interface {p1, v0}, Lorg/jboss/marshalling/Marshaller;->start(Lorg/jboss/marshalling/ByteOutput;)V

    .line 54
    invoke-interface {p1, p2}, Lorg/jboss/marshalling/Marshaller;->writeObject(Ljava/lang/Object;)V

    .line 55
    invoke-interface {p1}, Lorg/jboss/marshalling/Marshaller;->finish()V

    .line 56
    invoke-interface {p1}, Lorg/jboss/marshalling/Marshaller;->close()V

    return-void
.end method
