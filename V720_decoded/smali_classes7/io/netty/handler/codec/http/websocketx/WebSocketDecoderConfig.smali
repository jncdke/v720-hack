.class public final Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;
.super Ljava/lang/Object;
.source "WebSocketDecoderConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;
    }
.end annotation


# static fields
.field static final DEFAULT:Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;


# instance fields
.field private final allowExtensions:Z

.field private final allowMaskMismatch:Z

.field private final closeOnProtocolViolation:Z

.field private final expectMaskedFrames:Z

.field private final maxFramePayloadLength:I

.field private final withUTF8Validator:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 25
    new-instance v7, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/high16 v1, 0x10000

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;-><init>(IZZZZZ)V

    sput-object v7, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;->DEFAULT:Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;

    return-void
.end method

.method private constructor <init>(IZZZZZ)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;->maxFramePayloadLength:I

    .line 60
    iput-boolean p2, p0, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;->expectMaskedFrames:Z

    .line 61
    iput-boolean p3, p0, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;->allowMaskMismatch:Z

    .line 62
    iput-boolean p4, p0, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;->allowExtensions:Z

    .line 63
    iput-boolean p5, p0, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;->closeOnProtocolViolation:Z

    .line 64
    iput-boolean p6, p0, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;->withUTF8Validator:Z

    return-void
.end method

.method synthetic constructor <init>(IZZZZZLio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$1;)V
    .locals 0

    .line 23
    invoke-direct/range {p0 .. p6}, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;-><init>(IZZZZZ)V

    return-void
.end method

.method public static newBuilder()Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;
    .locals 3

    .line 108
    new-instance v0, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;

    sget-object v1, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;->DEFAULT:Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;-><init>(Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$1;)V

    return-object v0
.end method


# virtual methods
.method public allowExtensions()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;->allowExtensions:Z

    return v0
.end method

.method public allowMaskMismatch()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;->allowMaskMismatch:Z

    return v0
.end method

.method public closeOnProtocolViolation()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;->closeOnProtocolViolation:Z

    return v0
.end method

.method public expectMaskedFrames()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;->expectMaskedFrames:Z

    return v0
.end method

.method public maxFramePayloadLength()I
    .locals 1

    .line 68
    iget v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;->maxFramePayloadLength:I

    return v0
.end method

.method public toBuilder()Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;
    .locals 2

    .line 104
    new-instance v0, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;-><init>(Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebSocketDecoderConfig [maxFramePayloadLength="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;->maxFramePayloadLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", expectMaskedFrames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;->expectMaskedFrames:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowMaskMismatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;->allowMaskMismatch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;->allowExtensions:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", closeOnProtocolViolation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;->closeOnProtocolViolation:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", withUTF8Validator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;->withUTF8Validator:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withUTF8Validator()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;->withUTF8Validator:Z

    return v0
.end method
