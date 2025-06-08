.class public final Lio/netty/channel/udt/nio/NioUdtProvider;
.super Ljava/lang/Object;
.source "NioUdtProvider.java"

# interfaces
.implements Lio/netty/channel/ChannelFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/netty/channel/udt/UdtChannel;",
        ">",
        "Ljava/lang/Object;",
        "Lio/netty/channel/ChannelFactory<",
        "TT;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final BYTE_ACCEPTOR:Lio/netty/channel/ChannelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelFactory<",
            "Lio/netty/channel/udt/UdtServerChannel;",
            ">;"
        }
    .end annotation
.end field

.field public static final BYTE_CONNECTOR:Lio/netty/channel/ChannelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelFactory<",
            "Lio/netty/channel/udt/UdtChannel;",
            ">;"
        }
    .end annotation
.end field

.field public static final BYTE_PROVIDER:Ljava/nio/channels/spi/SelectorProvider;

.field public static final BYTE_RENDEZVOUS:Lio/netty/channel/ChannelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelFactory<",
            "Lio/netty/channel/udt/UdtChannel;",
            ">;"
        }
    .end annotation
.end field

.field public static final MESSAGE_ACCEPTOR:Lio/netty/channel/ChannelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelFactory<",
            "Lio/netty/channel/udt/UdtServerChannel;",
            ">;"
        }
    .end annotation
.end field

.field public static final MESSAGE_CONNECTOR:Lio/netty/channel/ChannelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelFactory<",
            "Lio/netty/channel/udt/UdtChannel;",
            ">;"
        }
    .end annotation
.end field

.field public static final MESSAGE_PROVIDER:Ljava/nio/channels/spi/SelectorProvider;

.field public static final MESSAGE_RENDEZVOUS:Lio/netty/channel/ChannelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelFactory<",
            "Lio/netty/channel/udt/UdtChannel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final kind:Lcom/barchart/udt/nio/KindUDT;

