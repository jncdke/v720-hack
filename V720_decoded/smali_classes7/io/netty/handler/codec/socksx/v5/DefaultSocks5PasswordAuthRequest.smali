.class public Lio/netty/handler/codec/socksx/v5/DefaultSocks5PasswordAuthRequest;
.super Lio/netty/handler/codec/socksx/v5/AbstractSocks5Message;
.source "DefaultSocks5PasswordAuthRequest.java"

# interfaces
.implements Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthRequest;


# instance fields
.field private final password:Ljava/lang/String;

.field private final username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Lio/netty/handler/codec/socksx/v5/AbstractSocks5Message;-><init>()V

    .line 31
    const-string v0, "username"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    const-string v0, "password"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xff

    if-gt v0, v1, :cond_1

    .line 37
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v1, :cond_0

    .line 41
    iput-object p1, p0, Lio/netty/handler/codec/socksx/v5/DefaultSocks5PasswordAuthRequest;->username:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lio/netty/handler/codec/socksx/v5/DefaultSocks5PasswordAuthRequest;->password:Ljava/lang/String;

    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "password: **** (expected: less than 256 chars)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "username: **** (expected: less than 256 chars)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public password()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lio/netty/handler/codec/socksx/v5/DefaultSocks5PasswordAuthRequest;->password:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lio/netty/handler/codec/socksx/v5/DefaultSocks5PasswordAuthRequest;->decoderResult()Lio/netty/handler/codec/DecoderResult;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lio/netty/handler/codec/DecoderResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_0

    .line 61
    const-string v2, "(decoderResult: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", username: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 65
    :cond_0
    const-string v1, "(username: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    :goto_0
    invoke-virtual {p0}, Lio/netty/handler/codec/socksx/v5/DefaultSocks5PasswordAuthRequest;->username()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v1, ", password: ****)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public username()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lio/netty/handler/codec/socksx/v5/DefaultSocks5PasswordAuthRequest;->username:Ljava/lang/String;

    return-object v0
.end method
