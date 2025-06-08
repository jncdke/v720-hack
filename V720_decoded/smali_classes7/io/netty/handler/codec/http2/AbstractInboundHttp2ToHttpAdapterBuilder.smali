.class public abstract Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder;
.super Ljava/lang/Object;
.source "AbstractInboundHttp2ToHttpAdapterBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter;",
        "B:",
        "Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder<",
        "TT;TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final connection:Lio/netty/handler/codec/http2/Http2Connection;

.field private maxContentLength:I

.field private propagateSettings:Z

.field private validateHttpHeaders:Z


# direct methods
.method protected constructor <init>(Lio/netty/handler/codec/http2/Http2Connection;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const-string v0, "connection"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/Http2Connection;

    iput-object p1, p0, Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    return-void
.end method


# virtual methods
.method protected build()Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 122
    :try_start_0
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder;->maxContentLength()I

    move-result v1

    .line 123
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder;->isValidateHttpHeaders()Z

    move-result v2

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder;->isPropagateSettings()Z

    move-result v3

    .line 122
    invoke-virtual {p0, v0, v1, v2, v3}, Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder;->build(Lio/netty/handler/codec/http2/Http2Connection;IZZ)Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    iget-object v1, p0, Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    invoke-interface {v1, v0}, Lio/netty/handler/codec/http2/Http2Connection;->addListener(Lio/netty/handler/codec/http2/Http2Connection$Listener;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 125
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "failed to create a new InboundHttp2ToHttpAdapter"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected abstract build(Lio/netty/handler/codec/http2/Http2Connection;IZZ)Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/http2/Http2Connection;",
            "IZZ)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected connection()Lio/netty/handler/codec/http2/Http2Connection;
    .locals 1

    .line 53
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    return-object v0
.end method

.method protected isPropagateSettings()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder;->propagateSettings:Z

    return v0
.end method

.method protected isValidateHttpHeaders()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder;->validateHttpHeaders:Z

    return v0
.end method

.method protected maxContentLength()I
    .locals 1

    .line 60
    iget v0, p0, Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder;->maxContentLength:I

    return v0
.end method

.method protected maxContentLength(I)Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 71
    iput p1, p0, Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder;->maxContentLength:I

    .line 72
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder;->self()Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder;

    move-result-object p1

    return-object p1
.end method

.method protected propagateSettings(Z)Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .line 112
    iput-boolean p1, p0, Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder;->propagateSettings:Z

    .line 113
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder;->self()Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder;

    move-result-object p1

    return-object p1
.end method

.method protected final self()Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    return-object p0
.end method

.method protected validateHttpHeaders(Z)Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .line 93
    iput-boolean p1, p0, Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder;->validateHttpHeaders:Z

    .line 94
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder;->self()Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder;

    move-result-object p1

    return-object p1
.end method