.field private final type:Lcom/barchart/udt/TypeUDT;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 51
    new-instance v0, Lio/netty/channel/udt/nio/NioUdtProvider;

    sget-object v1, Lcom/barchart/udt/TypeUDT;->STREAM:Lcom/barchart/udt/TypeUDT;

    sget-object v2, Lcom/barchart/udt/nio/KindUDT;->ACCEPTOR:Lcom/barchart/udt/nio/KindUDT;

    invoke-direct {v0, v1, v2}, Lio/netty/channel/udt/nio/NioUdtProvider;-><init>(Lcom/barchart/udt/TypeUDT;Lcom/barchart/udt/nio/KindUDT;)V

    sput-object v0, Lio/netty/channel/udt/nio/NioUdtProvider;->BYTE_ACCEPTOR:Lio/netty/channel/ChannelFactory;

    .line 58
    new-instance v0, Lio/netty/channel/udt/nio/NioUdtProvider;

    sget-object v1, Lcom/barchart/udt/TypeUDT;->STREAM:Lcom/barchart/udt/TypeUDT;

    sget-object v2, Lcom/barchart/udt/nio/KindUDT;->CONNECTOR:Lcom/barchart/udt/nio/KindUDT;

    invoke-direct {v0, v1, v2}, Lio/netty/channel/udt/nio/NioUdtProvider;-><init>(Lcom/barchart/udt/TypeUDT;Lcom/barchart/udt/nio/KindUDT;)V

    sput-object v0, Lio/netty/channel/udt/nio/NioUdtProvider;->BYTE_CONNECTOR:Lio/netty/channel/ChannelFactory;

    .line 65
    sget-object v0, Lcom/barchart/udt/nio/SelectorProviderUDT;->STREAM:Lcom/barchart/udt/nio/SelectorProviderUDT;

    sput-object v0, Lio/netty/channel/udt/nio/NioUdtProvider;->BYTE_PROVIDER:Ljava/nio/channels/spi/SelectorProvider;

    .line 71
    new-instance v0, Lio/netty/channel/udt/nio/NioUdtProvider;

    sget-object v1, Lcom/barchart/udt/TypeUDT;->STREAM:Lcom/barchart/udt/TypeUDT;

    sget-object v2, Lcom/barchart/udt/nio/KindUDT;->RENDEZVOUS:Lcom/barchart/udt/nio/KindUDT;

    invoke-direct {v0, v1, v2}, Lio/netty/channel/udt/nio/NioUdtProvider;-><init>(Lcom/barchart/udt/TypeUDT;Lcom/barchart/udt/nio/KindUDT;)V

    sput-object v0, Lio/netty/channel/udt/nio/NioUdtProvider;->BYTE_RENDEZVOUS:Lio/netty/channel/ChannelFactory;

    .line 78
    new-instance v0, Lio/netty/channel/udt/nio/NioUdtProvider;

    sget-object v1, Lcom/barchart/udt/TypeUDT;->DATAGRAM:Lcom/barchart/udt/TypeUDT;

    sget-object v2, Lcom/barchart/udt/nio/KindUDT;->ACCEPTOR:Lcom/barchart/udt/nio/KindUDT;

    invoke-direct {v0, v1, v2}, Lio/netty/channel/udt/nio/NioUdtProvider;-><init>(Lcom/barchart/udt/TypeUDT;Lcom/barchart/udt/nio/KindUDT;)V

    sput-object v0, Lio/netty/channel/udt/nio/NioUdtProvider;->MESSAGE_ACCEPTOR:Lio/netty/channel/ChannelFactory;

    .line 85
    new-instance v0, Lio/netty/channel/udt/nio/NioUdtProvider;

    sget-object v1, Lcom/barchart/udt/TypeUDT;->DATAGRAM:Lcom/barchart/udt/TypeUDT;

    sget-object v2, Lcom/barchart/udt/nio/KindUDT;->CONNECTOR:Lcom/barchart/udt/nio/KindUDT;

    invoke-direct {v0, v1, v2}, Lio/netty/channel/udt/nio/NioUdtProvider;-><init>(Lcom/barchart/udt/TypeUDT;Lcom/barchart/udt/nio/KindUDT;)V

    sput-object v0, Lio/netty/channel/udt/nio/NioUdtProvider;->MESSAGE_CONNECTOR:Lio/netty/channel/ChannelFactory;

    .line 92
    sget-object v0, Lcom/barchart/udt/nio/SelectorProviderUDT;->DATAGRAM:Lcom/barchart/udt/nio/SelectorProviderUDT;

    sput-object v0, Lio/netty/channel/udt/nio/NioUdtProvider;->MESSAGE_PROVIDER:Ljava/nio/channels/spi/SelectorProvider;

    .line 98
    new-instance v0, Lio/netty/channel/udt/nio/NioUdtProvider;

    sget-object v1, Lcom/barchart/udt/TypeUDT;->DATAGRAM:Lcom/barchart/udt/TypeUDT;

    sget-object v2, Lcom/barchart/udt/nio/KindUDT;->RENDEZVOUS:Lcom/barchart/udt/nio/KindUDT;

    invoke-direct {v0, v1, v2}, Lio/netty/channel/udt/nio/NioUdtProvider;-><init>(Lcom/barchart/udt/TypeUDT;Lcom/barchart/udt/nio/KindUDT;)V

    sput-object v0, Lio/netty/channel/udt/nio/NioUdtProvider;->MESSAGE_RENDEZVOUS:Lio/netty/channel/ChannelFactory;

    return-void
.end method

.method private constructor <init>(Lcom/barchart/udt/TypeUDT;Lcom/barchart/udt/nio/KindUDT;)V
    .locals 0

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    iput-object p1, p0, Lio/netty/channel/udt/nio/NioUdtProvider;->type:Lcom/barchart/udt/TypeUDT;

    .line 191
    iput-object p2, p0, Lio/netty/channel/udt/nio/NioUdtProvider;->kind:Lcom/barchart/udt/nio/KindUDT;

    return-void
.end method

