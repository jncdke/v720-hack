.class public Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;
.super Ljava/lang/Object;
.source "DefaultHttp2HeadersEncoder.java"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2HeadersEncoder;
.implements Lio/netty/handler/codec/http2/Http2HeadersEncoder$Configuration;


# instance fields
.field private final hpackEncoder:Lio/netty/handler/codec/http2/HpackEncoder;

.field private final sensitivityDetector:Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;

.field private final tableSizeChangeOutput:Lio/netty/buffer/ByteBuf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    sget-object v0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;->NEVER_SENSITIVE:Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;

    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;-><init>(Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;)V
    .locals 1

    .line 37
    new-instance v0, Lio/netty/handler/codec/http2/HpackEncoder;

    invoke-direct {v0}, Lio/netty/handler/codec/http2/HpackEncoder;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;-><init>(Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;Lio/netty/handler/codec/http2/HpackEncoder;)V

    return-void
.end method

.method constructor <init>(Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;Lio/netty/handler/codec/http2/HpackEncoder;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {}, Lio/netty/buffer/Unpooled;->buffer()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;->tableSizeChangeOutput:Lio/netty/buffer/ByteBuf;

    .line 60
    const-string v0, "sensitiveDetector"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;

    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;->sensitivityDetector:Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;

    .line 61
    const-string p1, "hpackEncoder"

    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/HpackEncoder;

    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;->hpackEncoder:Lio/netty/handler/codec/http2/HpackEncoder;

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;Z)V
    .locals 1

    .line 41
    new-instance v0, Lio/netty/handler/codec/http2/HpackEncoder;

    invoke-direct {v0, p2}, Lio/netty/handler/codec/http2/HpackEncoder;-><init>(Z)V

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;-><init>(Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;Lio/netty/handler/codec/http2/HpackEncoder;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;ZI)V
    .locals 1

    const/16 v0, 0x200

    .line 46
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;-><init>(Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;ZII)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;ZII)V
    .locals 1

    .line 51
    new-instance v0, Lio/netty/handler/codec/http2/HpackEncoder;

    invoke-direct {v0, p2, p3, p4}, Lio/netty/handler/codec/http2/HpackEncoder;-><init>(ZII)V

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;-><init>(Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;Lio/netty/handler/codec/http2/HpackEncoder;)V

    return-void
.end method


# virtual methods
.method public configuration()Lio/netty/handler/codec/http2/Http2HeadersEncoder$Configuration;
    .locals 0

    return-object p0
.end method

.method public encodeHeaders(ILio/netty/handler/codec/http2/Http2Headers;Lio/netty/buffer/ByteBuf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 69
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;->tableSizeChangeOutput:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;->tableSizeChangeOutput:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p3, v0}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 71
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;->tableSizeChangeOutput:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->clear()Lio/netty/buffer/ByteBuf;

    .line 74
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;->hpackEncoder:Lio/netty/handler/codec/http2/HpackEncoder;

    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;->sensitivityDetector:Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;

    invoke-virtual {v0, p1, p3, p2, v1}, Lio/netty/handler/codec/http2/HpackEncoder;->encodeHeaders(ILio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2Headers;Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;)V
    :try_end_0
    .catch Lio/netty/handler/codec/http2/Http2Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 78
    sget-object p2, Lio/netty/handler/codec/http2/Http2Error;->COMPRESSION_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const-string p3, "Failed encoding headers block: %s"

    invoke-static {p2, p1, p3, v0}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p1

    throw p1

    :catch_0
    move-exception p1

    .line 76
    throw p1
.end method

.method public maxHeaderListSize()J
    .locals 2

    .line 99
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;->hpackEncoder:Lio/netty/handler/codec/http2/HpackEncoder;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/HpackEncoder;->getMaxHeaderListSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public maxHeaderListSize(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;->hpackEncoder:Lio/netty/handler/codec/http2/HpackEncoder;

    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/http2/HpackEncoder;->setMaxHeaderListSize(J)V

    return-void
.end method

.method public maxHeaderTableSize()J
    .locals 2

    .line 89
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;->hpackEncoder:Lio/netty/handler/codec/http2/HpackEncoder;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/HpackEncoder;->getMaxHeaderTableSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public maxHeaderTableSize(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;->hpackEncoder:Lio/netty/handler/codec/http2/HpackEncoder;

    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;->tableSizeChangeOutput:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, v1, p1, p2}, Lio/netty/handler/codec/http2/HpackEncoder;->setMaxHeaderTableSize(Lio/netty/buffer/ByteBuf;J)V

    return-void
.end method
