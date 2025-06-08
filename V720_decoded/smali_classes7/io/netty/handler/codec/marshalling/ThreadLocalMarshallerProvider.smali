.class public Lio/netty/handler/codec/marshalling/ThreadLocalMarshallerProvider;
.super Ljava/lang/Object;
.source "ThreadLocalMarshallerProvider.java"

# interfaces
.implements Lio/netty/handler/codec/marshalling/MarshallerProvider;


# instance fields
.field private final config:Lorg/jboss/marshalling/MarshallingConfiguration;

.field private final factory:Lorg/jboss/marshalling/MarshallerFactory;

.field private final marshallers:Lio/netty/util/concurrent/FastThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/FastThreadLocal<",
            "Lorg/jboss/marshalling/Marshaller;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/jboss/marshalling/MarshallerFactory;Lorg/jboss/marshalling/MarshallingConfiguration;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lio/netty/util/concurrent/FastThreadLocal;

    invoke-direct {v0}, Lio/netty/util/concurrent/FastThreadLocal;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/marshalling/ThreadLocalMarshallerProvider;->marshallers:Lio/netty/util/concurrent/FastThreadLocal;

    .line 43
    iput-object p1, p0, Lio/netty/handler/codec/marshalling/ThreadLocalMarshallerProvider;->factory:Lorg/jboss/marshalling/MarshallerFactory;

    .line 44
    iput-object p2, p0, Lio/netty/handler/codec/marshalling/ThreadLocalMarshallerProvider;->config:Lorg/jboss/marshalling/MarshallingConfiguration;

    return-void
.end method


# virtual methods
.method public getMarshaller(Lio/netty/channel/ChannelHandlerContext;)Lorg/jboss/marshalling/Marshaller;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    iget-object p1, p0, Lio/netty/handler/codec/marshalling/ThreadLocalMarshallerProvider;->marshallers:Lio/netty/util/concurrent/FastThreadLocal;

    invoke-virtual {p1}, Lio/netty/util/concurrent/FastThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jboss/marshalling/Marshaller;

    if-nez p1, :cond_0

    .line 51
    iget-object p1, p0, Lio/netty/handler/codec/marshalling/ThreadLocalMarshallerProvider;->factory:Lorg/jboss/marshalling/MarshallerFactory;

    iget-object v0, p0, Lio/netty/handler/codec/marshalling/ThreadLocalMarshallerProvider;->config:Lorg/jboss/marshalling/MarshallingConfiguration;

    invoke-interface {p1, v0}, Lorg/jboss/marshalling/MarshallerFactory;->createMarshaller(Lorg/jboss/marshalling/MarshallingConfiguration;)Lorg/jboss/marshalling/Marshaller;

    move-result-object p1

    .line 52
    iget-object v0, p0, Lio/netty/handler/codec/marshalling/ThreadLocalMarshallerProvider;->marshallers:Lio/netty/util/concurrent/FastThreadLocal;

    invoke-virtual {v0, p1}, Lio/netty/util/concurrent/FastThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method
