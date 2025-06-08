.class public Lio/netty/handler/codec/socksx/v5/DefaultSocks5InitialRequest;
.super Lio/netty/handler/codec/socksx/v5/AbstractSocks5Message;
.source "DefaultSocks5InitialRequest.java"

# interfaces
.implements Lio/netty/handler/codec/socksx/v5/Socks5InitialRequest;


# instance fields
.field private final authMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Lio/netty/handler/codec/socksx/v5/AbstractSocks5Message;-><init>()V

    .line 52
    const-string v0, "authSchemes"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;

    if-nez v1, :cond_0

    goto :goto_1

    .line 59
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 66
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/socksx/v5/DefaultSocks5InitialRequest;->authMethods:Ljava/util/List;

    return-void

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "authMethods is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs constructor <init>([Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;)V
    .locals 4

    .line 33
    invoke-direct {p0}, Lio/netty/handler/codec/socksx/v5/AbstractSocks5Message;-><init>()V

    .line 34
    const-string v0, "authMethods"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    if-nez v3, :cond_0

    goto :goto_1

    .line 41
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 48
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/socksx/v5/DefaultSocks5InitialRequest;->authMethods:Ljava/util/List;

    return-void

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "authMethods is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public authMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/netty/handler/codec/socksx/v5/Socks5AuthMethod;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lio/netty/handler/codec/socksx/v5/DefaultSocks5InitialRequest;->authMethods:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lio/netty/handler/codec/socksx/v5/DefaultSocks5InitialRequest;->decoderResult()Lio/netty/handler/codec/DecoderResult;

    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lio/netty/handler/codec/DecoderResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_0

    .line 80
    const-string v2, "(decoderResult: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string v1, ", authMethods: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 84
    :cond_0
    const-string v1, "(authMethods: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    :goto_0
    invoke-virtual {p0}, Lio/netty/handler/codec/socksx/v5/DefaultSocks5InitialRequest;->authMethods()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
