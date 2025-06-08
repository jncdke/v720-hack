.class final Lcom/kwad/sdk/core/videocache/i;
.super Ljava/net/ProxySelector;
.source "SourceFile"


# static fields
.field private static final aGD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final aGE:Ljava/net/ProxySelector;

.field private final aGF:Ljava/lang/String;

.field private final aGG:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/core/videocache/i;->aGD:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/net/ProxySelector;Ljava/lang/String;I)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/net/ProxySelector;-><init>()V

    .line 31
    invoke-static {p1}, Lcom/kwad/sdk/utils/au;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/ProxySelector;

    iput-object p1, p0, Lcom/kwad/sdk/core/videocache/i;->aGE:Ljava/net/ProxySelector;

    .line 32
    invoke-static {p2}, Lcom/kwad/sdk/utils/au;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/core/videocache/i;->aGF:Ljava/lang/String;

    .line 33
    iput p3, p0, Lcom/kwad/sdk/core/videocache/i;->aGG:I

    return-void
.end method

.method static install(Ljava/lang/String;I)V
    .locals 2

    .line 37
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/kwad/sdk/core/videocache/i;

    invoke-direct {v1, v0, p0, p1}, Lcom/kwad/sdk/core/videocache/i;-><init>(Ljava/net/ProxySelector;Ljava/lang/String;I)V

    .line 40
    invoke-static {v1}, Ljava/net/ProxySelector;->setDefault(Ljava/net/ProxySelector;)V

    return-void
.end method


# virtual methods
.method public final connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/i;->aGE:Ljava/net/ProxySelector;

    invoke-virtual {v0, p1, p2, p3}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    return-void
.end method

.method public final select(Ljava/net/URI;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/i;->aGF:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/kwad/sdk/core/videocache/i;->aGG:I

    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 46
    sget-object p1, Lcom/kwad/sdk/core/videocache/i;->aGD:Ljava/util/List;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/i;->aGE:Ljava/net/ProxySelector;

    invoke-virtual {v0, p1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