.method public static channelUDT(Lio/netty/channel/Channel;)Lcom/barchart/udt/nio/ChannelUDT;
    .locals 1

    .line 109
    instance-of v0, p0, Lio/netty/channel/udt/nio/NioUdtByteAcceptorChannel;

    if-eqz v0, :cond_0

    .line 110
    check-cast p0, Lio/netty/channel/udt/nio/NioUdtByteAcceptorChannel;

    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtByteAcceptorChannel;->javaChannel()Lcom/barchart/udt/nio/ServerSocketChannelUDT;

    move-result-object p0

    return-object p0

    .line 112
    :cond_0
    instance-of v0, p0, Lio/netty/channel/udt/nio/NioUdtByteRendezvousChannel;

    if-eqz v0, :cond_1

    .line 113
    check-cast p0, Lio/netty/channel/udt/nio/NioUdtByteRendezvousChannel;

    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtByteRendezvousChannel;->javaChannel()Lcom/barchart/udt/nio/SocketChannelUDT;

    move-result-object p0

    return-object p0

    .line 115
    :cond_1
    instance-of v0, p0, Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel;

    if-eqz v0, :cond_2

    .line 116
    check-cast p0, Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel;

    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel;->javaChannel()Lcom/barchart/udt/nio/SocketChannelUDT;

    move-result-object p0

    return-object p0

    .line 120
    :cond_2
    instance-of v0, p0, Lio/netty/channel/udt/nio/NioUdtMessageAcceptorChannel;

    if-eqz v0, :cond_3

    .line 121
    check-cast p0, Lio/netty/channel/udt/nio/NioUdtMessageAcceptorChannel;

    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtMessageAcceptorChannel;->javaChannel()Lcom/barchart/udt/nio/ServerSocketChannelUDT;

    move-result-object p0

    return-object p0

    .line 123
    :cond_3
    instance-of v0, p0, Lio/netty/channel/udt/nio/NioUdtMessageRendezvousChannel;

    if-eqz v0, :cond_4

    .line 124
    check-cast p0, Lio/netty/channel/udt/nio/NioUdtMessageRendezvousChannel;

    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtMessageRendezvousChannel;->javaChannel()Lcom/barchart/udt/nio/SocketChannelUDT;

    move-result-object p0

    return-object p0

    .line 126
    :cond_4
    instance-of v0, p0, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;

    if-eqz v0, :cond_5

    .line 127
    check-cast p0, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;

    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;->javaChannel()Lcom/barchart/udt/nio/SocketChannelUDT;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method static newAcceptorChannelUDT(Lcom/barchart/udt/TypeUDT;)Lcom/barchart/udt/nio/ServerSocketChannelUDT;
    .locals 2

    .line 139
    :try_start_0
    invoke-static {p0}, Lcom/barchart/udt/nio/SelectorProviderUDT;->from(Lcom/barchart/udt/TypeUDT;)Lcom/barchart/udt/nio/SelectorProviderUDT;

    move-result-object p0

    invoke-virtual {p0}, Lcom/barchart/udt/nio/SelectorProviderUDT;->openServerSocketChannel()Lcom/barchart/udt/nio/ServerSocketChannelUDT;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 141
    new-instance v0, Lio/netty/channel/ChannelException;

    const-string v1, "failed to open a server socket channel"

    invoke-direct {v0, v1, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static newConnectorChannelUDT(Lcom/barchart/udt/TypeUDT;)Lcom/barchart/udt/nio/SocketChannelUDT;
    .locals 2

    .line 150
    :try_start_0
    invoke-static {p0}, Lcom/barchart/udt/nio/SelectorProviderUDT;->from(Lcom/barchart/udt/TypeUDT;)Lcom/barchart/udt/nio/SelectorProviderUDT;

    move-result-object p0

    invoke-virtual {p0}, Lcom/barchart/udt/nio/SelectorProviderUDT;->openSocketChannel()Lcom/barchart/udt/nio/SocketChannelUDT;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 152
    new-instance v0, Lio/netty/channel/ChannelException;

    const-string v1, "failed to open a socket channel"

    invoke-direct {v0, v1, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static newRendezvousChannelUDT(Lcom/barchart/udt/TypeUDT;)Lcom/barchart/udt/nio/RendezvousChannelUDT;
    .locals 2

    .line 162
    :try_start_0
    invoke-static {p0}, Lcom/barchart/udt/nio/SelectorProviderUDT;->from(Lcom/barchart/udt/TypeUDT;)Lcom/barchart/udt/nio/SelectorProviderUDT;

    move-result-object p0

    invoke-virtual {p0}, Lcom/barchart/udt/nio/SelectorProviderUDT;->openRendezvousChannel()Lcom/barchart/udt/nio/RendezvousChannelUDT;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 164
    new-instance v0, Lio/netty/channel/ChannelException;

    const-string v1, "failed to open a rendezvous channel"

    invoke-direct {v0, v1, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static socketUDT(Lio/netty/channel/Channel;)Lcom/barchart/udt/SocketUDT;
    .locals 0

    .line 175
    invoke-static {p0}, Lio/netty/channel/udt/nio/NioUdtProvider;->channelUDT(Lio/netty/channel/Channel;)Lcom/barchart/udt/nio/ChannelUDT;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 179
    :cond_0
    invoke-interface {p0}, Lcom/barchart/udt/nio/ChannelUDT;->socketUDT()Lcom/barchart/udt/SocketUDT;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public kind()Lcom/barchart/udt/nio/KindUDT;
    .locals 1

    .line 198
    iget-object v0, p0, Lio/netty/channel/udt/nio/NioUdtProvider;->kind:Lcom/barchart/udt/nio/KindUDT;

    return-object v0
.end method

.method public bridge synthetic newChannel()Lio/netty/channel/Channel;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtProvider;->newChannel()Lio/netty/channel/udt/UdtChannel;

    move-result-object v0

    return-object v0
.end method

.method public newChannel()Lio/netty/channel/udt/UdtChannel;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 208
    sget-object v0, Lio/netty/channel/udt/nio/NioUdtProvider$1;->$SwitchMap$com$barchart$udt$nio$KindUDT:[I

    iget-object v1, p0, Lio/netty/channel/udt/nio/NioUdtProvider;->kind:Lcom/barchart/udt/nio/KindUDT;

    invoke-virtual {v1}, Lcom/barchart/udt/nio/KindUDT;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "wrong type="

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_3

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    .line 228
    sget-object v0, Lio/netty/channel/udt/nio/NioUdtProvider$1;->$SwitchMap$com$barchart$udt$TypeUDT:[I

    iget-object v4, p0, Lio/netty/channel/udt/nio/NioUdtProvider;->type:Lcom/barchart/udt/TypeUDT;

    invoke-virtual {v4}, Lcom/barchart/udt/TypeUDT;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    .line 232
    new-instance v0, Lio/netty/channel/udt/nio/NioUdtByteRendezvousChannel;

    invoke-direct {v0}, Lio/netty/channel/udt/nio/NioUdtByteRendezvousChannel;-><init>()V

    return-object v0

    .line 234
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/netty/channel/udt/nio/NioUdtProvider;->type:Lcom/barchart/udt/TypeUDT;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :cond_1
    new-instance v0, Lio/netty/channel/udt/nio/NioUdtMessageRendezvousChannel;

    invoke-direct {v0}, Lio/netty/channel/udt/nio/NioUdtMessageRendezvousChannel;-><init>()V

    return-object v0

    .line 237
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "wrong kind="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/netty/channel/udt/nio/NioUdtProvider;->kind:Lcom/barchart/udt/nio/KindUDT;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_3
    sget-object v0, Lio/netty/channel/udt/nio/NioUdtProvider$1;->$SwitchMap$com$barchart$udt$TypeUDT:[I

    iget-object v4, p0, Lio/netty/channel/udt/nio/NioUdtProvider;->type:Lcom/barchart/udt/TypeUDT;

    invoke-virtual {v4}, Lcom/barchart/udt/TypeUDT;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v3, :cond_5

    if-ne v0, v2, :cond_4

    .line 223
    new-instance v0, Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel;

    invoke-direct {v0}, Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel;-><init>()V

    return-object v0

    .line 225
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/netty/channel/udt/nio/NioUdtProvider;->type:Lcom/barchart/udt/TypeUDT;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :cond_5
    new-instance v0, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;

    invoke-direct {v0}, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;-><init>()V

    return-object v0

    .line 210
    :cond_6
    sget-object v0, Lio/netty/channel/udt/nio/NioUdtProvider$1;->$SwitchMap$com$barchart$udt$TypeUDT:[I

    iget-object v4, p0, Lio/netty/channel/udt/nio/NioUdtProvider;->type:Lcom/barchart/udt/TypeUDT;

    invoke-virtual {v4}, Lcom/barchart/udt/TypeUDT;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v3, :cond_8

    if-ne v0, v2, :cond_7

    .line 214
    new-instance v0, Lio/netty/channel/udt/nio/NioUdtByteAcceptorChannel;

    invoke-direct {v0}, Lio/netty/channel/udt/nio/NioUdtByteAcceptorChannel;-><init>()V

    return-object v0

    .line 216
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/netty/channel/udt/nio/NioUdtProvider;->type:Lcom/barchart/udt/TypeUDT;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :cond_8
    new-instance v0, Lio/netty/channel/udt/nio/NioUdtMessageAcceptorChannel;

    invoke-direct {v0}, Lio/netty/channel/udt/nio/NioUdtMessageAcceptorChannel;-><init>()V

    return-object v0
.end method

.method public type()Lcom/barchart/udt/TypeUDT;
    .locals 1

    .line 245
    iget-object v0, p0, Lio/netty/channel/udt/nio/NioUdtProvider;->type:Lcom/barchart/udt/TypeUDT;

    return-object v0
.end method
