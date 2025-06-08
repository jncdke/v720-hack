.class public final Lio/netty/channel/socket/nio/NioChannelOption;
.super Lio/netty/channel/ChannelOption;
.source "NioChannelOption.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/channel/ChannelOption<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final option:Ljava/net/SocketOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/net/SocketOption<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/net/SocketOption;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/SocketOption<",
            "TT;>;)V"
        }
    .end annotation

    .line 40
    invoke-static {p1}, Ldc/squareup/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Ljava/net/SocketOption;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/channel/ChannelOption;-><init>(Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lio/netty/channel/socket/nio/NioChannelOption;->option:Ljava/net/SocketOption;

    return-void
.end method

.method static getOption(Ljava/nio/channels/Channel;Lio/netty/channel/socket/nio/NioChannelOption;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/nio/channels/Channel;",
            "Lio/netty/channel/socket/nio/NioChannelOption<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 79
    invoke-static {p0}, Ldc/squareup/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/nio/channels/NetworkChannel;

    move-result-object p0

    .line 81
    invoke-static {p0}, Ldc/squareup/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/channels/NetworkChannel;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p1, Lio/netty/channel/socket/nio/NioChannelOption;->option:Ljava/net/SocketOption;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 84
    :cond_0
    instance-of v0, p0, Ljava/nio/channels/ServerSocketChannel;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lio/netty/channel/socket/nio/NioChannelOption;->option:Ljava/net/SocketOption;

    invoke-static {}, Ldc/squareup/okio/Okio$$ExternalSyntheticApiModelOutline0;->m()Ljava/net/SocketOption;

    move-result-object v2

    if-ne v0, v2, :cond_1

    return-object v1

    .line 90
    :cond_1
    :try_start_0
    iget-object p1, p1, Lio/netty/channel/socket/nio/NioChannelOption;->option:Ljava/net/SocketOption;

    invoke-static {p0, p1}, Ldc/squareup/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/channels/NetworkChannel;Ljava/net/SocketOption;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 92
    new-instance p1, Lio/netty/channel/ChannelException;

    invoke-direct {p1, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method static getOptions(Ljava/nio/channels/Channel;)[Lio/netty/channel/ChannelOption;
    .locals 5

    .line 99
    invoke-static {p0}, Ldc/squareup/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/nio/channels/NetworkChannel;

    move-result-object p0

    .line 100
    invoke-static {p0}, Ldc/squareup/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/channels/NetworkChannel;)Ljava/util/Set;

    move-result-object v0

    .line 102
    instance-of p0, p0, Ljava/nio/channels/ServerSocketChannel;

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 103
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ldc/squareup/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/net/SocketOption;

    move-result-object v2

    .line 105
    invoke-static {}, Ldc/squareup/okio/Okio$$ExternalSyntheticApiModelOutline0;->m()Ljava/net/SocketOption;

    move-result-object v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    new-instance v3, Lio/netty/channel/socket/nio/NioChannelOption;

    invoke-direct {v3, v2}, Lio/netty/channel/socket/nio/NioChannelOption;-><init>(Ljava/net/SocketOption;)V

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 112
    :cond_1
    new-array v0, v1, [Lio/netty/channel/ChannelOption;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lio/netty/channel/ChannelOption;

    return-object p0

    .line 114
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p0

    new-array p0, p0, [Lio/netty/channel/ChannelOption;

    .line 117
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ldc/squareup/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/net/SocketOption;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    .line 118
    new-instance v4, Lio/netty/channel/socket/nio/NioChannelOption;

    invoke-direct {v4, v2}, Lio/netty/channel/socket/nio/NioChannelOption;-><init>(Ljava/net/SocketOption;)V

    aput-object v4, p0, v1

    move v1, v3

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method public static of(Ljava/net/SocketOption;)Lio/netty/channel/ChannelOption;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/SocketOption<",
            "TT;>;)",
            "Lio/netty/channel/ChannelOption<",
            "TT;>;"
        }
    .end annotation

    .line 48
    new-instance v0, Lio/netty/channel/socket/nio/NioChannelOption;

    invoke-direct {v0, p0}, Lio/netty/channel/socket/nio/NioChannelOption;-><init>(Ljava/net/SocketOption;)V

    return-object v0
.end method

.method static setOption(Ljava/nio/channels/Channel;Lio/netty/channel/socket/nio/NioChannelOption;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/nio/channels/Channel;",
            "Lio/netty/channel/socket/nio/NioChannelOption<",
            "TT;>;TT;)Z"
        }
    .end annotation

    .line 60
    invoke-static {p0}, Ldc/squareup/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/nio/channels/NetworkChannel;

    move-result-object p0

    .line 61
    invoke-static {p0}, Ldc/squareup/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/channels/NetworkChannel;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p1, Lio/netty/channel/socket/nio/NioChannelOption;->option:Ljava/net/SocketOption;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 64
    :cond_0
    instance-of v0, p0, Ljava/nio/channels/ServerSocketChannel;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lio/netty/channel/socket/nio/NioChannelOption;->option:Ljava/net/SocketOption;

    invoke-static {}, Ldc/squareup/okio/Okio$$ExternalSyntheticApiModelOutline0;->m()Ljava/net/SocketOption;

    move-result-object v2

    if-ne v0, v2, :cond_1

    return v1

    .line 70
    :cond_1
    :try_start_0
    iget-object p1, p1, Lio/netty/channel/socket/nio/NioChannelOption;->option:Ljava/net/SocketOption;

    invoke-static {p0, p1, p2}, Ldc/squareup/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/channels/NetworkChannel;Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/NetworkChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 73
    new-instance p1, Lio/netty/channel/ChannelException;

    invoke-direct {p1, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
