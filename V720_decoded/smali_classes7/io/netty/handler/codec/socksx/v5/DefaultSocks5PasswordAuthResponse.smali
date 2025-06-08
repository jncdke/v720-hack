.class public Lio/netty/handler/codec/socksx/v5/DefaultSocks5PasswordAuthResponse;
.super Lio/netty/handler/codec/socksx/v5/AbstractSocks5Message;
.source "DefaultSocks5PasswordAuthResponse.java"

# interfaces
.implements Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthResponse;


# instance fields
.field private final status:Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthStatus;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthStatus;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Lio/netty/handler/codec/socksx/v5/AbstractSocks5Message;-><init>()V

    .line 30
    const-string v0, "status"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthStatus;

    iput-object p1, p0, Lio/netty/handler/codec/socksx/v5/DefaultSocks5PasswordAuthResponse;->status:Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthStatus;

    return-void
.end method


# virtual methods
.method public status()Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthStatus;
    .locals 1

    .line 35
    iget-object v0, p0, Lio/netty/handler/codec/socksx/v5/DefaultSocks5PasswordAuthResponse;->status:Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthStatus;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lio/netty/handler/codec/socksx/v5/DefaultSocks5PasswordAuthResponse;->decoderResult()Lio/netty/handler/codec/DecoderResult;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lio/netty/handler/codec/DecoderResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_0

    .line 44
    const-string v2, "(decoderResult: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 48
    :cond_0
    const-string v1, "(status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :goto_0
    invoke-virtual {p0}, Lio/netty/handler/codec/socksx/v5/DefaultSocks5PasswordAuthResponse;->status()Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
