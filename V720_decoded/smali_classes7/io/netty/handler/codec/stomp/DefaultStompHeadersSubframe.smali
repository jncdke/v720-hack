.class public Lio/netty/handler/codec/stomp/DefaultStompHeadersSubframe;
.super Ljava/lang/Object;
.source "DefaultStompHeadersSubframe.java"

# interfaces
.implements Lio/netty/handler/codec/stomp/StompHeadersSubframe;


# instance fields
.field protected final command:Lio/netty/handler/codec/stomp/StompCommand;

.field protected decoderResult:Lio/netty/handler/codec/DecoderResult;

.field protected final headers:Lio/netty/handler/codec/stomp/DefaultStompHeaders;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/stomp/StompCommand;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/stomp/DefaultStompHeadersSubframe;-><init>(Lio/netty/handler/codec/stomp/StompCommand;Lio/netty/handler/codec/stomp/DefaultStompHeaders;)V

    return-void
.end method

.method constructor <init>(Lio/netty/handler/codec/stomp/StompCommand;Lio/netty/handler/codec/stomp/DefaultStompHeaders;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object v0, Lio/netty/handler/codec/DecoderResult;->SUCCESS:Lio/netty/handler/codec/DecoderResult;

    iput-object v0, p0, Lio/netty/handler/codec/stomp/DefaultStompHeadersSubframe;->decoderResult:Lio/netty/handler/codec/DecoderResult;

    .line 35
    const-string v0, "command"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/stomp/StompCommand;

    iput-object p1, p0, Lio/netty/handler/codec/stomp/DefaultStompHeadersSubframe;->command:Lio/netty/handler/codec/stomp/StompCommand;

    if-nez p2, :cond_0

    .line 36
    new-instance p2, Lio/netty/handler/codec/stomp/DefaultStompHeaders;

    invoke-direct {p2}, Lio/netty/handler/codec/stomp/DefaultStompHeaders;-><init>()V

    :cond_0
    iput-object p2, p0, Lio/netty/handler/codec/stomp/DefaultStompHeadersSubframe;->headers:Lio/netty/handler/codec/stomp/DefaultStompHeaders;

    return-void
.end method


# virtual methods
.method public command()Lio/netty/handler/codec/stomp/StompCommand;
    .locals 1

    .line 41
    iget-object v0, p0, Lio/netty/handler/codec/stomp/DefaultStompHeadersSubframe;->command:Lio/netty/handler/codec/stomp/StompCommand;

    return-object v0
.end method

.method public decoderResult()Lio/netty/handler/codec/DecoderResult;
    .locals 1

    .line 51
    iget-object v0, p0, Lio/netty/handler/codec/stomp/DefaultStompHeadersSubframe;->decoderResult:Lio/netty/handler/codec/DecoderResult;

    return-object v0
.end method

.method public headers()Lio/netty/handler/codec/stomp/StompHeaders;
    .locals 1

    .line 46
    iget-object v0, p0, Lio/netty/handler/codec/stomp/DefaultStompHeadersSubframe;->headers:Lio/netty/handler/codec/stomp/DefaultStompHeaders;

    return-object v0
.end method

.method public setDecoderResult(Lio/netty/handler/codec/DecoderResult;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lio/netty/handler/codec/stomp/DefaultStompHeadersSubframe;->decoderResult:Lio/netty/handler/codec/DecoderResult;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StompFrame{command="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/netty/handler/codec/stomp/DefaultStompHeadersSubframe;->command:Lio/netty/handler/codec/stomp/StompCommand;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/handler/codec/stomp/DefaultStompHeadersSubframe;->headers:Lio/netty/handler/codec/stomp/DefaultStompHeaders;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
