.class public final Lio/netty/handler/proxy/HttpProxyHandler;
.super Lio/netty/handler/proxy/ProxyHandler;
.source "HttpProxyHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/proxy/HttpProxyHandler$HttpClientCodecWrapper;,
        Lio/netty/handler/proxy/HttpProxyHandler$HttpProxyConnectException;
    }
.end annotation


# static fields
.field private static final AUTH_BASIC:Ljava/lang/String; = "basic"

.field private static final PROTOCOL:Ljava/lang/String; = "http"


# instance fields
.field private final authorization:Ljava/lang/CharSequence;

.field private final codecWrapper:Lio/netty/handler/proxy/HttpProxyHandler$HttpClientCodecWrapper;

.field private final ignoreDefaultPortsInConnectHostHeader:Z

.field private inboundHeaders:Lio/netty/handler/codec/http/HttpHeaders;

.field private final outboundHeaders:Lio/netty/handler/codec/http/HttpHeaders;

.field private final password:Ljava/lang/String;

.field private status:Lio/netty/handler/codec/http/HttpResponseStatus;

.field private final username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/SocketAddress;)V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, v0}, Lio/netty/handler/proxy/HttpProxyHandler;-><init>(Ljava/net/SocketAddress;Lio/netty/handler/codec/http/HttpHeaders;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;Lio/netty/handler/codec/http/HttpHeaders;)V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/proxy/HttpProxyHandler;-><init>(Ljava/net/SocketAddress;Lio/netty/handler/codec/http/HttpHeaders;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;Lio/netty/handler/codec/http/HttpHeaders;Z)V
    .locals 1

    .line 76
    invoke-direct {p0, p1}, Lio/netty/handler/proxy/ProxyHandler;-><init>(Ljava/net/SocketAddress;)V

    .line 56
    new-instance p1, Lio/netty/handler/proxy/HttpProxyHandler$HttpClientCodecWrapper;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lio/netty/handler/proxy/HttpProxyHandler$HttpClientCodecWrapper;-><init>(Lio/netty/handler/proxy/HttpProxyHandler$1;)V

    iput-object p1, p0, Lio/netty/handler/proxy/HttpProxyHandler;->codecWrapper:Lio/netty/handler/proxy/HttpProxyHandler$HttpClientCodecWrapper;

    .line 77
    iput-object v0, p0, Lio/netty/handler/proxy/HttpProxyHandler;->username:Ljava/lang/String;

    .line 78
    iput-object v0, p0, Lio/netty/handler/proxy/HttpProxyHandler;->password:Ljava/lang/String;

    .line 79
    iput-object v0, p0, Lio/netty/handler/proxy/HttpProxyHandler;->authorization:Ljava/lang/CharSequence;

    .line 80
    iput-object p2, p0, Lio/netty/handler/proxy/HttpProxyHandler;->outboundHeaders:Lio/netty/handler/codec/http/HttpHeaders;

    .line 81
    iput-boolean p3, p0, Lio/netty/handler/proxy/HttpProxyHandler;->ignoreDefaultPortsInConnectHostHeader:Z

    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/proxy/HttpProxyHandler;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;Ljava/lang/String;Lio/netty/handler/codec/http/HttpHeaders;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;Ljava/lang/String;Ljava/lang/String;Lio/netty/handler/codec/http/HttpHeaders;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 90
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/proxy/HttpProxyHandler;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;Ljava/lang/String;Lio/netty/handler/codec/http/HttpHeaders;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;Ljava/lang/String;Ljava/lang/String;Lio/netty/handler/codec/http/HttpHeaders;Z)V
    .locals 2

    const-string v0, "Basic "

    .line 98
    invoke-direct {p0, p1}, Lio/netty/handler/proxy/ProxyHandler;-><init>(Ljava/net/SocketAddress;)V

    .line 56
    new-instance p1, Lio/netty/handler/proxy/HttpProxyHandler$HttpClientCodecWrapper;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lio/netty/handler/proxy/HttpProxyHandler$HttpClientCodecWrapper;-><init>(Lio/netty/handler/proxy/HttpProxyHandler$1;)V

    iput-object p1, p0, Lio/netty/handler/proxy/HttpProxyHandler;->codecWrapper:Lio/netty/handler/proxy/HttpProxyHandler$HttpClientCodecWrapper;

    .line 99
    const-string p1, "username"

    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/netty/handler/proxy/HttpProxyHandler;->username:Ljava/lang/String;

    .line 100
    const-string p1, "password"

    invoke-static {p3, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/netty/handler/proxy/HttpProxyHandler;->password:Ljava/lang/String;

    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3a

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p1, p2}, Lio/netty/buffer/Unpooled;->copiedBuffer(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    const/4 p2, 0x0

    .line 105
    :try_start_0
    invoke-static {p1, p2}, Lio/netty/handler/codec/base64/Base64;->encode(Lio/netty/buffer/ByteBuf;Z)Lio/netty/buffer/ByteBuf;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 107
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 110
    :try_start_1
    new-instance p1, Lio/netty/util/AsciiString;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lio/netty/handler/proxy/HttpProxyHandler;->authorization:Ljava/lang/CharSequence;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 115
    iput-object p4, p0, Lio/netty/handler/proxy/HttpProxyHandler;->outboundHeaders:Lio/netty/handler/codec/http/HttpHeaders;

    .line 116
    iput-boolean p5, p0, Lio/netty/handler/proxy/HttpProxyHandler;->ignoreDefaultPortsInConnectHostHeader:Z

    return-void

    :catchall_0
    move-exception p1

    .line 112
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 113
    throw p1

    :catchall_1
    move-exception p2

    .line 107
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 108
    throw p2
.end method


# virtual methods
.method protected addCodec(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 139
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    .line 140
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 141
    iget-object v2, p0, Lio/netty/handler/proxy/HttpProxyHandler;->codecWrapper:Lio/netty/handler/proxy/HttpProxyHandler$HttpClientCodecWrapper;

    invoke-interface {v0, p1, v1, v2}, Lio/netty/channel/ChannelPipeline;->addBefore(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    return-void
.end method

.method public authScheme()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lio/netty/handler/proxy/HttpProxyHandler;->authorization:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const-string v0, "basic"

    goto :goto_0

    :cond_0
    const-string v0, "none"

    :goto_0
    return-object v0
.end method

.method protected handleResponse(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 185
    instance-of p1, p2, Lio/netty/handler/codec/http/HttpResponse;

    if-eqz p1, :cond_1

    .line 186
    iget-object p1, p0, Lio/netty/handler/proxy/HttpProxyHandler;->status:Lio/netty/handler/codec/http/HttpResponseStatus;

    if-nez p1, :cond_0

    .line 189
    move-object p1, p2

    check-cast p1, Lio/netty/handler/codec/http/HttpResponse;

    .line 190
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpResponse;->status()Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/proxy/HttpProxyHandler;->status:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 191
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpResponse;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/proxy/HttpProxyHandler;->inboundHeaders:Lio/netty/handler/codec/http/HttpHeaders;

    goto :goto_0

    .line 187
    :cond_0
    new-instance p1, Lio/netty/handler/proxy/HttpProxyHandler$HttpProxyConnectException;

    const-string p2, "too many responses"

    invoke-virtual {p0, p2}, Lio/netty/handler/proxy/HttpProxyHandler;->exceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lio/netty/handler/proxy/HttpProxyHandler$HttpProxyConnectException;-><init>(Ljava/lang/String;Lio/netty/handler/codec/http/HttpHeaders;)V

    throw p1

    .line 194
    :cond_1
    :goto_0
    instance-of p1, p2, Lio/netty/handler/codec/http/LastHttpContent;

    if-eqz p1, :cond_4

    .line 196
    iget-object p2, p0, Lio/netty/handler/proxy/HttpProxyHandler;->status:Lio/netty/handler/codec/http/HttpResponseStatus;

    if-eqz p2, :cond_3

    .line 199
    invoke-virtual {p2}, Lio/netty/handler/codec/http/HttpResponseStatus;->code()I

    move-result p2

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_2

    goto :goto_1

    .line 200
    :cond_2
    new-instance p1, Lio/netty/handler/proxy/HttpProxyHandler$HttpProxyConnectException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "status: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lio/netty/handler/proxy/HttpProxyHandler;->status:Lio/netty/handler/codec/http/HttpResponseStatus;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lio/netty/handler/proxy/HttpProxyHandler;->exceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lio/netty/handler/proxy/HttpProxyHandler;->inboundHeaders:Lio/netty/handler/codec/http/HttpHeaders;

    invoke-direct {p1, p2, v0}, Lio/netty/handler/proxy/HttpProxyHandler$HttpProxyConnectException;-><init>(Ljava/lang/String;Lio/netty/handler/codec/http/HttpHeaders;)V

    throw p1

    .line 197
    :cond_3
    new-instance p1, Lio/netty/handler/proxy/HttpProxyHandler$HttpProxyConnectException;

    const-string p2, "missing response"

    invoke-virtual {p0, p2}, Lio/netty/handler/proxy/HttpProxyHandler;->exceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lio/netty/handler/proxy/HttpProxyHandler;->inboundHeaders:Lio/netty/handler/codec/http/HttpHeaders;

    invoke-direct {p1, p2, v0}, Lio/netty/handler/proxy/HttpProxyHandler$HttpProxyConnectException;-><init>(Ljava/lang/String;Lio/netty/handler/codec/http/HttpHeaders;)V

    throw p1

    :cond_4
    :goto_1
    return p1
.end method

.method protected newInitialMessage(Lio/netty/channel/ChannelHandlerContext;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 156
    invoke-virtual {p0}, Lio/netty/handler/proxy/HttpProxyHandler;->destinationAddress()Ljava/net/SocketAddress;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    .line 158
    invoke-static {p1}, Lio/netty/handler/codec/http/HttpUtil;->formatHostnameForHttp(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 161
    iget-boolean v1, p0, Lio/netty/handler/proxy/HttpProxyHandler;->ignoreDefaultPortsInConnectHostHeader:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x50

    if-eq p1, v1, :cond_1

    const/16 v1, 0x1bb

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v6

    .line 165
    :cond_1
    :goto_0
    new-instance p1, Lio/netty/handler/codec/http/DefaultFullHttpRequest;

    sget-object v4, Lio/netty/handler/codec/http/HttpVersion;->HTTP_1_1:Lio/netty/handler/codec/http/HttpVersion;

    sget-object v5, Lio/netty/handler/codec/http/HttpMethod;->CONNECT:Lio/netty/handler/codec/http/HttpMethod;

    sget-object v7, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lio/netty/handler/codec/http/DefaultFullHttpRequest;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpMethod;Ljava/lang/String;Lio/netty/buffer/ByteBuf;Z)V

    .line 170
    invoke-interface {p1}, Lio/netty/handler/codec/http/FullHttpRequest;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v1

    sget-object v2, Lio/netty/handler/codec/http/HttpHeaderNames;->HOST:Lio/netty/util/AsciiString;

    invoke-virtual {v1, v2, v0}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 172
    iget-object v0, p0, Lio/netty/handler/proxy/HttpProxyHandler;->authorization:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 173
    invoke-interface {p1}, Lio/netty/handler/codec/http/FullHttpRequest;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v0

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->PROXY_AUTHORIZATION:Lio/netty/util/AsciiString;

    iget-object v2, p0, Lio/netty/handler/proxy/HttpProxyHandler;->authorization:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 176
    :cond_2
    iget-object v0, p0, Lio/netty/handler/proxy/HttpProxyHandler;->outboundHeaders:Lio/netty/handler/codec/http/HttpHeaders;

    if-eqz v0, :cond_3

    .line 177
    invoke-interface {p1}, Lio/netty/handler/codec/http/FullHttpRequest;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v0

    iget-object v1, p0, Lio/netty/handler/proxy/HttpProxyHandler;->outboundHeaders:Lio/netty/handler/codec/http/HttpHeaders;

    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/HttpHeaders;->add(Lio/netty/handler/codec/http/HttpHeaders;)Lio/netty/handler/codec/http/HttpHeaders;

    :cond_3
    return-object p1
.end method

.method public password()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lio/netty/handler/proxy/HttpProxyHandler;->password:Ljava/lang/String;

    return-object v0
.end method

.method public protocol()Ljava/lang/String;
    .locals 1

    .line 121
    const-string v0, "http"

    return-object v0
.end method

.method protected removeDecoder(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 151
    iget-object p1, p0, Lio/netty/handler/proxy/HttpProxyHandler;->codecWrapper:Lio/netty/handler/proxy/HttpProxyHandler$HttpClientCodecWrapper;

    iget-object p1, p1, Lio/netty/handler/proxy/HttpProxyHandler$HttpClientCodecWrapper;->codec:Lio/netty/handler/codec/http/HttpClientCodec;

    invoke-virtual {p1}, Lio/netty/handler/codec/http/HttpClientCodec;->removeInboundHandler()V

    return-void
.end method

.method protected removeEncoder(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 146
    iget-object p1, p0, Lio/netty/handler/proxy/HttpProxyHandler;->codecWrapper:Lio/netty/handler/proxy/HttpProxyHandler$HttpClientCodecWrapper;

    iget-object p1, p1, Lio/netty/handler/proxy/HttpProxyHandler$HttpClientCodecWrapper;->codec:Lio/netty/handler/codec/http/HttpClientCodec;

    invoke-virtual {p1}, Lio/netty/handler/codec/http/HttpClientCodec;->removeOutboundHandler()V

    return-void
.end method

.method public username()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lio/netty/handler/proxy/HttpProxyHandler;->username:Ljava/lang/String;

    return-object v0
.end method
